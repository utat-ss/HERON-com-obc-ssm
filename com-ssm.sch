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
LIBS:cdh_lib
LIBS:general_ssm
LIBS:lithium-1
LIBS:SN65HVD233D
LIBS:com-obc-ssm-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "COM SSM Sub-Board"
Date "Nov 11 2017"
Rev "1.0"
Comp "University of Toronto Aerospace Team"
Comment1 "Gabriel Sher"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SN65HVD230 U?
U 1 1 5A075CC4
P 1950 6450
F 0 "U?" H 1850 6850 50  0000 R CNN
F 1 "SN65HVD230" H 1850 6750 50  0000 R CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1950 5950 50  0001 C CNN
F 3 "" H 1850 6850 50  0001 C CNN
	1    1950 6450
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA32M1-MU U?
U 1 1 5A075D04
P 2150 2650
F 0 "U?" H 1200 4480 50  0000 L BNN
F 1 "ATMEGA32M1-MU" H 2650 1250 50  0000 L BNN
F 2 "QFN32" H 2150 2650 50  0001 C CIN
F 3 "" H 2150 2650 50  0001 C CNN
	1    2150 2650
	1    0    0    -1  
$EndComp
$Comp
L Lithium-1 L?
U 1 1 5A075D63
P 5250 5850
F 0 "L?" H 5700 6400 60  0000 C CNN
F 1 "Lithium-1" H 5150 6400 60  0000 C CNN
F 2 "" H 5150 5800 60  0001 C CNN
F 3 "" H 5150 5800 60  0001 C CNN
	1    5250 5850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A075E1A
P 2700 6500
F 0 "R?" V 2780 6500 50  0000 C CNN
F 1 "120R" V 2700 6500 50  0000 C CNN
F 2 "" V 2630 6500 50  0001 C CNN
F 3 "" H 2700 6500 50  0001 C CNN
	1    2700 6500
	1    0    0    -1  
$EndComp
Text Label 2350 6450 0    60   ~ 0
CANH
Text Label 2350 6550 0    60   ~ 0
CANL
Text Label 1550 6350 2    60   ~ 0
COM_CAN_TX
Text Label 1550 6450 2    60   ~ 0
COM_CAN_RX
$Comp
L GND #PWR?
U 1 1 5A075F4E
P 1950 7050
F 0 "#PWR?" H 1950 6800 50  0001 C CNN
F 1 "GND" H 1950 6900 50  0000 C CNN
F 2 "" H 1950 7050 50  0001 C CNN
F 3 "" H 1950 7050 50  0001 C CNN
	1    1950 7050
	1    0    0    -1  
$EndComp
NoConn ~ 1550 6550
Text Label 1100 6650 2    60   ~ 0
CAN_LPWR
$Comp
L R R?
U 1 1 5A075FB7
P 1300 6850
F 0 "R?" V 1380 6850 50  0000 C CNN
F 1 "1K" V 1300 6850 50  0000 C CNN
F 2 "" V 1230 6850 50  0001 C CNN
F 3 "" H 1300 6850 50  0001 C CNN
	1    1300 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A07600E
P 1300 7000
F 0 "#PWR?" H 1300 6750 50  0001 C CNN
F 1 "GND" H 1300 6850 50  0000 C CNN
F 2 "" H 1300 7000 50  0001 C CNN
F 3 "" H 1300 7000 50  0001 C CNN
	1    1300 7000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A076050
P 1950 5750
F 0 "C?" H 1975 5850 50  0000 L CNN
F 1 "0.1uF" H 1975 5650 50  0000 L CNN
F 2 "" H 1988 5600 50  0001 C CNN
F 3 "" H 1950 5750 50  0001 C CNN
	1    1950 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A076081
P 1950 5600
F 0 "#PWR?" H 1950 5350 50  0001 C CNN
F 1 "GND" H 1950 5450 50  0000 C CNN
F 2 "" H 1950 5600 50  0001 C CNN
F 3 "" H 1950 5600 50  0001 C CNN
	1    1950 5600
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5A0760A1
P 2050 6000
F 0 "#PWR?" H 2050 5850 50  0001 C CNN
F 1 "+3V3" H 2050 6140 50  0000 C CNN
F 2 "" H 2050 6000 50  0001 C CNN
F 3 "" H 2050 6000 50  0001 C CNN
	1    2050 6000
	0    1    1    0   
