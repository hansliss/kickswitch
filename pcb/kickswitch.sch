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
LIBS:MyROMs
LIBS:kickswitch2-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L ATMEGA328P-PU U3
U 1 1 5B091313
P 3150 3300
F 0 "U3" H 2400 4550 50  0000 L BNN
F 1 "ATMEGA328P-PU" H 3550 1900 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 3150 3300 50  0001 C CIN
F 3 "" H 3150 3300 50  0001 C CNN
	1    3150 3300
	1    0    0    -1  
$EndComp
Text Label 2200 1000 0    60   ~ 0
A17in
Text Label 7350 1600 0    60   ~ 0
A17out
Text Label 7350 1900 0    60   ~ 0
A18out
Text Label 7350 2200 0    60   ~ 0
A19out
$Comp
L Crystal Y1
U 1 1 5B092CDE
P 5250 2850
F 0 "Y1" H 5250 3000 50  0000 C CNN
F 1 "16MHz" H 5250 2700 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 5250 2850 50  0001 C CNN
F 3 "" H 5250 2850 50  0001 C CNN
	1    5250 2850
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 5B092DCA
P 5600 2900
F 0 "C1" H 5610 2970 50  0000 L CNN
F 1 "22pf" H 5610 2820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5600 2900 50  0001 C CNN
F 3 "" H 5600 2900 50  0001 C CNN
	1    5600 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5B092E01
P 5400 3000
F 0 "C2" H 5410 3070 50  0000 L CNN
F 1 "22pf" H 5410 2920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5400 3000 50  0001 C CNN
F 3 "" H 5400 3000 50  0001 C CNN
	1    5400 3000
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5B093167
P 3300 1500
F 0 "R1" V 3380 1500 50  0000 C CNN
F 1 "10k" V 3300 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3230 1500 50  0001 C CNN
F 3 "" H 3300 1500 50  0001 C CNN
	1    3300 1500
	0    1    1    0   
$EndComp
$Comp
L Conn_02x04_Odd_Even J2
U 1 1 5B093338
P 1350 3900
F 0 "J2" H 1400 4100 50  0000 C CNN
F 1 "2x4hdr" H 1400 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 1350 3900 50  0001 C CNN
F 3 "" H 1350 3900 50  0001 C CNN
	1    1350 3900
	1    0    0    -1  
$EndComp
Text Label 1150 3800 0    60   ~ 0
Vcc
Text Label 1650 4100 0    60   ~ 0
Gnd
Text Label 1650 3800 0    60   ~ 0
RXD
Text Label 1100 3900 0    60   ~ 0
TXD
Text Label 1700 3900 0    60   ~ 0
MOSI
Text Label 1100 4000 0    60   ~ 0
MISO
Text Label 1750 4000 0    60   ~ 0
SCK
Text Label 1150 4100 0    60   ~ 0
RESET
$Comp
L D D1
U 1 1 5B094007
P 3300 1250
F 0 "D1" H 3300 1350 50  0000 C CNN
F 1 "1n4148" H 3300 1150 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123F" H 3300 1250 50  0001 C CNN
F 3 "" H 3300 1250 50  0001 C CNN
	1    3300 1250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5B094117
P 4850 4650
F 0 "C3" H 4860 4720 50  0000 L CNN
F 1 "100nF" H 4860 4570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4850 4650 50  0001 C CNN
F 3 "" H 4850 4650 50  0001 C CNN
	1    4850 4650
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5B094258
P 5250 4700
F 0 "SW1" H 5300 4800 50  0000 L CNN
F 1 "SW_RST" H 5250 4640 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 5250 4900 50  0001 C CNN
F 3 "" H 5250 4900 50  0001 C CNN
	1    5250 4700
	0    1    1    0   
$EndComp
Text Label 4300 3050 0    60   ~ 0
A17_orig
Text Label 4900 3300 0    60   ~ 0
A17_set
Text Label 5150 3550 0    60   ~ 0
A18_set
Text Label 5350 3800 0    60   ~ 0
A19_set
$Comp
L MC23C4100_socket U4
U 1 1 5B09495B
P 3500 6950
F 0 "U4" H 3300 8375 50  0000 R CNN
F 1 "MC23C4100_socket" H 3300 8300 50  0000 R CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket" H 3550 5600 50  0001 L CNN
F 3 "" H 3500 7200 50  0001 C CNN
	1    3500 6950
	1    0    0    -1  
