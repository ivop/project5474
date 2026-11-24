# <img src="doc/5474logo.jpg" width=96> Project 54/74

This project seeks to document 54xx/74xx-series logic chips and subfamilies by imaging and annotating their dies and tracing out their schematics.
These chips usually have no more than 100 transistors, making them easy to understand.

![cc-by-sa](doc/cc-by-sa.png)

**Original website by Robert C. Baruch, 2016-2021**  

All chips were decapsulated, photographed, and, if applicable, traced by Robert C. Baruch, unless specified otherwise.

**Revived by Ivo van Poorten, 2026-**  

Almost everything has been found by using archive.org, siliconpr0n.org scrape tarball, Wikimedia Commons, and Google search.
See [doc/missing.txt](doc/missing.txt) for what's still missing.
Image thumbnails link to (very) large images hosted by Wikimedia Commons.
All manually collected datasheets, KiCad projects, schematic PDFs, and SVG trace files are hosted locally.

SVG files have been stripped of their embedded die images to keep their file size low.
The layers are still there and reference ./image1.jpg (and ./image2.jpg if there's a delayered die image layer).
You can manually download the corresponding files from Wikimedia, rename them, and place them in the same directory as the SVG file.

I have tried contacting Robert Baruch directly, but I received no response.
Seeing all his websites disappeared and no updates on YouTube for years made me a bit sad.
This repo makes it easy again to browse all his work in one place.

Here's what was recoverable of [Robert Baruch's notes](doc/procedure).

And here are some of my own [musings on reverse engineering](doc).

Recent additions:
* new pinout diagrams
* 7405 TI 7130 annotation plus schematic

## Devices

[00](devices/00.md) - quad 2-input NAND gate  
[01](devices/01.md) - quad 2-input NAND gate, open-collector  
[02](devices/02.md) - quad 2-input NOR gate  
[03](devices/03.md) - quad 2-input NAND gate, open-collector  
[04](devices/04.md) - hex inverter gate  
[05](devices/05.md) - hex inverter gate, open-collector  
[06](devices/06.md) - hex inverter gate, open-collector  
[07](devices/07.md) - hex buffer gate, open-collector  
[08](devices/08.md) - quad 2-input AND gate  
[09](devices/09.md) - quad 2-input AND gate, open-collector  
[10](devices/10.md) - triple 3-input NAND gate  
[11](devices/11.md) - triple 3-input AND gate  
[13](devices/13.md) - dual 4-input NAND gate, Schmitt-trigger inputs  
[14](devices/14.md) - hex inverter gate, Schmitt-trigger inputs  
[20](devices/20.md) - dual 4-input NAND gate  
[27](devices/27.md) - triple 3-input NOR gate  
[28](devices/28.md) - quad 2-input NOR gate, driver  
[30](devices/30.md) - single 8-input NAND gate  
[32](devices/32.md) - quad 2-input OR gate  
[33](devices/33.md) - quad 2-input NOR gate, open-collector driver  
[37](devices/37.md) - quad 2-input NAND gate, driver  
[41](devices/41.md) - BCD to decimal decoder / Nixie tube driver, open-collector  
[42](devices/42.md) - BCD to decimal decoder  
[45](devices/45.md) - BCD to decimal decoder/driver, open-collector  
[60](devices/60.md) - dual 4-input expander for 74x23, 74x50, 74x53, 74x55  
[74](devices/74.md) - dual D positive-edge-triggered flip-flop, asynchronous clear & preset, Q & /Q outputs  
[76](devices/76.md) - dual J-K flip-flop, asynchronous preset and clear  
[81](devices/81.md) - 16-bit RAM  
[90](devices/90.md) - decade counter (separate divide-by-2 and divide-by-5 sections)  
[95](devices/95.md) - 4-bit shift register, parallel in, parallel out, serial input  
[116](devices/116.md) - dual 4-bit latch, clear  
[123](devices/123.md) - dual retriggerable monostable multivibrator, clear  
[125](devices/125.md) - quad bus buffer, negative enable, three-state  
[141](devices/141.md) - BCD to decimal decoder/driver for cold-cathode indicator / Nixie tube, open-collector  
[148](devices/148.md) - 8-line to 3-line priority encoder  
[150](devices/150.md) - 16-line to 1-line data selector/multiplexer  
[157](devices/157.md) - quad 2-line to 1-line data selector/multiplexer, non-inverting outputs  
[163](devices/163.md) - synchronous presettable 4-bit binary counter, synchronous clear  
[164](devices/164.md) - 8-bit serial-in parallel-out (SIPO) shift register, asynchronous clear, not output latch  
[166](devices/166.md) - parallel-load 8-bit shift register  
[170](devices/170.md) - 16-bit register file (4x4), open-collector  
[175](devices/175.md) - quad D edge-triggered flip-flop, shared clock and asynchronous clear, Q & /Q outputs  
[189](devices/189.md) - 64-bit RAM (16x4), 4 data inputs, 4 inverted data outputs, three-state  
[219](devices/219.md) - 64-bit RAM (16x4), non-inverting outputs, three-state  
[221](devices/221.md) - dual monostable multivibrator  
[240](devices/240.md) - octal buffer, inverting outputs, three-state  
[244](devices/244.md) - octal buffer, non-inverting outputs, three-state  
[245](devices/245.md) - octal bus transceiver, non-inverting outputs, three-state  
[253](devices/253.md) - dual 4-line to 1-line data selector/multiplexer, three-state  
[257](devices/257.md) - quad 2-line to 1-line data selector/multiplexer, non-inverting outputs, three-state  
[273](devices/273.md) - 8-bit register, asynchronous clear  
[274](devices/274.md) - 4-bit by 4-bit binary multiplier, three-state  
[283](devices/283.md) - 4-bit binary full adder (has carry in function)  
[362](devices/362.md) - four-phase clock generator/driver for Texas Instruments TMS9900  
[373](devices/373.md) - octal transparent latch, three-state  
[390](devices/390.md) - dual 4-bit decade counter, asynchronous clear  
[592](devices/592.md) - 8-bit binary counter, input registers  
[688](devices/688.md) - 8-bit magnitude comparator, enable  
[867](devices/867.md) - synchronous 8-bit up/down counter, asynchronous clear  
[942](devices/942.md) - 300 baud Bell 103 modem (+/- 5 V supply)  
