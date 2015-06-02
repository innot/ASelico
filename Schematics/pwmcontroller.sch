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
Sheet 3 3
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
L PCA9685 U?
U 1 1 556E08F0
P 5550 3950
F 0 "U?" H 5550 3850 50  0000 C CNN
F 1 "PCA9685PW" H 5300 2300 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-28_4.4x9.7mm_Pitch0.65mm" H 5850 2300 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9685.pdf" H 5700 5600 50  0001 C CNN
F 4 "771-PCA9685PW,112 " H 5550 3950 60  0001 C CNN "Mouser"
F 5 "2,23" H 5550 3950 60  0001 C CNN "Cost"
	1    5550 3950
	1    0    0    -1  
$EndComp
Text HLabel 3500 2450 0    60   Input ~ 0
3V3
Text HLabel 3500 2650 0    60   Input ~ 0
SCL
Text HLabel 3500 2850 0    60   Input ~ 0
SDA
$Comp
L GND #PWR?
U 1 1 556E0966
P 4600 5700
F 0 "#PWR?" H 4600 5450 50  0001 C CNN
F 1 "GND" H 4600 5550 50  0000 C CNN
F 2 "" H 4600 5700 60  0000 C CNN
F 3 "" H 4600 5700 60  0000 C CNN
	1    4600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5700 4600 3050
Wire Wire Line
	4600 3050 4800 3050
Wire Wire Line
	4800 3250 4600 3250
Connection ~ 4600 3250
Wire Wire Line
	4800 3450 4600 3450
Connection ~ 4600 3450
Wire Wire Line
	4800 3650 4600 3650
Connection ~ 4600 3650
Wire Wire Line
	4800 3850 4600 3850
Connection ~ 4600 3850
Wire Wire Line
	4800 4050 4600 4050
Connection ~ 4600 4050
Wire Wire Line
	4800 4250 4600 4250
Connection ~ 4600 4250
Wire Wire Line
	4800 4450 4600 4450
Connection ~ 4600 4450
Wire Wire Line
	4800 5450 4600 5450
Connection ~ 4600 5450
Wire Wire Line
	3500 2450 4800 2450
Wire Wire Line
	4800 2650 3500 2650
Wire Wire Line
	4800 2850 3500 2850
$EndSCHEMATC
