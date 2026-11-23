#!/usr/bin/env python3
"""
Usage:
    python3 pinout.py pinout.txt [-o outdir]

Input:
    7400
    1. 1A
    2. 1B
    3. 1Y
    ...
    14. VCC
    <blank line>

Leading ~,/, or ! is active low signal
"""
import argparse
import os
import re
import sys
from xml.sax.saxutils import escape

PITCH = 30          # vertical pin spacing
BODY_W = 90         # package body width
PIN_W = 12          # pin rectabgle width
PIN_H = 18          # pin rectangle height
PIN_FILL = "none"
LABEL_FS = 15       # pin name font size
NUM_FS = 12         # pin number font size
CHAR_W = 0.602      # monospace advance width / font size
MARGIN = 12
NOTCH_R = 14
PAD_TOP = 28        # body top edge, first pin centre
BAR_OFFSET = 1.0    # overbar height above baseline
FONT = "Latin Modern Mono, DejaVu Sans Mono, FreeMono, Courier, monospace"
BOLD_NAMES = {"VCC", "GND", "VDD", "VSS", "VEE", "VBB"}
PIN_RE = re.compile(r"^\s*(\d+)\s*[.):]\s*(.*?)\s*$")

def parse(path):
    """Return list of (device, [(pin_no, name)], first_line_no) blocks."""
    blocks, cur = [], None
    with open(path, encoding="utf-8") as f:
        for ln, raw in enumerate(f, 1):
            line = raw.split("#", 1)[0].rstrip()
            if not line.strip():
                cur = None
                continue
            m = PIN_RE.match(line)
            if m:
                if cur is None:
                    print(f"{path}:{ln}: pin line with no device name above it", file=sys.stderr)
                    continue
                cur[1].append((int(m.group(1)), m.group(2), ln))
            else:
                cur = [line.strip(), [], ln]
                blocks.append(cur)
    return blocks


def validate(dev, pins, ln):
    """Return (ordered_names, error). Names are indexed by pin-1."""
    if not pins:
        return None, f"line {ln}: '{dev}' has no pin lines"
    n = max(p for p, _, _ in pins)
    if n % 2:
        return None, f"line {ln}: '{dev}': highest pin is {n}, pin count must be even"
    names = {}
    for p, name, pl in pins:
        if p < 1:
            return None, f"line {pl}: '{dev}': pin number must be >= 1"
        if p in names:
            return None, f"line {pl}: '{dev}': pin {p} given twice"
        if not name:
            return None, f"line {pl}: '{dev}': pin {p} has no name"
        names[p] = name
    missing = [p for p in range(1, n + 1) if p not in names]
    if missing:
        return None, f"line {ln}: '{dev}': missing pin(s) {', '.join(map(str, missing))}"
    return [names[p] for p in range(1, n + 1)], None


def render(dev, names):
    n = len(names)
    rows = n // 2
    parsed = []
    for nm in names:
        low = nm[0] in "~/!" and len(nm) > 1
        parsed.append((nm[1:] if low else nm, low))

    longest = max(len(t) for t, _ in parsed)
    label_w = longest * LABEL_FS * CHAR_W
    side = label_w + 8 + PIN_W         # one side, label + gap + pin width
    W = 2 * side + BODY_W + 2 * MARGIN
    cx = W / 2
    bl, br = cx - BODY_W / 2, cx + BODY_W / 2
    top = MARGIN
    bh = PAD_TOP + (rows - 1) * PITCH + PAD_TOP
    H = bh + 2 * MARGIN

    o = [f'<svg xmlns="http://www.w3.org/2000/svg" width="{W:.0f}" height="{H:.0f}" '
         f'viewBox="0 0 {W:.1f} {H:.1f}" font-family="{FONT}">']
    a = o.append
    a(f'<path d="M{bl:.1f},{top} H{cx - NOTCH_R:.1f} A{NOTCH_R},{NOTCH_R} 0 0 0 '
      f'{cx + NOTCH_R:.1f},{top} H{br:.1f} V{top + bh} H{bl:.1f} Z" '
      f'fill="none" stroke="#000" stroke-width="2.5"/>')

    # device name, vertical, centred in body
    nfs = min(26, bh * 0.8 / (max(len(dev), 1) * CHAR_W))
    a(f'<text transform="translate({cx:.1f},{top + bh / 2:.1f}) rotate(-90)" '
      f'text-anchor="middle" dominant-baseline="central" font-size="{nfs:.1f}" '
      f'font-weight="bold" fill="#000">{escape(dev)}</text>')

    for i, (text, low) in enumerate(parsed):
        pn = i + 1
        left = pn <= rows
        y = top + PAD_TOP + (i if left else n - 1 - i) * PITCH
        bold = text.upper() in BOLD_NAMES
        weight = "bold" if bold else "normal"
        if left:
            a(f'<rect x="{bl - PIN_W:.1f}" y="{y - PIN_H / 2:.1f}" width="{PIN_W}" height="{PIN_H}" '
              f'fill="{PIN_FILL}" stroke="#000" stroke-width="2"/>')
            a(f'<text x="{bl + 8:.1f}" y="{y + 4}" font-size="{NUM_FS}" fill="#000">{pn}</text>')
            tx, anc = bl - PIN_W - 8, "end"
        else:
            a(f'<rect x="{br:.1f}" y="{y - PIN_H / 2:.1f}" width="{PIN_W}" height="{PIN_H}" '
              f'fill="{PIN_FILL}" stroke="#000" stroke-width="2"/>')
            a(f'<text x="{br - 8:.1f}" y="{y + 4}" font-size="{NUM_FS}" fill="#000" text-anchor="end">{pn}</text>')
            tx, anc = br + PIN_W + 8, "start"
        a(f'<text x="{tx:.1f}" y="{y + 5}" font-size="{LABEL_FS}" font-weight="{weight}" '
          f'fill="#000" text-anchor="{anc}">{escape(text)}</text>')
        if low:
            w = len(text) * LABEL_FS * CHAR_W
            x0 = tx - w if anc == "end" else tx
            by = y + 5 - LABEL_FS * BAR_OFFSET
            a(f'<line x1="{x0:.1f}" y1="{by:.1f}" x2="{x0 + w:.1f}" y2="{by:.1f}" '
              f'stroke="#000" stroke-width="1.4"/>')
    a('</svg>')
    return "\n".join(o) + "\n"


def safe_filename(dev):
    return re.sub(r"[^\w.+-]", "_", dev) + ".svg"


def main():
    ap = argparse.ArgumentParser(description="Generate DIP pinout SVGs from an ASCII pin list.")
    ap.add_argument("input", help="input text file")
    ap.add_argument("-o", "--outdir", default=".", help="output directory (default: current)")
    args = ap.parse_args()

    os.makedirs(args.outdir, exist_ok=True)
    ok = bad = 0
    for dev, pins, ln in parse(args.input):
        names, err = validate(dev, pins, ln)
        if err:
            print(f"ERROR {err} - skipped", file=sys.stderr)
            bad += 1
            continue
        out = os.path.join(args.outdir, safe_filename(dev))
        with open(out, "w", encoding="utf-8") as f:
            f.write(render(dev, names))
        print(f"wrote {out} ({len(names)} pins)")
        ok += 1
    print(f"{ok} written, {bad} skipped")
    sys.exit(1 if bad else 0)


if __name__ == "__main__":
    main()