$EndComp
NoConn ~ 6100 5850
$Comp
L GND #PWR?
U 1 1 5A0762C2
P 6300 5750
F 0 "#PWR?" H 6300 5500 50  0001 C CNN
F 1 "GND" H 6300 5600 50  0000 C CNN
F 2 "" H 6300 5750 50  0001 C CNN
F 3 "" H 6300 5750 50  0001 C CNN
	1    6300 5750
	0    -1   -1   0   
$EndComp
Text Label 6100 5650 0    60   ~ 0
EVENT_LI
Text Label 6100 5550 0    60   ~ 0
CFG2_LI
Text Label 6100 5450 0    60   ~ 0
CFG1_LI
Text Label 4450 5450 2    60   ~ 0
RX_LI
Text Label 4450 5550 2    60   ~ 0
TX_LI
Text Label 4450 5650 2    60   ~ 0
COM_RST
$Comp
L GND #PWR?
U 1 1 5A0763A5
P 3950 5700
F 0 "#PWR?" H 3950 5450 50  0001 C CNN
F 1 "GND" H 3950 5550 50  0000 C CNN
F 2 "" H 3950 5700 50  0001 C CNN
F 3 "" H 3950 5700 50  0001 C CNN
	1    3950 5700
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5A0763FA
P 3550 5850
F 0 "#PWR?" H 3550 5700 50  0001 C CNN
F 1 "+3V3" H 3550 5990 50  0000 C CNN
F 2 "" H 3550 5850 50  0001 C CNN
F 3 "" H 3550 5850 50  0001 C CNN
	1    3550 5850
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5A07641E
P 3700 5600
F 0 "C?" H 3725 5700 50  0000 L CNN
F 1 "0.1uF" H 3725 5500 50  0000 L CNN
F 2 "" H 3738 5450 50  0001 C CNN
F 3 "" H 3700 5600 50  0001 C CNN
	1    3700 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A076690
P 3700 5450
F 0 "#PWR?" H 3700 5200 50  0001 C CNN
F 1 "GND" H 3700 5300 50  0000 C CNN
F 2 "" H 3700 5450 50  0001 C CNN
F 3 "" H 3700 5450 50  0001 C CNN
	1    3700 5450
	-1   0    0    1   
$EndComp
Text Label 4450 6150 2    60   ~ 0
9VCRIT
Text Label 4450 6250 2    60   ~ 0
9VCRIT
Text Notes 4950 6750 2    60   ~ 0
deal with these\nsee notes from dylan
Text Label 3250 1250 0    60   ~ 0
CAN_LPWR
Text Label 3250 2950 0    60   ~ 0
COM_MISO_A
Text Label 3250 3050 0    60   ~ 0
COM_MOSI_A
Text Label 3250 3150 0    60   ~ 0
COM_SCK_A
Text Label 3250 3650 0    60   ~ 0
COM_RST
Text Label 3250 2050 0    60   ~ 0
COM_CAN_TX
Text Label 3250 2150 0    60   ~ 0
COM_CAN_RX
Text Label 3250 2250 0    60   ~ 0
OBC_RST
Text Label 3250 2750 0    60   ~ 0
CFG1_LI
Text Label 3250 2850 0    60   ~ 0
CFG2_LI
$Comp
L GND #PWR?
U 1 1 5A0769C6
P 650 3500
F 0 "#PWR?" H 650 3250 50  0001 C CNN
F 1 "GND" H 650 3350 50  0000 C CNN
F 2 "" H 650 3500 50  0001 C CNN
F 3 "" H 650 3500 50  0001 C CNN
	1    650  3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A0769E8
P 650 3900
F 0 "#PWR?" H 650 3650 50  0001 C CNN
F 1 "GND" H 650 3750 50  0000 C CNN
F 2 "" H 650 3900 50  0001 C CNN
F 3 "" H 650 3900 50  0001 C CNN
	1    650  3900
	1    0    0    -1  
$EndComp
Text Label 3250 2450 0    60   ~ 0
EVENT_LI
Text Label 3250 3450 0    60   ~ 0
LED_1
Text Notes 3650 3450 0    60   ~ 0
..valid pin?
NoConn ~ 3250 3250
NoConn ~ 3250 3350
NoConn ~ 3250 2550
NoConn ~ 3250 2350
NoConn ~ 3250 1350
NoConn ~ 3250 1450
NoConn ~ 3250 1550
Text Notes 3350 1050 0    60   ~ 0
MISO\nMOSI?
Text Notes 3350 1150 0    60   ~ 0
LOPWR?
Text Notes 3350 1650 0    60   ~ 0
SCK?
Text Label 3250 1850 0    60   ~ 0
TX_LI
Text Label 3250 1950 0    60   ~ 0
RX_LI
$Comp
L Crystal_GND24 Y?
U 1 1 5A076E87
P 4150 4100
F 0 "Y?" V 3850 3850 50  0000 L CNN
F 1 "8MHz" V 3950 3850 50  0000 L CNN
F 2 "" H 4150 4100 50  0001 C CNN
F 3 "" H 4150 4100 50  0001 C CNN
	1    4150 4100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A076F1F
