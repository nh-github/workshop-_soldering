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
Sheet 3 4
Title ""
Date "23 mar 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 5900 2900
Wire Wire Line
	5900 2400 5900 2900
Wire Wire Line
	5900 2900 5900 3200
Wire Wire Line
	5900 3200 5700 3200
Wire Wire Line
	4650 2900 4500 2900
Wire Wire Line
	5150 2900 5300 2900
Wire Wire Line
	10400 800  10400 700 
Wire Wire Line
	10400 700  10400 600 
Wire Wire Line
	9400 800  9400 700 
Wire Wire Line
	9400 700  9400 600 
Wire Wire Line
	9200 1500 9200 700 
Connection ~ 9400 1300
Wire Wire Line
	9900 1200 9900 1300
Wire Wire Line
	9900 1300 9400 1300
Wire Wire Line
	8400 1700 8400 1500
Wire Wire Line
	8400 1500 9200 1500
Connection ~ 9400 700 
Connection ~ 10400 1300
Wire Wire Line
	10900 1200 10900 1300
Wire Wire Line
	10900 1300 10400 1300
Connection ~ 10400 700 
Wire Wire Line
	10900 800  10900 700 
Connection ~ 7600 900 
Wire Wire Line
	7100 900  7200 900 
Wire Wire Line
	7200 900  7600 900 
Wire Wire Line
	7600 900  7900 900 
Wire Wire Line
	7200 900  7200 1000
Wire Wire Line
	7700 1700 7700 1500
Wire Wire Line
	7700 1500 7600 1500
Wire Wire Line
	7600 1500 7200 1500
Wire Wire Line
	7200 1500 7200 1400
Connection ~ 6400 1150
Wire Wire Line
	6400 1400 6400 1150
Wire Wire Line
	5900 1900 5900 2000
Wire Wire Line
	2350 2300 2500 2300
Wire Wire Line
	4600 2500 4800 2500
Wire Wire Line
	3000 1850 3000 1650
Wire Wire Line
	3000 1650 3000 1250
Wire Wire Line
	6000 2400 5900 2400
Wire Wire Line
	5900 2400 5800 2400
Wire Wire Line
	3000 1850 2350 1850
Connection ~ 3000 1650
Wire Wire Line
	2500 2050 2350 2050
Connection ~ 8300 6400
Wire Wire Line
	8200 6400 8300 6400
Wire Wire Line
	8300 6400 8500 6400
Wire Wire Line
	8500 6400 8500 6300
Wire Wire Line
	8200 6500 8200 6400
Wire Wire Line
	8200 6400 8200 6300
Wire Wire Line
	7000 3200 7200 3200
Wire Wire Line
	9200 5000 9400 5000
Wire Wire Line
	9200 4900 9400 4900
Wire Wire Line
	7000 3300 7200 3300
Wire Wire Line
	7000 3100 7200 3100
Wire Wire Line
	7900 900  7900 1700
Wire Wire Line
	8300 6300 8300 6400
Connection ~ 8200 6400
Wire Wire Line
	2500 1950 2350 1950
Wire Wire Line
	2350 1750 2500 1750
Wire Wire Line
	3000 1250 2350 1250
Wire Wire Line
	2350 1650 3000 1650
Wire Wire Line
	6500 2400 7200 2400
Wire Wire Line
	4600 2300 4800 2300
Wire Wire Line
	2500 2400 2350 2400
Wire Wire Line
	7200 2300 6900 2300
Wire Wire Line
	6900 2300 6900 1150
Wire Wire Line
	6900 1150 6400 1150
Wire Wire Line
	6400 1150 5900 1150
Wire Wire Line
	5900 1150 2350 1150
Wire Wire Line
	5900 1300 5900 1150
Connection ~ 5900 1150
Wire Wire Line
	6400 1800 6400 2000
Wire Wire Line
	6400 2000 5900 2000
Wire Wire Line
	5900 2000 5800 2000
Connection ~ 5900 2000
Wire Wire Line
	7600 1400 7600 1500
Connection ~ 7600 1500
Wire Wire Line
	7600 1000 7600 900 
Connection ~ 7200 900 
Wire Wire Line
	8500 1700 8500 1600
Wire Wire Line
	8500 1600 10200 1600
Wire Wire Line
	10400 1200 10400 1300
Wire Wire Line
	10400 1300 10400 1400
