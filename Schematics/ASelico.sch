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
Sheet 1 3
Title "ASelico - Overview"
Date "02 June 2015"
Rev "V0.1"
Comp "thomas@innot.de"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2750 3650 2450 1900
U 556DC8B4
F0 "Main Controller" 60
F1 "maincontroller.sch" 60
F2 "5V" I R 5200 3700 60 
F3 "BCM14/TXD" O L 2750 4500 60 
F4 "BCM15/RXD" I L 2750 4600 60 
F5 "BCM18/PWM0" B L 2750 4900 60 
F6 "BCM23" B L 2750 5100 60 
F7 "BCM24" B L 2750 5200 60 
F8 "BCM25" B L 2750 5300 60 
F9 "~SPI_CE0" O L 2750 4100 60 
F10 "~SPI_CE1" O L 2750 4200 60 
F11 "3V3" O R 5200 5250 60 
F12 "SDA0" B R 5200 5350 60 
F13 "SCL0" O R 5200 5450 60 
F14 "BCM4" B L 2750 4350 60 
F15 "BCM17" B L 2750 4800 60 
F16 "BCM27" B L 2750 5400 60 
F17 "BCM22" B L 2750 5000 60 
F18 "SPI_MOSI" O L 2750 3800 60 
F19 "SPI_MISO" I L 2750 3900 60 
F20 "SPI_CLK" O L 2750 4000 60 
$EndSheet
$Sheet
S 6050 4800 1900 750 
U 556DC8D9
F0 "PWM Controller" 60
F1 "pwmcontroller.sch" 60
$EndSheet
$EndSCHEMATC
