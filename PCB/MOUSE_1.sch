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
LIBS:65xx
LIBS:MiniMouse
LIBS:MOUSE_1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MOUSEmini"
Date "2015-08-23"
Rev "V0.8"
Comp "www.ichbinzustaendig.de/dev/mouse"
Comment1 "Mario Keller"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 28C256 U2
U 1 1 55D9DFD0
P 8450 1800
F 0 "U2" H 8650 2800 70  0000 C CNN
F 1 "28C256" H 8750 800 70  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_LongPads" H 8450 1800 60  0001 C CNN
F 3 "" H 8450 1800 60  0000 C CNN
	1    8450 1800
	1    0    0    -1  
$EndComp
$Comp
L WD65C02_ U5
U 1 1 55D9E027
P 6100 1800
F 0 "U5" H 6100 650 60  0000 C CNN
F 1 "WD65C02_" V 6100 1850 60  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_LongPads" H 5550 2000 60  0001 C CNN
F 3 "" H 5550 2000 60  0000 C CNN
	1    6100 1800
	1    0    0    -1  
$EndComp
$Comp
L HM62256BLP-7 U4
U 1 1 55D9E062
P 8450 3950
F 0 "U4" H 8150 4850 50  0000 C CNN
F 1 "HM62256BLP-7" H 8850 3150 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_LongPads" H 8450 3950 30  0000 C CIN
F 3 "" H 8450 3950 60  0000 C CNN
	1    8450 3950
	1    0    0    -1  
$EndComp
$Comp
L MC6850_ U3
U 1 1 55D9E0A8
P 8400 5650
F 0 "U3" H 8400 4900 60  0000 C CNN
F 1 "MC6850_" V 8400 5400 60  0000 C CNN
F 2 "Housings_DIP:DIP-24_W15.24mm_LongPads" H 8400 5000 60  0001 C CNN
F 3 "" H 8400 5000 60  0000 C CNN
	1    8400 5650
	1    0    0    1   
$EndComp
$Comp
L 74LS139 U7
U 1 1 55D9E266
P 3250 3600
F 0 "U7" H 3250 3700 60  0000 C CNN
F 1 "74HC139" H 3250 3500 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 3250 3600 60  0001 C CNN
F 3 "" H 3250 3600 60  0000 C CNN
	1    3250 3600
	1    0    0    -1  
$EndComp
$Comp
L DS1813 U6
U 1 1 55D9E768
P 1750 1450
F 0 "U6" H 1750 1100 60  0000 C CNN
F 1 "DS1813" H 1750 1800 60  0000 C CNN
F 2 "Housings_TO-92:TO-92_Inline_Narrow_Oval" H 1800 1450 60  0001 C CNN
F 3 "" H 1800 1450 60  0000 C CNN
	1    1750 1450
	1    0    0    -1  
$EndComp
$Comp
L Oscillator U8
U 1 1 55D9E7A2
P 1700 6650
F 0 "U8" H 1700 6400 60  0000 C CNN
F 1 "Oscillator" H 1700 6900 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 1650 6650 60  0001 C CNN
F 3 "" H 1650 6650 60  0000 C CNN
	1    1700 6650
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 55D9E7EA
P 1750 2150
F 0 "SW1" H 1900 2260 50  0000 C CNN
F 1 "SW_PUSH" H 1750 2070 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 1750 2150 60  0001 C CNN
F 3 "" H 1750 2150 60  0000 C CNN
	1    1750 2150
	1    0    0    -1  
$EndComp
Entry Wire Line
	7200 900  7300 1000
Entry Wire Line
	7200 1000 7300 1100
Entry Wire Line
	7200 1100 7300 1200
Entry Wire Line
	7200 1200 7300 1300
Entry Wire Line
	7200 1300 7300 1400
Entry Wire Line
	7200 1400 7300 1500
Entry Wire Line
	7200 1500 7300 1600
Entry Wire Line
	7200 1600 7300 1700
Entry Wire Line
	7200 1700 7300 1800
Entry Wire Line
	7200 1800 7300 1900
Entry Wire Line
	7200 1900 7300 2000
Entry Wire Line
	7200 2000 7300 2100
Entry Wire Line
	7200 2100 7300 2200
Entry Wire Line
	7200 2200 7300 2300
Entry Wire Line
	7200 2300 7300 2400
Entry Wire Line
	7200 2400 7300 2500
Entry Wire Line
	7300 800  7400 900 
Entry Wire Line
	7300 900  7400 1000
Entry Wire Line
	7300 1000 7400 1100
Entry Wire Line
	7300 1100 7400 1200
Entry Wire Line
	7300 1200 7400 1300
Entry Wire Line
	7300 1300 7400 1400
Entry Wire Line
	7300 1400 7400 1500
Entry Wire Line
	7300 1500 7400 1600
Entry Wire Line
	7300 1600 7400 1700
Entry Wire Line
	7300 1700 7400 1800
Entry Wire Line
	7300 1800 7400 1900
Entry Wire Line
	7300 1900 7400 2000
Entry Wire Line
	7300 2000 7400 2100
Entry Wire Line
	7300 3100 7400 3200
Entry Wire Line
	7300 3200 7400 3300
Entry Wire Line
	7300 3300 7400 3400
Entry Wire Line
	7300 3400 7400 3500
