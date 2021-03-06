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
L 74HC595 U?
U 1 1 58A721BA
P 2100 2500
F 0 "U?" H 2250 3100 50  0000 C CNN
F 1 "74HC595" H 2100 1900 50  0000 C CNN
F 2 "" H 2100 2500 50  0000 C CNN
F 3 "" H 2100 2500 50  0000 C CNN
	1    2100 2500
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U?
U 1 1 58A72269
P 1950 4500
F 0 "U?" H 2100 5100 50  0000 C CNN
F 1 "74HC595" H 1950 3900 50  0000 C CNN
F 2 "" H 1950 4500 50  0000 C CNN
F 3 "" H 1950 4500 50  0000 C CNN
	1    1950 4500
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U?
U 1 1 58A7232E
P 2100 6450
F 0 "U?" H 2250 7050 50  0000 C CNN
F 1 "74HC595" H 2100 5850 50  0000 C CNN
F 2 "" H 2100 6450 50  0000 C CNN
F 3 "" H 2100 6450 50  0000 C CNN
	1    2100 6450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58A723F5
P 3200 2850
F 0 "R?" V 3280 2850 50  0000 C CNN
F 1 "R" V 3200 2850 50  0000 C CNN
F 2 "" V 3130 2850 50  0000 C CNN
F 3 "" H 3200 2850 50  0000 C CNN
	1    3200 2850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58A724A0
P 3700 2450
F 0 "R?" V 3780 2450 50  0000 C CNN
F 1 "R" V 3700 2450 50  0000 C CNN
F 2 "" V 3630 2450 50  0000 C CNN
F 3 "" H 3700 2450 50  0000 C CNN
	1    3700 2450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58A72529
P 4200 2500
F 0 "R?" V 4280 2500 50  0000 C CNN
F 1 "R" V 4200 2500 50  0000 C CNN
F 2 "" V 4130 2500 50  0000 C CNN
F 3 "" H 4200 2500 50  0000 C CNN
	1    4200 2500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58A7259A
P 4200 2650
F 0 "R?" V 4280 2650 50  0000 C CNN
F 1 "R" V 4200 2650 50  0000 C CNN
F 2 "" V 4130 2650 50  0000 C CNN
F 3 "" H 4200 2650 50  0000 C CNN
	1    4200 2650
	0    1    1    0   
$EndComp
$Comp
L MMBT3904 Q?
U 1 1 58A72641
P 3600 2850
F 0 "Q?" H 3800 2925 50  0000 L CNN
F 1 "MMBT3904" H 3800 2850 50  0000 L CNN
F 2 "SOT-23" H 3800 2775 50  0000 L CIN
F 3 "" H 3600 2850 50  0000 L CNN
	1    3600 2850
	1    0    0    -1  
$EndComp
Text Label 4350 2600 0    60   ~ 0
OU_0
$Comp
L GND #PWR?
U 1 1 58A73547
P 3700 3250
F 0 "#PWR?" H 3700 3250 30  0001 C CNN
F 1 "GND" H 3700 3180 30  0001 C CNN
F 2 "" H 3700 3250 60  0000 C CNN
F 3 "" H 3700 3250 60  0000 C CNN
	1    3700 3250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58A7357A
P 3700 2050
F 0 "#PWR?" H 3700 2140 20  0001 C CNN
F 1 "+5V" H 3700 2140 30  0000 C CNN
F 2 "" H 3700 2050 60  0000 C CNN
F 3 "" H 3700 2050 60  0000 C CNN
	1    3700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2850 3400 2850
Wire Wire Line
	3700 2600 3700 2650
Wire Wire Line
	4050 2500 4050 2650
Wire Wire Line
	4050 2650 3700 2650
Wire Wire Line
	4350 2500 4350 2650
Wire Wire Line
	3700 3050 3700 3250
Wire Wire Line
	3700 2050 3700 2300
$Comp
L R R?
U 1 1 58A741C8
P 4300 1850
F 0 "R?" V 4380 1850 50  0000 C CNN
F 1 "R" V 4300 1850 50  0000 C CNN
F 2 "" V 4230 1850 50  0000 C CNN
F 3 "" H 4300 1850 50  0000 C CNN
	1    4300 1850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58A741CE
P 4800 1450
F 0 "R?" V 4880 1450 50  0000 C CNN
F 1 "R" V 4800 1450 50  0000 C CNN
F 2 "" V 4730 1450 50  0000 C CNN
F 3 "" H 4800 1450 50  0000 C CNN
	1    4800 1450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58A741D4
P 5300 1500
F 0 "R?" V 5380 1500 50  0000 C CNN
F 1 "R" V 5300 1500 50  0000 C CNN
F 2 "" V 5230 1500 50  0000 C CNN
F 3 "" H 5300 1500 50  0000 C CNN
	1    5300 1500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58A741DA
