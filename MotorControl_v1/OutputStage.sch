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
LIBS:Drone
LIBS:MotorControl_v1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L STSPIN32F0 U1
U 4 1 59ED79FF
P 1200 3500
F 0 "U1" H 1381 3637 60  0000 C CNN
F 1 "STSPIN32F0" H 1381 3531 60  0000 C CNN
F 2 "" H 1200 3500 60  0001 C CNN
F 3 "" H 1200 3500 60  0001 C CNN
	4    1200 3500
	1    0    0    -1  
$EndComp
$Comp
L STL15DN4F5 Q?
U 1 1 5A799C37
P 5800 1400
F 0 "Q?" H 6077 1453 60  0000 L CNN
F 1 "STL15DN4F5" H 6077 1347 60  0000 L CNN
F 2 "" H 5800 1400 60  0001 C CNN
F 3 "" H 5800 1400 60  0001 C CNN
	1    5800 1400
	1    0    0    -1  
$EndComp
$Comp
L STL15DN4F5 Q?
U 2 1 5A799CC6
P 5800 2500
F 0 "Q?" H 6077 2553 60  0000 L CNN
F 1 "STL15DN4F5" H 6077 2447 60  0000 L CNN
F 2 "" H 5800 2500 60  0001 C CNN
F 3 "" H 5800 2500 60  0001 C CNN
	2    5800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1850 5800 2050
Wire Wire Line
	3800 1950 3800 3750
Wire Wire Line
	3800 1950 5800 1950
Connection ~ 5800 1950
$Comp
L C C?
U 1 1 5A799DAF
P 4050 2300
F 0 "C?" H 4165 2346 50  0000 L CNN
F 1 "C" H 4165 2255 50  0000 L CNN
F 2 "" H 4088 2150 50  0001 C CNN
F 3 "" H 4050 2300 50  0001 C CNN
	1    4050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1950 4050 2150
Connection ~ 4050 1950
Wire Wire Line
	4050 2450 4050 3850
Wire Wire Line
	5300 2500 5300 2850
Wire Wire Line
	5000 2500 5350 2500
Connection ~ 5300 2500
$Comp
L R R?
U 1 1 5A799E75
P 4850 2500
F 0 "R?" V 4643 2500 50  0000 C CNN
F 1 "R" V 4734 2500 50  0000 C CNN
F 2 "" V 4780 2500 50  0001 C CNN
F 3 "" H 4850 2500 50  0001 C CNN
	1    4850 2500
	0    1    1    0   
$EndComp
Connection ~ 4300 2850
Wire Wire Line
	5300 2850 5250 2850
Wire Wire Line
	4300 2850 4500 2850
Wire Wire Line
	4300 2500 4300 3950
Wire Wire Line
	4700 2500 4300 2500
Wire Wire Line
	4800 2850 4950 2850
$Comp
L D D?
U 1 1 5A799F52
P 4650 2850
F 0 "D?" H 4650 3066 50  0000 C CNN
F 1 "D" H 4650 2975 50  0000 C CNN
F 2 "" H 4650 2850 50  0001 C CNN
F 3 "" H 4650 2850 50  0001 C CNN
	1    4650 2850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A799EE1
P 5100 2850
F 0 "R?" V 4893 2850 50  0000 C CNN
F 1 "R" V 4984 2850 50  0000 C CNN
F 2 "" V 5030 2850 50  0001 C CNN
F 3 "" H 5100 2850 50  0001 C CNN
	1    5100 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 1400 5300 1750
Wire Wire Line
	5000 1400 5350 1400
Connection ~ 5300 1400
$Comp
L R R?
U 1 1 5A79A2A4
P 4850 1400
F 0 "R?" V 4643 1400 50  0000 C CNN
F 1 "R" V 4734 1400 50  0000 C CNN
F 2 "" V 4780 1400 50  0001 C CNN
F 3 "" H 4850 1400 50  0001 C CNN
	1    4850 1400
	0    1    1    0   
$EndComp
Connection ~ 4300 1750
Wire Wire Line
	5300 1750 5250 1750
Wire Wire Line
	3550 1750 4500 1750
Wire Wire Line
	4300 1400 4300 1750
Wire Wire Line
	4700 1400 4300 1400
Wire Wire Line
	4800 1750 4950 1750
$Comp
L D D?
U 1 1 5A79A2B2
P 4650 1750
F 0 "D?" H 4650 1966 50  0000 C CNN
F 1 "D" H 4650 1875 50  0000 C CNN
F 2 "" H 4650 1750 50  0001 C CNN
F 3 "" H 4650 1750 50  0001 C CNN
	1    4650 1750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A79A2B8
P 5100 1750
F 0 "R?" V 4893 1750 50  0000 C CNN
F 1 "R" V 4984 1750 50  0000 C CNN
F 2 "" V 5030 1750 50  0001 C CNN
F 3 "" H 5100 1750 50  0001 C CNN
	1    5100 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1750 3550 3650
Wire Wire Line
	3550 3650 1800 3650
Wire Wire Line
	3800 3750 1800 3750
Wire Wire Line
	4050 3850 1800 3850
Wire Wire Line
	4300 3950 1800 3950
$EndSCHEMATC