Entry Wire Line
	7300 3500 7400 3600
Entry Wire Line
	7300 3500 7400 3600
Entry Wire Line
	7300 3600 7400 3700
Entry Wire Line
	7300 3700 7400 3800
Entry Wire Line
	7300 3800 7400 3900
Entry Wire Line
	7300 3900 7400 4000
Entry Wire Line
	7300 4000 7400 4100
Entry Wire Line
	7300 4100 7400 4200
Entry Wire Line
	7300 4200 7400 4300
Entry Wire Line
	7300 4300 7400 4400
Entry Wire Line
	7300 4400 7400 4500
Entry Wire Line
	7300 4500 7400 4600
Text Label 7700 3200 0    60   ~ 0
A0
Text Label 7700 3300 0    60   ~ 0
A1
Text Label 7700 3400 0    60   ~ 0
A2
Text Label 7700 3500 0    60   ~ 0
A3
Text Label 7700 3600 0    60   ~ 0
A4
Text Label 7700 3700 0    60   ~ 0
A5
Text Label 7700 3800 0    60   ~ 0
A6
Text Label 7700 3900 0    60   ~ 0
A7
Text Label 7700 4000 0    60   ~ 0
A8
Text Label 7700 4100 0    60   ~ 0
A9
Text Label 7700 4200 0    60   ~ 0
A10
Text Label 7700 4300 0    60   ~ 0
A11
Text Label 7700 4400 0    60   ~ 0
A12
Text Label 7700 4500 0    60   ~ 0
A13
Text Label 7700 4600 0    60   ~ 0
A14
NoConn ~ 7750 2200
NoConn ~ 7750 2300
Text Label 7550 900  0    60   ~ 0
A0
Text Label 7550 1000 0    60   ~ 0
A1
Text Label 7550 1100 0    60   ~ 0
A2
Text Label 7550 1200 0    60   ~ 0
A3
Text Label 7550 1300 0    60   ~ 0
A4
Text Label 7550 1400 0    60   ~ 0
A5
Text Label 7550 1500 0    60   ~ 0
A6
Text Label 7550 1600 0    60   ~ 0
A7
Text Label 7550 1700 0    60   ~ 0
A8
Text Label 7550 1800 0    60   ~ 0
A9
Text Label 7550 1900 0    60   ~ 0
A10
Text Label 7550 2000 0    60   ~ 0
A11
Text Label 7550 2100 0    60   ~ 0
A12
Text Label 6900 900  0    60   ~ 0
A0
Text Label 6900 1000 0    60   ~ 0
A1
Text Label 6900 1100 0    60   ~ 0
A2
Text Label 6900 1200 0    60   ~ 0
A3
Text Label 6900 1300 0    60   ~ 0
A4
Text Label 6900 1400 0    60   ~ 0
A5
Text Label 6900 1500 0    60   ~ 0
A6
Text Label 6900 1600 0    60   ~ 0
A7
Text Label 6900 1700 0    60   ~ 0
A8
Text Label 6900 1800 0    60   ~ 0
A9
Text Label 6900 1900 0    60   ~ 0
A10
Text Label 6900 2000 0    60   ~ 0
A11
Text Label 6900 2100 0    60   ~ 0
A12
Text Label 6900 2200 0    60   ~ 0
A13
Text Label 6900 2300 0    60   ~ 0
A14
Text Label 6900 2400 0    60   ~ 0
A15
Text GLabel 2750 1450 2    60   Input ~ 0
/RESET
$Comp
L GND #PWR01
U 1 1 55DA03B2
P 1150 2250
F 0 "#PWR01" H 1150 2000 50  0001 C CNN
F 1 "GND" H 1150 2100 50  0000 C CNN
F 2 "" H 1150 2250 60  0000 C CNN
F 3 "" H 1150 2250 60  0000 C CNN
	1    1150 2250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 55DA042D
P 1150 1250
F 0 "#PWR02" H 1150 1100 50  0001 C CNN
F 1 "VCC" H 1150 1400 50  0000 C CNN
F 2 "" H 1150 1250 60  0000 C CNN
F 3 "" H 1150 1250 60  0000 C CNN
	1    1150 1250
	1    0    0    -1  
$EndComp
Entry Wire Line
	9800 900  9900 1000
Entry Wire Line
	9800 1000 9900 1100
Entry Wire Line
	9800 1100 9900 1200
Entry Wire Line
	9800 1200 9900 1300
Entry Wire Line
	9800 1300 9900 1400
Entry Wire Line
	9800 1400 9900 1500
Entry Wire Line
	9800 1500 9900 1600
Entry Wire Line
	9800 1600 9900 1700
Text Label 9200 900  0    60   ~ 0
D0
Text Label 9200 1000 0    60   ~ 0
D1
Text Label 9200 1100 0    60   ~ 0
D2
Text Label 9200 1200 0    60   ~ 0
D3
Text Label 9200 1300 0    60   ~ 0
D4
Text Label 9200 1400 0    60   ~ 0
D5
Text Label 9200 1500 0    60   ~ 0
D6
Text Label 9200 1600 0    60   ~ 0
D7
Entry Wire Line
	9800 3200 9900 3300
Entry Wire Line
	9800 3300 9900 3400
Entry Wire Line
	9800 3400 9900 3500
Entry Wire Line
	9800 3500 9900 3600
