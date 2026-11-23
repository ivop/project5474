CONVERT=convert
SVGS:=$(wildcard svg/*.svg)
PNGS:=$(patsubst svg/%.svg,./%.png,$(SVGS))

all: $(PNGS)

./%.png: svg/%.svg
	$(CONVERT) $< $@
