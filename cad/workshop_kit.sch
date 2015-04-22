EESchema Schematic File Version 2  date Tue 21 Apr 2015 02:29:47 PM HST
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
Sheet 1 5
Title ""
Date "22 apr 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3000 2400 4000 2400
Wire Wire Line
	3000 2200 4000 2200
Wire Wire Line
	3000 2000 4000 2000
Wire Wire Line
	3000 1800 4000 1800
Wire Wire Line
	4000 5200 3400 5200
Wire Wire Line
	3400 5200 3400 3100
Wire Wire Line
	3400 3100 3000 3100
Wire Wire Line
	4000 5400 3200 5400
Wire Wire Line
	3200 5400 3200 3300
Wire Wire Line
	3200 3300 3000 3300
Wire Wire Line
	6000 3200 6300 3200
Wire Wire Line
	4000 4700 3800 4700
Wire Wire Line
	3800 4700 3800 4200
Wire Wire Line
	3800 4200 6200 4200
Wire Wire Line
	6200 4200 6200 3300
Wire Wire Line
	6300 3200 6300 4300
Wire Wire Line
	6300 4300 3900 4300
Wire Wire Line
	3900 4300 3900 4600
Wire Wire Line
	3900 4600 4000 4600
Wire Wire Line
	6200 3300 6000 3300
Wire Wire Line
	3000 3200 3300 3200
Wire Wire Line
	3300 3200 3300 5300
Wire Wire Line
	3300 5300 4000 5300
Wire Wire Line
	3000 1700 4000 1700
Wire Wire Line
	3000 1900 4000 1900
Wire Wire Line
	3000 2100 4000 2100
Wire Wire Line
	3000 2300 4000 2300
Text Notes 3250 1050 0    60   ~ 0
port map:\nA .. 2\nB .. 4\nC .. 3\nD .. 1\nIR .. 6
$Sheet
S 2000 1500 1000 2000
U 550D4239
F0 "sub1_power" 60
F1 "workshop_kit-s1_pwr.sch" 60
F2 "V_logic" O R 3000 3100 60 
F3 "V_led" O R 3000 3200 60 
F4 "D_tx" I R 3000 2300 60 
F5 "D_rx" O R 3000 2400 60 
F6 "C_rx" O R 3000 2200 60 
F7 "C_tx" I R 3000 2100 60 
F8 "B_tx" I R 3000 1900 60 
F9 "B_rx" O R 3000 2000 60 
F10 "A_rx" O R 3000 1800 60 
F11 "A_tx" I R 3000 1700 60 
F12 "GND" O R 3000 3300 60 
F13 "USB_D-" B R 3000 2900 60 
F14 "USB_D+" B R 3000 2800 60 
$EndSheet
$Sheet
S 4000 1500 2000 2000
U 550D42BE
F0 "sub2_control" 60
F1 "workshop_kit-s2_ctrl.sch" 60
F2 "iic1_SCL" O R 6000 1600 60 
F3 "iic1_SDA" B R 6000 1700 60 
F4 "LED_SPI_MOSI" I R 6000 3300 60 
F5 "LED_SPI_MISO" O R 6000 3400 60 
F6 "LED_SPI_CLK" O R 6000 3200 60 
F7 "uart6_RX" I R 6000 2000 60 
F8 "uart6_TX" O R 6000 1900 60 
F9 "uart4_TX" O L 4000 1900 60 
F10 "uart4_RX" I L 4000 2000 60 
F11 "uart3_RX" I L 4000 2200 60 
F12 "uart3_TX" O L 4000 2100 60 
F13 "uart2_TX" O L 4000 1700 60 
F14 "uart2_RX" I L 4000 1800 60 
F15 "uart1_RX" I L 4000 2400 60 
F16 "uart1_TX" O L 4000 2300 60 
$EndSheet
Text Notes 7000 6500 0    60   ~ 0
Refdes pattern:\n<part type><subcircuit type><subcircuit number><2 digit number>\nexamples:\n* Uc101 <- IC, control/logic, subckt#1, part #2\n* Rp101 <- Resistor, power, subckt#1, part#1
$Sheet
S 4000 4500 1000 1000
U 550D4361
F0 "sub3_LED" 60
F1 "workshop_kit-s3_LED.sch" 60
F2 "SPI_DAT" I L 4000 4700 60 
F3 "SPI_CLK" I L 4000 4600 60 
F4 "gnd" I L 4000 5400 60 
F5 "Vdd" I L 4000 5300 60 
F6 "V_LED" I L 4000 5200 60 
$EndSheet
$Comp
L LOGO fid3
U 1 1 53C009E7
P 2200 7200
F 0 "fid3" H 2200 7100 60  0000 C CNN
F 1 "LOGO" H 2200 7300 60  0000 C CNN
F 2 "fiducial" H 2200 7200 60  0001 C CNN
	1    2200 7200
	1    0    0    -1  
$EndComp
$Comp
L LOGO fid2
U 1 1 53C009E4
P 1700 7200
F 0 "fid2" H 1700 7100 60  0000 C CNN
F 1 "LOGO" H 1700 7300 60  0000 C CNN
F 2 "fiducial" H 1700 7200 60  0001 C CNN
	1    1700 7200
	1    0    0    -1  
$EndComp
$Comp
L LOGO fid1
U 1 1 53C009DA
P 1200 7200
F 0 "fid1" H 1200 7100 60  0000 C CNN
F 1 "LOGO" H 1200 7300 60  0000 C CNN
F 2 "fiducial" H 1200 7200 60  0001 C CNN
	1    1200 7200
	1    0    0    -1  
$EndComp
$Comp
L LOGO logo2
U 1 1 53C00382
P 1700 6700
F 0 "logo2" H 1700 6600 60  0000 C CNN
F 1 "LOGO" H 1700 6800 60  0000 C CNN
F 2 "OSHW_LOGO_3mm" H 1700 6700 60  0001 C CNN
	1    1700 6700
	1    0    0    -1  
$EndComp
$Comp
L LOGO logo1
U 1 1 53BE7441
P 1200 6700
F 0 "logo1" H 1200 6600 60  0000 C CNN
F 1 "LOGO" H 1200 6800 60  0000 C CNN
F 2 "logo_HICapacity" H 1200 6700 60  0001 C CNN
	1    1200 6700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