Entry Wire Line
	9800 3600 9900 3700
Entry Wire Line
	9800 3700 9900 3800
Entry Wire Line
	9800 3800 9900 3900
Entry Wire Line
	9800 3900 9900 4000
Text Label 9100 3200 0    60   ~ 0
D0
Text Label 9100 3300 0    60   ~ 0
D1
Text Label 9100 3400 0    60   ~ 0
D2
Text Label 9100 3500 0    60   ~ 0
D3
Text Label 9100 3600 0    60   ~ 0
D4
Text Label 9100 3700 0    60   ~ 0
D5
Text Label 9100 3800 0    60   ~ 0
D6
Text Label 9100 3900 0    60   ~ 0
D7
Entry Wire Line
	9800 5500 9900 5600
Entry Wire Line
	9800 5600 9900 5700
Entry Wire Line
	9800 5700 9900 5800
Entry Wire Line
	9800 5800 9900 5900
Entry Wire Line
	9800 5800 9900 5900
Entry Wire Line
	9800 5900 9900 6000
Entry Wire Line
	9800 6000 9900 6100
Entry Wire Line
	9800 6100 9900 6200
Entry Wire Line
	9800 6200 9900 6300
Text Label 9150 6200 0    60   ~ 0
D0
Text Label 9150 6100 0    60   ~ 0
D1
Text Label 9150 6000 0    60   ~ 0
D2
Text Label 9150 5900 0    60   ~ 0
D3
Text Label 9150 5800 0    60   ~ 0
D4
Text Label 9150 5700 0    60   ~ 0
D5
Text Label 9150 5600 0    60   ~ 0
D6
Text Label 9150 5500 0    60   ~ 0
D7
Text GLabel 9450 4300 2    60   Input ~ 0
/RAM
Text GLabel 9450 4150 2    60   Input ~ 0
/WRITE
$Comp
L VCC #PWR03
U 1 1 55DA16EA
P 7450 5050
F 0 "#PWR03" H 7450 4900 50  0001 C CNN
F 1 "VCC" H 7450 5200 50  0000 C CNN
F 2 "" H 7450 5050 60  0000 C CNN
F 3 "" H 7450 5050 60  0000 C CNN
	1    7450 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55DA1722
P 7600 5050
F 0 "#PWR04" H 7600 4800 50  0001 C CNN
F 1 "GND" H 7600 4900 50  0000 C CNN
F 2 "" H 7600 5050 60  0000 C CNN
F 3 "" H 7600 5050 60  0000 C CNN
	1    7600 5050
	-1   0    0    1   
$EndComp
Text GLabel 9550 5100 2    60   Input ~ 0
R/W
Text GLabel 9650 5300 2    60   Input ~ 0
A0
Text GLabel 9100 5200 2    60   Input ~ 0
CLOCK
$Comp
L VCC #PWR05
U 1 1 55DA1AF1
P 1000 6500
F 0 "#PWR05" H 1000 6350 50  0001 C CNN
F 1 "VCC" H 1000 6650 50  0000 C CNN
F 2 "" H 1000 6500 60  0000 C CNN
F 3 "" H 1000 6500 60  0000 C CNN
	1    1000 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 55DA1B27
P 1000 6800
F 0 "#PWR06" H 1000 6550 50  0001 C CNN
F 1 "GND" H 1000 6650 50  0000 C CNN
F 2 "" H 1000 6800 60  0000 C CNN
F 3 "" H 1000 6800 60  0000 C CNN
	1    1000 6800
	1    0    0    -1  
$EndComp
NoConn ~ 2200 6600
Text GLabel 2400 6700 2    60   Input ~ 0
CLOCK
Text GLabel 6800 2500 2    60   Input ~ 0
CLOCK
Text GLabel 6900 2650 2    60   Input ~ 0
PHI2
NoConn ~ 6750 2700
Text GLabel 6800 2800 2    60   Input ~ 0
/RESET
$Comp
L GND #PWR07
U 1 1 55DA212D
P 5000 2800
F 0 "#PWR07" H 5000 2550 50  0001 C CNN
F 1 "GND" H 5000 2650 50  0000 C CNN
F 2 "" H 5000 2800 60  0000 C CNN
F 3 "" H 5000 2800 60  0000 C CNN
	1    5000 2800
	1    0    0    -1  
$EndComp
Entry Wire Line
	5050 800  5150 900 
Entry Wire Line
	5050 900  5150 1000
Entry Wire Line
	5050 1000 5150 1100
Entry Wire Line
	5050 1100 5150 1200
Entry Wire Line
	5050 1200 5150 1300
Entry Wire Line
	5050 1300 5150 1400
Entry Wire Line
	5050 1400 5150 1500
Entry Wire Line
	5050 1500 5150 1600