$EndComp
$Comp
L M27C160 U5
U 1 1 5B095B63
P 9100 7100
F 0 "U5" H 8900 8525 50  0000 R CNN
F 1 "M27C160" H 8900 8450 50  0000 R CNN
F 2 "Housings_DIP:DIP-42_W15.24mm_Socket" H 9150 5750 50  0001 L CNN
F 3 "" H 9100 7350 50  0001 C CNN
	1    9100 7100
	1    0    0    -1  
$EndComp
Text Label 4250 5750 0    60   ~ 0
D0
Text Label 4250 5850 0    60   ~ 0
D1
Text Label 4250 5950 0    60   ~ 0
D2
Text Label 4250 6050 0    60   ~ 0
D3
Text Label 4250 6150 0    60   ~ 0
D4
Text Label 4250 6250 0    60   ~ 0
D5
Text Label 4250 6350 0    60   ~ 0
D6
Text Label 4250 6450 0    60   ~ 0
D7
Text Label 4250 6550 0    60   ~ 0
D8
Text Label 4250 6650 0    60   ~ 0
D9
Text Label 4250 6750 0    60   ~ 0
D10
Text Label 4250 6850 0    60   ~ 0
D11
Text Label 4250 6950 0    60   ~ 0
D12
Text Label 4250 7050 0    60   ~ 0
D13
Text Label 4250 7150 0    60   ~ 0
D14
Text Label 4250 7250 0    60   ~ 0
D15
Entry Wire Line
	4300 5750 4400 5850
Entry Wire Line
	4300 5850 4400 5950
Entry Wire Line
	4300 5950 4400 6050
Entry Wire Line
	4300 6050 4400 6150
Entry Wire Line
	4300 6150 4400 6250
Entry Wire Line
	4300 6250 4400 6350
Entry Wire Line
	4300 6350 4400 6450
Entry Wire Line
	4300 6450 4400 6550
Entry Wire Line
	4300 6550 4400 6650
Entry Wire Line
	4300 6650 4400 6750
Entry Wire Line
	4300 6750 4400 6850
Entry Wire Line
	4300 6850 4400 6950
Entry Wire Line
	4300 6950 4400 7050
Entry Wire Line
	4300 7050 4400 7150
Entry Wire Line
	4300 7150 4400 7250
Entry Wire Line
	4300 7250 4400 7350
Text Label 9850 5900 0    60   ~ 0
D0
Text Label 9850 6000 0    60   ~ 0
D1
Text Label 9850 6100 0    60   ~ 0
D2
Text Label 9850 6200 0    60   ~ 0
D3
Text Label 9850 6300 0    60   ~ 0
D4
Text Label 9850 6400 0    60   ~ 0
D5
Text Label 9850 6500 0    60   ~ 0
D6
Text Label 9850 6600 0    60   ~ 0
D7
Text Label 9850 6700 0    60   ~ 0
D8
Text Label 9850 6800 0    60   ~ 0
D9
Text Label 9850 6900 0    60   ~ 0
D10
Text Label 9850 7000 0    60   ~ 0
D11
Text Label 9850 7100 0    60   ~ 0
D12
Text Label 9850 7200 0    60   ~ 0
D13
Text Label 9850 7300 0    60   ~ 0
D14
Text Label 9850 7400 0    60   ~ 0
D15
Entry Wire Line
	9900 5900 10000 6000
Entry Wire Line
	9900 6000 10000 6100
Entry Wire Line
	9900 6100 10000 6200
Entry Wire Line
	9900 6200 10000 6300
Entry Wire Line
	9900 6300 10000 6400
Entry Wire Line
	9900 6400 10000 6500
Entry Wire Line
	9900 6500 10000 6600
Entry Wire Line
	9900 6600 10000 6700
Entry Wire Line
	9900 6700 10000 6800
