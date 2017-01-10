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
P 3900 3600
F 0 "R1" V 3980 3600 50  0000 C CNN
F 1 "10 Ohm" V 3800 3600 50  0000 C CNN
F 2 "libraries:Dayton10Ohm" V 3830 3600 50  0001 C CNN
F 3 "" H 3900 3600 50  0000 C CNN
	1    3900 3600
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 586E85B0
P 4700 3600
F 0 "C1" V 4650 3700 50  0000 L CNN
F 1 "4.7uF" V 4650 3300 50  0000 L CNN
F 2 "libraries:Dayton4.7uF" H 4738 3450 50  0001 C CNN
F 3 "" H 4700 3600 50  0000 C CNN
	1    4700 3600
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 586E85E3
P 5650 3600
F 0 "C2" H 5675 3700 50  0000 L CNN
F 1 "4.7uF" H 5675 3500 50  0000 L CNN
F 2 "libraries:Dayton4.7uF" H 5688 3450 50  0001 C CNN
F 3 "" H 5650 3600 50  0000 C CNN
	1    5650 3600
	0    1    1    0   
$EndComp
$Comp
L L L1
U 1 1 586E8626
P 5200 4350
F 0 "L1" V 5150 4350 50  0000 C CNN
F 1 ".15mH" V 5275 4350 50  0000 C CNN
F 2 "libraries:JantzenAudio0.15mhInductor" H 5200 4350 50  0001 C CNN
F 3 "" H 5200 4350 50  0000 C CNN
	1    5200 4350
	1    0    0    -1  
$EndComp
$Comp
L Speaker Tweeter1
U 1 1 586E8677
P 6500 4200
F 0 "Tweeter1" H 6550 4425 50  0000 R CNN
F 1 "Speaker" H 6550 4350 50  0000 R CNN
F 2 "Connectors:Banana_Jack_2Pin" H 6500 4000 50  0001 C CNN
F 3 "" H 6490 4150 50  0000 C CNN
	1    6500 4200
	1    0    0    -1  
$EndComp
$Comp
L Speaker Woofers1
U 1 1 586E86E5
P 5900 5850
F 0 "Woofers1" H 5950 6075 50  0000 R CNN
F 1 "Speaker" H 5950 6000 50  0000 R CNN
F 2 "Connectors:Banana_Jack_2Pin" H 5900 5650 50  0001 C CNN
F 3 "" H 5890 5800 50  0000 C CNN
	1    5900 5850
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 586E87FD
P 4900 5500
F 0 "C4" H 4925 5600 50  0000 L CNN
F 1 "10uF" H 4925 5400 50  0000 L CNN
F 2 "libraries:Dayton10uFNPE" H 4938 5350 50  0001 C CNN
F 3 "" H 4900 5500 50  0000 C CNN
	1    4900 5500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 586E8864
P 4900 6050
F 0 "R2" V 5000 6050 50  0000 C CNN
F 1 "1.5 Ohms" V 4800 6050 50  0000 C CNN
F 2 "libraries:Dayton1.5Ohm" V 4830 6050 50  0001 C CNN
F 3 "" H 4900 6050 50  0000 C CNN
	1    4900 6050
	1    0    0    -1  
$EndComp
$Comp
L L L2
U 1 1 586E88DB
P 4350 5250
F 0 "L2" V 4300 5250 50  0000 C CNN
F 1 ".90mH" V 4425 5250 50  0000 C CNN
F 2 "libraries:JantzenAudio90mHInductor" H 4350 5250 50  0001 C CNN
F 3 "" H 4350 5250 50  0000 C CNN
	1    4350 5250
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 586E8966
P 4350 4850
F 0 "C3" H 4375 4950 50  0000 L CNN
F 1 ".22uF" H 4375 4750 50  0000 L CNN
F 2 "libraries:Dayton0.22uF" H 4388 4700 50  0001 C CNN
F 3 "" H 4350 4850 50  0000 C CNN
	1    4350 4850
	0    1    1    0   
$EndComp
$Comp
L Screw_Terminal_1x02 J1
U 1 1 586F04C1
P 2250 5600
F 0 "J1" H 2250 5850 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 2100 5600 50  0000 C TNN
F 2 "Connectors:Banana_Jack_2Pin" H 2250 5375 50  0001 C CNN
F 3 "" H 2225 5600 50  0001 C CNN
	1    2250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3600 4550 3600
Wire Wire Line
	4850 3600 5500 3600
Wire Wire Line
	5200 4200 5200 3600
Connection ~ 5200 3600
Wire Wire Line
	5800 3600 6300 3600
Wire Wire Line
	6300 3600 6300 4200
Wire Wire Line
	4900 4850 4900 5350
Wire Wire Line
	6300 4700 6300 4300
Wire Wire Line
	5200 4700 5200 4500
Wire Wire Line
	4900 5650 4900 5900
Wire Wire Line
	4200 4850 3900 4850
Wire Wire Line
	2700 5250 4200 5250
Wire Wire Line
	4900 6200 4900 6500
Wire Wire Line
	5700 6500 5700 5950
Connection ~ 4900 6500
Wire Wire Line
	4500 5250 5700 5250
Connection ~ 4900 5250
Wire Wire Line
	2700 3600 2700 5500
Wire Wire Line
	2700 3600 3750 3600
Wire Wire Line
	3000 4700 6300 4700
Wire Wire Line
	3000 4700 3000 6500
Connection ~ 5200 4700
Wire Wire Line
	3000 6500 5700 6500
Wire Wire Line
	5700 5250 5700 5850
Wire Wire Line
	4500 4850 4900 4850
Wire Wire Line
	3900 4850 3900 5250
Wire Wire Line
	2700 5500 2450 5500
Wire Wire Line
	2450 5700 3000 5700
Connection ~ 3000 5700
Connection ~ 2700 5250
Connection ~ 3900 5250
Text GLabel 2700 5100 0    60   Input ~ 0
RED
Text GLabel 3000 6050 0    60   Input ~ 0
BLACK
$EndSCHEMATC