Text Label 5350 900  0    60   ~ 0
D0
Text Label 5350 1000 0    60   ~ 0
D1
Text Label 5350 1100 0    60   ~ 0
D2
Text Label 5350 1200 0    60   ~ 0
D3
Text Label 5350 1300 0    60   ~ 0
D4
Text Label 5350 1400 0    60   ~ 0
D5
Text Label 5350 1500 0    60   ~ 0
D6
Text Label 5350 1600 0    60   ~ 0
D7
Text GLabel 7250 5400 0    60   Input ~ 0
/ACIA
NoConn ~ 7750 5800
Text GLabel 7250 5900 0    60   Input ~ 0
CLOCK
$Comp
L CONN_01X04 P1
U 1 1 55DA30A9
P 6600 6300
F 0 "P1" H 6600 6550 50  0000 C CNN
F 1 "Serial / Power" V 6700 6300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 6600 6300 60  0001 C CNN
F 3 "" H 6600 6300 60  0000 C CNN
	1    6600 6300
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR08
U 1 1 55DA325E
P 6450 5700
F 0 "#PWR08" H 6450 5550 50  0001 C CNN
F 1 "VCC" H 6450 5850 50  0000 C CNN
F 2 "" H 6450 5700 60  0000 C CNN
F 3 "" H 6450 5700 60  0000 C CNN
	1    6450 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 55DA3297
P 6750 5600
F 0 "#PWR09" H 6750 5350 50  0001 C CNN
F 1 "GND" H 6750 5450 50  0000 C CNN
F 2 "" H 6750 5600 60  0000 C CNN
F 3 "" H 6750 5600 60  0000 C CNN
	1    6750 5600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 55DA3581
P 7500 2450
F 0 "#PWR010" H 7500 2300 50  0001 C CNN
F 1 "VCC" H 7500 2600 50  0000 C CNN
F 2 "" H 7500 2450 60  0000 C CNN
F 3 "" H 7500 2450 60  0000 C CNN
	1    7500 2450
	1    0    0    -1  
$EndComp
Text GLabel 7750 2850 2    60   Input ~ 0
/ROM
Text GLabel 5350 2500 0    60   Input ~ 0
R/W
NoConn ~ 5450 2200
$Comp
L VCC #PWR011
U 1 1 55DA3AD4
P 4000 1600
F 0 "#PWR011" H 4000 1450 50  0001 C CNN
F 1 "VCC" H 4000 1750 50  0000 C CNN
F 2 "" H 4000 1600 60  0000 C CNN
F 3 "" H 4000 1600 60  0000 C CNN
	1    4000 1600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55DA3B39
P 4250 1900
F 0 "R1" V 4330 1900 50  0000 C CNN
F 1 "4k7" V 4250 1900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4180 1900 30  0001 C CNN
F 3 "" H 4250 1900 30  0000 C CNN
	1    4250 1900
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 55DA3BD0
P 4250 2400
F 0 "R3" V 4330 2400 50  0000 C CNN
F 1 "4k7" V 4250 2400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4180 2400 30  0001 C CNN
F 3 "" H 4250 2400 30  0000 C CNN
	1    4250 2400
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 55DA3C55
P 4250 2600
F 0 "R4" V 4330 2600 50  0000 C CNN
F 1 "4k7" V 4250 2600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4180 2600 30  0001 C CNN
F 3 "" H 4250 2600 30  0000 C CNN
	1    4250 2600
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 55DA41C5
P 4250 2100
F 0 "R2" V 4330 2100 50  0000 C CNN
F 1 "4k7" V 4250 2100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4180 2100 30  0001 C CNN
F 3 "" H 4250 2100 30  0000 C CNN
	1    4250 2100
	0    1    1    0   
$EndComp
NoConn ~ 5450 2000
NoConn ~ 5450 1700
NoConn ~ 5450 1800
Text GLabel 4800 2300 0    60   Input ~ 0
/IRQ
Text GLabel 4800 2500 0    60   Input ~ 0
/NMI
Text GLabel 1050 3850 0    60   Input ~ 0
A15
Text GLabel 2400 4800 0    60   Input ~ 0
PHI2
Text GLabel 4250 4200 2    60   Input ~ 0
/RAM
Text GLabel 4250 3900 2    60   Input ~ 0
/ROM
Text GLabel 4250 3700 2    60   Input ~ 0
/IO_1
Text GLabel 4250 3300 2    60   Input ~ 0
/ACIA
Text GLabel 4250 3500 2    60   Input ~ 0
/DISPLAY
Text GLabel 1050 3500 0    60   Input ~ 0
A14
Text GLabel 1050 3350 0    60   Input ~ 0
A13
Text Notes 2650 2500 0    60   ~ 0
Reset Circuit
Text Notes 3850 5350 0    60   ~ 0
Addess decoding
Text Notes 2300 7300 0    60   ~ 0
System Clock
Wire Bus Line
	7300 800  7300 4700
Wire Wire Line
	6750 2400 7200 2400
Wire Wire Line
	6750 2300 7200 2300
Wire Wire Line
	6750 2200 7200 2200
Wire Wire Line
	6750 2100 7200 2100
Wire Wire Line
	6750 2000 7200 2000
Wire Wire Line
	6750 1900 7200 1900
Wire Wire Line
	6750 1800 7200 1800
Wire Wire Line
	6750 1700 7200 1700
Wire Wire Line
	6750 1600 7200 1600
Wire Wire Line
	6750 1500 7200 1500
Wire Wire Line
	6750 1400 7200 1400
Wire Wire Line
	6750 1300 7200 1300
Wire Wire Line
	6750 1200 7200 1200
Wire Wire Line
	6750 1100 7200 1100
Wire Wire Line
	6750 1000 7200 1000
Wire Wire Line
	6750 900  7200 900 
