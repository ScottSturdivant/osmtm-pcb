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
LIBS:osmtm-cache
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
L R R1
U 1 1 586E7FB9
P 3950 2550
F 0 "R1" V 4030 2550 50  0000 C CNN
F 1 "10 Ohm" V 3850 2550 50  0000 C CNN
F 2 "libraries:Dayton10Ohm" V 3880 2550 50  0001 C CNN
F 3 "" H 3950 2550 50  0000 C CNN
	1    3950 2550
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 586E85B0
P 4750 2550
F 0 "C1" V 4700 2650 50  0000 L CNN
F 1 "4.7uF" V 4700 2250 50  0000 L CNN
F 2 "libraries:Dayton4.7uF" H 4788 2400 50  0001 C CNN
F 3 "" H 4750 2550 50  0000 C CNN
	1    4750 2550
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 586E85E3
P 5700 2550
F 0 "C2" H 5725 2650 50  0000 L CNN
F 1 "4.7uF" H 5725 2450 50  0000 L CNN
F 2 "libraries:Dayton4.7uF" H 5738 2400 50  0001 C CNN
F 3 "" H 5700 2550 50  0000 C CNN
	1    5700 2550
	0    1    1    0   
$EndComp
$Comp
L L L1
U 1 1 586E8626
P 5250 3300
F 0 "L1" V 5200 3300 50  0000 C CNN
F 1 ".15mH" V 5325 3300 50  0000 C CNN
F 2 "libraries:JantzenAudio0.15mhInductor" H 5250 3300 50  0001 C CNN
F 3 "" H 5250 3300 50  0000 C CNN
	1    5250 3300
	1    0    0    -1  
$EndComp
$Comp
L Speaker Tweeter1
U 1 1 586E8677
P 6550 3150
F 0 "Tweeter1" H 6600 3375 50  0000 R CNN
F 1 "Speaker" H 6600 3300 50  0000 R CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 6550 2950 50  0001 C CNN
F 3 "" H 6540 3100 50  0000 C CNN
	1    6550 3150
	1    0    0    -1  
$EndComp
$Comp
L Speaker Woofer1
U 1 1 586E86E5
P 5950 4800
F 0 "Woofer1" H 6000 5025 50  0000 R CNN
F 1 "Speaker" H 6000 4950 50  0000 R CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 5950 4600 50  0001 C CNN
F 3 "" H 5940 4750 50  0000 C CNN
	1    5950 4800
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 586E87FD
P 4950 4450
F 0 "C4" H 4975 4550 50  0000 L CNN
F 1 "10uF" H 4975 4350 50  0000 L CNN
F 2 "libraries:Dayton10uFNPE" H 4988 4300 50  0001 C CNN
F 3 "" H 4950 4450 50  0000 C CNN
	1    4950 4450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 586E8864
P 4950 5000
F 0 "R2" V 5050 5000 50  0000 C CNN
F 1 "1.5 Ohms" V 4850 5000 50  0000 C CNN
F 2 "libraries:Dayton1.5Ohm" V 4880 5000 50  0001 C CNN
F 3 "" H 4950 5000 50  0000 C CNN
	1    4950 5000
	1    0    0    -1  
$EndComp
$Comp
L L L2
U 1 1 586E88DB
P 4400 4200
F 0 "L2" V 4350 4200 50  0000 C CNN
F 1 ".90mH" V 4475 4200 50  0000 C CNN
F 2 "libraries:JantzenAudio90mHInductor" H 4400 4200 50  0001 C CNN
F 3 "" H 4400 4200 50  0000 C CNN
	1    4400 4200
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 586E8966
P 4400 3800
F 0 "C3" H 4425 3900 50  0000 L CNN
F 1 ".22uF" H 4425 3700 50  0000 L CNN
F 2 "libraries:Dayton0.22uF" H 4438 3650 50  0001 C CNN
F 3 "" H 4400 3800 50  0000 C CNN
	1    4400 3800
	0    1    1    0   
$EndComp
$Comp
L Screw_Terminal_1x02 J1
U 1 1 586F04C1
P 2300 4550
F 0 "J1" H 2300 4800 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 2150 4550 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 2300 4325 50  0001 C CNN
F 3 "" H 2275 4550 50  0001 C CNN
	1    2300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2550 4600 2550
Wire Wire Line
	4900 2550 5550 2550
Wire Wire Line
	5250 3150 5250 2550
Connection ~ 5250 2550
Wire Wire Line
	5850 2550 6350 2550
Wire Wire Line
	6350 2550 6350 3150
Wire Wire Line
	4950 3800 4950 4300
Wire Wire Line
	6350 3650 6350 3250
Wire Wire Line
	5250 3650 5250 3450
Wire Wire Line
	4950 4600 4950 4850
Wire Wire Line
	4250 3800 3950 3800
Wire Wire Line
	2750 4200 4250 4200
Wire Wire Line
	4950 5150 4950 5450
Wire Wire Line
	5750 5450 5750 4900
Connection ~ 4950 5450
Wire Wire Line
	4550 4200 6300 4200
Connection ~ 4950 4200
Wire Wire Line
	2750 2550 2750 4450
Wire Wire Line
	2750 2550 3800 2550
Wire Wire Line
	3050 3650 6350 3650
Wire Wire Line
	3050 3650 3050 5450
Connection ~ 5250 3650
Wire Wire Line
	3050 5450 6300 5450
Wire Wire Line
	5750 4200 5750 4800
Wire Wire Line
	4550 3800 4950 3800
Wire Wire Line
	3950 3800 3950 4200
Wire Wire Line
	2750 4450 2500 4450
Wire Wire Line
	2500 4650 3050 4650
Connection ~ 3050 4650
Connection ~ 2750 4200
Connection ~ 3950 4200
Text GLabel 2750 4050 0    60   Input ~ 0
RED
Text GLabel 3050 5000 0    60   Input ~ 0
BLACK
$Comp
L Speaker Woofer2
U 1 1 5875A406
P 6500 4800
F 0 "Woofer2" H 6550 5025 50  0000 R CNN
F 1 "Speaker" H 6550 4950 50  0000 R CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 6500 4600 50  0001 C CNN
F 3 "" H 6490 4750 50  0000 C CNN
	1    6500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4200 6300 4800
Connection ~ 5750 4200
Wire Wire Line
	6300 5450 6300 4900
Connection ~ 5750 5450
$EndSCHEMATC
