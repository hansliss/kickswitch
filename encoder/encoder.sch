EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:encoder-cache
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
L 74LS148 U1
U 1 1 5B3E08E5
P 5450 3300
F 0 "U1" H 5450 3300 50  0000 C CNN
F 1 "74LS148" H 5500 3050 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 5450 3300 50  0001 C CNN
F 3 "" H 5450 3300 50  0001 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
$Comp
L R_Network08 RN1
U 1 1 5B3E092E
P 4250 3300
F 0 "RN1" V 3750 3300 50  0000 C CNN
F 1 "4k7" V 4650 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_5x1206" V 4725 3300 50  0001 C CNN
F 3 "" H 4250 3300 50  0001 C CNN
	1    4250 3300
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01 J8
U 1 1 5B3E0986
P 3300 3650
F 0 "J8" H 3300 3750 50  0000 C CNN
F 1 "~I8" H 3300 3550 50  0000 C CNN
F 2 "Connectors:1pin" H 3300 3650 50  0001 C CNN
F 3 "" H 3300 3650 50  0001 C CNN
	1    3300 3650
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x01 J7
U 1 1 5B3E09AF
P 3300 3350
F 0 "J7" H 3300 3450 50  0000 C CNN
F 1 "~I7" H 3300 3250 50  0000 C CNN
F 2 "Connectors:1pin" H 3300 3350 50  0001 C CNN
F 3 "" H 3300 3350 50  0001 C CNN
	1    3300 3350
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x01 J6
U 1 1 5B3E09D6
P 3300 3050
F 0 "J6" H 3300 3150 50  0000 C CNN
F 1 "~I6" H 3300 2950 50  0000 C CNN
F 2 "Connectors:1pin" H 3300 3050 50  0001 C CNN
F 3 "" H 3300 3050 50  0001 C CNN
	1    3300 3050
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x01 J5
U 1 1 5B3E09FD
P 3300 2750
F 0 "J5" H 3300 2850 50  0000 C CNN
F 1 "~I5" H 3300 2650 50  0000 C CNN
F 2 "Connectors:1pin" H 3300 2750 50  0001 C CNN
F 3 "" H 3300 2750 50  0001 C CNN
	1    3300 2750
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x01 J4
U 1 1 5B3E0A24
P 3300 2450
F 0 "J4" H 3300 2550 50  0000 C CNN
F 1 "~I4" H 3300 2350 50  0000 C CNN
F 2 "Connectors:1pin" H 3300 2450 50  0001 C CNN
F 3 "" H 3300 2450 50  0001 C CNN
	1    3300 2450
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x01 J3
U 1 1 5B3E0A47
P 3300 2150
F 0 "J3" H 3300 2250 50  0000 C CNN
F 1 "~I3" H 3300 2050 50  0000 C CNN
F 2 "Connectors:1pin" H 3300 2150 50  0001 C CNN
F 3 "" H 3300 2150 50  0001 C CNN
	1    3300 2150
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x01 J2
U 1 1 5B3E0BE2
P 3300 1850
F 0 "J2" H 3300 1950 50  0000 C CNN
F 1 "~I2" H 3300 1750 50  0000 C CNN
F 2 "Connectors:1pin" H 3300 1850 50  0001 C CNN
F 3 "" H 3300 1850 50  0001 C CNN
	1    3300 1850
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x01 J1
U 1 1 5B3E0C09
P 3300 1550
F 0 "J1" H 3300 1650 50  0000 C CNN
F 1 "~I1" H 3300 1450 50  0000 C CNN
F 2 "Connectors:1pin" H 3300 1550 50  0001 C CNN
F 3 "" H 3300 1550 50  0001 C CNN
	1    3300 1550
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x01 J9
U 1 1 5B3E0E24
P 3300 3950
F 0 "J9" H 3300 4050 50  0000 C CNN
F 1 "~GND" H 3300 3850 50  0000 C CNN
F 2 "Connectors:1pin" H 3300 3950 50  0001 C CNN
F 3 "" H 3300 3950 50  0001 C CNN
	1    3300 3950
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x01 J10
U 1 1 5B3E0E4D
P 6550 2550
F 0 "J10" H 6550 2650 50  0000 C CNN
F 1 "O0" H 6550 2450 50  0000 C CNN
F 2 "Connectors:1pin" H 6550 2550 50  0001 C CNN
F 3 "" H 6550 2550 50  0001 C CNN
	1    6550 2550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J11