Wire Wire Line
	7400 900  7750 900 
Wire Wire Line
	7400 1000 7750 1000
Wire Wire Line
	7400 1100 7750 1100
Wire Wire Line
	7400 1200 7750 1200
Wire Wire Line
	7400 1300 7750 1300
Wire Wire Line
	7400 1400 7750 1400
Wire Wire Line
	7400 1500 7750 1500
Wire Wire Line
	7400 1600 7750 1600
Wire Wire Line
	7400 1700 7750 1700
Wire Wire Line
	7400 1800 7750 1800
Wire Wire Line
	7400 1900 7750 1900
Wire Wire Line
	7400 2000 7750 2000
Wire Wire Line
	7400 2100 7750 2100
Wire Wire Line
	7400 3200 7900 3200
Wire Wire Line
	7400 3300 7900 3300
Wire Wire Line
	7400 3400 7900 3400
Wire Wire Line
	7400 3500 7900 3500
Wire Wire Line
	7400 3600 7900 3600
Wire Wire Line
	7400 3700 7900 3700
Wire Wire Line
	7400 3800 7900 3800
Wire Wire Line
	7400 3900 7900 3900
Wire Wire Line
	7400 4000 7900 4000
Wire Wire Line
	7400 4100 7900 4100
Wire Wire Line
	7400 4200 7900 4200
Wire Wire Line
	7400 4300 7900 4300
Wire Wire Line
	7400 4400 7900 4400
Wire Wire Line
	7400 4500 7900 4500
Wire Wire Line
	7400 4600 7900 4600
Wire Wire Line
	2200 1450 2750 1450
Wire Wire Line
	2050 2150 2400 2150
Wire Wire Line
	2400 2150 2400 1450
Connection ~ 2400 1450
Wire Wire Line
	1450 2150 1150 2150
Wire Wire Line
	1150 1600 1150 2250
Wire Wire Line
	1150 1600 1300 1600
Connection ~ 1150 2150
Wire Wire Line
	1150 1250 1150 1300
Wire Wire Line
	1150 1300 1300 1300
Wire Bus Line
	9900 900  9900 6350
Wire Wire Line
	9150 900  9800 900 
Wire Wire Line
	9150 1000 9800 1000
Wire Wire Line
	9150 1100 9800 1100
Wire Wire Line
	9150 1200 9800 1200
Wire Wire Line
	9150 1300 9800 1300
Wire Wire Line
	9150 1400 9800 1400
Wire Wire Line
	9150 1500 9800 1500
Wire Wire Line
	9150 1600 9800 1600
Wire Wire Line
	9000 3900 9800 3900
Wire Wire Line
	9000 3800 9800 3800
Wire Wire Line
	9000 3700 9800 3700
Wire Wire Line
	9000 3600 9800 3600
Wire Wire Line
	9000 3500 9800 3500
Wire Wire Line
	9000 3400 9800 3400
Wire Wire Line
	9000 3300 9800 3300
Wire Wire Line
	9000 3200 9800 3200
Wire Wire Line
	9050 6200 9800 6200
Wire Wire Line
	9050 6100 9800 6100
Wire Wire Line
	9050 6000 9800 6000
Wire Wire Line
	9050 5900 9800 5900
Wire Wire Line
	9050 5800 9800 5800
Wire Wire Line
	9050 5700 9800 5700
Wire Wire Line
	9050 5600 9800 5600
Wire Wire Line
	9050 5500 9800 5500
Wire Wire Line
	9000 4300 9450 4300
Wire Wire Line
	9000 4150 9450 4150
Wire Wire Line
	7600 5050 7600 5700
Wire Wire Line
	7600 5100 7750 5100
Wire Wire Line
	7450 5050 7450 5500
Wire Wire Line
	7450 5200 7750 5200
Wire Wire Line
	9050 5100 9550 5100
Wire Wire Line
	9050 5300 9650 5300
Wire Wire Line
	9050 5200 9100 5200
Wire Wire Line
	1200 6700 1000 6700
Wire Wire Line
	1000 6700 1000 6800
Wire Wire Line
	1200 6600 1000 6600
Wire Wire Line
	1000 6600 1000 6500
Wire Wire Line
	2200 6700 2400 6700
Wire Wire Line
	6750 2500 6800 2500
Wire Wire Line
	6750 2600 6850 2600
Wire Wire Line
	6850 2600 6850 2650
Wire Wire Line
	6850 2650 6900 2650
Wire Wire Line
	6750 2800 6800 2800
Wire Wire Line
	4000 2700 5450 2700
Wire Wire Line
	5000 2800 5450 2800
Wire Bus Line
	5050 800  5050 1650
Wire Wire Line
	5150 900  5450 900 
Wire Wire Line
	5150 1000 5450 1000
Wire Wire Line
	5150 1100 5450 1100
Wire Wire Line
	5150 1200 5450 1200
Wire Wire Line
	5150 1300 5450 1300
Wire Wire Line
	5150 1400 5450 1400
Wire Wire Line
	5150 1500 5450 1500
Wire Wire Line
	5150 1600 5450 1600
Wire Wire Line
	7450 5300 7750 5300
Connection ~ 7450 5200
Wire Wire Line
	7450 5500 7750 5500
Connection ~ 7450 5300
Wire Wire Line
	7250 5400 7750 5400
