EESchema Schematic File Version 2  date Tue 07 Apr 2015 01:29:23 AM HST
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
Sheet 4 4
Title ""
Date "7 apr 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3700 1300 0    60   ~ 0
SELECT:\n* PMEG3030EP\n* SK42BL (DO-214AA)\n 
Text Notes 7600 2700 0    60   ~ 0
pwr/gnd on pins 5&6 if existant
Text Notes 8800 1100 0    60   ~ 0
pwr/gnd on pins 5&6 if existant
Wire Wire Line
	7700 700  8550 700 
Wire Wire Line
	7100 1500 6700 1500
Wire Wire Line
	6000 700  6200 700 
Wire Wire Line
	5400 700  5600 700 
Wire Notes Line
	9500 3000 9500 2000
Wire Notes Line
	9500 3000 10500 3000
Wire Notes Line
	10500 3000 10500 2000
Wire Notes Line
	10500 2000 9500 2000
Wire Wire Line
	7400 2200 7550 2200
Wire Wire Line
	8400 600  8550 600 
Connection ~ 5400 2300
Connection ~ 5400 1500
Wire Wire Line
	5400 700  5400 3100
Wire Wire Line
	3300 2100 3700 2100
Wire Wire Line
	3500 2100 3500 1600
Connection ~ 3500 2100
Connection ~ 3500 1800
Wire Wire Line
	4800 1800 3500 1800
Wire Wire Line
	1400 2400 1400 2250
Wire Wire Line
	1400 2250 1150 2250
Connection ~ 3500 900 
Wire Wire Line
	7550 2300 5400 2300
Connection ~ 2400 900 
Wire Wire Line
	2800 900  2800 1050
Wire Wire Line
	2400 1100 2400 900 
Connection ~ 1500 900 
Wire Wire Line
	1500 1350 1500 900 
Wire Wire Line
	1500 1350 1150 1350
Wire Wire Line
	1700 900  1200 900 
Wire Wire Line
	1200 1000 1400 1000
Wire Wire Line
	1400 1000 1400 1200
Wire Wire Line
	1150 1550 1400 1550
Wire Wire Line
	1400 1550 1400 1700
Wire Wire Line
	2400 1700 2400 1500
Wire Wire Line
	2800 1550 2800 1700
Connection ~ 2800 900 
Wire Wire Line
	1150 2050 1600 2050
Wire Wire Line
	1600 2050 1600 2100
Wire Wire Line
	1600 2100 1700 2100
Wire Wire Line
	4500 2100 4800 2100
Wire Wire Line
	3500 900  3500 1200
Wire Wire Line
	2900 2100 2500 2100
Wire Wire Line
	5400 3100 7550 3100
Wire Wire Line
	2200 900  5400 900 
Connection ~ 5400 900 
Wire Wire Line
	8400 1400 8550 1400
Wire Wire Line
	7400 3000 7550 3000
Wire Wire Line
	5400 1500 5600 1500
Wire Wire Line
	6000 1500 6200 1500
Wire Wire Line
	6700 700  7100 700 
Wire Wire Line
	7700 1500 8550 1500
$Comp
L R Rp101
U 1 1 5510F2C6
P 6450 700
F 0 "Rp101" V 6530 700 50  0000 C CNN
F 1 "R" V 6450 700 50  0000 C CNN
	1    6450 700 
	0    1    1    0   
$EndComp
$Comp
L R Rp102
U 1 1 5510F2A2
P 6450 1500
F 0 "Rp102" V 6530 1500 50  0000 C CNN
F 1 "R" V 6450 1500 50  0000 C CNN
	1    6450 1500
	0    1    1    0   
