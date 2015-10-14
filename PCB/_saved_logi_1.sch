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
LIBS:MOUSE_1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L 74HC04 U?
U 1 1 560925B4
P 5050 3800
F 0 "U?" H 5200 3900 40  0000 C CNN
F 1 "74HC04" H 5250 3700 40  0000 C CNN
F 2 "" H 5050 3800 60  0000 C CNN
F 3 "" H 5050 3800 60  0000 C CNN
	1    5050 3800
	1    0    0    -1  
$EndComp
Text GLabel 6100 3300 2    60   Input ~ 0
/CE_RAM
Text GLabel 6100 3800 2    60   Input ~ 0
/CE_EEPROM
Wire Wire Line
	5500 3800 6100 3800
Wire Wire Line
	3550 3800 4600 3800
Wire Wire Line
	4450 3300 4450 3800
Connection ~ 4450 3800
Text Label 3500 3850 2    60   ~ 0
A15
Text Notes 3950 3800 2    60   ~ 12
HIGH
Text Notes 3950 3900 2    60   Italic 12
LOW
Wire Wire Line
	6100 3300 4450 3300
Text Notes 6000 3300 2    60   ~ 12
HIGH
Text Notes 6000 3900 2    60   ~ 12
HIGH
Text Notes 6000 3800 2    60   Italic 12
LOW
Text Notes 6000 3400 2    60   Italic 12
LOW
Wire Notes Line
	4000 3750 4000 3250
Wire Notes Line
	4000 3250 5750 3250
Wire Notes Line
	4000 3750 5800 3750
Wire Notes Line
	3950 3850 5750 3850
Wire Notes Line
	4500 3850 4500 3350
Wire Notes Line
	4500 3350 5750 3350
$EndSCHEMATC
