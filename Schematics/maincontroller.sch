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
LIBS:IC_raspberry
LIBS:PCA9685
LIBS:ASelico-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Main Controller"
Date "02 June 2015"
Rev "V1.0"
Comp "thomas@innot.de"
Comment1 "Main Controller for ASelico"
Comment2 "Currently a Raspberry Pi B"
Comment3 "Migh be replaced by a dedicated controller in the future"
Comment4 ""
$EndDescr
Text HLabel 6600 3150 2    60   Input ~ 0
5V
$Comp
L RASPBERRY_IO_BCM_Numbering RPi?
U 1 1 556DDB52
P 5850 4050
F 0 "RPi?" H 5850 5050 60  0000 C CNN
F 1 "RASPBERRY_IO_BCM_Numbering" V 5850 4100 50  0000 C CNN
F 2 "" H 5900 4050 60  0000 C CNN
F 3 "" H 5900 4050 60  0000 C CNN
	1    5850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3150 6300 3150
Wire Wire Line
	6300 3300 6450 3300
Wire Wire Line
	6450 3300 6450 3150
Connection ~ 6450 3150
Wire Wire Line
	5400 3150 5100 3150
Wire Wire Line
	5100 3300 5400 3300
Wire Wire Line
	5400 3450 5100 3450
Wire Wire Line
	5100 3600 5400 3600
Wire Wire Line
	5400 3900 5100 3900
Wire Wire Line
	5400 4050 5100 4050
Wire Wire Line
	5400 4200 5100 4200
Wire Wire Line
	5400 4350 5100 4350
Wire Wire Line
	5400 4500 5100 4500
Wire Wire Line
	5400 4650 5100 4650
Wire Wire Line
	5400 4800 5100 4800
Wire Wire Line
	6300 4950 6600 4950
Wire Wire Line
	6300 4800 6600 4800
Wire Wire Line
	6300 4650 6600 4650
Wire Wire Line
	6300 4350 6600 4350
Wire Wire Line
	6300 4200 6600 4200
Wire Wire Line
	6300 3900 6600 3900
Wire Wire Line
	6300 3750 6600 3750
Wire Wire Line
	6300 3600 6600 3600
$Comp
L GND #PWR?
U 1 1 556DDD96
P 5100 3750
F 0 "#PWR?" H 5100 3500 50  0001 C CNN
F 1 "GND" H 5100 3600 50  0000 C CNN
F 2 "" H 5100 3750 60  0000 C CNN
F 3 "" H 5100 3750 60  0000 C CNN
	1    5100 3750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 556DDDAB
P 5100 4950
F 0 "#PWR?" H 5100 4700 50  0001 C CNN
F 1 "GND" H 5100 4800 50  0000 C CNN
F 2 "" H 5100 4950 60  0000 C CNN
F 3 "" H 5100 4950 60  0000 C CNN
	1    5100 4950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 556DDDC0
P 6600 4500
F 0 "#PWR?" H 6600 4250 50  0001 C CNN
F 1 "GND" H 6600 4350 50  0000 C CNN
F 2 "" H 6600 4500 60  0000 C CNN
F 3 "" H 6600 4500 60  0000 C CNN
	1    6600 4500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 556DDDED
P 6600 4050
F 0 "#PWR?" H 6600 3800 50  0001 C CNN
F 1 "GND" H 6600 3900 50  0000 C CNN
F 2 "" H 6600 4050 60  0000 C CNN
F 3 "" H 6600 4050 60  0000 C CNN
	1    6600 4050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 556DDE02
P 6600 3450
F 0 "#PWR?" H 6600 3200 50  0001 C CNN
F 1 "GND" H 6600 3300 50  0000 C CNN
F 2 "" H 6600 3450 60  0000 C CNN
F 3 "" H 6600 3450 60  0000 C CNN
	1    6600 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 3450 6600 3450
Wire Wire Line
	6300 4050 6600 4050
Wire Wire Line
	6300 4500 6600 4500
Wire Wire Line
	5400 4950 5100 4950
Wire Wire Line
	5400 3750 5100 3750
Text HLabel 6600 3600 2    60   Output ~ 0
BCM14/TXD
Text HLabel 6600 3750 2    60   Input ~ 0
BCM15/RXD
Text HLabel 6600 3900 2    60   BiDi ~ 0
BCM18/PWM0
Text HLabel 6600 4200 2    60   BiDi ~ 0
BCM23
Text HLabel 6600 4350 2    60   BiDi ~ 0
BCM24
Text HLabel 6600 4650 2    60   BiDi ~ 0
BCM25
Text HLabel 6600 4800 2    60   Output ~ 0
~SPI_CE0
Text HLabel 6600 4950 2    60   Output ~ 0
~SPI_CE1
Text HLabel 5100 3150 0    60   Output ~ 0
3V3
Text HLabel 5100 3300 0    60   BiDi ~ 0
SDA0
Text HLabel 5100 3450 0    60   Output ~ 0
SCL0
Text HLabel 5100 3600 0    60   BiDi ~ 0
BCM4
Text HLabel 5100 3900 0    60   BiDi ~ 0
BCM17
Text HLabel 5100 4050 0    60   BiDi ~ 0
BCM27
Text HLabel 5100 4200 0    60   BiDi ~ 0
BCM22
Text HLabel 5100 4350 0    60   Output ~ 0
3V3
Text HLabel 5100 4500 0    60   Output ~ 0
SPI_MOSI
Text HLabel 5100 4650 0    60   Input ~ 0
SPI_MISO
Text HLabel 5100 4800 0    60   Output ~ 0
SPI_CLK
$EndSCHEMATC