$EndComp
$Comp
L JUMPER JP102
U 1 1 5510F253
P 7400 1500
F 0 "JP102" H 7400 1650 60  0000 C CNN
F 1 "JUMPER" H 7400 1420 40  0000 C CNN
	1    7400 1500
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JPp101
U 1 1 5510F20F
P 7400 700
F 0 "JPp101" H 7400 850 60  0000 C CNN
F 1 "JUMPER" H 7400 620 40  0000 C CNN
	1    7400 700 
	1    0    0    -1  
$EndComp
Text Notes 6200 1300 0    60   ~ 0
Current sense for \npower output?
Text Notes 10000 1950 0    60   ~ 0
sw
Text Notes 10600 2500 0    60   ~ 0
sw
Text Notes 9600 2500 0    120  ~ 0
D
Text Notes 10000 2900 0    120  ~ 0
C
Text Notes 10300 2500 0    120  ~ 0
B
Text Notes 10000 2200 0    120  ~ 0
A
$Comp
L GND #PWR04
U 1 1 5510EFDB
P 7400 3000
F 0 "#PWR04" H 7400 3000 30  0001 C CNN
F 1 "GND" H 7400 2930 30  0001 C CNN
	1    7400 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5510EFB9
P 7400 2200
F 0 "#PWR05" H 7400 2200 30  0001 C CNN
F 1 "GND" H 7400 2130 30  0001 C CNN
	1    7400 2200
	0    1    1    0   
$EndComp
$Comp
L CONN_4 Pp108
U 1 1 5510EEC4
P 7900 3150
F 0 "Pp108" V 7850 3150 50  0000 C CNN
F 1 "CONN_4" V 7950 3150 50  0000 C CNN
	1    7900 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 Pp107
U 1 1 5510EEC2
P 7900 2350
F 0 "Pp107" V 7850 2350 50  0000 C CNN
F 1 "CONN_4" V 7950 2350 50  0000 C CNN
	1    7900 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 Pp106
U 1 1 5510EEB7
P 8900 1550
F 0 "Pp106" V 8850 1550 50  0000 C CNN
F 1 "CONN_4" V 8950 1550 50  0000 C CNN
	1    8900 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 Pp105
U 1 1 5510EE79
P 8900 750
F 0 "Pp105" V 8850 750 50  0000 C CNN
F 1 "CONN_4" V 8950 750 50  0000 C CNN
	1    8900 750 
	1    0    0    -1  
$EndComp
Text Notes 8100 2300 0    60   ~ 0
edge_conn_C
Text Notes 8100 3100 0    60   ~ 0
edge_conn_D
$Comp
L GND #PWR06
U 1 1 5510ED88
P 8400 1400
F 0 "#PWR06" H 8400 1400 30  0001 C CNN
F 1 "GND" H 8400 1330 30  0001 C CNN
	1    8400 1400
	0    1    1    0   
$EndComp
$Comp
L MOSFET_P Qp102
U 1 1 5510ED86
P 5800 1600
F 0 "Qp102" H 5800 1790 60  0000 R CNN
F 1 "MOSFET_P" H 5800 1420 60  0000 R CNN
	1    5800 1600
	0    -1   -1   0   
$EndComp
Text Notes 1600 700  0    60   ~ 0
trip current?\nlimit to 0.5A? 0.9A?
$Comp
L MOSFET_P Qp103
U 1 1 550CECB1
P 3100 2200
F 0 "Qp103" H 3100 2390 60  0000 R CNN
F 1 "MOSFET_P" H 3100 2020 60  0000 R CNN
	1    3100 2200
	0    -1   -1   0   
$EndComp
$Comp
L DIODE Dp102
U 1 1 550CEA24
P 3500 1400
F 0 "Dp102" H 3500 1500 40  0000 C CNN
F 1 "DIODE" H 3500 1300 40  0000 C CNN
	1    3500 1400
	0    1    1    0   