Wire Wire Line
	7600 5600 7750 5600
Connection ~ 7600 5100
Wire Wire Line
	7600 5700 7750 5700
Connection ~ 7600 5600
Wire Wire Line
	7250 5900 7750 5900
Wire Wire Line
	7600 5900 7600 6000
Wire Wire Line
	7600 6000 7750 6000
Connection ~ 7600 5900
Wire Wire Line
	6450 5700 6450 6100
Wire Wire Line
	6550 6100 6550 5500
Wire Wire Line
	6550 5500 6750 5500
Wire Wire Line
	6750 5500 6750 5600
Wire Wire Line
	7650 2700 7750 2700
Wire Wire Line
	7500 2450 7500 2500
Wire Wire Line
	7500 2500 7750 2500
Wire Wire Line
	7650 2850 7750 2850
Wire Wire Line
	5350 2500 5450 2500
Wire Wire Line
	4400 2600 5450 2600
Wire Wire Line
	4400 2400 5450 2400
Wire Wire Line
	4000 2600 4100 2600
Wire Wire Line
	4000 1600 4000 2700
Wire Wire Line
	4100 2400 4000 2400
Connection ~ 4000 2400
Wire Wire Line
	4000 1900 4100 1900
Connection ~ 4000 1900
Wire Wire Line
	4400 1900 5450 1900
Wire Wire Line
	4100 2100 4000 2100
Connection ~ 4000 2100
Wire Wire Line
	4400 2100 5450 2100
Connection ~ 4000 2600
Wire Wire Line
	4800 2300 4950 2300
Wire Wire Line
	4950 2300 4950 2400
Connection ~ 4950 2400
Wire Wire Line
	4800 2500 4950 2500
Wire Wire Line
	4950 2500 4950 2600
Connection ~ 4950 2600
Wire Wire Line
	4250 3900 4100 3900
Wire Wire Line
	4100 3700 4250 3700
Wire Wire Line
	4250 3300 4100 3300
Wire Wire Line
	4250 3500 4100 3500
Wire Wire Line
	1050 3350 2400 3350
Wire Wire Line
	1050 3500 2400 3500
Wire Notes Line
	700  800  3400 800 
Wire Notes Line
	3400 800  3400 2600
Wire Notes Line
	3400 2600 700  2600
Wire Notes Line
	700  2600 700  800 
Wire Notes Line
	700  5800 3100 5800
Wire Notes Line
	3100 5800 3100 7400
Wire Notes Line
	3100 7400 700  7400
Wire Notes Line
	700  7400 700  5800
Wire Wire Line
	1050 3850 1100 3850
Wire Wire Line
	1100 3750 1100 4200
Wire Wire Line
	1100 3750 1150 3750
Wire Wire Line
	1100 3950 1150 3950
Connection ~ 1100 3850
Wire Wire Line
	2350 3850 2400 3850
Wire Wire Line
	1100 4200 4250 4200
Connection ~ 1100 3950
Text GLabel 1100 5150 0    60   Input ~ 0
R/W
Wire Wire Line
	1300 5150 1100 5150
Wire Wire Line
	1300 4450 1300 5250
Wire Wire Line
	1300 5050 1400 5050
Wire Wire Line
	1300 5250 1400 5250
Connection ~ 1300 5150
Wire Wire Line
	2600 5150 2700 5150
Wire Wire Line
	2400 4800 2500 4800
Wire Wire Line
	2500 4650 2500 4950
Wire Wire Line
	2500 4650 2700 4650
Wire Wire Line
	2500 4950 2700 4950
Connection ~ 2500 4800
Wire Wire Line
	2700 4450 1300 4450
Connection ~ 1300 5050
Text GLabel 4250 4550 2    60   Input ~ 0
/READ
Text GLabel 4250 5050 2    60   Input ~ 0
/WRITE
Wire Wire Line
	3900 5050 4250 5050
Wire Wire Line
	3900 4550 4250 4550
Text GLabel 9100 4050 2    60   Input ~ 0
/READ
Wire Wire Line
	9000 4050 9100 4050
Wire Wire Line
	7650 2700 7650 2850
Text GLabel 7650 3000 2    60   Input ~ 0
/READ
Wire Wire Line
	7650 3000 7500 3000
Wire Wire Line
	7500 3000 7500 2600
Wire Wire Line
	7500 2600 7750 2600
Wire Notes Line
	700  3100 4800 3100
Wire Notes Line
	4800 3100 4800 5500
Wire Notes Line
	4800 5500 700  5500
Wire Notes Line
	700  5500 700  3100
Text GLabel 9350 5400 2    60   Input ~ 0
/IRQ
Wire Wire Line
	9050 5400 9350 5400
$Comp
L 7400 U1
U 1 1 55DAD901
P 1750 3850
F 0 "U1" H 1750 3900 60  0000 C CNN
F 1 "7400" H 1750 3750 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 1750 3850 60  0001 C CNN
F 3 "" H 1750 3850 60  0000 C CNN
	1    1750 3850
	1    0    0    -1  
$EndComp
$Comp
L 7400 U1
U 3 1 55DAD954
P 3300 4550
F 0 "U1" H 3300 4600 60  0000 C CNN
F 1 "7400" H 3300 4450 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 3300 4550 60  0001 C CNN
F 3 "" H 3300 4550 60  0000 C CNN
	3    3300 4550
	1    0    0    -1  
