EESchema Schematic File Version 2  date Sun 22 Mar 2015 06:32:21 PM HST
LIBS:local_parts
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
LIBS:workshop_kit-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 2 4
Title ""
Date "23 mar 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2900 2100 2500 2100
Wire Wire Line
	3500 1200 3500 600 
Wire Wire Line
	4500 2100 4800 2100
Wire Wire Line
	1700 2100 1600 2100
Wire Wire Line
	1600 2100 1600 2050
Wire Wire Line
	1600 2050 1150 2050
Connection ~ 3500 1000
Wire Wire Line
	4400 800  4300 800 
Wire Wire Line
	4300 800  4300 900 
Wire Wire Line
	4150 1000 4400 1000
Connection ~ 2800 900 
Wire Wire Line
	2200 900  3500 900 
Wire Wire Line
	2800 1550 2800 1700
Wire Wire Line
	2400 1700 2400 1500
Wire Wire Line
	1400 1700 1400 1550
Wire Wire Line
	1400 1550 1150 1550
Wire Wire Line
	1400 1200 1400 1000
Wire Wire Line
	1400 1000 1200 1000
Wire Wire Line
	1700 900  1200 900 
Wire Wire Line
	1150 1350 1500 1350
Wire Wire Line
	1500 1350 1500 900 
Connection ~ 1500 900 
Wire Wire Line
	2400 900  2400 1100
Wire Wire Line
	2800 900  2800 1050
Connection ~ 2400 900 
Wire Wire Line
	3500 600  4400 600 
Wire Wire Line
	3500 1000 3750 1000
Connection ~ 3500 900 
Wire Wire Line
	4300 1300 4300 1200
Wire Wire Line
	4300 1200 4400 1200
Wire Wire Line
	1150 2250 1400 2250
Wire Wire Line
	1400 2250 1400 2400
Wire Wire Line
	4800 1800 3500 1800
Connection ~ 3500 1800
Connection ~ 3500 2100
Wire Wire Line
	3500 2100 3500 1600
Wire Wire Line
	3300 2100 3700 2100
$Comp
L MOSFET_P Q?
U 1 1 550CECB1
P 3100 2200
F 0 "Q?" H 3100 2390 60  0000 R CNN
F 1 "MOSFET_P" H 3100 2020 60  0000 R CNN
	1    3100 2200
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D?
U 1 1 550CEA24
P 3500 1400
F 0 "D?" H 3500 1500 40  0000 C CNN
F 1 "DIODE" H 3500 1300 40  0000 C CNN
	1    3500 1400
	0    1    1    0   
$EndComp
Text Notes 1700 3000 0    60   ~ 0
Turn off battery (and cut w/ switch) when \npowered by edge connectors or ext_pwr
$Comp
L MOSFET_P Q?
U 1 1 550CD57B
P 3950 1100
F 0 "Q?" H 3950 1290 60  0000 R CNN
F 1 "MOSFET_P" H 3950 920 60  0000 R CNN
	1    3950 1100
	0    -1   -1   0   
$EndComp
Text Notes 600  2300 1    60   ~ 0
BATT
Text Notes 600  1600 1    60   ~ 0
Vin
Text Notes 600  1000 1    60   ~ 0
USB CONN
Text Notes 3900 2700 0    60   ~ 0
LDO 3.3V powering:\n* MCU, \n* LED driver logic,\n* sensors
Text Notes 1800 2700 0    60   ~ 0
MAX1674, boost\n3.5V & 200-300 mA\n
Text Label 4800 2100 0    60   ~ 0
Vmcu
Text Label 4800 1800 0    60   ~ 0
Vled
$Comp
L GND #PWR?
U 1 1 550CC960
P 1400 2400
F 0 "#PWR?" H 1400 2400 30  0001 C CNN
F 1 "GND" H 1400 2330 30  0001 C CNN
	1    1400 2400
	1    0    0    -1  
$EndComp
$Comp
L LM317 U?
U 1 1 550CC941
P 2100 2250
F 0 "U?" H 2100 2550 60  0000 C CNN
F 1 "LM317" H 2150 2000 60  0000 L CNN
	1    2100 2250
	1    0    0    -1  
$EndComp
$Comp
L LM317 U?
U 1 1 550CC8ED
P 4100 2250
F 0 "U?" H 4100 2550 60  0000 C CNN
F 1 "LM317" H 4150 2000 60  0000 L CNN
	1    4100 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 550CC818
P 800 2150
F 0 "P?" V 750 2150 40  0000 C CNN
F 1 "CONN_2" V 850 2150 40  0000 C CNN
	1    800  2150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 550CC7FD
P 4300 1300
F 0 "#PWR?" H 4300 1300 30  0001 C CNN
F 1 "GND" H 4300 1230 30  0001 C CNN
	1    4300 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 550CC7F8
P 4300 900
F 0 "#PWR?" H 4300 900 30  0001 C CNN
F 1 "GND" H 4300 830 30  0001 C CNN
	1    4300 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 550CC7BE
P 2800 1700
F 0 "#PWR?" H 2800 1700 30  0001 C CNN
F 1 "GND" H 2800 1630 30  0001 C CNN
	1    2800 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 550CC76E
P 2400 1700
F 0 "#PWR?" H 2400 1700 30  0001 C CNN
F 1 "GND" H 2400 1630 30  0001 C CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 550CC757
P 1400 1700
F 0 "#PWR?" H 1400 1700 30  0001 C CNN
F 1 "GND" H 1400 1630 30  0001 C CNN
	1    1400 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 550CC739
P 800 1450
F 0 "P?" V 750 1450 40  0000 C CNN
F 1 "CONN_2" V 850 1450 40  0000 C CNN
	1    800  1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 550CC72B
P 1400 1200
F 0 "#PWR?" H 1400 1200 30  0001 C CNN
F 1 "GND" H 1400 1130 30  0001 C CNN
	1    1400 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 550CC6FF
P 4750 1100
F 0 "P?" V 4700 1100 40  0000 C CNN
F 1 "CONN_2" V 4800 1100 40  0000 C CNN
	1    4750 1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 550CC6FC
P 4750 700
F 0 "P?" V 4700 700 40  0000 C CNN
F 1 "CONN_2" V 4800 700 40  0000 C CNN
	1    4750 700 
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P?
U 1 1 550CC6F6
P 800 800
F 0 "P?" V 750 800 50  0000 C CNN
F 1 "CONN_5" V 850 800 50  0000 C CNN
	1    800  800 
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 550CC6C2
P 2800 1300
F 0 "R?" V 2880 1300 50  0000 C CNN
F 1 "R" V 2800 1300 50  0000 C CNN
	1    2800 1300
	1    0    0    -1  
$EndComp
$Comp
L ZENER D?
U 1 1 550CC6BA
P 2400 1300
F 0 "D?" H 2400 1400 50  0000 C CNN
F 1 "ZENER" H 2400 1200 40  0000 C CNN
	1    2400 1300
	0    -1   -1   0   
$EndComp
$Comp
L FUSE F?
U 1 1 550CC6AF
P 1950 900
F 0 "F?" H 2050 950 40  0000 C CNN
F 1 "FUSE" H 1850 850 40  0000 C CNN
	1    1950 900 
	1    0    0    -1  
$EndComp
Text Notes 5000 1200 0    60   ~ 0
edge_conn_B,D
Text Notes 5000 700  0    60   ~ 0
edge_conn_A,C
$EndSCHEMATC