Entry Wire Line
	9900 6800 10000 6900
Entry Wire Line
	9900 6900 10000 7000
Entry Wire Line
	9900 7000 10000 7100
Entry Wire Line
	9900 7100 10000 7200
Entry Wire Line
	9900 7200 10000 7300
Entry Wire Line
	9900 7300 10000 7400
Entry Wire Line
	9900 7400 10000 7500
Text Label 2750 5750 0    60   ~ 0
A0
Text Label 2750 5850 0    60   ~ 0
A1
Text Label 2750 5950 0    60   ~ 0
A2
Text Label 2750 6050 0    60   ~ 0
A3
Text Label 2750 6150 0    60   ~ 0
A4
Text Label 2750 6250 0    60   ~ 0
A5
Text Label 2750 6350 0    60   ~ 0
A6
Text Label 2750 6450 0    60   ~ 0
A7
Text Label 2750 6550 0    60   ~ 0
A8
Text Label 2750 6650 0    60   ~ 0
A9
Text Label 2750 6750 0    60   ~ 0
A10
Text Label 2750 6850 0    60   ~ 0
A11
Text Label 2750 6950 0    60   ~ 0
A12
Text Label 2750 7050 0    60   ~ 0
A13
Text Label 2750 7150 0    60   ~ 0
A14
Text Label 2750 7250 0    60   ~ 0
A15
Text Label 2750 7350 0    60   ~ 0
A16
NoConn ~ 2900 8150
Wire Wire Line
	650  1000 4650 1000
Wire Wire Line
	4650 1000 4650 1400
Wire Wire Line
	4650 1600 4650 3050
Wire Wire Line
	4650 3050 4150 3050
Wire Wire Line
	5800 1700 5800 3300
Wire Wire Line
	4150 3150 4700 3150
Wire Wire Line
	7200 1600 7800 1600
Wire Wire Line
	6050 1900 6050 3550
Wire Wire Line
	6050 1900 7700 1900
Wire Wire Line
	6250 2200 6250 3800
Wire Wire Line
	6250 2200 7600 2200
Wire Wire Line
	5050 2700 5600 2700
Wire Wire Line
	5050 2700 5050 2800
Wire Wire Line
	5050 2800 4150 2800
Wire Wire Line
	5050 3000 5300 3000
Wire Wire Line
	5050 3000 5050 2900
Wire Wire Line
	5050 2900 4150 2900
Wire Wire Line
	5600 2700 5600 2800
Connection ~ 5250 2700
Connection ~ 5250 3000
Wire Wire Line
	5500 3000 5600 3000
Wire Wire Line
	2250 4100 2250 4900
Wire Wire Line
	5600 3000 5600 8450
Connection ~ 5600 4900
Wire Wire Line
	2250 1500 2250 2500
Wire Wire Line
	900  1500 3150 1500
Connection ~ 2250 2200
Wire Wire Line
	4600 2200 4600 2200
Wire Wire Line
	4700 3150 4700 3300
Wire Wire Line
	4700 3300 5800 3300
Wire Wire Line
	6050 3550 4600 3550
Wire Wire Line
	4600 3550 4600 3250
Wire Wire Line
	4600 3250 4150 3250
Wire Wire Line
	6250 3800 4500 3800
Wire Wire Line
	4500 3800 4500 3350
Wire Wire Line
	4500 3350 4150 3350
Wire Wire Line
	4150 3650 4550 3650
Wire Wire Line
	4550 1500 4550 5050
Wire Wire Line
	3450 1500 4550 1500
Connection ~ 2250 1500
Wire Wire Line
	2000 3200 2000 1500
Wire Wire Line
	1150 3200 2000 3200
Wire Wire Line
	1150 3200 1150 3800
Connection ~ 2000 1500
Wire Wire Line
	2250 4100 1650 4100
Connection ~ 2250 4400
Wire Wire Line
	4550 5050 1150 5050
Wire Wire Line
	1150 5050 1150 4100
Connection ~ 4550 3650
Wire Wire Line
	4150 3900 4200 3900
Wire Wire Line
	4200 3900 4200 4750
