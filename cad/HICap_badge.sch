EESchema Schematic File Version 2  date Wed 18 Mar 2015 04:08:51 AM HST
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
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "18 mar 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4000 2100 4000 1900
Wire Wire Line
	3900 3100 3900 3300
Wire Wire Line
	4700 1900 5000 1900
Wire Wire Line
	5000 1900 5000 3300
Wire Wire Line
	5000 3300 4800 3300
Wire Wire Line
	4000 1900 4300 1900
Wire Wire Line
	4200 3300 3200 3300
Wire Wire Line
	3200 3300 3200 1900
Wire Wire Line
	3200 1900 3800 1900
Wire Wire Line
	3800 1900 3800 2100
Connection ~ 3900 3300
NoConn ~ 3600 2100
NoConn ~ 3400 2100
NoConn ~ 3500 3100
Text Label 4000 1900 1    60   ~ 0
switched
$Comp
L DPDT SW1
U 1 1 55097F2B
P 3700 2600
F 0 "SW1" H 3400 2700 70  0000 C CNN
F 1 "DPDT" H 3550 2550 70  0000 C CNN
F 2 "JS202011AQN" H 3700 2100 60  0000 C CNN
	1    3700 2600
	0    -1   -1   0   
$EndComp
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
F 2 "OSHW_LOGO_3mm" H 6000 3100 60  0001 C CNN
	1    6000 3100
	1    0    0    -1  
$EndComp
$Comp
L LOGO logo1
U 1 1 53BE7441
P 5500 3100
F 0 "logo1" H 5500 3000 60  0000 C CNN
F 1 "LOGO" H 5500 3200 60  0000 C CNN
F 2 "logo_HICapacity" H 5500 3100 60  0001 C CNN
	1    5500 3100
	1    0    0    -1  
$EndComp
Text Label 5000 3300 0    60   ~ 0
GND
Text Label 3900 3300 0    60   ~ 0
Vdd
$Comp
L BATTERY BT1
U 1 1 5316B25B
P 4500 3300
F 0 "BT1" H 4500 3500 50  0000 C CNN
F 1 "BATTERY" H 4500 3110 50  0000 C CNN
F 2 "BK-912" H 4500 3000 60  0000 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5316B253
P 4500 1900
F 0 "D1" H 4500 2000 50  0000 C CNN
F 1 "LED" H 4500 1800 50  0000 C CNN
F 2 "LED" H 4500 1700 60  0000 C CNN
	1    4500 1900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