Wire Wire Line
	9200 700  9400 700 
Wire Wire Line
	9400 700  9900 700 
Wire Wire Line
	9900 700  9900 800 
Wire Wire Line
	10900 700  10400 700 
Wire Wire Line
	10400 700  10200 700 
Wire Wire Line
	10200 700  10200 1600
Wire Wire Line
	9400 1200 9400 1300
Wire Wire Line
	9400 1300 9400 1400
Wire Wire Line
	8200 1700 8200 700 
Wire Wire Line
	8200 700  8400 700 
Wire Wire Line
	8400 1400 8400 1200
Wire Wire Line
	8400 800  8400 700 
Wire Wire Line
	8400 700  8400 600 
Connection ~ 8400 700 
Connection ~ 5900 2400
Wire Wire Line
	5300 3200 5150 3200
Wire Wire Line
	5900 2900 5700 2900
Wire Wire Line
	4650 3200 4500 3200
Text Notes 5700 3100 0    90   ~ 0
FLASH
Text Notes 5700 2800 0    90   ~ 0
RAM
Text Label 4500 3200 2    60   ~ 0
MCU_VDD_local
Text Label 4500 2900 2    60   ~ 0
MCU_GND_local
$Comp
L LED D?
U 1 1 550F8CEB
P 5500 3200
F 0 "D?" H 5500 3300 50  0000 C CNN
F 1 "LED" H 5500 3100 50  0000 C CNN
	1    5500 3200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 550F8CDE
P 4900 2900
F 0 "R?" V 4980 2900 50  0000 C CNN
F 1 "270" V 4900 2900 50  0000 C CNN
	1    4900 2900
	0    -1   -1   0   
$EndComp
Text Notes 4800 2750 0    60   ~ 0
NAV LIGHT LED
$Comp
L LED D?
U 1 1 550F8C75
P 5500 2900
F 0 "D?" H 5500 3000 50  0000 C CNN
F 1 "LED" H 5500 2800 50  0000 C CNN
	1    5500 2900
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 550F8BD5
P 4900 3200
F 0 "R?" V 4980 3200 50  0000 C CNN
F 1 "270" V 4900 3200 50  0000 C CNN
	1    4900 3200
	0    -1   -1   0   
$EndComp
Text Notes 8500 800  0    40   ~ 0
NEAR PINS
Text Notes 9500 800  0    40   ~ 0
NEAR PINS
Text Notes 10500 800  0    40   ~ 0
NEAR PINS
Text Label 10400 600  0    60   ~ 0
MCU_VDD_local
Text Label 8400 600  0    60   ~ 0
MCU_VDD_local
Text Label 8400 1400 0    60   ~ 0
MCU_GND_local
$Comp
L C C?
U 1 1 550F8A11
P 8400 1000
F 0 "C?" H 8450 1100 50  0000 L CNN
F 1 "1uF" H 8450 900 50  0000 L CNN
F 2 "SM0805" H 8650 800 60  0000 C CNN
	1    8400 1000
	1    0    0    -1  
$EndComp
Text Label 9400 1400 0    60   ~ 0
MCU_GND_local
Text Label 10400 1400 0    60   ~ 0
MCU_GND_local
$Comp
L C C?
U 1 1 550F8917
P 10900 1000
F 0 "C?" H 10950 1100 50  0000 L CNN
F 1 "4.7uF" H 10950 900 50  0000 L CNN
F 2 "SM0805" H 11100 800 60  0000 C CNN
	1    10900 1000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 550F8903
P 10400 1000
F 0 "C?" H 10450 1100 50  0000 L CNN
F 1 "100nF" H 10450 900 50  0000 L CNN
F 2 "SM0805" H 10650 800 60  0000 C CNN
	1    10400 1000
	1    0    0    -1  
$EndComp
Text Label 7100 900  2    60   ~ 0
MCU_VDD_local
$Comp
L C C?
U 1 1 550F5DE6
P 9400 1000
F 0 "C?" H 9450 1100 50  0000 L CNN
F 1 "100nF" H 9450 900 50  0000 L CNN
F 2 "SM0805" H 9650 800 60  0000 C CNN
	1    9400 1000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 550F5DDE
P 9900 1000
F 0 "C?" H 9950 1100 50  0000 L CNN
F 1 "4.7uF" H 9950 900 50  0000 L CNN
F 2 "SM0805" H 10100 800 60  0000 C CNN
	1    9900 1000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 550F5DC8
