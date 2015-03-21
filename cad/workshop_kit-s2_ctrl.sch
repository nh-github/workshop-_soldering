EESchema Schematic File Version 2  date Sat 21 Mar 2015 12:11:40 AM HST
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
Date "21 mar 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 8300 6300
Wire Wire Line
	8200 6300 8500 6300
Wire Wire Line
	8500 6300 8500 6200
Wire Wire Line
	8200 6200 8200 6400
Connection ~ 8200 1500
Wire Wire Line
	8400 1600 8400 1500
Wire Wire Line
	8100 1600 8100 800 
Wire Wire Line
	7000 3100 7200 3100
Wire Wire Line
	9200 4900 9400 4900
Wire Wire Line
	9200 4800 9400 4800
Wire Wire Line
	7000 3200 7200 3200
Wire Wire Line
	7000 3000 7200 3000
Wire Wire Line
	8200 1600 8200 1500
Connection ~ 8100 1500
Wire Wire Line
	8400 1500 7900 1500
Wire Wire Line
	7900 1500 7900 1600
Wire Wire Line
	8300 6200 8300 6300
Connection ~ 8200 6300
$Comp
L GND #PWR01
U 1 1 550ACD40
P 8200 6400
F 0 "#PWR01" H 8200 6400 30  0001 C CNN
F 1 "GND" H 8200 6330 30  0001 C CNN
	1    8200 6400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 550ACD1F
P 8100 800
F 0 "#PWR02" H 8100 760 30  0001 C CNN
F 1 "+3.3V" H 8100 910 30  0000 C CNN
	1    8100 800 
	1    0    0    -1  
$EndComp
$Comp
L STM32F051R8 Uc101
U 1 1 550ACCF9
P 8200 3900
F 0 "Uc101" H 8200 3600 50  0000 C CNN
F 1 "STM32F051R8" H 8150 4400 50  0000 C CNN
F 2 "qfp-64" H 8200 4300 50  0001 C CNN
F 3 "DOCUMENTATION" H 8200 4200 50  0001 C CNN
	1    8200 3900
	1    0    0    -1  
$EndComp
Text Label 9400 4900 0    60   ~ 0
I2C_DAT
Text Label 9400 4800 0    60   ~ 0
I2C_CLK
Text Label 7000 3100 2    60   ~ 0
LED_SPI_RET
Text Label 7000 3000 2    60   ~ 0
LED_SPI_CLK
Text Label 7000 3200 2    60   ~ 0
LED_SPI_DAT
$EndSCHEMATC
