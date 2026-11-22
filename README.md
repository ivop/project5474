# <img src="5474logo.jpg" width=96> Project 54/74

This project seeks to document 54xx/74xx-series logic chips and subfamilies by imaging and annotating their dies and tracing out their schematics.
These chips usually have no more than 100 transistors, making them easy to understand.

**Original website by Robert C. Baruch, 2016-2021**  

All chips were decapsulated, photographed, and, if applicable, traced by Robert C. Baruch, unless specified otherwise.

**Revived by Ivo van Poorten, 2026-**  

Almost everything has been found by using archive.org, siliconpr0n.org scrape tarball, Wikimedia Commons, and Google search.
See [missing.txt](missing.txt) for what's still missing.
Image thumbnails link to (very) large images hosted by Wikimedia Commons.
All manually collected datasheets, KiCad projects, schematic PDFs, and SVG trace files are hosted locally.

SVG files have been stripped of their embedded die images to keep their file size low.
The layers are still there and reference ./image1.jpg (and ./image2.jpg if there's a delayered die image layer).
You can manually download the corresponding files from Wikimedia, rename them, and place them in the same directory as the SVG file.

I have tried contacting Robert Baruch directly, but I received no response.
Seeing all his websites disappeared and no updates on YouTube for years made me a bit sad.
This repo makes it easy again to browse all his work in one place.

![cc-by-sa](cc-by-sa.png)

___
## Devices

[00](#00) [01](#01) [02](#02) [03](#03) [04](#04) [05](#05) [06](#06) [07](#07) [08](#08) [09](#09) [10](#10) [11](#11) [13](#13) [14](#14) [20](#20) [27](#27) [28](#28) [30](#30) [32](#32) [33](#33) [37](#37) [41](#41) [42](#42) [45](#45) [60](#60) [74](#74) [76](#76) [81](#81) [90](#90) [95](#95) [116](#116) [123](#123) [125](#125) [141](#141) [148](#148) [150](#150) [157](#157) [163](#163) [164](#164) [166](#166) [170](#170) [175](#175) [189](#189) [219](#219) [221](#221) [240](#240) [244](#244) [245](#245) [253](#253) [257](#257) [273](#273) [274](#274) [283](#283) [362](#362) [373](#373) [390](#390) [592](#592) [688](#688) [867](#867) [942](#942)

___
### 00
( quad 2-input NAND gate )

___
| | 5400 |
|---|---|
| Manufacturer | National Semiconductor |
| Date Code | 8020 |
| Decap Date | 2017-03-04 |
| Transistor Count | 16 |
| Package | Ceramic |
| Top Markings | [Logo] 8020 / DM5400J/8838 |
| Bottom Markings | 3A |
| Images | [![](thumbs/120px-Dm5400j-pack_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/6/6c/Dm5400j-pack_top.jpg) [![](thumbs/120px-Dm5400j-pack_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/7/7e/Dm5400j-pack_bottom.jpg) [![](thumbs/120px-National_semiconductor_dm5400j_8838_die_image.jpg)](https://upload.wikimedia.org/wikipedia/commons/3/30/National_semiconductor_dm5400j_8838_die_image.jpg) [![](thumbs/120px-National_semiconductor_dm5400j_8838_die_image_annotated.jpg)](https://upload.wikimedia.org/wikipedia/commons/0/08/National_semiconductor_dm5400j_8838_die_image_annotated.jpg) [![](thumbs/120px-5400_NS_8838_schematic.png)](https://upload.wikimedia.org/wikipedia/commons/c/cb/5400_NS_8838_schematic.png) |
| Files | [KiCad](kicad/5400%20NS%208838%20schematic) [PDF](pdf/National_semiconductor_dm5400j_8838_schematic.pdf) [SVG](svg/5400%20NS%208838.svg) [datasheet](datasheet/5400_NS_datasheet.pdf) |

___
| | 5400 |
|---|---|
| Manufacturer | Texas Instruments |
| Date Code | 0421 |
| Decap Date | 2017-05-21 |
| Transistor Count | 16 |
| Package | Ceramic |
| Top Markings | 0ACS 0421A / SN5400J / THA [Logo] |
| Images | [![](thumbs/120px-5400_TI_0421_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/f/f1/5400_TI_0421_package_top.jpg) [![](thumbs/120px-5400_TI_0421_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/9/91/5400_TI_0421_package_bottom.jpg) [![](thumbs/120px-5400_TI_0421_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/5/53/5400_TI_0421_die_120nmpp.jpg) [![](thumbs/120px-5400_TI_0421_delayer_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/d/df/5400_TI_0421_delayer_120nmpp.jpg) [![](thumbs/120px-5400_TI_0421_annotated_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/a/a2/5400_TI_0421_annotated_120nmpp.jpg) [![](thumbs/120px-5400_TI_0421_schematic.png)](https://upload.wikimedia.org/wikipedia/commons/2/23/5400_TI_0421_schematic.png) |
| Files | [KiCad](kicad/5400%20TI%200421%20schematic) [PDF](pdf/5400_TI_0421_schematic.pdf) [SVG](svg/5400%20TI%200421%20annotated%20120nmpp.svg) [datasheet](datasheet/5400_TI_datasheet.pdf) |

___
| | 7400 |
|---|---|
| Manufacturer | National Semiconductor |
| Date Code | 443 |
| Decap Date | 2017-08-19 |
| Package | Plastic |
| Top Markings | [Logo] 443 / DM7400N |
| Bottom Markings | g |
| Images | [![](thumbs/120px-7400_NS_443_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/6/6e/7400_NS_443_package_top.jpg) [![](thumbs/120px-7400_NS_443_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/c/c1/7400_NS_443_package_bottom.jpg) [![](thumbs/120px-7400_NS_443_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/f/f8/7400_NS_443_die_120nmpp.jpg) |
| Files | [datasheet](datasheet/7400_NS_datasheet.pdf) |

___
| | 7400 |
|---|---|
| Manufacturer | Stewart-Warner |
| Date Code | 7413 |
| Decap Date | 2017-08-19 |
| Package | Plastic |
| Top Markings | SW 7400-N / 7413 |
| Bottom Markings | (illegible, but most likely "Philippines") |
| Images | [![](thumbs/120px-7400_SW_7413_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/9/9f/7400_SW_7413_package_top.jpg) [![](thumbs/120px-7400_SW_7413_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/7/7f/7400_SW_7413_package_bottom.jpg) [![](thumbs/120px-7400_SW_7413_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/2/2e/7400_SW_7413_die_120nmpp.jpg) |

___
| | 54S00 |
|---|---|
| Manufacturer | Signetics |
| Date Code | 8716 |
| Decap Date | 2017-03-20 |
| Transistor Count | 20 |
| Package | Ceramic |
| Top Markings | [Logo] 54S00/ BCA / 8716 DKB THAI / [pin 1 delta marker] |
| Images | [![](thumbs/120px-54s00-pack_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/b/b8/54s00-pack_top.jpg) [![](thumbs/120px-54s00-pack_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/c/cb/54s00-pack_bottom.jpg) [![](thumbs/120px-Signetics_54S00_8716_die_image.jpg)](https://upload.wikimedia.org/wikipedia/commons/d/de/Signetics_54S00_8716_die_image.jpg) [![](thumbs/120px-Signetics_54S00_8716_die_image_delayered.jpg)](https://upload.wikimedia.org/wikipedia/commons/b/b4/Signetics_54S00_8716_die_image_delayered.jpg) [![](thumbs/120px-Signetics_54S00_8716_die_image_annotated.jpg)](https://upload.wikimedia.org/wikipedia/commons/1/15/Signetics_54S00_8716_die_image_annotated.jpg) [![](thumbs/120px-54S00_Signetics_8716_schematic.png)](https://upload.wikimedia.org/wikipedia/commons/5/56/54S00_Signetics_8716_schematic.png) |
| Files | [KiCad](kicad/54S00%20SIG%208716%20schematic) [PDF](pdf/Schematic_for_Signetics_54S00_datecode_8716.pdf) [SVG](svg/54S00%20Signetics%208716.svg) [datasheet](datasheet/54S00_Signetics_datasheet.pdf) |

___
| | 54AS00 |
|---|---|
| Manufacturer | Texas Instruments |
| Date Code | 8747 |
| Decap Date | 2017-03-19 |
| Package | Ceramic |
| Top Markings | TAIWAN 8747 / SN54AS00J [Logo] / [Pin 1 delta marker] |
| Bottom Markings | JAX |
| Images | [![](thumbs/120px-TI_54AS00_pack_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/1/13/TI_54AS00_pack_top.jpg) [![](thumbs/120px-TI_54AS00_pack_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/6/6d/TI_54AS00_pack_bottom.jpg) [![](thumbs/120px-Texas_Instruments_SN54AS00J_8747_die_image.jpg)](https://upload.wikimedia.org/wikipedia/commons/c/c5/Texas_Instruments_SN54AS00J_8747_die_image.jpg) [![](thumbs/120px-54AS00_TI_8747_delayer2.jpg)](https://upload.wikimedia.org/wikipedia/commons/0/0b/54AS00_TI_8747_delayer2.jpg) [![](thumbs/120px-Texas_Instruments_SN54AS00J_8747_die_image_minus_top_glass.jpg)](https://upload.wikimedia.org/wikipedia/commons/4/4a/Texas_Instruments_SN54AS00J_8747_die_image_minus_top_glass.jpg) |
| Files | [datasheet](datasheet/54AS00_TI_datasheet.pdf) |

___
| | 74F00 |
|---|---|
| Manufacturer | Fairchild |
| Date Code | 8423 |
| Decap Date | 2017-07-22 |
| Package | Plastic |
| Top Markings | 74F00 PC / [Logo] / 8423 USA |
| Images | [![](thumbs/120px-74F00_F_8423_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/9/97/74F00_F_8423_package_top.jpg) [![](thumbs/120px-74F00_F_8423_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/a/aa/74F00_F_8423_package_bottom.jpg) [![](thumbs/120px-74F00_F_8423_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/9/93/74F00_F_8423_die_120nmpp.jpg) [![](thumbs/120px-74F00_F_8423_delayer_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/3/3e/74F00_F_8423_delayer_120nmpp.jpg) |
| Files | [datasheet](datasheet/74F00_Fairchild_datasheet.pdf) |

___
| | 74F00 |
|---|---|
| Manufacturer | Motorola |
| Date Code | 8352 |
| Decap Date | 2017-07-22 |
| Package | Plastic |
| Top Markings | MC74F00N / [Logo] I8352 |
| Bottom Markings | F00 KOREA / PYCJ1 |
| Images | [![](thumbs/120px-74F00_Moto_8352_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/c/c3/74F00_Moto_8352_package_top.jpg) [![](thumbs/120px-74F00_Moto_8352_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/3/36/74F00_Moto_8352_package_bottom.jpg) [![](thumbs/120px-74F00_Moto_8352_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/4/4f/74F00_Moto_8352_die_120nmpp.jpg) [![](thumbs/120px-74F00_Moto_8352_delayer_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/c/c6/74F00_Moto_8352_delayer_120nmpp.jpg) |
| Files | [datasheet](datasheet/74F00_Motorola_datasheet.pdf) |

___
| | 54HC00 |
|---|---|
| Manufacturer | National Semiconductor |
| Date Code | 8632 |
| Decap Date | 2017-10-18 |
| Package | Ceramic |
| Top Markings | [Logo] H8632[delta] / MM54HC00J/883C / 8403701CA 27104 |
| Bottom Markings | LK3/H / /J2 |
| Images | [![](thumbs/120px-54HC00_NS_8632_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/f/f2/54HC00_NS_8632_package_top.jpg) [![](thumbs/120px-54HC00_NS_8632_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/8/8c/54HC00_NS_8632_package_bottom.jpg) [![](thumbs/120px-54HC00_NS_8632_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/9/99/54HC00_NS_8632_die_120nmpp.jpg) |

___
| | 74HCT00 |
|---|---|
| Manufacturer | Radio Corporation of America |
| Date Code | 419 |
| Decap Date | 2017-08-19 |
| Package | Plastic |
| Top Markings | CD74HCT00E / RCA H 419 |
| Bottom Markings | 7AHER / B7300 |
| Images | [![](thumbs/120px-74HCT00_RCA_419_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/b/bc/74HCT00_RCA_419_package_top.jpg) [![](thumbs/120px-74HCT00_RCA_419_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/0/02/74HCT00_RCA_419_package_bottom.jpg) [![](thumbs/120px-74HCT00_RCA_419_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/4/4b/74HCT00_RCA_419_die_120nmpp.jpg) |
| Files | [datasheet](datasheet/54HC00_RCA_datasheet.pdf) |

___
| | 74AC00 |
|---|---|
| Manufacturer | Fairchild |
| Date Code | 8703 |
| Decap Date | 2017-08-19 |
| Package | Plastic |
| Top Markings | 74AC00 PC / [Logo] / 8703 V SINGAPORE |
| Images | [![](thumbs/120px-74AC00_F_8703_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/2/25/74AC00_F_8703_package_top.jpg) [![](thumbs/120px-74AC00_F_8703_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/2/25/74AC00_F_8703_package_bottom.jpg) [![](thumbs/120px-74AC00_F_8703_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/4/4d/74AC00_F_8703_die_120nmpp.jpg) |
| Files | [datasheet](datasheet/74AC00_Fairchild_datasheet.pdf) |

___
### 01
( quad 2-input NAND gate, open-collector )

___
| | 74LS01 |
|---|---|
| Manufacturer | Texas Instruments |
| Date Code | 8610 |
| Decap Date | 2017-04-22 |
| Transistor Count | 8 |
| Package | Plastic |
| Top Markings | [Logo] S8610BS / SN74LS01N |
| Bottom Markings | 02 / SFAM / GO |
| Images | [![](thumbs/120px-74LS01_TI_8610_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/f/f7/74LS01_TI_8610_package_top.jpg) [![](thumbs/120px-74LS01_TI_8610_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/b/b2/74LS01_TI_8610_package_bottom.jpg) [![](thumbs/120px-74LS01_TI_8610.jpg)](https://upload.wikimedia.org/wikipedia/commons/9/94/74LS01_TI_8610.jpg) [![](thumbs/120px-74LS01_TI_8610_delayered.jpg)](https://upload.wikimedia.org/wikipedia/commons/7/7e/74LS01_TI_8610_delayered.jpg) [![](thumbs/120px-74LS01_TI_8610_annotated.jpg)](https://upload.wikimedia.org/wikipedia/commons/d/df/74LS01_TI_8610_annotated.jpg) [![](thumbs/120px-74LS01_TI_8610_schematic.png)](https://upload.wikimedia.org/wikipedia/commons/5/51/74LS01_TI_8610_schematic.png) |
| Files | [KiCad](kicad/74LS01%20TI%208610%20schematic) [PDF](pdf/74LS01_TI_8610_schematic.pdf) [SVG](svg/74LS01%20TI%208610%20annotated.svg) [datasheet](datasheet/74LS01_TI_datasheet.pdf) |

___
### 02
( quad 2-input NOR gate )

___
| | 54S02 |
|---|---|
| Manufacturer | Texas Instruments |
| Date Code | 8341 |
| Decap Date | 2017-03-22 |
| Transistor Count | 32 |
| Package | Ceramic |
| Top Markings | TAIWAN A8341 / SNJ54S02J [Logo] / [pin 1 delta marker] 54S02/BCBJC |
| Bottom Markings | UMK |
| Images | [![](thumbs/120px-54S02_TI_8341_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/9/98/54S02_TI_8341_package_top.jpg) [![](thumbs/120px-54S02_TI_8341_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/5/5c/54S02_TI_8341_package_bottom.jpg) [![](thumbs/120px-54S02_TI_8341.jpg)](https://upload.wikimedia.org/wikipedia/commons/2/2d/54S02_TI_8341.jpg) [![](thumbs/120px-54S02_TI_8341_delayer.jpg)](https://upload.wikimedia.org/wikipedia/commons/d/d1/54S02_TI_8341_delayer.jpg) [![](thumbs/120px-54S02_TI_8341_annotated.jpg)](https://upload.wikimedia.org/wikipedia/commons/2/2e/54S02_TI_8341_annotated.jpg) [![](thumbs/120px-54S02_TI_8341_schematic.png)](https://upload.wikimedia.org/wikipedia/commons/8/81/54S02_TI_8341_schematic.png) [![](thumbs/120px-54S02_TI_8341_transistor.jpg)](https://upload.wikimedia.org/wikipedia/commons/9/9e/54S02_TI_8341_transistor.jpg) [![](thumbs/120px-54S02_TI_8341_transistor_delayered.jpg)](https://upload.wikimedia.org/wikipedia/commons/f/fb/54S02_TI_8341_transistor_delayered.jpg) |
| Files | [KiCad](kicad/54S02%20TI%208341%20schematic) [PDF](pdf/54S02_TI_8341_schematic.pdf) [SVG](svg/54S02%20TI%208341.svg) [datasheet](datasheet/54S02_TI_datasheet.pdf) |

___
| | 54LS02 |
|---|---|
| Manufacturer | Texas Instruments |
| Date Code | 8410 |
| Decap Date | 2017-03-31 |
| Transistor Count | 24 |
| Package | Ceramic |
| Top Markings | TAIWAN D8410 / SNJ54LS02J [Logo] / [pin 1 delta marker] 54LS02/BCBJC |
| Bottom Markings | UAM |
| Images | [![](thumbs/120px-54LS02_TI_8410_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/f/f8/54LS02_TI_8410_package_top.jpg) [![](thumbs/120px-54LS02_TI_8410_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/7/7b/54LS02_TI_8410_package_bottom.jpg) [![](thumbs/120px-54LS02_TI_8410.jpg)](https://upload.wikimedia.org/wikipedia/commons/f/f7/54LS02_TI_8410.jpg) [![](thumbs/120px-54LS02_TI_8410_delayered.jpg)](https://upload.wikimedia.org/wikipedia/commons/3/3a/54LS02_TI_8410_delayered.jpg) [![](thumbs/120px-54LS02_TI_8410_annotated.jpg)](https://upload.wikimedia.org/wikipedia/commons/6/65/54LS02_TI_8410_annotated.jpg) [![](thumbs/120px-54LS02_TI_8410_schematic.png)](https://upload.wikimedia.org/wikipedia/commons/e/ea/54LS02_TI_8410_schematic.png) |
| Files | [KiCad](kicad/54LS02%20TI%208410%20schematic) [PDF](pdf/54LS02_TI_8410_schematic.pdf) [SVG](svg/54LS02%20TI%208410%20annotated.svg) [datasheet](datasheet/54LS02_TI_datasheet.pdf) |

___
| | 74HC02 |
|---|---|
| Manufacturer | Motorola |
| Date Code | 8302 |
| Decap Date | 2017-04-29 |
| Transistor Count | 40 |
| Package | Plastic |
| Top Markings | MC74HC02 / [Logo] N D 8302 |
| Bottom Markings | MALAYSIA / MUASQ |
| Images | [![](thumbs/120px-74HC02_Motorola_8302_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/0/07/74HC02_Motorola_8302_package_top.jpg) [![](thumbs/120px-74HC02_Motorola_8302_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/6/6e/74HC02_Motorola_8302_package_bottom.jpg) [![](thumbs/120px-74HC02_Motorola_8302.jpg)](https://upload.wikimedia.org/wikipedia/commons/2/25/74HC02_Motorola_8302.jpg) [![](thumbs/120px-74HC02_Motorola_8302_annotated.jpg)](https://upload.wikimedia.org/wikipedia/commons/d/df/74HC02_Motorola_8302_annotated.jpg) [![](thumbs/120px-74HC02_Motorola_8302_annotated_sm.jpg)](https://upload.wikimedia.org/wikipedia/commons/6/6c/74HC02_Motorola_8302_annotated_sm.jpg) [![](thumbs/120px-74HC02_Motorola_8302_schematic.png)](https://upload.wikimedia.org/wikipedia/commons/0/03/74HC02_Motorola_8302_schematic.png) |
| Files | [KiCad](kicad/74HC02%20Motorola%208302%20schematic) [PDF](pdf/74HC02_Motorola_8302_schematic.pdf) [SVG](svg/74HC02%20Motorola%208302%20annotated.svg) [datasheet](datasheet/74HC02_Motorola_datasheet.pdf) |

___
### 03
( quad 2-input NAND gate, open-collector )

___
| | 74S03 |
|---|---|
| Manufacturer | Texas Instruments |
| Date Code | 428C |
| Decap Date | 2017-07-30 |
| Package | Plastic |
| Top Markings | EL SALVADOR 428C / [Logo] SN74S03N |
| Bottom Markings | C93 |
| Images | [![](thumbs/120px-74S03_TI_428C_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/6/6f/74S03_TI_428C_package_top.jpg) [![](thumbs/120px-74S03_TI_428C_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/0/0b/74S03_TI_428C_package_bottom.jpg) [![](thumbs/120px-74S03_TI_428C_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/d/d9/74S03_TI_428C_die_120nmpp.jpg) [![](thumbs/120px-74S03_TI_428C_delayer_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/5/50/74S03_TI_428C_delayer_120nmpp.jpg) |
| Files | [datasheet](datasheet/74S03_TI_datasheet.pdf) |

___
### 04
( hex inverter gate )

___
| | 5404 |
|---|---|
| Manufacturer | Texas Instruments |
| Date Code | 7426 |
| Decap Date | 2017-05-21 |
| Package | Ceramic |
| Top Markings | 7426 / [Logo] / SN5404J |
| Bottom Markings | 04AB 116W |
| Images | [![](thumbs/120px-5404_TI_7426_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/e/e6/5404_TI_7426_package_top.jpg) [![](thumbs/120px-5404_TI_7426_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/8/8d/5404_TI_7426_package_bottom.jpg) [![](thumbs/120px-5404_TI_7426_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/4/46/5404_TI_7426_die_120nmpp.jpg) |
| Files | [datasheet](datasheet/5404_TI_datasheet.pdf) |

___
| | 7404 |
|---|---|
| Manufacturer | Texas Instruments |
| Date Code | 8005 |
| Decap Date | 2017-05-13 |
| Package | Ceramic |
| Top Markings | TAIWAN 8005 / [Logo] / SN7404J |
| Bottom Markings | F5 |
| Images | [![](thumbs/120px-7404_TI_8005_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/0/07/7404_TI_8005_package_top.jpg) [![](thumbs/120px-7404_TI_8005_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/5/51/7404_TI_8005_package_bottom.jpg) [![](thumbs/120px-7404_TI_8005_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/d/d3/7404_TI_8005_die_120nmpp.jpg) |
| Files | [datasheet](datasheet/7404_TI_datasheet.pdf) |

___
| | 74L04 |
|---|---|
| Manufacturer | Unknown |
| Date Code | 7608 |
| Decap Date | 2017-03-25 |
| Transistor Count | 24 |
| Package | Ceramic |
| Top Markings | 74L04J / 7608 |
| Images | [![](thumbs/120px-74L04_UNK_7608_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/7/7c/74L04_UNK_7608_package_top.jpg) [![](thumbs/120px-74L04_UNK_7608_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/0/0f/74L04_UNK_7608_package_bottom.jpg) [![](thumbs/120px-74L04_UNK_7608.jpg)](https://upload.wikimedia.org/wikipedia/commons/f/f5/74L04_UNK_7608.jpg) [![](thumbs/120px-74L04_UNK_7608_annotated.jpg)](https://upload.wikimedia.org/wikipedia/commons/a/ab/74L04_UNK_7608_annotated.jpg) [![](thumbs/120px-74L04_UNK_7608_schematic.png)](https://upload.wikimedia.org/wikipedia/commons/c/cc/74L04_UNK_7608_schematic.png) |
| Files | [KiCad](kicad/74L04%20UNK%207608%20schematic) [PDF](pdf/74L04_UNK_7608_schematic.pdf) [SVG](svg/74L04%20UNK%207608.svg) |

___
| | 54AS04 |
|---|---|
| Manufacturer | Texas Instruments |
| Date Code | 8737 |
| Decap Date | 2017-09-17 |
| Package | Ceramic |
| Top Markings | TAIWAN 8737 / SN54AS04J [Logo] / [pin 1 marker] |
| Bottom Markings | SLT |
| Images | [![](thumbs/120px-54AS04_TI_8737_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/5/51/54AS04_TI_8737_package_top.jpg) [![](thumbs/120px-54AS04_TI_8737_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/9/90/54AS04_TI_8737_package_bottom.jpg) [![](thumbs/120px-54AS04_TI_8737_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/9/96/54AS04_TI_8737_die_120nmpp.jpg) |
| Files | [datasheet](datasheet/54AS04_TI_datasheet.pdf) |

___
### 05
( hex inverter gate, open-collector )

___
| | 7405 |
|---|---|
| Manufacturer | Texas Instruments |
| Date Code | 7130 |
| Decap Date | 2017-07-30 |
| Package | Plastic |
| Top Markings | [Logo] 7130 J / SN7405N |
| Bottom Markings | 7405 |
| Images | [![](thumbs/120px-7405_TI_7130_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/7/7f/7405_TI_7130_package_top.jpg) [![](thumbs/120px-7405_TI_7130_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/6/66/7405_TI_7130_package_bottom.jpg) [![](thumbs/120px-7405_TI_7130_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/1/19/7405_TI_7130_die_120nmpp.jpg) [![](thumbs/120px-7405_TI_7130_die_240nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/8/8d/7405_TI_7130_die_240nmpp.jpg) [![](thumbs/120px-7405_TI_7130_delayer_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/5/52/7405_TI_7130_delayer_120nmpp.jpg) |
| Files | [datasheet](datasheet/7405_TI_datasheet.pdf) |

___
### 06
( hex inverter gate, open-collector )

___
| | 5406 |
|---|---|
| Manufacturer | Texas Instruments |
| Date Code | 8615 |
| Decap Date | 2017-05-06 |
| Transistor Count | 30 |
| Package | Ceramic |
| Top Markings | TAIWAN F8615 / SN5406J [Logo] / [Pin 1 Marker] |
| Bottom Markings | EIB |
| Images | [![](thumbs/120px-5406_TI_8615_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/b/b6/5406_TI_8615_package_top.jpg) [![](thumbs/120px-5406_TI_8615_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/d/d0/5406_TI_8615_package_bottom.jpg) [![](thumbs/120px-5406_TI_8615.jpg)](https://upload.wikimedia.org/wikipedia/commons/0/0a/5406_TI_8615.jpg) [![](thumbs/120px-5406_TI_8615_annotated.jpg)](https://upload.wikimedia.org/wikipedia/commons/c/cd/5406_TI_8615_annotated.jpg) [![](thumbs/120px-5406_TI_8615_annotated_sm.jpg)](https://upload.wikimedia.org/wikipedia/commons/9/91/5406_TI_8615_annotated_sm.jpg) [![](thumbs/120px-5406_TI_8615_schematic.png)](https://upload.wikimedia.org/wikipedia/commons/5/59/5406_TI_8615_schematic.png) |
| Files | [KiCad](kicad/5406%20TI%208615%20schematic) [PDF](pdf/5406_TI_8615_schematic.pdf) [SVG](svg/5406%20TI%208615%20annotated.svg) [datasheet](datasheet/5406_TI_datasheet.pdf) |

___
### 07
( hex buffer gate, open-collector )

___
| | 7407 |
|---|---|
| Manufacturer | Stewart-Warner |
| Date Code | 7405 |
| Decap Date | 2017-08-13 |
| Package | Plastic |
| Top Markings | SW / 7407-N / 7405 |
| Bottom Markings | ASSY / PHILIPPINES |
| Images | [![](thumbs/120px-7407_SW_7405_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/0/01/7407_SW_7405_package_top.jpg) [![](thumbs/120px-7407_SW_7405_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/2/2a/7407_SW_7405_package_bottom.jpg) [![](thumbs/120px-7407_SW_7405_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/c/cc/7407_SW_7405_die_120nmpp.jpg) |

___
### 08
( quad 2-input AND gate )

___
| | 5408 |
|---|---|
| Manufacturer | National Semiconductor |
| Date Code | 9911 |
| Decap Date | 2017-05-21 |
| Package | Ceramic |
| Top Markings | [Logo]H6C9911BΔ / DM5408J/883 / QS |
| Bottom Markings | 03 |
| Images | [![](thumbs/120px-5408_NS_9911_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/9/94/5408_NS_9911_package_top.jpg) [![](thumbs/120px-5408_NS_9911_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/8/84/5408_NS_9911_package_bottom.jpg) [![](thumbs/120px-5408_NS_9911_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/2/29/5408_NS_9911_die_120nmpp.jpg) |
| Files | [datasheet](datasheet/5408_NS_datasheet.pdf) |

___
| | 74H08 |
|---|---|
| Manufacturer | National Semiconductor |
| Date Code | 411 |
| Decap Date | 2017-03-28 |
| Transistor Count | 28 |
| Package | Plastic |
| Top Markings | [Logo] 411 / DM74H08N |
| Bottom Markings | g |
| Images | [![](thumbs/120px-74H08_NS_411_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/8/8e/74H08_NS_411_package_top.jpg) [![](thumbs/120px-74H08_NS_411_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/7/76/74H08_NS_411_package_bottom.jpg) [![](thumbs/120px-74H08_NS_411.jpg)](https://upload.wikimedia.org/wikipedia/commons/5/5b/74H08_NS_411.jpg) [![](thumbs/120px-74H08_NS_411_annotated.jpg)](https://upload.wikimedia.org/wikipedia/commons/9/92/74H08_NS_411_annotated.jpg) [![](thumbs/120px-74H08_NS_411_schematic.png)](https://upload.wikimedia.org/wikipedia/commons/a/ae/74H08_NS_411_schematic.png) |
| Files | [KiCad](kicad/74H08%20NS%20411%20schematic) [PDF](pdf/74H08_NS_411_schematic.pdf) [SVG](svg/74H08%20NS%20411.svg) [datasheet](datasheet/74H08_NS_datasheet.pdf) |

___
| | 74LS08 |
|---|---|
| Manufacturer | Texas Instruments |
| Date Code | 8022 |
| Decap Date | 2017-05-13 |
| Transistor Count | 24 |
| Package | Ceramic |
| Top Markings | TAIWAN 8022 BG / [Logo] / 1 SN74LS08J |
| Bottom Markings | P33 |
| Images | [![](thumbs/120px-74LS08_TI_8022_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/c/c8/74LS08_TI_8022_package_top.jpg) [![](thumbs/120px-74LS08_TI_8022_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/0/0d/74LS08_TI_8022_package_bottom.jpg) [![](thumbs/120px-74LS08_TI_8022_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/7/77/74LS08_TI_8022_die_120nmpp.jpg) [![](thumbs/120px-74LS08_TI_8022_delayer_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/3/38/74LS08_TI_8022_delayer_120nmpp.jpg) [![](thumbs/120px-74LS08_TI_8022_annotated_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/a/a4/74LS08_TI_8022_annotated_120nmpp.jpg) [![](thumbs/120px-74LS08_TI_8022_schematic.png)](https://upload.wikimedia.org/wikipedia/commons/5/53/74LS08_TI_8022_schematic.png) |
| Files | [KiCad](kicad/74LS08%20TI%208022%20schematic) [PDF](pdf/74LS08_TI_8022_schematic.pdf) [SVG](svg/74LS08%20TI%208022%20annotated%20inkscape.svg) [datasheet](datasheet/74LS08_TI_datasheet.pdf) |

___
| | 54AS08 |
|---|---|
| Manufacturer | Texas Instruments |
| Date Code | 8418 |
| Decap Date | 2017-09-17 |
| Package | Ceramic |
| Top Markings | TAIWAN 8418 / SNJ54AS08J [Logo] / [pin 1 marker]54AS08/BCAJC |
| Bottom Markings | AGN |
| Images | [![](thumbs/120px-54AS08_TI_8418_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/f/f4/54AS08_TI_8418_package_top.jpg) [![](thumbs/120px-54AS08_TI_8418_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/9/91/54AS08_TI_8418_package_bottom.jpg) [![](thumbs/120px-54AS08_TI_8418_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/b/bf/54AS08_TI_8418_die_120nmpp.jpg) |
| Files | [datasheet](datasheet/54AS08_TI_datasheet.pdf) |

___
### 09
( quad 2-input AND gate, open-collector )

___
| | 74LS09 |
|---|---|
| Manufacturer | Signetics |
| Date Code | 8825 |
| Decap Date | 2017-08-13 |
| Package | Plastic |
| Top Markings | [Logo] 74LS09N / KEY5943 / 8825KH |
| Images | [![](thumbs/120px-74LS09_Signetics_8825_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/d/d1/74LS09_Signetics_8825_package_top.jpg) [![](thumbs/120px-74LS09_Signetics_8825_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/5/5a/74LS09_Signetics_8825_package_bottom.jpg) [![](thumbs/120px-74LS09_Signetics_8825_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/4/49/74LS09_Signetics_8825_die_120nmpp.jpg) |
| Files | [datasheet](datasheet/74LS09_Signetics_datasheet.pdf) |

___
### 10
( triple 3-input NAND gate )

___
| | 5410 |
|---|---|
| Manufacturer | Texas Instruments |
| Date Code | 8850 |
| Decap Date | 2017-10-19 |
| Package | Ceramic |
| Top Markings | TAIWAN C8850 / SN5410J [Logo] / [pin 1 marker] |
| Bottom Markings | CCX |
| Images | [![](thumbs/120px-5410_TI_8850_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/d/d7/5410_TI_8850_package_top.jpg) [![](thumbs/120px-5410_TI_8850_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/2/23/5410_TI_8850_package_bottom.jpg) [![](thumbs/120px-5410_TI_8850_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/9/96/5410_TI_8850_die_120nmpp.jpg) |
| Files | [datasheet](datasheet/5410_TI_datasheet.pdf) |

___
| | 54ALS10 |
|---|---|
| Manufacturer | Texas Instruments |
| Date Code | 8719 |
| Decap Date | 2017-11-04 |
| Package | Ceramic |
| Top Markings | TAIWAN C8719Z / SNJ54ALS10AJ [Logo] / [Pin 1 marker]54ALS10A/BCAJC |
| Bottom Markings | JHF |
| Images | [![](thumbs/120px-54ALS10_TI_8719_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/0/08/54ALS10_TI_8719_package_top.jpg) [![](thumbs/120px-54ALS10_TI_8719_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/0/0e/54ALS10_TI_8719_package_bottom.jpg) [![](thumbs/120px-54ALS10_TI_8719_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/1/16/54ALS10_TI_8719_die_120nmpp.jpg) |
| Files | [datasheet](datasheet/54ALS10_TI_datasheet.pdf) |

___
### 11
( triple 3-input AND gate )

___
| | 74S11 |
|---|---|
| Manufacturer | Signetics |
| Date Code | 8150 |
| Decap Date | 2017-05-21 |
| Transistor Count | 32 |
| Package | Ceramic |
| Top Markings | 74S11F 8150 / [Logo]B |
| Bottom Markings | 74S11 / GA4VC |
| Images | [![](thumbs/120px-74S11_SIG_8150_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/a/af/74S11_SIG_8150_package_top.jpg) [![](thumbs/120px-74S11_SIG_8150_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/c/ca/74S11_SIG_8150_package_bottom.jpg) [![](thumbs/120px-74S11_SIG_8150_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/2/29/74S11_SIG_8150_die_120nmpp.jpg) [![](thumbs/120px-74S11_SIG_8150_delayer_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/a/a6/74S11_SIG_8150_delayer_120nmpp.jpg) [![](thumbs/120px-74S11_SIG_8150_annotated_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/b/b1/74S11_SIG_8150_annotated_120nmpp.jpg) [![](thumbs/120px-74S11_SIG_8150_schematic.png)](https://upload.wikimedia.org/wikipedia/commons/7/77/74S11_SIG_8150_schematic.png) |
| Files | [KiCad](kicad/74S11%20SIG%208150%20schematic) [PDF](pdf/74S11_SIG_8150_schematic.pdf) [SVG](svg/74S11%20SIG%208150%20annotated%20120nmpp.svg) [datasheet](datasheet/74S11_Signetics_datasheet.pdf) |

___
### 13
( dual 4-input NAND gate, Schmitt-trigger inputs )

___
| | 7413 |
|---|---|
| Manufacturer | Texas Instruments |
| Date Code | 7348 |
| Decap Date | 2017-12-23 |
| Transistor Count | 14 |
| Package | Plastic |
| Top Markings | 7348 / [Logo] / SN7413N |
| Bottom Markings | 13AZ12 |
| Images | [![](thumbs/120px-7413_TI_7348_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/5/57/7413_TI_7348_package_top.jpg) [![](thumbs/120px-7413_TI_7348_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/d/d8/7413_TI_7348_package_bottom.jpg) [![](thumbs/120px-7413_TI_7348_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/e/e9/7413_TI_7348_die_120nmpp.jpg) [![](thumbs/120px-7413_TI_7348_die_annotated_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/0/09/7413_TI_7348_die_annotated_120nmpp.jpg) [![](thumbs/120px-7413_TI_7348_schematic.png)](https://upload.wikimedia.org/wikipedia/commons/5/5d/7413_TI_7348_schematic.png) |
| Files | [KiCad](kicad/7413%20TI%207348%20schematic) [PDF](pdf/7413_TI_7348_schematic.pdf) [SVG](svg/7413%20TI%207348%20die%20annotated%20120nmpp.svg) [datasheet](datasheet/7413_TI_datasheet.pdf) |

___
### 14
( hex inverter gate, Schmitt-trigger inputs )

___
| | 5414 |
|---|---|
| Manufacturer | Texas Instruments |
| Date Code | 0410 |
| Decap Date | 2017-04-06 |
| Transistor Count | 28 |
| Package | Ceramic |
| Images | [![](thumbs/120px-5414_TI_0410_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/6/64/5414_TI_0410_package_top.jpg) [![](thumbs/120px-5414_TI_0410_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/a/a8/5414_TI_0410_package_bottom.jpg) [![](thumbs/120px-5414_TI_0410.jpg)](https://upload.wikimedia.org/wikipedia/commons/1/18/5414_TI_0410.jpg) [![](thumbs/120px-5414_TI_0410_annotated.jpg)](https://upload.wikimedia.org/wikipedia/commons/d/d5/5414_TI_0410_annotated.jpg) [![](thumbs/120px-5414_TI_0410_annotated_sm.jpg)](https://upload.wikimedia.org/wikipedia/commons/8/8a/5414_TI_0410_annotated_sm.jpg) [![](thumbs/120px-5414_TI_0410_schematic.png)](https://upload.wikimedia.org/wikipedia/commons/e/e3/5414_TI_0410_schematic.png) |
| Files | [KiCad](kicad/5414%20TI%200410%20schematic) [PDF](pdf/5414_TI_0410_schematic.pdf) [SVG](svg/5414%20TI%200410%20annotated.svg) [datasheet](datasheet/5414_TI_datasheet.pdf) |

___
### 20
( dual 4-input NAND gate )

___
| | 5420 |
|---|---|
| Manufacturer | National Semiconductor |
| Date Code | 8830 |
| Decap Date | 2017-12-31 |
| Package | Ceramic |
| Top Markings | [Logo]S0D9549AΔ / DM5420J/8830S |
| Images | [![](thumbs/120px-5420_NS_8830_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/2/21/5420_NS_8830_package_top.jpg) [![](thumbs/120px-5420_NS_8830_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/8/83/5420_NS_8830_package_bottom.jpg) [![](thumbs/120px-5420_NS_8830_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/b/b3/5420_NS_8830_die_120nmpp.jpg) |
| Files | [datasheet](datasheet/5420_NS_datasheet.pdf) |

___
### 27
( triple 3-input NOR gate )

___
| | 5427 |
|---|---|
| Manufacturer | Texas Instruments |
| Date Code | 7818 |
| Decap Date | 2017-09-03 |
| Package | Ceramic |
| Top Markings | T7818 / 17239-1 [Logo] / SNJ5427 |
| Bottom Markings | 27B 302 / TAIWAN |
| Images | [![](thumbs/120px-5427_TI_7818_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/2/23/5427_TI_7818_package_top.jpg) [![](thumbs/120px-5427_TI_7818_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/7/78/5427_TI_7818_package_bottom.jpg) [![](thumbs/120px-5427_TI_7818_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/a/a0/5427_TI_7818_die_120nmpp.jpg) |
| Files | [datasheet](datasheet/5427_TI_datasheet.pdf) |

___
### 28
( quad 2-input NOR gate, driver )

___
| | 54LS28 |
|---|---|
| Manufacturer | Texas Instruments |
| Date Code | 8904 |
| Decap Date | 2017-09-04 |
| Package | Ceramic |
| Top Markings | TAIWAN A8904A / SNJ54LS28J [Logo] / [Pin 1 marker]54LS28/BCAJC C |
| Images | [![](thumbs/120px-54LS28_TI_8904_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/a/a2/54LS28_TI_8904_package_top.jpg) [![](thumbs/120px-54LS28_TI_8904_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/6/69/54LS28_TI_8904_package_bottom.jpg) [![](thumbs/120px-54LS28_TI_8904_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/5/5d/54LS28_TI_8904_die_120nmpp.jpg) |
| Files | [datasheet](datasheet/54LS28_TI_datasheet.pdf) |

___
### 30
( single 8-input NAND gate )

___
| | 5430 |
|---|---|
| Manufacturer | Texas Instruments |
| Date Code | 0413 |
| Decap Date | 2017-09-17 |
| Package | Ceramic |
| Top Markings | 4DBS 0413A / SN5430J / THA [Logo] |
| Images | [![](thumbs/120px-5430_TI_0413_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/5/54/5430_TI_0413_package_top.jpg) [![](thumbs/120px-5430_TI_0413_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/5/53/5430_TI_0413_package_bottom.jpg) [![](thumbs/120px-5430_TI_0413_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/9/9b/5430_TI_0413_die_120nmpp.jpg) [![](thumbs/120px-5430_TI_0413_annotated.jpg)](https://upload.wikimedia.org/wikipedia/commons/c/c5/5430_TI_0413_annotated.jpg) |
| Files | [SVG](svg/5430%20TI%200413%20annotated.svg) [datasheet](datasheet/5430_TI_datasheet.pdf) |

___
| | 54S30 |
|---|---|
| Manufacturer | Texas Instruments |
| Date Code | 8140 |
| Decap Date | 2017-09-04 |
| Package | Ceramic |
| Top Markings | 8140 / SNJ54S30J [Logo] / 54S30/BCBJC |
| Bottom Markings | 30H 338 / TAIWAN |
| Images | [![](thumbs/120px-54S30_TI_8140_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/1/1d/54S30_TI_8140_package_top.jpg) [![](thumbs/120px-54S30_TI_8140_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/2/27/54S30_TI_8140_package_bottom.jpg) [![](thumbs/120px-54S30_TI_8140_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/1/11/54S30_TI_8140_die_120nmpp.jpg) |
| Files | [datasheet](datasheet/54S30_TI_datasheet.pdf) |

___
### 32
( quad 2-input OR gate )

___
| | 54AS32 |
|---|---|
| Manufacturer | Texas Instruments |
| Date Code | 8704 |
| Decap Date | 2017-09-17 |
| Package | Ceramic |
| Top Markings | TAIWAN 8704Y / SNJ54AS32J [Logo] / [pin 1 marker]54AS32/BCAJC |
| Bottom Markings | M0U |
| Images | [![](thumbs/120px-54AS32_TI_8704_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/6/63/54AS32_TI_8704_package_top.jpg) [![](thumbs/120px-54AS32_TI_8704_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/7/77/54AS32_TI_8704_package_bottom.jpg) [![](thumbs/120px-54AS32_TI_8704_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/0/0b/54AS32_TI_8704_die_120nmpp.jpg) |
| Files | [datasheet](datasheet/54AS32_TI_datasheet.pdf) |

___
| | 54HC32 |
|---|---|
| Manufacturer | Radio Corporation of America |
| Date Code | 8825 |
| Decap Date | 2018-01-06 |
| Package | Ceramic |
| Top Markings | 8404501CA / CD54HC32F3A / [Pin 1 marker] RCA Z C8825A |
| Bottom Markings | 7LFFT / D4685 |
| Images | [![](thumbs/120px-54HC32_RCA_8825_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/8/88/54HC32_RCA_8825_package_top.jpg) [![](thumbs/120px-54HC32_RCA_8825_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/9/91/54HC32_RCA_8825_package_bottom.jpg) [![](thumbs/120px-54HC32_RCA_8825_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/9/92/54HC32_RCA_8825_die_120nmpp.jpg) |

___
### 33
( quad 2-input NOR gate, open-collector driver )

___
| | 5433 |
|---|---|
| Manufacturer | Signetics |
| Date Code | 8002 |
| Decap Date | 2017-10-28 |
| Package | Ceramic |
| Top Markings | S5433F 8002E / [Logo] 883B |
| Bottom Markings | 5433 / -M3V |
| Images | [![](thumbs/120px-5433_Signetics_8002_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/9/9f/5433_Signetics_8002_package_top.jpg) [![](thumbs/120px-5433_Signetics_8002_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/0/0a/5433_Signetics_8002_package_bottom.jpg) [![](thumbs/120px-5433_Signetics_8002_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/8/8c/5433_Signetics_8002_die_120nmpp.jpg) |
| Files | [datasheet](datasheet/5433_Signetics_datasheet.pdf) |

___
### 37
( quad 2-input NAND gate, driver )

___
| | 5437 |
|---|---|
| Manufacturer | Fairchild |
| Date Code | 8032 |
| Decap Date | 2017-10-29 |
| Package | Ceramic |
| Top Markings | F 5437DM / QB 8032 / INDONESIA |
| Images | [![](thumbs/120px-5437_Fairchild_8032_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/b/bf/5437_Fairchild_8032_package_top.jpg) [![](thumbs/120px-5437_Fairchild_8032_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/9/9d/5437_Fairchild_8032_package_bottom.jpg) [![](thumbs/120px-5437_Fairchild_8032_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/b/ba/5437_Fairchild_8032_die_120nmpp.jpg) |
| Files | [datasheet](datasheet/5437_Fairchild_datasheet.pdf) |

___
| | 54LS37 |
|---|---|
| Manufacturer | National Semiconductor |
| Date Code | 7946 |
| Decap Date | 2017-08-30 |
| Package | Ceramic |
| Top Markings | [Logo] 7946 / DM54LS37J/883B |
| Bottom Markings | BM3 /B/G |
| Images | [![](thumbs/120px-54LS37_NS_883_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/8/8f/54LS37_NS_883_package_top.jpg) [![](thumbs/120px-54LS37_NS_883_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/9/93/54LS37_NS_883_package_bottom.jpg) [![](thumbs/120px-54LS37_NS_883_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/b/b3/54LS37_NS_883_die_120nmpp.jpg) |
| Files | [datasheet](datasheet/54LS37_NS_datasheet.pdf) |

___
### 41
( BCD to decimal decoder / Nixie tube driver, open-collector )

___
| | 7441 |
|---|---|
| Manufacturer | Unknown |
| Date Code | Unknown |
| Decap Date | 2017-10-22 |
| Package | Plastic |
| Images | [![](thumbs/120px-7441_Unk_Unk_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/c/ce/7441_Unk_Unk_package_top.jpg) [![](thumbs/120px-7441_Unk_Unk_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/2/26/7441_Unk_Unk_package_bottom.jpg) [![](thumbs/120px-7441_Unk_Unk_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/d/d6/7441_Unk_Unk_die_120nmpp.jpg) |

___
### 42
( BCD to decimal decoder )

___
| | 54LS42 |
|---|---|
| Manufacturer | Motorola |
| Date Code | 9402 |
| Decap Date | 2018-01-01 |
| Package | Ceramic |
| Top Markings | [Logo]SN54LS42J / KKEV9402 / KOREA |
| Images | [![](thumbs/120px-54LS42_Moto_9402_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/6/68/54LS42_Moto_9402_package_top.jpg) [![](thumbs/120px-54LS42_Moto_9402_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/b/b4/54LS42_Moto_9402_package_bottom.jpg) [![](thumbs/120px-54LS42_Moto_9402_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/7/70/54LS42_Moto_9402_die_120nmpp.jpg) |
| Files | [datasheet](datasheet/54LS42_Motorola_datasheet.pdf) |

___
### 45
( BCD to decimal decoder/driver, open-collector )

___
| | 5445 |
|---|---|
| Manufacturer | Texas Instruments |
| Date Code | 0404 |
| Decap Date | 2017-09-02 |
| Package | Ceramic |
| Top Markings | 6CBS 0404A / SN5445J / THA [Logo] |
| Images | [![](thumbs/120px-5445_TI_0404_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/f/f6/5445_TI_0404_package_top.jpg) [![](thumbs/120px-5445_TI_0404_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/1/19/5445_TI_0404_package_bottom.jpg) [![](thumbs/120px-5445_TI_0404_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/0/02/5445_TI_0404_die_120nmpp.jpg) |
| Files | [datasheet](datasheet/5445_TI_datasheet.pdf) |

___
### 60
( dual 4-input expander for 74x23, 74x50, 74x53, 74x55 )

___
| | 7460 |
|---|---|
| Manufacturer | Sylvania |
| Date Code | 935 |
| Decap Date | 2017-08-30 |
| Package | Ceramic |
| Top Markings | SG 7460N [Pin 1 marker] / 935 [Logo] |
| Images | [![](thumbs/120px-7460_Sylvania_935_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/9/98/7460_Sylvania_935_package_top.jpg) [![](thumbs/120px-7460_Sylvania_935_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/6/66/7460_Sylvania_935_package_bottom.jpg) [![](thumbs/120px-7460_Sylvania_935_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/c/c1/7460_Sylvania_935_die_120nmpp.jpg) [![](thumbs/120px-7460_Sylvania_935_annotated.jpg)](https://upload.wikimedia.org/wikipedia/commons/d/df/7460_Sylvania_935_annotated.jpg) |
| Files | [SVG](svg/7460%20Sylvania%20935%20annotated.svg) |

___
### 74
( dual D positive-edge-triggered flip-flop, asynchronous clear & preset, Q & /Q outputs )

___
| | 5474 |
|---|---|
| Manufacturer | Texas Instruments |
| Date Code | 0214 |
| Decap Date | 2017-04-08 |
| Transistor Count | 32 |
| Package | Ceramic |
| Top Markings | 7DCS 0214B / SN5474J / THA [Logo] |
| Images | [![](thumbs/120px-5474_TI_0214_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/6/6e/5474_TI_0214_package_top.jpg) [![](thumbs/120px-5474_TI_0214_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/a/a0/5474_TI_0214_package_bottom.jpg) [![](thumbs/120px-5474_TI_0214.jpg)](https://upload.wikimedia.org/wikipedia/commons/9/98/5474_TI_0214.jpg) [![](thumbs/120px-5474_TI_0214_annotated.jpg)](https://upload.wikimedia.org/wikipedia/commons/b/b8/5474_TI_0214_annotated.jpg) [![](thumbs/120px-5474_TI_0214_annotated_sm.jpg)](https://upload.wikimedia.org/wikipedia/commons/f/fd/5474_TI_0214_annotated_sm.jpg) [![](thumbs/120px-5474_TI_0214_schematic.png)](https://upload.wikimedia.org/wikipedia/commons/f/f4/5474_TI_0214_schematic.png) |
| Files | [KiCad](kicad/5474%20TI%200214%20schematic) [PDF](pdf/5474_TI_0214_schematic.pdf) [SVG](svg/5474%20TI%200214%20annotated.svg) [datasheet](datasheet/5474_TI_datasheet.pdf) |

___
### 76
( dual J-K flip-flop, asynchronous preset and clear )

___
| | 7476 |
|---|---|
| Manufacturer | National Semiconductor |
| Date Code | 7547 |
| Decap Date | 2017-04-14 |
| Transistor Count | 42 |
| Package | Ceramic |
| Top Markings | [Logo] JM385107 / 00204BEB 7547 / 27014 U.S.A. / (vertical)1526 / (superimposed)7476 / (superimposed)B077 |
| Images | [![](thumbs/120px-7476_NS_B077_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/0/06/7476_NS_B077_package_top.jpg) [![](thumbs/120px-7476_NS_B077_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/a/ad/7476_NS_B077_package_bottom.jpg) [![](thumbs/120px-7476_NS_B077.jpg)](https://upload.wikimedia.org/wikipedia/commons/8/87/7476_NS_B077.jpg) [![](thumbs/120px-7476_NS_B077_annotated.jpg)](https://upload.wikimedia.org/wikipedia/commons/4/48/7476_NS_B077_annotated.jpg) [![](thumbs/120px-7476_NS_B077_annotated_sm.jpg)](https://upload.wikimedia.org/wikipedia/commons/6/63/7476_NS_B077_annotated_sm.jpg) [![](thumbs/120px-7476_NS_B077_schematic.png)](https://upload.wikimedia.org/wikipedia/commons/0/09/7476_NS_B077_schematic.png) |
| Files | [KiCad](kicad/7476%20NS%20B077%20schematic) [PDF](pdf/7476_NS_B077_schematic.pdf) [SVG](svg/7476%20NS%20B077%20annotated.svg) [datasheet](datasheet/7476_NS_datasheet.pdf) |

___
### 81
( 16-bit RAM )

___
| | 7481 |
|---|---|
| Manufacturer | International Telephone and Telegraph Corporation |
| Date Code | 7238 |
| Decap Date | 2017-12-02 |
| Transistor Count | 48 |
| Package | Plastic |
| Top Markings | ITT / 7841N / 7238 |
| Images | [![](thumbs/120px-7481_ITT_7238_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/0/04/7481_ITT_7238_package_top.jpg) [![](thumbs/120px-7481_ITT_7238_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/a/a7/7481_ITT_7238_package_bottom.jpg) [![](thumbs/120px-7481_ITT_7238_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/7/70/7481_ITT_7238_die_120nmpp.jpg) [![](thumbs/120px-7481_ITT_7238_die_annotated_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/5/5c/7481_ITT_7238_die_annotated_120nmpp.jpg) [![](thumbs/120px-7481_ITT_7238_schematic.png)](https://upload.wikimedia.org/wikipedia/commons/5/5d/7481_ITT_7238_schematic.png) |
| Files | [PDF](pdf/7481_ITT_7238_schematic.pdf) |

___
### 90
( decade counter (separate divide-by-2 and divide-by-5 sections) )

___
| | 5490 |
|---|---|
| Manufacturer | Texas Instruments |
| Date Code | 7536 |
| Decap Date | 2018-08-05 |
| Package | Ceramic |
| Top Markings | T7536 / [Logo] / SN5490AJ |
| Bottom Markings | 90BC 138T |
| Images | [![](thumbs/120px-5490_TI_7536_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/3/34/5490_TI_7536_package_top.jpg) [![](thumbs/120px-5490_TI_7536_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/9/90/5490_TI_7536_package_bottom.jpg) [![](thumbs/120px-5490_TI_7536_die_325nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/e/e5/5490_TI_7536_die_325nmpp.jpg) |
| Files | [datasheet](datasheet/5490_TI_datasheet.pdf) |

___
| | 7490 |
|---|---|
| Manufacturer | Stewart-Warner |
| Date Code | 7142 |
| Decap Date | 2018-08-05 |
| Package | Ceramic |
| Top Markings | [Pin 1 marker] -T / SW / 7490 J / 7142 |
| Images | [![](thumbs/120px-7490_SW_7142_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/9/9a/7490_SW_7142_package_top.jpg) [![](thumbs/120px-7490_SW_7142_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/0/02/7490_SW_7142_package_bottom.jpg) [![](thumbs/120px-7490_SW_7142_die_325nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/f/f1/7490_SW_7142_die_325nmpp.jpg) |

___
### 95
( 4-bit shift register, parallel in, parallel out, serial input )

___
| | 54LS95 |
|---|---|
| Manufacturer | Motorola |
| Date Code | 8040 |
| Decap Date | 2017-09-02 |
| Package | Ceramic |
| Top Markings | SN54LS95BJ / [Logo] 8040 |
| Bottom Markings | KOREA / 1LCWK / LS95 |
| Images | [![](thumbs/120px-54LS95_Moto_8040_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/1/1f/54LS95_Moto_8040_package_top.jpg) [![](thumbs/120px-54LS95_Moto_8040_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/8/8e/54LS95_Moto_8040_package_bottom.jpg) [![](thumbs/120px-54LS95_Moto_8040_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/3/34/54LS95_Moto_8040_die_120nmpp.jpg) |
| Files | [datasheet](datasheet/54LS95_Motorola_datasheet.pdf) |

___
### 116
( dual 4-bit latch, clear )

___
| | 54116 |
|---|---|
| Manufacturer | Texas Instruments |
| Date Code | 8241 |
| Decap Date | 2017-11-23 |
| Package | Ceramic |
| Top Markings | 8241 / SNJ54116J [Logo] / [Pin 1 marker] 54116/BJBJC |
| Bottom Markings | 1168A / 341 / TAIWAN |
| Images | [![](thumbs/120px-54116_TI_8241_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/0/01/54116_TI_8241_package_top.jpg) [![](thumbs/120px-54116_TI_8241_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/e/eb/54116_TI_8241_package_bottom.jpg) [![](thumbs/120px-54116_TI_8241_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/c/c7/54116_TI_8241_die_120nmpp.jpg) |
| Files | [datasheet](datasheet/54116_TI_datasheet.pdf) |

___
### 123
( dual retriggerable monostable multivibrator, clear )

___
| | 54LS123 |
|---|---|
| Manufacturer | Texas Instruments |
| Date Code | 8443 |
| Decap Date | 2017-11-26 |
| Package | Ceramic |
| Top Markings | SNJ54LS123J A 8443 / 54LS123/BEBJC [Logo] / [Pin 1 marker] 7603901EB TAIWAN |
| Bottom Markings | FST |
| Images | [![](thumbs/120px-54LS123_TI_8443_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/4/4a/54LS123_TI_8443_package_top.jpg) [![](thumbs/120px-54LS123_TI_8443_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/9/93/54LS123_TI_8443_package_bottom.jpg) [![](thumbs/120px-54LS123_TI_8443_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/c/cd/54LS123_TI_8443_die_120nmpp.jpg) |
| Files | [datasheet](datasheet/54LS123_TI_datasheet.pdf) |

___
### 125
( quad bus buffer, negative enable, three-state )

___
| | 74125 |
|---|---|
| Manufacturer | Texas Instruments |
| Date Code | 8035 |
| Decap Date | 2017-08-31 |
| Transistor Count | 48 |
| Package | Ceramic |
| Top Markings | TAIWAN 8035 / P4 [Logo] / SN74125J |
| Bottom Markings | 61N |
| Images | [![](thumbs/120px-74125_TI_8035_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/d/d0/74125_TI_8035_package_top.jpg) [![](thumbs/120px-74125_TI_8035_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/6/62/74125_TI_8035_package_bottom.jpg) [![](thumbs/120px-74125_TI_8035_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/d/de/74125_TI_8035_die_120nmpp.jpg) [![](thumbs/120px-74125_TI_8035_annotated.jpg)](https://upload.wikimedia.org/wikipedia/commons/6/69/74125_TI_8035_annotated.jpg) [![](thumbs/120px-74125_TI_8035_schematic.png)](https://upload.wikimedia.org/wikipedia/commons/b/b4/74125_TI_8035_schematic.png) |
| Files | [KiCad](kicad/74125%20TI%208035%20schematic) [PDF](pdf/74125_TI_8035_schematic.pdf) [SVG](svg/74125%20TI%208035%20annotated.svg) [datasheet](datasheet/74125_TI_datasheet.pdf) |

___
### 141
( BCD to decimal decoder/driver for cold-cathode indicator / Nixie tube, open-collector )

___
| | 74141 |
|---|---|
| Manufacturer | Texas Instruments |
| Date Code | 7437 |
| Decap Date | 2017-07-01 |
| Transistor Count | 27 |
| Package | Plastic |
| Top Markings | [Logo] 7437 J / SN74141N |
| Bottom Markings | 74141A |
| Images | [![](thumbs/120px-74141_TI_7437_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/c/c0/74141_TI_7437_package_top.jpg) [![](thumbs/120px-74141_TI_7437_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/1/14/74141_TI_7437_package_bottom.jpg) [![](thumbs/120px-74141_TI_7437_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/c/ca/74141_TI_7437_die_120nmpp.jpg) [![](thumbs/120px-74141_TI_7437_delayered_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/0/06/74141_TI_7437_delayered_120nmpp.jpg) [![](thumbs/120px-74141_TI_7437_annotated_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/b/b2/74141_TI_7437_annotated_120nmpp.jpg) [![](thumbs/120px-74141_TI_7437_annotated_240nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/9/99/74141_TI_7437_annotated_240nmpp.jpg) [![](thumbs/120px-74141_TI_7437_schematic.png)](https://upload.wikimedia.org/wikipedia/commons/f/f8/74141_TI_7437_schematic.png) |
| Files | [KiCad](kicad/74141%20TI%207437%20schematic) [PDF](pdf/74141_TI_7437_schematic.pdf) [SVG](svg/74141%20TI%207437%20annotated%20120nmpp.svg) [datasheet](datasheet/74141_TI_datasheet.pdf) |

___
### 148
( 8-line to 3-line priority encoder )

___
| | 74LS148 |
|---|---|
| Manufacturer | Texas Instruments |
| Date Code | 8048 |
| Decap Date | 2017-09-09 |
| Transistor Count | 83 |
| Package | Plastic |
| Top Markings | BRAZIL 8048B / [Logo] / SN74LS148N |
| Images | [![](thumbs/120px-74LS148_TI_8048_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/5/52/74LS148_TI_8048_package_top.jpg) [![](thumbs/120px-74LS148_TI_8048_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/4/46/74LS148_TI_8048_package_bottom.jpg) [![](thumbs/120px-74LS148_TI_8048_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/e/e1/74LS148_TI_8048_die_120nmpp.jpg) [![](thumbs/120px-74LS148_TI_8048_die_120nmpp_annotated.jpg)](https://upload.wikimedia.org/wikipedia/commons/7/72/74LS148_TI_8048_die_120nmpp_annotated.jpg) [![](thumbs/120px-74LS148_TI_8048_schematic.png)](https://upload.wikimedia.org/wikipedia/commons/3/35/74LS148_TI_8048_schematic.png) |
| Files | [KiCad](kicad/74LS148%20TI%208048%20schematic) [PDF](pdf/74LS148_TI_8048_schematic.pdf) [SVG](svg/74LS148%20TI%208048%20die%20120nmpp%20annotated.svg) [datasheet](datasheet/74LS148_TI_datasheet.pdf) |

___
### 150
( 16-line to 1-line data selector/multiplexer )

___
| | 74150 |
|---|---|
| Manufacturer | Texas Instruments |
| Date Code | 7413 |
| Decap Date | 2017-09-03 |
| Package | Plastic |
| Top Markings | 7413 / [Logo] / SN74150N |
| Bottom Markings | 150A3P |
| Images | [![](thumbs/120px-74150_TI_7413_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/2/2b/74150_TI_7413_package_top.jpg) [![](thumbs/120px-74150_TI_7413_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/5/57/74150_TI_7413_package_bottom.jpg) [![](thumbs/120px-74150_TI_7413_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/5/56/74150_TI_7413_die_120nmpp.jpg) |
| Files | [datasheet](datasheet/74150_TI_datasheet.pdf) |

___
### 157
( quad 2-line to 1-line data selector/multiplexer, non-inverting outputs )

___
| | 54S157 |
|---|---|
| Manufacturer | Signetics |
| Date Code | 8014 |
| Decap Date | 2017-10-31 |
| Package | Ceramic |
| Top Markings | S54S157F 8014C / [Logo] 883C |
| Bottom Markings | 54S157 / BP3V |
| Images | [![](thumbs/120px-54S157_Signetics_8014_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/d/d5/54S157_Signetics_8014_package_top.jpg) [![](thumbs/120px-54S157_Signetics_8014_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/e/e7/54S157_Signetics_8014_package_bottom.jpg) [![](thumbs/120px-54S157_Signetics_8014_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/6/61/54S157_Signetics_8014_die_120nmpp.jpg) |
| Files | [datasheet](datasheet/54S157_Signetics_datasheet.pdf) |

___
### 163
( synchronous presettable 4-bit binary counter, synchronous clear )

___
| | 54163 |
|---|---|
| Manufacturer | Texas Instruments |
| Date Code | 0423 |
| Decap Date | 2017-04-08 |
| Transistor Count | 104 |
| Package | Ceramic |
| Top Markings | 7DBS 0423A / SN54163J [Logo] / THA |
| Images | [![](thumbs/120px-54163_TI_0423_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/f/fb/54163_TI_0423_package_top.jpg) [![](thumbs/120px-54163_TI_0423_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/6/6b/54163_TI_0423_package_bottom.jpg) [![](thumbs/120px-54163_TI_0423.jpg)](https://upload.wikimedia.org/wikipedia/commons/f/f8/54163_TI_0423.jpg) [![](thumbs/120px-54163_TI_0423_sm.jpg)](https://upload.wikimedia.org/wikipedia/commons/b/b0/54163_TI_0423_sm.jpg) [![](thumbs/120px-54163_TI_0423_annotated.jpg)](https://upload.wikimedia.org/wikipedia/commons/6/63/54163_TI_0423_annotated.jpg) [![](thumbs/120px-54163_TI_0423_annotated_sm.jpg)](https://upload.wikimedia.org/wikipedia/commons/e/e2/54163_TI_0423_annotated_sm.jpg) [![](thumbs/120px-54163_TI_0423_schematic.png)](https://upload.wikimedia.org/wikipedia/commons/7/7b/54163_TI_0423_schematic.png) |
| Files | [KiCad](kicad/54163%20TI%200423%20schematic) [PDF](pdf/54163_TI_0423_schematic.pdf) [SVG](svg/54163%20TI%200423%20annotated.svg) [datasheet](datasheet/54163_TI_datasheet.pdf) |

___
### 164
( 8-bit serial-in parallel-out (SIPO) shift register, asynchronous clear, not output latch )

___
| | 74LS164 |
|---|---|
| Manufacturer | Motorola |
| Date Code | 8434 |
| Decap Date | 2017-10-21 |
| Package | Plastic |
| Top Markings | SN74LS164N / [Logo] RQ8434G |
| Bottom Markings | ANJ / MALAYSIA / RHCAR / LS164 |
| Images | [![](thumbs/120px-74LS164_Moto_8434_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/5/54/74LS164_Moto_8434_package_top.jpg) [![](thumbs/120px-74LS164_Moto_8434_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/4/41/74LS164_Moto_8434_package_bottom.jpg) [![](thumbs/120px-74LS164_Moto_8434_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/6/60/74LS164_Moto_8434_die_120nmpp.jpg) |
| Files | [datasheet](datasheet/74LS164_Motorola_datasheet.pdf) |

___
### 166
( parallel-load 8-bit shift register )

___
| | 74LS166 |
|---|---|
| Manufacturer | Texas Instruments |
| Date Code | 8122 |
| Decap Date | 2017-08-27 |
| Package | Plastic |
| Top Markings | MALAYSIA 8122B / [Logo]SN74LS166N |
| Images | [![](thumbs/120px-74LS166_TI_8122_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/1/19/74LS166_TI_8122_package_top.jpg) [![](thumbs/120px-74LS166_TI_8122_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/8/8d/74LS166_TI_8122_package_bottom.jpg) [![](thumbs/120px-74LS166_TI_8122_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/0/0b/74LS166_TI_8122_die_120nmpp.jpg) |
| Files | [datasheet](datasheet/74LS166_TI_datasheet.pdf) |

___
### 170
( 16-bit register file (4x4), open-collector )

___
| | 54LS170 |
|---|---|
| Manufacturer | Unknown |
| Date Code | Unknown |
| Decap Date | 2018-05-12 |
| Package | Ceramic |
| Bottom Markings | 70 |
| Images | [![](thumbs/120px-54LS170_UNK_UNK_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/8/8e/54LS170_UNK_UNK_package_top.jpg) [![](thumbs/120px-54LS170_UNK_UNK_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/e/e3/54LS170_UNK_UNK_package_bottom.jpg) [![](thumbs/120px-54LS170_UNK_UNK_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/1/1c/54LS170_UNK_UNK_die_120nmpp.jpg) |

___
### 175
( quad D edge-triggered flip-flop, shared clock and asynchronous clear, Q & /Q outputs )

___
| | 74S175 |
|---|---|
| Manufacturer | Texas Instruments |
| Date Code | 7939 |
| Decap Date | 2017-05-21 |
| Transistor Count | 100 |
| Package | Ceramic |
| Top Markings | TAIWAN 7939 / [Logo] / SN74S175J |
| Bottom Markings | 208 |
| Images | [![](thumbs/120px-74S175_TI_7939_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/4/4e/74S175_TI_7939_package_top.jpg) [![](thumbs/120px-74S175_TI_7939_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/7/78/74S175_TI_7939_package_bottom.jpg) [![](thumbs/120px-74S175_TI_7939_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/5/59/74S175_TI_7939_die_120nmpp.jpg) [![](thumbs/120px-74S175_TI_7939_delayer_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/9/9c/74S175_TI_7939_delayer_120nmpp.jpg) [![](thumbs/120px-74S175_TI_7939_annotated_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/6/68/74S175_TI_7939_annotated_120nmpp.jpg) [![](thumbs/120px-74S175_TI_7939_annotated_240nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/d/d4/74S175_TI_7939_annotated_240nmpp.jpg) [![](thumbs/120px-74S175_TI_7939_schematic.png)](https://upload.wikimedia.org/wikipedia/commons/9/9f/74S175_TI_7939_schematic.png) |
| Files | [KiCad](kicad/74S175%20TI%207939%20schematic) [PDF](pdf/74S175_TI_7939_schematic.pdf) [SVG](svg/74S175%20TI%207939%20annotated.svg) [datasheet](datasheet/74S175_TI_datasheet.pdf) |

___
### 189
( 64-bit RAM (16x4), 4 data inputs, 4 inverted data outputs, three-state )

___
| | 74LS189 (FAKE) |
|---|---|
| Manufacturer | Texas Instruments |
| Images | [![](thumbs/120px-Fake_74LS189_TI_14_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/9/9f/Fake_74LS189_TI_14_package_top.jpg) [![](thumbs/120px-Fake_74LS189_TI_14_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/c/cd/Fake_74LS189_TI_14_package_bottom.jpg) [![](thumbs/120px-Fake_74LS189_TI_14_die_240nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/1/13/Fake_74LS189_TI_14_die_240nmpp.jpg) [![](thumbs/120px-Fake_74LS189_TI_14_delayer_240nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/8/85/Fake_74LS189_TI_14_delayer_240nmpp.jpg) |

___
### 219
( 64-bit RAM (16x4), non-inverting outputs, three-state )

___
| | 74F219 |
|---|---|
| Manufacturer | National Semiconductor |
| Date Code | 8915 |
| Decap Date | 2017-07-19 |
| Package | Plastic |
| Top Markings | [Logo] MS8915JY / 74F219PC |
| Images | [![](thumbs/120px-74F219_NS_8915_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/2/21/74F219_NS_8915_package_top.jpg) [![](thumbs/120px-74F219_NS_8915_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/0/01/74F219_NS_8915_package_bottom.jpg) [![](thumbs/120px-74F219_NS_8915_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/1/18/74F219_NS_8915_die_120nmpp.jpg) [![](thumbs/120px-74F219_NS_8915_delayer_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/0/07/74F219_NS_8915_delayer_120nmpp.jpg) |
| Files | [datasheet](datasheet/74F219_NS_datasheet.pdf) |

___
### 221
( dual monostable multivibrator )

___
| | 74LS221 |
|---|---|
| Manufacturer | Motorola |
| Date Code | 8443 |
| Decap Date | 2018-11-17 |
| Package | Ceramic |
| Top Markings | SN74LS221J / [Logo] 8443 |
| Bottom Markings | PHIL / RLPCF |
| Images | [![](thumbs/120px-74LS221_Moto_8443_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/9/95/74LS221_Moto_8443_package_top.jpg) [![](thumbs/120px-74LS221_Moto_8443_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/d/d7/74LS221_Moto_8443_package_bottom.jpg) [![](thumbs/120px-74LS221_Moto_8443_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/0/03/74LS221_Moto_8443_die_120nmpp.jpg) [![](thumbs/120px-74LS221_Moto_8443_die_delayered_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/5/50/74LS221_Moto_8443_die_delayered_120nmpp.jpg) |
| Files | [datasheet](datasheet/74LS221_Motorola_datasheet.pdf) |

___
### 240
( octal buffer, inverting outputs, three-state )

___
| | 74S240 |
|---|---|
| Manufacturer | Monolithic Memories, Inc. |
| Date Code | 8040 |
| Decap Date | 2018-07-15 |
| Package | Ceramic |
| Top Markings | [Logo] SN74S240J / 8040 |
| Bottom Markings | S240A |
| Images | [![](thumbs/120px-74S240_MMI_8040_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/1/10/74S240_MMI_8040_package_top.jpg) [![](thumbs/120px-74S240_MMI_8040_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/4/4d/74S240_MMI_8040_package_bottom.jpg) [![](thumbs/120px-74S240_MMI_8040_die_325nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/d/d8/74S240_MMI_8040_die_325nmpp.jpg) |
| Files | [datasheet](datasheet/74S240_MMI_datasheet.pdf) |

___
### 244
( octal buffer, non-inverting outputs, three-state )

___
| | 74LS244 |
|---|---|
| Manufacturer | Fairchild |
| Date Code | 8314 |
| Decap Date | 2017-03-26 |
| Transistor Count | 80 |
| Package | Plastic |
| Images | [![](thumbs/120px-74LS244_F_8314_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/4/4a/74LS244_F_8314_package_top.jpg) [![](thumbs/120px-74LS244_F_8314_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/2/23/74LS244_F_8314_package_bottom.jpg) [![](thumbs/120px-74LS244_F_8314.jpg)](https://upload.wikimedia.org/wikipedia/commons/0/0e/74LS244_F_8314.jpg) [![](thumbs/120px-74LS244_F_8314_delayered.jpg)](https://upload.wikimedia.org/wikipedia/commons/0/01/74LS244_F_8314_delayered.jpg) [![](thumbs/120px-74LS244_F_8314_annotated.jpg)](https://upload.wikimedia.org/wikipedia/commons/1/12/74LS244_F_8314_annotated.jpg) [![](thumbs/120px-74LS244_F_8314_annotated_sm.jpg)](https://upload.wikimedia.org/wikipedia/commons/6/6d/74LS244_F_8314_annotated_sm.jpg) [![](thumbs/120px-74LS244_F_8314_schematic.png)](https://upload.wikimedia.org/wikipedia/commons/9/9a/74LS244_F_8314_schematic.png) |
| Files | [KiCad](kicad/74LS244%20F%208314%20schematic) [PDF](pdf/74LS244_F_8314_schematic.pdf) [SVG](svg/74LS244%20F%208314%20annotated.svg) [datasheet](datasheet/74LS244_Fairchild_datasheet.pdf) |

___
### 245
( octal bus transceiver, non-inverting outputs, three-state )

___
| | 74HCT245 |
|---|---|
| Manufacturer | Philips |
| Date Code | 8949 |
| Decap Date | 2017-05-27 |
| Package | Plastic |
| Top Markings | [Logo] PC74HCT245P / 654650T / HSS8949 B Y |
| Images | [![](thumbs/120px-74HCT245_PH_8949_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/7/77/74HCT245_PH_8949_package_top.jpg) [![](thumbs/120px-74HCT245_PH_8949_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/e/e9/74HCT245_PH_8949_package_bottom.jpg) [![](thumbs/120px-74HCT245_PH_8949_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/a/aa/74HCT245_PH_8949_die_120nmpp.jpg) |
| Files | [datasheet](datasheet/74HCT245_Philips_datasheet.pdf) |

___
### 253
( dual 4-line to 1-line data selector/multiplexer, three-state )

___
| | 54LS253 |
|---|---|
| Manufacturer | Texas Instruments |
| Date Code | 9421 |
| Decap Date | 2017-12-30 |
| Package | Ceramic |
| Top Markings | 2DAS 9421 / TAIWAN [Logo] / [Pin 1 marker]SN54LS253J |
| Bottom Markings | MBM |
| Images | [![](thumbs/120px-54LS253_TI_9421_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/6/61/54LS253_TI_9421_package_top.jpg) [![](thumbs/120px-54LS253_TI_9421_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/a/ae/54LS253_TI_9421_package_bottom.jpg) [![](thumbs/120px-54LS253_TI_9421_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/c/c9/54LS253_TI_9421_die_120nmpp.jpg) |
| Files | [datasheet](datasheet/54LS253_TI_datasheet.pdf) |

___
### 257
( quad 2-line to 1-line data selector/multiplexer, non-inverting outputs, three-state )

___
| | 54LS257 |
|---|---|
| Manufacturer | Advanced Micro Devices |
| Date Code | 8044 |
| Decap Date | 2017-10-30 |
| Package | Ceramic |
| Top Markings | [Logo] SN54LS257J / -B 8044DK |
| Bottom Markings | 0076 / K |
| Images | [![](thumbs/120px-54LS257_AMD_8044_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/e/e9/54LS257_AMD_8044_package_top.jpg) [![](thumbs/120px-54LS257_AMD_8044_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/b/b3/54LS257_AMD_8044_package_bottom.jpg) [![](thumbs/120px-54LS257_AMD_8044_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/9/94/54LS257_AMD_8044_die_120nmpp.jpg) |
| Files | [datasheet](datasheet/54LS257_AMD_datasheet.pdf) |

___
### 273
( 8-bit register, asynchronous clear )

___
| | 54LS273 |
|---|---|
| Manufacturer | Fairchild |
| Date Code | 8433 |
| Decap Date | 2017-11-20 |
| Package | Ceramic |
| Top Markings | F 54LS273DMQB / 8433 / [Triangle] INDONESIA |
| Images | [![](thumbs/120px-54LS273_Fairchild_8433_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/b/b5/54LS273_Fairchild_8433_package_top.jpg) [![](thumbs/120px-54LS273_Fairchild_8433_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/9/9a/54LS273_Fairchild_8433_package_bottom.jpg) [![](thumbs/120px-54LS273_Fairchild_8433_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/d/d5/54LS273_Fairchild_8433_die_120nmpp.jpg) |
| Files | [datasheet](datasheet/54LS273_Fairchild_datasheet.pdf) |

___
### 274
( 4-bit by 4-bit binary multiplier, three-state )

___
| | 74S274 |
|---|---|
| Manufacturer | Texas Instruments |
| Date Code | 8105 |
| Decap Date | 2017-09-02 |
| Package | Ceramic |
| Top Markings | TAIWAN 8105 / [Logo] / P4 SN74S274J |
| Bottom Markings | R06 |
| Images | [![](thumbs/120px-74S274_TI_8105_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/8/8d/74S274_TI_8105_package_top.jpg) [![](thumbs/120px-74S274_TI_8105_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/b/b6/74S274_TI_8105_package_bottom.jpg) [![](thumbs/120px-74S274_TI_8105_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/7/7e/74S274_TI_8105_die_120nmpp.jpg) [![](thumbs/120px-74S274_TI_8105_die_240nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/4/49/74S274_TI_8105_die_240nmpp.jpg) |
| Files | [datasheet](datasheet/74S274_TI_datasheet.pdf) |

___
### 283
( 4-bit binary full adder (has carry in function) )

___
| | 54LS283 |
|---|---|
| Manufacturer | Texas Instruments |
| Date Code | 7927 |
| Decap Date | 2017-09-03 |
| Package | Ceramic |
| Top Markings | [Logo] 7927 / SNC54LS283J |
| Bottom Markings | 283ZB 325 / TAIWAN |
| Images | [![](thumbs/120px-54LS283_TI_7927_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/8/80/54LS283_TI_7927_package_top.jpg) [![](thumbs/120px-54LS283_TI_7927_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/0/0a/54LS283_TI_7927_package_bottom.jpg) [![](thumbs/120px-54LS283_TI_7927_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/9/9e/54LS283_TI_7927_die_120nmpp.jpg) |
| Files | [datasheet](datasheet/54LS283_TI_datasheet.pdf) |

___
### 362
( four-phase clock generator/driver for Texas Instruments TMS9900 )

___
| | 74LS362 |
|---|---|
| Manufacturer | Texas Instruments |
| Date Code | 518 |
| Decap Date | 2017-06-03 |
| Package | Plastic |
| Top Markings | MALAYSIA 518XS / [Logo] SN74LS362N / TIM9904NL |
| Images | [![](thumbs/120px-74LS362_TI_518_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/a/a1/74LS362_TI_518_package_top.jpg) [![](thumbs/120px-74LS362_TI_518_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/8/8b/74LS362_TI_518_package_bottom.jpg) [![](thumbs/120px-74LS362_TI_518_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/d/dc/74LS362_TI_518_die_120nmpp.jpg) |
| Files | [datasheet](datasheet/74LS362_TI_datasheet.pdf) |

___
### 373
( octal transparent latch, three-state )

___
| | 74S373 |
|---|---|
| Manufacturer | Monolithic Memories, Inc. |
| Date Code | 7949 |
| Decap Date | 2017-08-29 |
| Package | Ceramic |
| Top Markings | SN74S373J / MMI 7949 |
| Bottom Markings | 54S373A / B7948 / (inverted)S373A |
| Images | [![](thumbs/120px-74S373_MMI_7949_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/4/44/74S373_MMI_7949_package_top.jpg) [![](thumbs/120px-74S373_MMI_7949_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/e/e9/74S373_MMI_7949_package_bottom.jpg) [![](thumbs/120px-74S373_MMI_7949_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/b/b0/74S373_MMI_7949_die_120nmpp.jpg) |
| Files | [datasheet](datasheet/74S373_MMI_datasheet.pdf) |

___
### 390
( dual 4-bit decade counter, asynchronous clear )

___
| | 74390 |
|---|---|
| Manufacturer | Texas Instruments |
| Date Code | 7810 |
| Decap Date | 2019-05-11 |
| Package | Plastic |
| Top Markings | Z7810 / [Logo] / SN74390N |
| Bottom Markings | 74390 / BRAZIL / E |
| Images | [![](thumbs/120px-74390_TI_7810_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/b/b0/74390_TI_7810_package_top.jpg) [![](thumbs/120px-74390_TI_7810_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/e/e7/74390_TI_7810_package_bottom.jpg) [![](thumbs/120px-74390_TI_7810_die_235nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/6/62/74390_TI_7810_die_235nmpp.jpg) |
| Files | [datasheet](datasheet/74390_TI_datasheet.pdf) |

___
### 592
( 8-bit binary counter, input registers )

___
| | 54LS592 |
|---|---|
| Manufacturer | Texas Instruments |
| Date Code | 8814 |
| Decap Date | 2017-08-28 |
| Package | Ceramic |
| Top Markings | TAIWAN A8814 / SN54LS592J [Logo] / [Pin 1 indicator] |
| Bottom Markings | MWU |
| Images | [![](thumbs/120px-54LS592_TI_8814_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/4/43/54LS592_TI_8814_package_top.jpg) [![](thumbs/120px-54LS592_TI_8814_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/c/c9/54LS592_TI_8814_package_bottom.jpg) [![](thumbs/120px-54LS592_TI_8814_package_interior.jpg)](https://upload.wikimedia.org/wikipedia/commons/1/1c/54LS592_TI_8814_package_interior.jpg) [![](thumbs/120px-54LS592_TI_8814_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/e/e8/54LS592_TI_8814_die_120nmpp.jpg) |
| Files | [datasheet](datasheet/54LS592_TI_datasheet.pdf) |

___
### 688
( 8-bit magnitude comparator, enable )

___
| | 54LS688 |
|---|---|
| Manufacturer | Texas Instruments |
| Date Code | 8741 |
| Decap Date | 2017-08-28 |
| Package | Ceramic |
| Top Markings | TAIWAN 8741Y / SNJ54LS688J / 8415301RA [Logo] / [Pin 1 marker]54LS688/BRAJC |
| Bottom Markings | TCM |
| Images | [![](thumbs/120px-54LS688_TI_8741_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/a/a5/54LS688_TI_8741_package_top.jpg) [![](thumbs/120px-54LS688_TI_8741_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/b/bf/54LS688_TI_8741_package_bottom.jpg) [![](thumbs/120px-54LS688_TI_8741_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/0/03/54LS688_TI_8741_die_120nmpp.jpg) |
| Files | [datasheet](datasheet/54LS688_TI_datasheet.pdf) |

___
### 867
( synchronous 8-bit up/down counter, asynchronous clear )

___
| | 54AS867 |
|---|---|
| Manufacturer | Texas Instruments |
| Date Code | 8748 |
| Decap Date | 2017-09-04 |
| Package | Ceramic |
| Top Markings | TAIWAN A8748 / SN54AS867JT [Logo] / [Pin 1 marker] |
| Bottom Markings | JFP |
| Images | [![](thumbs/120px-54AS867_TI_8748_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/c/c0/54AS867_TI_8748_package_top.jpg) [![](thumbs/120px-54AS867_TI_8748_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/6/66/54AS867_TI_8748_package_bottom.jpg) [![](thumbs/120px-54AS867_TI_8748_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/6/6e/54AS867_TI_8748_die_120nmpp.jpg) |
| Files | [datasheet](datasheet/54AS867_TI_datasheet.pdf) |

___
### 942
( 300 baud Bell 103 modem (+/- 5 V supply) )

___
| | 74HC942 |
|---|---|
| Manufacturer | National Semiconductor |
| Date Code | 9342 |
| Decap Date | 2017-05-20 |
| Package | Plastic |
| Top Markings | [Logo]P9342 / MM74HC942N / (Vertical)AB |
| Bottom Markings | [Logo] (Vertical)AP |
| Images | [![](thumbs/120px-74HC942_NS_9342_package_top.jpg)](https://upload.wikimedia.org/wikipedia/commons/1/11/74HC942_NS_9342_package_top.jpg) [![](thumbs/120px-74HC942_NS_9342_package_bottom.jpg)](https://upload.wikimedia.org/wikipedia/commons/5/5a/74HC942_NS_9342_package_bottom.jpg) [![](thumbs/120px-74HC942_NS_9342_die_120nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/a/a1/74HC942_NS_9342_die_120nmpp.jpg) [![](thumbs/120px-74HC942_NS_9342_die_480nmpp.jpg)](https://upload.wikimedia.org/wikipedia/commons/d/d0/74HC942_NS_9342_die_480nmpp.jpg) |
| Files | [datasheet](datasheet/74HC942_NS_datasheet.pdf) |