P 7200 1200
F 0 "C?" H 7250 1300 50  0000 L CNN
F 1 "1uF" H 7250 1100 50  0000 L CNN
	1    7200 1200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 550F5DC7
P 7600 1200
F 0 "C?" H 7650 1300 50  0000 L CNN
F 1 "10nF" H 7650 1100 50  0000 L CNN
	1    7600 1200
	1    0    0    -1  
$EndComp
Text Label 8200 6500 3    60   ~ 0
MCU_GND_local
Text Label 5800 2000 2    60   ~ 0
MCU_GND_local
$Comp
L C C?
U 1 1 550F5736
P 6400 1600
F 0 "C?" H 6450 1700 50  0000 L CNN
F 1 "100nF" H 6450 1500 50  0000 L CNN
	1    6400 1600
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 550F572A
P 5900 1600
F 0 "SW?" H 6050 1710 50  0000 C CNN
F 1 "SW_PUSH" H 5900 1520 50  0000 C CNN
	1    5900 1600
	0    1    1    0   
$EndComp
Text Label 2500 2400 0    60   ~ 0
MCU_GND_local
Text Label 2500 2300 0    60   ~ 0
MCU_VDD_local
$Comp
L CONN_1 P?
U 1 1 550F56B5
P 2200 2400
F 0 "P?" H 2280 2400 40  0000 L CNN
F 1 "CONN_1" H 2200 2455 30  0001 C CNN
	1    2200 2400
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P?
U 1 1 550F56AC
P 2200 2300
F 0 "P?" H 2280 2300 40  0000 L CNN
F 1 "CONN_1" H 2200 2355 30  0001 C CNN
	1    2200 2300
	-1   0    0    1   
$EndComp
Text Label 2500 2050 0    60   ~ 0
MCU_VDD_local
Text Label 4600 2300 2    60   ~ 0
MCU_VDD_local
Text Label 4600 2500 2    60   ~ 0
MCU_GND_local
Text Label 3000 1250 0    60   ~ 0
MCU_GND_local
Text Label 7700 1700 2    60   ~ 0
MCU_GND_local
Text Label 9400 600  0    60   ~ 0
MCU_VDD_local
$Comp
L SWITCH_INV SW?
U 1 1 550E0A11
P 5300 2400
F 0 "SW?" H 5100 2550 50  0000 C CNN
F 1 "SWITCH_INV" H 5150 2250 50  0000 C CNN
	1    5300 2400
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 550D5A77
P 6250 2400
F 0 "R?" V 6330 2400 50  0000 C CNN
F 1 "10K" V 6150 2400 50  0000 C CNN
	1    6250 2400
	0    -1   -1   0   
$EndComp
NoConn ~ 2350 1550
NoConn ~ 2350 1450
NoConn ~ 2350 1350
Text Label 2500 1750 0    60   ~ 0
TO_PA14
Text Label 2500 1950 0    60   ~ 0
TO_PA13
Text Label 2500 1150 0    60   ~ 0
MCU_RST
Text Notes 1750 1000 0    60   ~ 0
CONN_DEBUG: FTSH-105-01-L-DV
$Comp
L CONN_10 P?
U 1 1 550D592F
P 2000 1600
F 0 "P?" V 1950 1600 60  0000 C CNN
F 1 "CONN_10" V 2050 1600 60  0000 C CNN
	1    2000 1600
	-1   0    0    1   
$EndComp
$Comp
L STM32F051R8 Uc101
U 1 1 550ACCF9
P 8200 4000
F 0 "Uc101" H 8200 3700 50  0000 C CNN
F 1 "STM32F051R8" H 8150 4500 50  0000 C CNN
F 2 "qfp-64" H 8200 4400 50  0001 C CNN
F 3 "DOCUMENTATION" H 8200 4300 50  0001 C CNN
	1    8200 4000
	1    0    0    -1  
$EndComp
Text Label 9400 5000 0    60   ~ 0
I2C_DAT
Text Label 9400 4900 0    60   ~ 0
I2C_CLK
Text Label 7000 3200 2    60   ~ 0
LED_SPI_RET
Text Label 7000 3100 2    60   ~ 0
LED_SPI_CLK
Text Label 7000 3300 2    60   ~ 0
LED_SPI_DAT
$EndSCHEMATC