$EndComp
$Comp
L 7400 U1
U 2 1 55DAD9B4
P 2000 5150
F 0 "U1" H 2000 5200 60  0000 C CNN
F 1 "7400" H 2000 5050 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 2000 5150 60  0001 C CNN
F 3 "" H 2000 5150 60  0000 C CNN
	2    2000 5150
	1    0    0    -1  
$EndComp
$Comp
L 7400 U1
U 4 1 55DADA1B
P 3300 5050
F 0 "U1" H 3300 5100 60  0000 C CNN
F 1 "7400" H 3300 4950 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 3300 5050 60  0001 C CNN
F 3 "" H 3300 5050 60  0000 C CNN
	4    3300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2300 5150 2300
Wire Wire Line
	5150 2300 5150 2100
Connection ~ 5150 2100
$Comp
L CONN_02X07 P2
U 1 1 55DB5C71
P 6050 3650
F 0 "P2" H 6050 4050 50  0000 C CNN
F 1 "DISPLAY 128x64" V 6050 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07" H 6050 2450 60  0001 C CNN
F 3 "" H 6050 2450 60  0000 C CNN
	1    6050 3650
	1    0    0    -1  
$EndComp
Text GLabel 5450 3350 0    60   Input ~ 0
GND
Wire Wire Line
	5450 3350 5800 3350
Text GLabel 6750 3350 2    60   Input ~ 0
VCC
Wire Wire Line
	6300 3350 6750 3350
Text GLabel 5700 3450 0    60   Input ~ 0
A0
Wire Wire Line
	5700 3450 5800 3450
Text GLabel 6400 3450 2    60   Input ~ 0
R/W
Wire Wire Line
	6400 3450 6300 3450
Text GLabel 5450 3550 0    60   Input ~ 0
/DISPLAY
Wire Wire Line
	5450 3550 5800 3550
Text GLabel 6750 3550 2    60   Input ~ 0
D0
Text GLabel 5700 3650 0    60   Input ~ 0
D1
Text GLabel 6400 3650 2    60   Input ~ 0
D2
Text GLabel 5450 3750 0    60   Input ~ 0
D3
Text GLabel 6750 3750 2    60   Input ~ 0
D4
Text GLabel 5700 3850 0    60   Input ~ 0
D5
Text GLabel 6400 3850 2    60   Input ~ 0
D6
Text GLabel 5450 3950 0    60   Input ~ 0
D7
Wire Wire Line
	5700 3650 5800 3650
Wire Wire Line
	5450 3750 5800 3750
Wire Wire Line
	5700 3850 5800 3850
Wire Wire Line
	5450 3950 5800 3950
Wire Wire Line
	6400 3850 6300 3850
Wire Wire Line
	6750 3750 6300 3750
Wire Wire Line
	6400 3650 6300 3650
Wire Wire Line
	6750 3550 6300 3550
$Comp
L C C2
U 1 1 55DB7450
P 5700 4650
F 0 "C2" H 5725 4750 50  0000 L CNN
F 1 "100nF" H 5725 4550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5738 4500 30  0001 C CNN
F 3 "" H 5700 4650 60  0000 C CNN
	1    5700 4650
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 55DB7505
P 6000 4650
F 0 "C3" H 6025 4750 50  0000 L CNN
F 1 "100nF" H 6025 4550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 6038 4500 30  0001 C CNN
F 3 "" H 6000 4650 60  0000 C CNN
	1    6000 4650
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 55DB7552
P 6300 4650
F 0 "C4" H 6325 4750 50  0000 L CNN
F 1 "100nF" H 6325 4550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 6338 4500 30  0001 C CNN
F 3 "" H 6300 4650 60  0000 C CNN
	1    6300 4650
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 55DB75A1
P 6600 4650
F 0 "C5" H 6625 4750 50  0000 L CNN
F 1 "100nF" H 6625 4550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 6638 4500 30  0001 C CNN
F 3 "" H 6600 4650 60  0000 C CNN
	1    6600 4650
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 55DB75F3
P 6900 4650
F 0 "C6" H 6925 4750 50  0000 L CNN
F 1 "100nF" H 6925 4550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 6938 4500 30  0001 C CNN
F 3 "" H 6900 4650 60  0000 C CNN
	1    6900 4650
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 55DB772F
P 5400 4650
F 0 "C1" H 5425 4750 50  0000 L CNN
F 1 "100nF" H 5425 4550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5438 4500 30  0001 C CNN
F 3 "" H 5400 4650 60  0000 C CNN
	1    5400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4500 6900 4500
Connection ~ 5700 4500
Connection ~ 6000 4500
Connection ~ 6300 4500
Connection ~ 6600 4500
Wire Wire Line
	5150 4800 6900 4800
Connection ~ 5700 4800
Connection ~ 6000 4800
Connection ~ 6300 4800
Connection ~ 6600 4800
$Comp
L VCC #PWR012
U 1 1 55DB8249
P 5150 4500
F 0 "#PWR012" H 5150 4350 50  0001 C CNN
F 1 "VCC" H 5150 4650 50  0000 C CNN
F 2 "" H 5150 4500 60  0000 C CNN
F 3 "" H 5150 4500 60  0000 C CNN
	1    5150 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 55DB829C
