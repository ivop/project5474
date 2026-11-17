EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:project5474
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Q_NPN_SCHOTTKY Q1
U 1 1 58FD110D
P 4350 3350
F 0 "Q1" H 4535 3350 50  0000 R CNN
F 1 "Q_NPN_SCHOTTKY" H 4800 3005 50  0001 R CNN
F 2 "" H 4550 3450 50  0000 C CNN
F 3 "" H 4350 3350 50  0000 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN Q2
U 1 1 58FD115B
P 4750 3600
F 0 "Q2" H 4935 3600 50  0000 R CNN
F 1 "Q_NPN" H 5350 3550 50  0001 R CNN
F 2 "" H 4950 3700 50  0000 C CNN
F 3 "" H 4750 3600 50  0000 C CNN
	1    4750 3600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58FD11B7
P 4450 2950
F 0 "R2" V 4530 2950 50  0000 C CNN
F 1 "R" V 4450 2950 50  0000 C CNN
F 2 "" V 4380 2950 50  0000 C CNN
F 3 "" H 4450 2950 50  0000 C CNN
	1    4450 2950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 58FD11D8
P 4450 2750
F 0 "#PWR?" H 4450 2600 50  0001 C CNN
F 1 "VCC" H 4450 2900 50  0000 C CNN
F 2 "" H 4450 2750 50  0000 C CNN
F 3 "" H 4450 2750 50  0000 C CNN
	1    4450 2750
	1    0    0    -1  
$EndComp
Text GLabel 5300 3350 2    60   Output ~ 0
Y
$Comp
L R R3
U 1 1 58FD120D
P 4450 3850
F 0 "R3" V 4530 3850 50  0000 C CNN
F 1 "R" V 4450 3850 50  0000 C CNN
F 2 "" V 4380 3850 50  0000 C CNN
F 3 "" H 4450 3850 50  0000 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 58FD1297
P 4450 4050
F 0 "#PWR?" H 4450 3800 50  0001 C CNN
F 1 "GNDREF" H 4450 3900 50  0001 C CNN
F 2 "" H 4450 4050 50  0000 C CNN
F 3 "" H 4450 4050 50  0000 C CNN
	1    4450 4050
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 58FD12D7
P 4850 4050
F 0 "#PWR?" H 4850 3800 50  0001 C CNN
F 1 "GNDREF" H 4850 3900 50  0001 C CNN
F 2 "" H 4850 4050 50  0000 C CNN
F 3 "" H 4850 4050 50  0000 C CNN
	1    4850 4050
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D4
U 1 1 58FD12F9
P 3000 3600
F 0 "D4" H 3000 3700 50  0000 C CNN
F 1 "D_Schottky" H 3000 3500 50  0001 C CNN
F 2 "" H 3000 3600 50  0000 C CNN
F 3 "" H 3000 3600 50  0000 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D6
U 1 1 58FD137D
P 3000 4200
F 0 "D6" H 3000 4300 50  0000 C CNN
F 1 "D_Schottky" H 3000 4100 50  0001 C CNN
F 2 "" H 3000 4200 50  0000 C CNN
F 3 "" H 3000 4200 50  0000 C CNN
	1    3000 4200
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D2
U 1 1 58FD13AD
P 2500 4400
F 0 "D2" H 2500 4500 50  0000 C CNN
F 1 "D_Schottky" H 2500 4300 50  0001 C CNN
F 2 "" H 2500 4400 50  0000 C CNN
F 3 "" H 2500 4400 50  0000 C CNN
	1    2500 4400
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D1
U 1 1 58FD13FA
P 2250 4400
F 0 "D1" H 2250 4500 50  0000 C CNN
F 1 "D_Schottky" H 2250 4300 50  0001 C CNN
F 2 "" H 2250 4400 50  0000 C CNN
F 3 "" H 2250 4400 50  0000 C CNN
	1    2250 4400
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 58FD1428
P 2500 4600
F 0 "#PWR?" H 2500 4350 50  0001 C CNN
F 1 "GNDREF" H 2500 4450 50  0001 C CNN
F 2 "" H 2500 4600 50  0000 C CNN
F 3 "" H 2500 4600 50  0000 C CNN
	1    2500 4600
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 58FD144B
P 2250 4600
F 0 "#PWR?" H 2250 4350 50  0001 C CNN
F 1 "GNDREF" H 2250 4450 50  0001 C CNN
F 2 "" H 2250 4600 50  0000 C CNN
F 3 "" H 2250 4600 50  0000 C CNN
	1    2250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3100 4450 3200