Wire Wire Line
	4200 4750 1050 4750
Wire Wire Line
	1050 4750 1050 3900
Wire Wire Line
	1050 3900 1150 3900
Wire Wire Line
	4150 3800 4250 3800
Wire Wire Line
	4250 3800 4250 4800
Wire Wire Line
	4250 4800 2200 4800
Wire Wire Line
	2200 4800 2200 3800
Wire Wire Line
	2200 3800 1650 3800
Wire Wire Line
	4150 2500 4200 2500
Wire Wire Line
	4200 2500 4200 1900
Wire Wire Line
	4200 1900 2100 1900
Wire Wire Line
	4150 2600 4250 2600
Wire Wire Line
	4250 2600 4250 1850
Wire Wire Line
	4250 1850 1000 1850
Wire Wire Line
	1000 1850 1000 4000
Wire Wire Line
	1000 4000 1150 4000
Wire Wire Line
	4150 2700 4300 2700
Wire Wire Line
	4300 2700 4300 1750
Wire Wire Line
	4300 1750 1800 1750
Wire Wire Line
	1800 1750 1800 4000
Wire Wire Line
	1800 4000 1650 4000
Wire Wire Line
	3450 1250 3550 1250
Wire Wire Line
	3550 1250 3550 1500
Connection ~ 3550 1500
Wire Wire Line
	3150 1250 3050 1250
Wire Wire Line
	3050 1250 3050 1500
Connection ~ 3050 1500
Wire Wire Line
	4550 4350 5250 4350
Connection ~ 4550 4350
Wire Wire Line
	4850 4750 4850 4900
Connection ~ 4850 4900
Wire Wire Line
	4850 4350 4850 4550
Wire Wire Line
	5250 4350 5250 4500
Connection ~ 4850 4350
Connection ~ 5250 4900
Wire Wire Line
	650  7450 2900 7450
Wire Wire Line
	650  7450 650  1000
Wire Wire Line
	3400 5450 3400 5150
Wire Wire Line
	900  5150 9000 5150
Wire Wire Line
	900  1500 900  5150
Connection ~ 3500 8450
Wire Wire Line
	9000 5150 9000 5600
Connection ~ 3400 5150
Wire Wire Line
	8500 8600 11300 8600
Wire Wire Line
	11300 4900 11300 8600
Connection ~ 9100 8600
Wire Wire Line
	8500 8600 8500 8300
Connection ~ 9000 8600
Wire Wire Line
	8500 8150 8200 8150
Wire Wire Line
	8200 8150 8200 8950
Wire Wire Line
	8200 8950 2550 8950
Wire Wire Line
	2550 8950 2550 7850
Wire Wire Line
	2550 7850 2900 7850
Wire Wire Line
	8500 8050 7950 8050
Wire Wire Line
	7950 8050 7950 8800
Wire Wire Line
	7950 8800 2650 8800
Wire Wire Line
	2650 8800 2650 7750
Wire Wire Line
	2650 7750 2900 7750
Wire Wire Line
	8500 7600 7800 7600
Wire Wire Line
	7800 7600 7800 1600
Wire Wire Line
	8500 7700 7700 7700
Wire Wire Line
	7700 7700 7700 1900
Wire Wire Line
	8500 7800 7600 7800
Wire Wire Line
	7600 7800 7600 2200
Wire Wire Line
	4100 5750 4300 5750
Wire Wire Line
	4100 5850 4300 5850
Wire Wire Line
	4100 5950 4300 5950
Wire Wire Line
	4100 6050 4300 6050
Wire Wire Line
	4100 6150 4300 6150
Wire Wire Line
	4100 6250 4300 6250
Wire Wire Line
	4100 6350 4300 6350
Wire Wire Line
	4100 6450 4300 6450
Wire Wire Line
	4100 6550 4300 6550
Wire Wire Line
	4100 6650 4300 6650
Wire Wire Line
	4100 6750 4300 6750
Wire Wire Line
	4100 6850 4300 6850
Wire Wire Line
	4100 6950 4300 6950
Wire Wire Line
	4100 7050 4300 7050
