EESchema Schematic File Version 2  date Sat 09 Aug 2014 08:56:00 PM HST
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
LIBS:HTDC_WWW_badge-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "10 aug 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LOGO logo?
U 1 1 53E7176B
P 6500 3100
F 0 "logo?" H 6500 3000 60  0000 C CNN
F 1 "LOGO" H 6500 3200 60  0000 C CNN
F 2 "OSHW_LOGO_3mm" H 6500 3100 60  0001 C CNN
	1    6500 3100
	1    0    0    -1  
$EndComp
Text Notes 6800 2500 0    60   ~ 0
Badge Clip Slot
Text Notes 6800 3000 0    60   ~ 0
Logos:\n* front: WetWare Wednesday (multiple layers)\n* back: HTDC; HICap; Made in Hawaii\n* Made in USA
Text Notes 6800 3500 0    60   ~ 0
Machine Vision \nAlignment Marks \n(on back)
$Comp
L LOGO mech2
U 1 1 53C382C0
P 6000 2600
F 0 "mech2" H 6000 2500 60  0000 C CNN
F 1 "badge" H 6000 2700 60  0000 C CNN
F 2 "holder" H 6000 2600 60  0001 C CNN
	1    6000 2600
	1    0    0    -1  
$EndComp
$Comp
L LOGO fid3
U 1 1 53C009E7
P 6500 3600
F 0 "fid3" H 6500 3500 60  0000 C CNN
F 1 "LOGO" H 6500 3700 60  0000 C CNN
F 2 "fiducial" H 6500 3600 60  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
$Comp
L LOGO fid2
U 1 1 53C009E4
P 6000 3600
F 0 "fid2" H 6000 3500 60  0000 C CNN
F 1 "LOGO" H 6000 3700 60  0000 C CNN
F 2 "fiducial" H 6000 3600 60  0001 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
$Comp
L LOGO fid1
U 1 1 53C009DA
P 5500 3600
F 0 "fid1" H 5500 3500 60  0000 C CNN
F 1 "LOGO" H 5500 3700 60  0000 C CNN
F 2 "fiducial" H 5500 3600 60  0001 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
$Comp
L LOGO logo2
U 1 1 53C00382
P 6000 3100
F 0 "logo2" H 6000 3000 60  0000 C CNN
F 1 "LOGO" H 6000 3200 60  0000 C CNN
F 2 "logo-htdc" H 6000 3100 60  0001 C CNN
	1    6000 3100
	1    0    0    -1  
$EndComp
$Comp
L LOGO logo1
U 1 1 53BE7441
P 5500 3100
F 0 "logo1" H 5500 3000 60  0000 C CNN
F 1 "LOGO" H 5500 3200 60  0000 C CNN
F 2 "logo-hicap" H 5500 3100 60  0001 C CNN
	1    5500 3100
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
F 2 "BK-912" H 4550 3300 60  0000 C CNN
	1    4550 3300
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5316B253
P 4550 2500
F 0 "D1" H 4550 2600 50  0000 C CNN
F 1 "LED" H 4550 2400 50  0000 C CNN
F 2 "LED" H 4550 2500 60  0000 C CNN
	1    4550 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