Wire Wire Line
	4450 2750 4450 2800
Wire Wire Line
	4850 3450 4850 3350
Wire Wire Line
	4850 3350 5300 3350
Wire Wire Line
	4450 3500 4450 3600
Wire Wire Line
	4450 3600 4450 3700
Wire Wire Line
	4700 3600 4450 3600
Connection ~ 4450 3600
Wire Wire Line
	4450 4000 4450 4050
Wire Wire Line
	4850 3750 4850 4050
Wire Wire Line
	2250 4550 2250 4600
Wire Wire Line
	2500 4550 2500 4600
Wire Wire Line
	1900 4200 2500 4200
Wire Wire Line
	2500 4200 2700 4200
Wire Wire Line
	2700 4200 2850 4200
Wire Wire Line
	2500 4200 2500 4250
Wire Wire Line
	1900 3600 2250 3600
Wire Wire Line
	2250 3600 2700 3600
Wire Wire Line
	2700 3600 2850 3600
Wire Wire Line
	2250 3600 2250 4250
Connection ~ 2500 4200
Connection ~ 2250 3600
Text GLabel 1900 3600 0    60   Input ~ 0
A
Text GLabel 1900 4200 0    60   Input ~ 0
B
$Comp
L D_Schottky D5
U 1 1 58FD158D
P 3000 3950
F 0 "D5" H 3000 4050 50  0000 C CNN
F 1 "D_Schottky" H 3000 3850 50  0001 C CNN
F 2 "" H 3000 3950 50  0000 C CNN
F 3 "" H 3000 3950 50  0000 C CNN
	1    3000 3950
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D3
U 1 1 58FD15CC
P 3000 3350
F 0 "D3" H 3000 3450 50  0000 C CNN
F 1 "D_Schottky" H 3000 3250 50  0001 C CNN
F 2 "" H 3000 3350 50  0000 C CNN
F 3 "" H 3000 3350 50  0000 C CNN
	1    3000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3350 2700 3350
Wire Wire Line
	2700 3350 2700 3600
Connection ~ 2700 3600
Wire Wire Line
	2850 3950 2700 3950
Wire Wire Line
	2700 3950 2700 4200
Connection ~ 2700 4200
$Comp
L R R1
U 1 1 58FD16B8
P 3300 2950
F 0 "R1" V 3380 2950 50  0000 C CNN
F 1 "R" V 3300 2950 50  0000 C CNN
F 2 "" V 3230 2950 50  0000 C CNN
F 3 "" H 3300 2950 50  0000 C CNN
	1    3300 2950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 58FD16BE
P 3300 2750
F 0 "#PWR?" H 3300 2600 50  0001 C CNN
F 1 "VCC" H 3300 2900 50  0000 C CNN
F 2 "" H 3300 2750 50  0000 C CNN
F 3 "" H 3300 2750 50  0000 C CNN
	1    3300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2750 3300 2800
Wire Wire Line
	3150 3350 3300 3350
Wire Wire Line
	3300 3350 3650 3350
Wire Wire Line
	3300 3100 3300 3350
Wire Wire Line
	3300 3350 3300 3950
Wire Wire Line
	3300 3950 3150 3950
Connection ~ 3300 3350
$Comp
L D_Schottky D7
U 1 1 58FD172F
P 3800 3350
F 0 "D7" H 3800 3450 50  0000 C CNN
F 1 "D_Schottky" H 3800 3250 50  0001 C CNN
F 2 "" H 3800 3350 50  0000 C CNN
F 3 "" H 3800 3350 50  0000 C CNN
	1    3800 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 3350 4200 3350