U 1 1 5B3E0F66
P 6550 2850
F 0 "J11" H 6550 2950 50  0000 C CNN
F 1 "O1" H 6550 2750 50  0000 C CNN
F 2 "Connectors:1pin" H 6550 2850 50  0001 C CNN
F 3 "" H 6550 2850 50  0001 C CNN
	1    6550 2850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J12
U 1 1 5B3E0FAF
P 6550 3150
F 0 "J12" H 6550 3250 50  0000 C CNN
F 1 "O2" H 6550 3050 50  0000 C CNN
F 2 "Connectors:1pin" H 6550 3150 50  0001 C CNN
F 3 "" H 6550 3150 50  0001 C CNN
	1    6550 3150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J13
U 1 1 5B3E0FE6
P 6550 3950
F 0 "J13" H 6550 4050 50  0000 C CNN
F 1 "Gnd" H 6550 3850 50  0000 C CNN
F 2 "Connectors:1pin" H 6550 3950 50  0001 C CNN
F 3 "" H 6550 3950 50  0001 C CNN
	1    6550 3950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J14
U 1 1 5B3E1197
P 6550 1850
F 0 "J14" H 6550 1950 50  0000 C CNN
F 1 "VCC" H 6550 1750 50  0000 C CNN
F 2 "Connectors:1pin" H 6550 1850 50  0001 C CNN
F 3 "" H 6550 1850 50  0001 C CNN
	1    6550 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5B3E17FF
P 5000 4050
F 0 "#PWR01" H 5000 3800 50  0001 C CNN
F 1 "GND" H 5000 3900 50  0000 C CNN
F 2 "" H 5000 4050 50  0001 C CNN
F 3 "" H 5000 4050 50  0001 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
Text Label 4850 2900 0    60   ~ 0
~I8
Text Label 4850 3000 0    60   ~ 0
~I7
Text Label 4850 3100 0    60   ~ 0
~I6
Text Label 4850 3200 0    60   ~ 0
~I5
Text Label 4850 3300 0    60   ~ 0
~I4
Text Label 4850 3400 0    60   ~ 0
~I3
Text Label 4850 3500 0    60   ~ 0
~I2
Text Label 4850 3600 0    60   ~ 0
~I1
Entry Wire Line
	4750 2800 4850 2900
Entry Wire Line
	4750 2900 4850 3000
Entry Wire Line
	4750 3000 4850 3100
Entry Wire Line
	4750 3100 4850 3200
Entry Wire Line
	4750 3200 4850 3300
Entry Wire Line
	4750 3300 4850 3400
Entry Wire Line
	4750 3400 4850 3500
Entry Wire Line
	4750 3500 4850 3600
Entry Wire Line
	3850 2800 3950 2900
Entry Wire Line
	3850 2900 3950 3000
Entry Wire Line
	3850 3000 3950 3100
Entry Wire Line
	3850 3100 3950 3200
Entry Wire Line
	3850 3200 3950 3300
Entry Wire Line
	3850 3300 3950 3400
Entry Wire Line
	3850 3400 3950 3500
Entry Wire Line
	3850 3500 3950 3600
Entry Wire Line
	3600 1550 3700 1650
Entry Wire Line
	3600 1850 3700 1950
Entry Wire Line
	3600 2150 3700 2250
Entry Wire Line
	3600 2450 3700 2550
Entry Wire Line
	3600 2750 3700 2850
Entry Wire Line
	3600 3050 3700 3150
Entry Wire Line
	3600 3350 3700 3450
Entry Wire Line
	3600 3650 3700 3750