P 3950 4100
F 0 "#PWR?" H 3950 3850 50  0001 C CNN
F 1 "GND" V 3850 4100 50  0000 C CNN
F 2 "" H 3950 4100 50  0001 C CNN
F 3 "" H 3950 4100 50  0001 C CNN
	1    3950 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A0773D6
P 4350 4100
F 0 "#PWR?" H 4350 3850 50  0001 C CNN
F 1 "GND" V 4450 4100 50  0000 C CNN
F 2 "" H 4350 4100 50  0001 C CNN
F 3 "" H 4350 4100 50  0001 C CNN
	1    4350 4100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A077530
P 4700 3950
F 0 "C?" V 4550 3900 50  0000 L CNN
F 1 "22pF" V 4750 4000 50  0000 L CNN
F 2 "" H 4738 3800 50  0001 C CNN
F 3 "" H 4700 3950 50  0001 C CNN
	1    4700 3950
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5A07756D
P 4700 4250
F 0 "C?" V 4550 4200 50  0000 L CNN
F 1 "22pF" V 4750 4300 50  0000 L CNN
F 2 "" H 4738 4100 50  0001 C CNN
F 3 "" H 4700 4250 50  0001 C CNN
	1    4700 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 6850 1950 7050
Wire Wire Line
	1100 6650 1550 6650
Connection ~ 1300 6650
Wire Wire Line
	1300 6700 1300 6650
Wire Wire Line
	1950 5900 1950 6150
Connection ~ 1950 6000
Wire Wire Line
	2050 6000 1950 6000
Wire Wire Line
	6100 5750 6300 5750
Wire Wire Line
	4450 5750 3950 5750
Wire Wire Line
	3950 5750 3950 5700
Wire Wire Line
	3550 5850 4450 5850
Wire Wire Line
	3700 5750 3700 5850
Connection ~ 3700 5850
Wire Wire Line
	1050 3450 650  3450
Wire Wire Line
	650  3450 650  3500
Wire Wire Line
	1050 3850 650  3850
Wire Wire Line
	650  3850 650  3900
Wire Wire Line
	3250 3750 3850 3750
Wire Wire Line
	3250 3850 3800 3850
Wire Wire Line
	3850 3750 3850 3950
Wire Wire Line
	2350 6450 2600 6450
Wire Wire Line
	2600 6450 2600 6350
Wire Wire Line
	2600 6350 2700 6350
Wire Wire Line
	2350 6550 2600 6550
Wire Wire Line
	2600 6550 2600 6650
Wire Wire Line
	2600 6650 2700 6650
Wire Wire Line
	4850 3950 5100 3950
Wire Wire Line
	4850 4250 5100 4250
$Comp
L GND #PWR?
U 1 1 5A077850
P 5100 3950
F 0 "#PWR?" H 5100 3700 50  0001 C CNN
F 1 "GND" H 5100 3800 50  0000 C CNN
F 2 "" H 5100 3950 50  0001 C CNN
F 3 "" H 5100 3950 50  0001 C CNN
	1    5100 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A077878
P 5100 4250
F 0 "#PWR?" H 5100 4000 50  0001 C CNN
F 1 "GND" H 5100 4100 50  0000 C CNN
F 2 "" H 5100 4250 50  0001 C CNN
F 3 "" H 5100 4250 50  0001 C CNN
	1    5100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4250 4550 4250
Wire Wire Line
	3800 3850 3800 4250
Connection ~ 4150 4250
Wire Wire Line
	3850 3950 4550 3950
Connection ~ 4150 3950
Text Notes 5950 3450 0    60   ~ 0
add programming port
$Comp
L SW_Push_Dual SW?
U 1 1 5A077CDE
P 7900 6050
F 0 "SW?" H 7950 6150 50  0000 L CNN
F 1 "SW_Push_Dual" H 7900 5780 50  0000 C CNN
F 2 "" H 7900 6250 50  0001 C CNN
F 3 "" H 7900 6250 50  0001 C CNN
	1    7900 6050
	1    0    0    -1  
$EndComp
Text Notes 6000 3900 0    60   ~ 0
add power bit
Text Notes 7650 5700 0    60   ~ 0
finish this
$EndSCHEMATC