P 5300 1650
F 0 "R?" V 5380 1650 50  0000 C CNN
F 1 "R" V 5300 1650 50  0000 C CNN
F 2 "" V 5230 1650 50  0000 C CNN
F 3 "" H 5300 1650 50  0000 C CNN
	1    5300 1650
	0    1    1    0   
$EndComp
$Comp
L MMBT3904 Q?
U 1 1 58A741E0
P 4700 1850
F 0 "Q?" H 4900 1925 50  0000 L CNN
F 1 "MMBT3904" H 4900 1850 50  0000 L CNN
F 2 "SOT-23" H 4900 1775 50  0000 L CIN
F 3 "" H 4700 1850 50  0000 L CNN
	1    4700 1850
	1    0    0    -1  
$EndComp
Text Label 5450 1600 0    60   ~ 0
OU_0
$Comp
L GND #PWR?
U 1 1 58A741E7
P 4800 2250
F 0 "#PWR?" H 4800 2250 30  0001 C CNN
F 1 "GND" H 4800 2180 30  0001 C CNN
F 2 "" H 4800 2250 60  0000 C CNN
F 3 "" H 4800 2250 60  0000 C CNN
	1    4800 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58A741ED
P 4800 1050
F 0 "#PWR?" H 4800 1140 20  0001 C CNN
F 1 "+5V" H 4800 1140 30  0000 C CNN
F 2 "" H 4800 1050 60  0000 C CNN
F 3 "" H 4800 1050 60  0000 C CNN
	1    4800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1850 4500 1850
Wire Wire Line
	4800 1600 4800 1650
Wire Wire Line
	5150 1500 5150 1650
Wire Wire Line
	5150 1650 4800 1650
Wire Wire Line
	5450 1500 5450 1650
Wire Wire Line
	4800 2050 4800 2250
Wire Wire Line
	4800 1050 4800 1300
$Comp
L R R?
U 1 1 58A7451B
P 5200 3300
F 0 "R?" V 5280 3300 50  0000 C CNN
F 1 "R" V 5200 3300 50  0000 C CNN
F 2 "" V 5130 3300 50  0000 C CNN
F 3 "" H 5200 3300 50  0000 C CNN
	1    5200 3300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58A74521
P 5700 2900
F 0 "R?" V 5780 2900 50  0000 C CNN
F 1 "R" V 5700 2900 50  0000 C CNN
F 2 "" V 5630 2900 50  0000 C CNN
F 3 "" H 5700 2900 50  0000 C CNN
	1    5700 2900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58A74527
P 6200 2950
F 0 "R?" V 6280 2950 50  0000 C CNN
F 1 "R" V 6200 2950 50  0000 C CNN
F 2 "" V 6130 2950 50  0000 C CNN
F 3 "" H 6200 2950 50  0000 C CNN
	1    6200 2950
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58A7452D
P 6200 3100
F 0 "R?" V 6280 3100 50  0000 C CNN
F 1 "R" V 6200 3100 50  0000 C CNN
F 2 "" V 6130 3100 50  0000 C CNN
F 3 "" H 6200 3100 50  0000 C CNN
	1    6200 3100
	0    1    1    0   
$EndComp
$Comp
L MMBT3904 Q?
U 1 1 58A74533
P 5600 3300
F 0 "Q?" H 5800 3375 50  0000 L CNN
F 1 "MMBT3904" H 5800 3300 50  0000 L CNN
F 2 "SOT-23" H 5800 3225 50  0000 L CIN
F 3 "" H 5600 3300 50  0000 L CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
Text Label 6350 3050 0    60   ~ 0
OU_0
$Comp
L GND #PWR?
U 1 1 58A7453A
P 5700 3700
F 0 "#PWR?" H 5700 3700 30  0001 C CNN
F 1 "GND" H 5700 3630 30  0001 C CNN
F 2 "" H 5700 3700 60  0000 C CNN
F 3 "" H 5700 3700 60  0000 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58A74540
P 5700 2500
F 0 "#PWR?" H 5700 2590 20  0001 C CNN
F 1 "+5V" H 5700 2590 30  0000 C CNN
F 2 "" H 5700 2500 60  0000 C CNN
F 3 "" H 5700 2500 60  0000 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3300 5400 3300
Wire Wire Line
	5700 3050 5700 3100
Wire Wire Line
	6050 2950 6050 3100
Wire Wire Line
	6050 3100 5700 3100
Wire Wire Line
	6350 2950 6350 3100
Wire Wire Line
	5700 3500 5700 3700
Wire Wire Line
	5700 2500 5700 2750
$EndSCHEMATC