Text Label 3950 2900 0    60   ~ 0
~I1
Text Label 3950 3000 0    60   ~ 0
~I2
Text Label 3950 3100 0    60   ~ 0
~I3
Text Label 3950 3200 0    60   ~ 0
~I4
Text Label 3950 3300 0    60   ~ 0
~I5
Text Label 3950 3400 0    60   ~ 0
~I6
Text Label 3950 3500 0    60   ~ 0
~I7
Text Label 3950 3600 0    60   ~ 0
~I8
NoConn ~ 6050 3500
NoConn ~ 6050 3600
Text Label 3500 1550 0    60   ~ 0
~I1
Text Label 3500 1850 0    60   ~ 0
~I2
Text Label 3500 2150 0    60   ~ 0
~I3
Text Label 3500 2450 0    60   ~ 0
~I4
Text Label 3500 2750 0    60   ~ 0
~I5
Text Label 3500 3050 0    60   ~ 0
~I6
Text Label 3500 3350 0    60   ~ 0
~I7
Text Label 3500 3650 0    60   ~ 0
~I8
$Comp
L VCC #PWR02
U 1 1 5B3E246E
P 5050 1750
F 0 "#PWR02" H 5050 1600 50  0001 C CNN
F 1 "VCC" H 5050 1900 50  0000 C CNN
F 2 "" H 5050 1750 50  0001 C CNN
F 3 "" H 5050 1750 50  0001 C CNN
	1    5050 1750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5B3E2D24
P 6550 1650
F 0 "#FLG03" H 6550 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 6550 1800 50  0000 C CNN
F 2 "" H 6550 1650 50  0001 C CNN
F 3 "" H 6550 1650 50  0001 C CNN
	1    6550 1650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5B3E3912
P 6550 4200
F 0 "#FLG04" H 6550 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 6550 4350 50  0000 C CNN
F 2 "" H 6550 4200 50  0001 C CNN
F 3 "" H 6550 4200 50  0001 C CNN
	1    6550 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	6350 2550 6150 2550
Wire Wire Line
	6350 2850 6200 2850
Wire Wire Line
	6200 2850 6200 3100
Wire Wire Line
	6200 3100 6050 3100
Wire Wire Line
	6150 2550 6150 3000
Wire Wire Line
	6150 3000 6050 3000
Wire Wire Line
	6350 3150 6250 3150
Wire Wire Line
	6250 3150 6250 3200
Wire Wire Line
	6250 3200 6050 3200
Wire Wire Line
	3500 3950 6350 3950
Wire Wire Line
	5000 3950 5000 4050
Connection ~ 5000 3950
Wire Wire Line
	4450 1850 6350 1850
Wire Wire Line
	4450 1850 4450 2900
Wire Wire Line
	5050 1850 5050 1750
Connection ~ 5050 1850
Wire Bus Line
	3700 1650 3700 3850
Wire Bus Line
	4750 3850 3700 3850
Wire Bus Line
	4750 2800 4750 3850
Wire Wire Line
	3950 2900 4050 2900
Wire Wire Line
	3950 3000 4050 3000
Wire Wire Line
	3950 3100 4050 3100
Wire Wire Line
	3950 3200 4050 3200
Wire Wire Line
	3950 3300 4050 3300
Wire Wire Line
	3950 3400 4050 3400
Wire Wire Line
	3950 3500 4050 3500
Wire Wire Line
	3950 3600 4050 3600
Wire Bus Line
	3850 2800 3850 3850
Wire Wire Line
	4850 3700 4850 3950
Connection ~ 4850 3950
Wire Wire Line
	3500 1550 3600 1550
Wire Wire Line
	3500 1850 3600 1850
Wire Wire Line
	3500 2150 3600 2150
Wire Wire Line
	3500 2450 3600 2450
Wire Wire Line
	3500 2750 3600 2750
Wire Wire Line
	3500 3050 3600 3050
Wire Wire Line
	3500 3350 3600 3350
Wire Wire Line
	3500 3650 3600 3650
Wire Wire Line
	5300 2850 5250 2850
Wire Wire Line
	6550 1650 6350 1650
Wire Wire Line
	6350 1650 6350 1850
Wire Wire Line
	6550 4150 6550 4200
Wire Wire Line
	6550 4150 6350 4150
Wire Wire Line
	6350 4150 6350 3950
$EndSCHEMATC