Wire Wire Line
	4100 7150 4300 7150
Wire Wire Line
	4100 7250 4300 7250
Wire Bus Line
	4400 5850 4400 9650
Wire Wire Line
	9700 5900 9900 5900
Wire Wire Line
	9700 6000 9900 6000
Wire Wire Line
	9700 6100 9900 6100
Wire Wire Line
	9700 6200 9900 6200
Wire Wire Line
	9700 6300 9900 6300
Wire Wire Line
	9700 6400 9900 6400
Wire Wire Line
	9700 6500 9900 6500
Wire Wire Line
	9700 6600 9900 6600
Wire Wire Line
	9700 6700 9900 6700
Wire Wire Line
	9700 6800 9900 6800
Wire Wire Line
	9700 6900 9900 6900
Wire Wire Line
	9700 7000 9900 7000
Wire Wire Line
	9700 7100 9900 7100
Wire Wire Line
	9700 7200 9900 7200
Wire Wire Line
	9700 7300 9900 7300
Wire Wire Line
	9700 7400 9900 7400
Wire Bus Line
	10000 9650 4400 9650
Wire Bus Line
	10000 6000 10000 9650
Wire Wire Line
	2900 5750 2700 5750
Wire Wire Line
	2700 5850 2900 5850
Wire Wire Line
	2700 5950 2900 5950
Wire Wire Line
	2700 6050 2900 6050
Wire Wire Line
	2700 6150 2900 6150
Wire Wire Line
	2700 6250 2900 6250
Wire Wire Line
	2700 6350 2900 6350
Wire Wire Line
	2700 6450 2900 6450
Wire Wire Line
	2700 6550 2900 6550
Wire Wire Line
	2700 6650 2900 6650
Wire Wire Line
	2700 6750 2900 6750
Wire Wire Line
	2700 6850 2900 6850
Wire Wire Line
	2700 6950 2900 6950
Wire Wire Line
	2700 7050 2900 7050
Wire Wire Line
	2700 7150 2900 7150
Wire Wire Line
	2700 7250 2900 7250
Wire Wire Line
	2700 7350 2900 7350
Entry Wire Line
	2600 5650 2700 5750
Entry Wire Line
	2600 5750 2700 5850
Entry Wire Line
	2600 5850 2700 5950
Entry Wire Line
	2600 5950 2700 6050
Entry Wire Line
	2600 6050 2700 6150
Entry Wire Line
	2600 6150 2700 6250
Entry Wire Line
	2600 6250 2700 6350
Entry Wire Line
	2600 6350 2700 6450
Entry Wire Line
	2600 6450 2700 6550
Entry Wire Line
	2600 6550 2700 6650
Entry Wire Line
	2600 6650 2700 6750
Entry Wire Line
	2600 6750 2700 6850
Entry Wire Line
	2600 6850 2700 6950
Entry Wire Line
	2600 6950 2700 7050
Entry Wire Line
	2600 7050 2700 7150
Entry Wire Line
	2600 7150 2700 7250
Entry Wire Line
	2600 7250 2700 7350
Wire Bus Line
	2600 5350 2600 7250
Wire Bus Line
	2600 5350 8200 5350
Wire Bus Line
	8200 5350 8200 7400
Wire Wire Line
	8500 5900 8300 5900
Wire Wire Line
	8500 6000 8300 6000
Wire Wire Line
	8500 6100 8300 6100
Wire Wire Line
	8500 6200 8300 6200
Wire Wire Line
	8500 6300 8300 6300
Wire Wire Line
	8500 6400 8300 6400
Wire Wire Line
	8500 6500 8300 6500
Wire Wire Line
	8500 6600 8300 6600
Wire Wire Line
	8500 6700 8300 6700
Wire Wire Line
	8500 6800 8300 6800
Wire Wire Line
	8500 6900 8300 6900
Wire Wire Line
	8500 7000 8300 7000
Wire Wire Line
	8500 7100 8300 7100
Wire Wire Line
	8500 7200 8300 7200
Wire Wire Line
	8500 7300 8300 7300
Wire Wire Line
	8500 7400 8300 7400
