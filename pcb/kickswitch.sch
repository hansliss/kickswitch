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
LIBS:cmos_ieee
LIBS:ROMs
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
L 4081 U2
U 1 1 5AF893AE
P 3700 4950
F 0 "U2" H 3700 5000 50  0000 C CNN
F 1 "4081" H 3700 4900 50  0000 C CNN
F 2 "" H 3700 4950 60  0001 C CNN
F 3 "" H 3700 4950 60  0001 C CNN
	1    3700 4950
	1    0    0    -1  
$EndComp
$Comp
L 4075 U1
U 1 1 5AF89457
P 3550 3800
F 0 "U1" H 3700 4050 50  0000 C CNN
F 1 "4075" H 3800 3550 50  0000 C CNN
F 2 "" H 3550 3800 60  0001 C CNN
F 3 "" H 3550 3800 60  0001 C CNN
	1    3550 3800
	1    0    0    -1  
$EndComp
$Comp
L 4075 U1
U 2 1 5AF894BA
P 4800 4450
F 0 "U1" H 4950 4700 50  0000 C CNN
F 1 "4075" H 5050 4200 50  0000 C CNN
F 2 "" H 4800 4450 60  0001 C CNN
F 3 "" H 4800 4450 60  0001 C CNN
	2    4800 4450
	1    0    0    -1  
$EndComp
$Comp
L 4075 U1
U 3 1 5AF8950F
P 2550 5300
F 0 "U1" H 2700 5550 50  0000 C CNN
F 1 "4075" H 2800 5050 50  0000 C CNN
F 2 "" H 2550 5300 60  0001 C CNN
F 3 "" H 2550 5300 60  0001 C CNN
	3    2550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5700 5450 5700
$Comp
L GND #PWR1
U 1 1 5AF89539
P 800 5700
F 0 "#PWR1" H 800 5450 50  0001 C CNN
F 1 "GND" H 800 5550 50  0000 C CNN
F 2 "" H 800 5700 50  0001 C CNN
F 3 "" H 800 5700 50  0001 C CNN
	1    800  5700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x07 J1
U 1 1 5AF89555
P 800 3350
F 0 "J1" H 800 3750 50  0000 C CNN
F 1 "Conn_01x07" H 800 2950 50  0000 C CNN
F 2 "" H 800 3350 50  0001 C CNN
F 3 "" H 800 3350 50  0001 C CNN
	1    800  3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  2550 5350 2550
Wire Wire Line
	1200 2550 1200 3050
Wire Wire Line
	1200 3050 1000 3050
Connection ~ 1200 2550
Wire Wire Line
	1000 3550 2050 3550
Wire Wire Line
	2050 3550 2050 5200
Wire Wire Line
	1000 3650 1950 3650
Wire Wire Line
	1950 3650 1950 5300
Wire Wire Line
	1950 5300 2050 5300
Wire Wire Line
	2050 5400 1950 5400
Wire Wire Line
	1950 5400 1950 5700
Connection ~ 1950 5700
Wire Wire Line
	3050 5300 5450 5300
Text Label 5250 5250 0    60   ~ 0
A19
Wire Wire Line
	3100 5300 3100 5050
Connection ~ 3100 5300
Wire Wire Line
	2300 4850 3100 4850
Text Label 2300 4850 0    60   ~ 0
A17_in
Wire Wire Line
	4300 4350 2550 4350
Wire Wire Line
	2550 3250 2550 4350
Wire Wire Line
	1000 3250 2550 3250
Wire Wire Line
	4300 4450 2450 4450
Wire Wire Line
	1000 3450 2900 3450
Wire Wire Line
	4300 4950 4300 4550
Wire Wire Line
	5300 4450 5400 4450
Text Label 5250 4400 0    60   ~ 0
A17
Wire Wire Line
	2450 4450 2450 3450
Wire Wire Line
	1000 3350 3050 3350
Wire Wire Line
	3050 3350 3050 3700
Wire Wire Line
	2900 3450 2900 3800
Connection ~ 2450 3450
Wire Wire Line
	2900 3800 3050 3800
Wire Wire Line
	3050 3900 1950 3900
Connection ~ 1950 3900
Wire Wire Line
	4050 3800 5350 3800
Text Label 5200 3750 0    60   ~ 0
A18
Text Notes 8300 2500 0    60   ~ 0
S   ?   ?  p1\nR  p42 p1  p2\n   A19 A18 A17\ni1  0   0   0\ni2  0   0   1\ni3  0   1   0\ni4  0   1   1\ni5  1   0   x\ni6  1   1   x\n\nA19 = (i5 | i6)\nA18 = (i3 | i4) | i6\nA17 = (i2 | i4) | (A19 & a17[in])\n\n\n\nPin 31 high - already provided by socket?\n4.7kohm pullups on address pins? maybe not needed.
$Comp
L VCC #PWR2
U 1 1 5B090894
P 950 2550
F 0 "#PWR2" H 950 2400 50  0001 C CNN
F 1 "VCC" H 950 2700 50  0000 C CNN
F 2 "" H 950 2550 50  0001 C CNN
F 3 "" H 950 2550 50  0001 C CNN
	1    950  2550
	1    0    0    -1  
$EndComp
$Comp
L R_Pack05_SIP RN1
U 1 1 5B0909DC
P 1550 4700
F 0 "RN1" V 850 4700 50  0000 C CNN
F 1 "R_Pack05_SIP" V 2350 4700 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP10" V 2425 4700 50  0001 C CNN
F 3 "" H 1550 4700 50  0001 C CNN
	1    1550 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 4200 1050 4200
Wire Wire Line
	1050 4200 1050 5700
Connection ~ 1050 5700
Wire Wire Line
	1350 4500 1050 4500
Connection ~ 1050 4500
Wire Wire Line
	1350 4800 1050 4800
Connection ~ 1050 4800
Wire Wire Line
	1350 5100 1050 5100
Connection ~ 1050 5100
Wire Wire Line
	1350 5400 1050 5400
Connection ~ 1050 5400
Wire Wire Line
	1350 4100 1350 3250
Connection ~ 1350 3250
Wire Wire Line
	1350 4400 1300 4400
Wire Wire Line
	1300 4400 1300 3350
Connection ~ 1300 3350
Wire Wire Line
	1350 4700 1250 4700
Wire Wire Line
	1350 5000 1200 5000
Wire Wire Line
	1200 5000 1200 3550
Connection ~ 1200 3550
Wire Wire Line
	1250 4700 1250 3450
Connection ~ 1250 3450
Wire Wire Line
	1350 5300 1150 5300
Wire Wire Line
	1150 5300 1150 3650
Connection ~ 1150 3650
$EndSCHEMATC
