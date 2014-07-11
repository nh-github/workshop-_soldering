EESchema Schematic File Version 2  date Thu 10 Jul 2014 02:16:58 AM HST
LIBS:HICap_badge
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
LIBS:special
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
LIBS:HICap_badge-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "10 jul 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LOGO U1
U 1 1 53BE7441
P 5500 2700
F 0 "U1" H 5500 2600 60  0000 C CNN
F 1 "LOGO" H 5500 2800 60  0000 C CNN
F 2 "logo_hicap_2" H 5500 2700 60  0001 C CNN
	1    5500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2500 4050 2500
Wire Wire Line
	4050 2500 4050 3300
Wire Wire Line
	4850 3300 5050 3300
Wire Wire Line
	5050 3300 5050 2500
Wire Wire Line
	4050 3300 4250 3300
Wire Wire Line
	5050 2500 4750 2500
Text Label 5050 3200 1    60   ~ 0
GND
Text Label 4050 3200 1    60   ~ 0
Vdd
$Comp
L BATTERY BT1
U 1 1 5316B25B
P 4550 3300
F 0 "BT1" H 4550 3500 50  0000 C CNN
F 1 "BATTERY" H 4550 3110 50  0000 C CNN
F 2 "BK-913" H 4550 3300 60  0000 C CNN
	1    4550 3300
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5316B253
P 4550 2500
F 0 "D1" H 4550 2600 50  0000 C CNN
F 1 "LED" H 4550 2400 50  0000 C CNN
F 2 "LED-5MM" H 4550 2500 60  0000 C CNN
	1    4550 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