Wire Wire Line
	8500 7500 8300 7500
Text Label 8300 5900 0    60   ~ 0
A0
Text Label 8300 6000 0    60   ~ 0
A1
Text Label 8300 6100 0    60   ~ 0
A2
Text Label 8300 6200 0    60   ~ 0
A3
Text Label 8300 6300 0    60   ~ 0
A4
Text Label 8300 6400 0    60   ~ 0
A5
Text Label 8300 6500 0    60   ~ 0
A6
Text Label 8300 6600 0    60   ~ 0
A7
Text Label 8300 6700 0    60   ~ 0
A8
Text Label 8300 6800 0    60   ~ 0
A9
Text Label 8300 6900 0    60   ~ 0
A10
Text Label 8300 7000 0    60   ~ 0
A11
Text Label 8300 7100 0    60   ~ 0
A12
Text Label 8300 7200 0    60   ~ 0
A13
Text Label 8300 7300 0    60   ~ 0
A14
Text Label 8300 7400 0    60   ~ 0
A15
Text Label 8300 7500 0    60   ~ 0
A16
Entry Wire Line
	8200 5800 8300 5900
Entry Wire Line
	8200 5900 8300 6000
Entry Wire Line
	8200 6000 8300 6100
Entry Wire Line
	8200 6100 8300 6200
Entry Wire Line
	8200 6200 8300 6300
Entry Wire Line
	8200 6300 8300 6400
Entry Wire Line
	8200 6400 8300 6500
Entry Wire Line
	8200 6500 8300 6600
Entry Wire Line
	8200 6600 8300 6700
Entry Wire Line
	8200 6700 8300 6800
Entry Wire Line
	8200 6800 8300 6900
Entry Wire Line
	8200 6900 8300 7000
Entry Wire Line
	8200 7000 8300 7100
Entry Wire Line
	8200 7100 8300 7200
Entry Wire Line
	8200 7200 8300 7300
Entry Wire Line
	8200 7300 8300 7400
Entry Wire Line
	8200 7400 8300 7500
NoConn ~ 4150 2200
NoConn ~ 4150 2300
NoConn ~ 4150 2400
NoConn ~ 4150 3450
NoConn ~ 4150 3550
NoConn ~ 4150 4000
NoConn ~ 4150 4100
NoConn ~ 4150 4200
NoConn ~ 4150 4300
NoConn ~ 4150 4400
NoConn ~ 4150 4500
NoConn ~ 2250 2800
Connection ~ 2250 4500
Wire Wire Line
	5800 1700 6000 1700
Wire Wire Line
	5850 1500 6000 1500
Wire Wire Line
	2650 1100 6400 1100
Wire Wire Line
	2650 1100 2650 1500
Wire Wire Line
	5050 1100 5050 1300
Connection ~ 2650 1500
Wire Wire Line
	2250 4900 11300 4900
Wire Wire Line
	5600 8450 3500 8450
NoConn ~ 3400 8450
NoConn ~ -1600 4000
$Comp
L SN74LVC1G08 U1
U 1 1 5B0A16D2
P 5250 1500
F 0 "U1" H 5250 1550 50  0000 C CNN
F 1 "SN74LVC1G08" H 5250 1450 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 5250 1500 50  0001 C CNN
F 3 "" H 5250 1500 50  0001 C CNN
	1    5250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2350 6500 4900
Wire Wire Line
	5050 2350 6500 2350
Wire Wire Line
	5050 2350 5050 1700
Connection ~ 6500 4900
$Comp
L SN74LVC1G32 U2
U 1 1 5B0A2AA8
P 6600 1600
F 0 "U2" H 6600 1650 50  0000 C CNN
F 1 "SN74LVC1G32" H 6600 1550 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 6600 1600 50  0001 C CNN
F 3 "" H 6600 1600 50  0001 C CNN
	1    6600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1100 6400 1400
Connection ~ 5050 1100
Wire Wire Line
	6400 1800 6400 2350
Connection ~ 6400 2350
Wire Wire Line
	1650 3900 2100 3900
Wire Wire Line
	2100 3900 2100 1900
$EndSCHEMATC