P 5150 4800
F 0 "#PWR013" H 5150 4550 50  0001 C CNN
F 1 "GND" H 5150 4650 50  0000 C CNN
F 2 "" H 5150 4800 60  0000 C CNN
F 3 "" H 5150 4800 60  0000 C CNN
	1    5150 4800
	1    0    0    -1  
$EndComp
Connection ~ 5400 4500
Connection ~ 5400 4800
Wire Wire Line
	7750 6100 7050 6100
Wire Wire Line
	7050 6100 7050 6000
Wire Wire Line
	7050 6000 6650 6000
Wire Wire Line
	6650 6000 6650 6100
Wire Wire Line
	7750 6200 6950 6200
Wire Wire Line
	6950 6200 6950 6100
Wire Wire Line
	6950 6100 6750 6100
$Comp
L CONN_02X16 P3
U 1 1 55DF3EEA
P 4800 6700
F 0 "P3" H 4800 7550 50  0000 C CNN
F 1 "EXPANSION CONNECTOR" V 4800 6700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x16" H 4800 5600 60  0001 C CNN
F 3 "" H 4800 5600 60  0000 C CNN
	1    4800 6700
	1    0    0    -1  
$EndComp
Text GLabel 4400 5950 0    60   Input ~ 0
VCC
Text GLabel 5200 5950 2    60   Input ~ 0
A15
Text GLabel 4050 6050 0    60   Input ~ 0
A14
Text GLabel 4400 6150 0    60   Input ~ 0
A12
Text GLabel 4400 6350 0    60   Input ~ 0
A8
Text GLabel 4400 6550 0    60   Input ~ 0
A4
Text GLabel 4050 6250 0    60   Input ~ 0
A10
Text GLabel 4050 6450 0    60   Input ~ 0
A6
Text GLabel 5550 6050 2    60   Input ~ 0
A13
Text GLabel 5200 6150 2    60   Input ~ 0
A11
Text GLabel 5550 6250 2    60   Input ~ 0
A9
Text GLabel 5200 6350 2    60   Input ~ 0
A7
Text GLabel 5550 6450 2    60   Input ~ 0
A5
Text GLabel 5200 6550 2    60   Input ~ 0
A3
Text GLabel 5550 6650 2    60   Input ~ 0
A1
Text GLabel 5200 6750 2    60   Input ~ 0
CLOCK
Text GLabel 4050 6650 0    60   Input ~ 0
A2
Text GLabel 4400 6750 0    60   Input ~ 0
A0
Text GLabel 4050 6850 0    60   Input ~ 0
/WRITE
Text GLabel 4400 6950 0    60   Input ~ 0
/IO_1
Text GLabel 4050 7050 0    60   Input ~ 0
D1
Text GLabel 5550 6850 2    60   Input ~ 0
/READ
Text GLabel 5200 6950 2    60   Input ~ 0
/NMI
Text GLabel 5200 7150 2    60   Input ~ 0
D2
Text GLabel 5200 7350 2    60   Input ~ 0
D6
Text GLabel 5550 7450 2    60   Input ~ 0
GND
Text GLabel 5550 7250 2    60   Input ~ 0
D4
Text GLabel 5550 7050 2    60   Input ~ 0
D0
Text GLabel 4400 7150 0    60   Input ~ 0
D3
Text GLabel 4400 7350 0    60   Input ~ 0
D7
Text GLabel 4050 7450 0    60   Input ~ 0
/RESET
Text GLabel 4050 7250 0    60   Input ~ 0
D5
Wire Wire Line
	4400 5950 4550 5950
Wire Wire Line
	4050 6050 4550 6050
Wire Wire Line
	4400 6150 4550 6150
Wire Wire Line
	4050 6250 4550 6250
Wire Wire Line
	4400 6350 4550 6350
Wire Wire Line
	4050 6450 4550 6450
Wire Wire Line
	4400 6550 4550 6550
Wire Wire Line
	4050 6650 4550 6650
Wire Wire Line
	4400 6750 4550 6750
Wire Wire Line
	4050 6850 4550 6850
Wire Wire Line
	4400 6950 4550 6950
Wire Wire Line
	4050 7050 4550 7050
Wire Wire Line
	4400 7150 4550 7150
Wire Wire Line
	4050 7250 4550 7250
Wire Wire Line
	4400 7350 4550 7350
Wire Wire Line
	4050 7450 4550 7450
Wire Wire Line
	5050 7450 5550 7450
Wire Wire Line
	5050 7350 5200 7350
Wire Wire Line
	5050 7250 5550 7250
Wire Wire Line
	5050 7150 5200 7150
Wire Wire Line
	5050 7050 5550 7050
Wire Wire Line
	5050 6950 5200 6950
Wire Wire Line
	5050 6850 5550 6850
Wire Wire Line
	5050 6750 5200 6750
Wire Wire Line
	5050 6650 5550 6650
Wire Wire Line
	5050 6550 5200 6550
Wire Wire Line
	5050 6450 5550 6450
Wire Wire Line
	5050 6350 5200 6350
Wire Wire Line
	5050 6250 5550 6250
Wire Wire Line
	5050 6150 5200 6150
Wire Wire Line
	5050 6050 5550 6050
Wire Wire Line
	5050 5950 5200 5950
$EndSCHEMATC