$EndComp
Text Notes 1700 3000 0    60   ~ 0
Turn off battery (and cut w/ switch) when \npowered by edge connectors or ext_pwr
$Comp
L MOSFET_P Qp101
U 1 1 550CD57B
P 5800 800
F 0 "Qp101" H 5800 990 60  0000 R CNN
F 1 "MOSFET_P" H 5800 620 60  0000 R CNN
	1    5800 800 
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
L GND #PWR07
U 1 1 550CC960
P 1400 2400
F 0 "#PWR07" H 1400 2400 30  0001 C CNN
F 1 "GND" H 1400 2330 30  0001 C CNN
	1    1400 2400
	1    0    0    -1  
$EndComp
$Comp
L LM317 Ux1
U 1 1 550CC941
P 2100 2250
F 0 "Ux1" H 2100 2550 60  0000 C CNN
F 1 "LM317" H 2150 2000 60  0000 L CNN
F 2 "sot23" H 2100 2250 60  0001 C CNN
	1    2100 2250
	1    0    0    -1  
$EndComp
$Comp
L LM317 Ux2
U 1 1 550CC8ED
P 4100 2250
F 0 "Ux2" H 4100 2550 60  0000 C CNN
F 1 "LM317" H 4150 2000 60  0000 L CNN
	1    4100 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 Pp103
U 1 1 550CC818
P 800 2150
F 0 "Pp103" V 750 2150 40  0000 C CNN
F 1 "CONN_2" V 850 2150 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 800 2400 60  0000 C CNN
	1    800  2150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 550CC7F8
P 8400 600
F 0 "#PWR08" H 8400 600 30  0001 C CNN
F 1 "GND" H 8400 530 30  0001 C CNN
	1    8400 600 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 550CC7BE
P 2800 1700
F 0 "#PWR09" H 2800 1700 30  0001 C CNN
F 1 "GND" H 2800 1630 30  0001 C CNN
	1    2800 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 550CC76E
P 2400 1700
F 0 "#PWR010" H 2400 1700 30  0001 C CNN
F 1 "GND" H 2400 1630 30  0001 C CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 550CC757
P 1400 1700
F 0 "#PWR011" H 1400 1700 30  0001 C CNN
F 1 "GND" H 1400 1630 30  0001 C CNN
	1    1400 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 Pp102
U 1 1 550CC739
P 800 1450
F 0 "Pp102" V 750 1450 40  0000 C CNN
F 1 "CONN_2" V 850 1450 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 800 1700 60  0000 C CNN
	1    800  1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 550CC72B
P 1400 1200
F 0 "#PWR012" H 1400 1200 30  0001 C CNN
F 1 "GND" H 1400 1130 30  0001 C CNN
	1    1400 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 Pp101
U 1 1 550CC6F6
P 800 800
F 0 "Pp101" V 750 800 50  0000 C CNN
F 1 "CONN_5" V 850 800 50  0000 C CNN
	1    800  800 
	-1   0    0    1   
$EndComp
$Comp
L R Rp100
U 1 1 550CC6C2
P 2800 1300
F 0 "Rp100" V 2880 1300 50  0000 C CNN
F 1 "R" V 2800 1300 50  0000 C CNN
F 2 "SM0805" H 3000 1100 60  0000 C CNN
	1    2800 1300
	1    0    0    -1  
$EndComp
$Comp
L ZENER Dp101
U 1 1 550CC6BA
P 2400 1300
F 0 "Dp101" H 2400 1400 50  0000 C CNN
F 1 "ZENER" H 2400 1200 40  0000 C CNN
	1    2400 1300
	0    -1   -1   0   
$EndComp
$Comp
L FUSE Fp101
U 1 1 550CC6AF
P 1950 900
F 0 "Fp101" H 2050 950 40  0000 C CNN
F 1 "FUSE" H 1850 850 40  0000 C CNN
	1    1950 900 
	1    0    0    -1  
$EndComp
Text Notes 9100 1500 0    60   ~ 0
edge_conn_B
Text Notes 9100 700  0    60   ~ 0
edge_conn_A
$EndSCHEMATC
