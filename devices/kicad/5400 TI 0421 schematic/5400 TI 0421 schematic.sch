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
Text GLabel 1700 1900 0    60   Input ~ 0
2A
Text GLabel 1700 2700 0    60   Input ~ 0
2B
$Comp
L D_Small D1
U 1 1 595A9E7E
P 2000 2050
F 0 "D1" H 1950 2130 50  0000 L CNN
F 1 "D_Small" H 1850 1970 50  0001 L CNN
F 2 "" V 2000 2050 50  0000 C CNN
F 3 "" V 2000 2050 50  0000 C CNN
	1    2000 2050
	0    1    1    0   
$EndComp
$Comp
L D_Small D2
U 1 1 595A9ED5
P 2000 2850
F 0 "D2" H 1950 2930 50  0000 L CNN
F 1 "D_Small" H 1850 2770 50  0001 L CNN
F 2 "" V 2000 2850 50  0000 C CNN
F 3 "" V 2000 2850 50  0000 C CNN
	1    2000 2850
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 595A9F07
P 2000 2150
F 0 "#PWR?" H 2000 1900 50  0001 C CNN
F 1 "GNDREF" H 2000 2000 50  0001 C CNN
F 2 "" H 2000 2150 50  0000 C CNN
F 3 "" H 2000 2150 50  0000 C CNN
	1    2000 2150
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 595A9F26
P 2000 2950
F 0 "#PWR?" H 2000 2700 50  0001 C CNN
F 1 "GNDREF" H 2000 2800 50  0001 C CNN
F 2 "" H 2000 2950 50  0000 C CNN
F 3 "" H 2000 2950 50  0000 C CNN
	1    2000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1900 2500 1900
Wire Wire Line
	2000 1900 2000 1950
Connection ~ 2000 1900
Wire Wire Line
	1700 2700 2500 2700
Wire Wire Line
	2000 2700 2000 2750
Connection ~ 2000 2700
$Comp
L Q_NPN_double_emitter Q1
U 1 1 595A9F79
P 3000 2200
F 0 "Q1" V 3150 2250 50  0000 R CNN
F 1 "Q_NPN_double_emitter" H 3330 2530 50  0001 R CNN
F 2 "" H 3200 2300 50  0000 C CNN
F 3 "" H 3000 2200 50  0000 C CNN
	1    3000 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 1900 2500 2300
Wire Wire Line
	2500 2300 2750 2300
Wire Wire Line
	2500 2350 2750 2350
Wire Wire Line
	2500 2700 2500 2350
$Comp
L R R1
U 1 1 595AA008
P 3000 2000
F 0 "R1" V 3080 2000 50  0000 C CNN
F 1 "R" V 3000 2000 50  0000 C CNN
F 2 "" V 2930 2000 50  0000 C CNN
F 3 "" H 3000 2000 50  0000 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 595AA03A
P 3000 1850
F 0 "#PWR?" H 3000 1700 50  0001 C CNN
F 1 "VCC" H 3000 2000 50  0000 C CNN
F 2 "" H 3000 1850 50  0000 C CNN
F 3 "" H 3000 1850 50  0000 C CNN
	1    3000 1850
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN Q2
U 1 1 595AA056
P 3300 2300
F 0 "Q2" H 3485 2300 50  0000 R CNN
F 1 "Q_NPN" H 3900 2250 50  0001 R CNN
F 2 "" H 3500 2400 50  0000 C CNN
F 3 "" H 3300 2300 50  0000 C CNN
	1    3300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2300 3250 2300
$Comp
L Q_NPN Q3
U 1 1 595AA0A9
P 3900 2000
F 0 "Q3" H 4085 2000 50  0000 R CNN
F 1 "Q_NPN" H 4500 1950 50  0001 R CNN
F 2 "" H 4100 2100 50  0000 C CNN
F 3 "" H 3900 2000 50  0000 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN Q4
U 1 1 595AA0E3
P 3900 2800
F 0 "Q4" H 4085 2800 50  0000 R CNN
F 1 "Q_NPN" H 4500 2750 50  0001 R CNN
F 2 "" H 4100 2900 50  0000 C CNN
F 3 "" H 3900 2800 50  0000 C CNN
	1    3900 2800
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 595AA153
P 3400 3150
F 0 "#PWR?" H 3400 2900 50  0001 C CNN
F 1 "GNDREF" H 3400 3000 50  0001 C CNN
F 2 "" H 3400 3150 50  0000 C CNN
F 3 "" H 3400 3150 50  0000 C CNN
	1    3400 3150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 595AA184
P 4000 1700
F 0 "R4" V 4080 1700 50  0000 C CNN
F 1 "R" V 4000 1700 50  0000 C CNN
F 2 "" V 3930 1700 50  0000 C CNN
F 3 "" H 4000 1700 50  0000 C CNN
	1    4000 1700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 595AA18A
P 4000 1550
F 0 "#PWR?" H 4000 1400 50  0001 C CNN
F 1 "VCC" H 4000 1700 50  0000 C CNN
F 2 "" H 4000 1550 50  0000 C CNN
F 3 "" H 4000 1550 50  0000 C CNN
	1    4000 1550
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 595AA1AA
P 3400 3000
F 0 "R3" V 3480 3000 50  0000 C CNN
F 1 "R" V 3400 3000 50  0000 C CNN
F 2 "" V 3330 3000 50  0000 C CNN
F 3 "" H 3400 3000 50  0000 C CNN
	1    3400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2450 3400 2850
Wire Wire Line
	3400 2800 3850 2800
$Comp
L GNDREF #PWR?
U 1 1 595AA262
P 4000 3150
F 0 "#PWR?" H 4000 2900 50  0001 C CNN
F 1 "GNDREF" H 4000 3000 50  0001 C CNN
F 2 "" H 4000 3150 50  0000 C CNN
F 3 "" H 4000 3150 50  0000 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2950 4000 3150
Connection ~ 3400 2800
$Comp
L R R2
U 1 1 595AA2CC
P 3400 1700
F 0 "R2" V 3480 1700 50  0000 C CNN
F 1 "R" V 3400 1700 50  0000 C CNN
F 2 "" V 3330 1700 50  0000 C CNN
F 3 "" H 3400 1700 50  0000 C CNN
	1    3400 1700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 595AA2D2
P 3400 1550
F 0 "#PWR?" H 3400 1400 50  0001 C CNN
F 1 "VCC" H 3400 1700 50  0000 C CNN
F 2 "" H 3400 1550 50  0000 C CNN
F 3 "" H 3400 1550 50  0000 C CNN
	1    3400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1850 3400 2150
Wire Wire Line
	3850 2000 3400 2000
Connection ~ 3400 2000
$Comp
L D_Small D3
U 1 1 595AA35B
P 4000 2300
F 0 "D3" H 3950 2380 50  0000 L CNN
F 1 "D_Small" H 3850 2220 50  0001 L CNN
F 2 "" V 4000 2300 50  0000 C CNN
F 3 "" V 4000 2300 50  0000 C CNN
	1    4000 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 2150 4000 2200
Wire Wire Line
	4000 2400 4000 2650
Wire Wire Line
	4000 2500 4300 2500
Connection ~ 4000 2500
Text GLabel 4300 2500 2    60   Output ~ 0
2Y
$EndSCHEMATC