Wire Wire Line
	4200 3350 4300 3350
Wire Wire Line
	4200 4200 3150 4200
Wire Wire Line
	4200 3350 4200 3600
Wire Wire Line
	4200 3600 4200 4200
Connection ~ 4200 3350
Wire Wire Line
	3150 3600 4200 3600
Connection ~ 4200 3600
Wire Notes Line
	2050 2450 2050 4800
Wire Notes Line
	2050 4800 5050 4800
Wire Notes Line
	5050 4800 5050 2450
Wire Notes Line
	5050 2450 2050 2450
Text Notes 5300 2950 0    200  ~ 0
x4
$Comp
L NAND_OC U?
U 1 1 58FD20A4
P 7500 3400
F 0 "U?" H 7520 3220 60  0001 C CNN
F 1 "NAND_OC" H 7510 3300 60  0001 C CNN
F 2 "" H 7500 3400 60  0001 C CNN
F 3 "" H 7500 3400 60  0001 C CNN
	1    7500 3400
	1    0    0    -1  
$EndComp
Text GLabel 8050 3250 2    60   Output ~ 0
1Y
Wire Wire Line
	8050 3250 7750 3250
Text GLabel 7100 3200 0    60   Input ~ 0
1A
Text GLabel 6850 3300 0    60   Input ~ 0
1B
Wire Wire Line
	7100 3200 7400 3200
Wire Wire Line
	7400 3300 6850 3300
$Comp
L NAND_OC U?
U 1 1 58FD23FB
P 7500 3650
F 0 "U?" H 7520 3470 60  0001 C CNN
F 1 "NAND_OC" H 7510 3550 60  0001 C CNN
F 2 "" H 7500 3650 60  0001 C CNN
F 3 "" H 7500 3650 60  0001 C CNN
	1    7500 3650
	1    0    0    -1  
$EndComp
Text GLabel 8050 3500 2    60   Output ~ 0
2Y
Wire Wire Line
	8050 3500 7750 3500
Text GLabel 7100 3450 0    60   Input ~ 0
2A
Text GLabel 6850 3550 0    60   Input ~ 0
2B
Wire Wire Line
	7100 3450 7400 3450
Wire Wire Line
	7400 3550 6850 3550
$Comp
L NAND_OC U?
U 1 1 58FD241F
P 7500 3900
F 0 "U?" H 7520 3720 60  0001 C CNN
F 1 "NAND_OC" H 7510 3800 60  0001 C CNN
F 2 "" H 7500 3900 60  0001 C CNN
F 3 "" H 7500 3900 60  0001 C CNN
	1    7500 3900
	1    0    0    -1  
$EndComp
Text GLabel 8050 3750 2    60   Output ~ 0
3Y
Wire Wire Line
	8050 3750 7750 3750
Text GLabel 7100 3700 0    60   Input ~ 0
3A
Text GLabel 6850 3800 0    60   Input ~ 0
3B
Wire Wire Line
	7100 3700 7400 3700
Wire Wire Line
	7400 3800 6850 3800
$Comp
L NAND_OC U?
U 1 1 58FD242B
P 7500 4150
F 0 "U?" H 7520 3970 60  0001 C CNN
F 1 "NAND_OC" H 7510 4050 60  0001 C CNN
F 2 "" H 7500 4150 60  0001 C CNN
F 3 "" H 7500 4150 60  0001 C CNN
	1    7500 4150
	1    0    0    -1  
$EndComp
Text GLabel 8050 4000 2    60   Output ~ 0
4Y
Wire Wire Line
	8050 4000 7750 4000
Text GLabel 7100 3950 0    60   Input ~ 0
4A
Text GLabel 6850 4050 0    60   Input ~ 0
4B
Wire Wire Line
	7100 3950 7400 3950
Wire Wire Line
	7400 4050 6850 4050
Text Notes 6750 2950 0    100  ~ 0
Logical equivalent
$EndSCHEMATC
