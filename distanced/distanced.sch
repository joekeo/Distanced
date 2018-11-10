EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:distanced-cache
LIBS:vl53l0x
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L ATMEGA328P-AU uC
U 1 1 5BE6DF72
P 2800 3500
F 0 "uC" H 2050 4750 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 3200 2100 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 2800 3500 50  0001 C CIN
F 3 "" H 2800 3500 50  0001 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
$Comp
L MIC5205-3.3 Vreg
U 1 1 5BE6E280
P 1900 1000
F 0 "Vreg" H 1750 1225 50  0000 C CNN
F 1 "MIC5205-3.3" H 1900 1225 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 1900 1325 50  0001 C CNN
F 3 "" H 1900 1000 50  0001 C CNN
	1    1900 1000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5BE6E975
P 1150 1050
F 0 "C?" H 1175 1150 50  0000 L CNN
F 1 "10uF" H 1175 950 50  0000 L CNN
F 2 "" H 1150 1050 50  0001 C CNN
F 3 "" H 1150 1050 50  0001 C CNN
	1    1150 1050
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5BE6E9B9
P 1150 1300
F 0 "#PWR?" H 1150 1050 50  0001 C CNN
F 1 "GNDREF" H 1150 1150 50  0000 C CNN
F 2 "" H 1150 1300 50  0001 C CNN
F 3 "" H 1150 1300 50  0001 C CNN
	1    1150 1300
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5BE6E9EC
P 1900 1450
F 0 "#PWR?" H 1900 1200 50  0001 C CNN
F 1 "GNDREF" H 1900 1300 50  0000 C CNN
F 2 "" H 1900 1450 50  0001 C CNN
F 3 "" H 1900 1450 50  0001 C CNN
	1    1900 1450
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5BE6EA44
P 2500 1050
F 0 "D?" H 2500 1150 50  0000 C CNN
F 1 "LED" H 2500 950 50  0000 C CNN
F 2 "" H 2500 1050 50  0001 C CNN
F 3 "" H 2500 1050 50  0001 C CNN
	1    2500 1050
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5BE6EAC8
P 2500 1500
F 0 "R1" V 2580 1500 50  0000 C CNN
F 1 "10K" V 2500 1500 50  0000 C CNN
F 2 "" V 2430 1500 50  0001 C CNN
F 3 "" H 2500 1500 50  0001 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5BE6EBAA
P 2900 1050
F 0 "C?" H 2925 1150 50  0000 L CNN
F 1 "10uF" H 2925 950 50  0000 L CNN
F 2 "" H 2900 1050 50  0001 C CNN
F 3 "" H 2900 1050 50  0001 C CNN
	1    2900 1050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5BE6EC1A
P 3200 1050
F 0 "C?" H 3225 1150 50  0000 L CNN
F 1 "0.1uF" H 3225 950 50  0000 L CNN
F 2 "" H 3238 900 50  0001 C CNN
F 3 "" H 3200 1050 50  0001 C CNN
	1    3200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  900  1600 900 
Connection ~ 1150 900 
Wire Wire Line
	1150 1200 1150 1300
Wire Wire Line
	1900 1300 1900 1450
Wire Wire Line
	2500 1800 2500 1650
Wire Wire Line
	2500 1350 2500 1200
Wire Wire Line
	3450 900  2200 900 
Connection ~ 2500 900 
Connection ~ 2900 900 
Wire Wire Line
	2900 1200 2900 1700
Wire Wire Line
	2500 1700 3200 1700
Connection ~ 2500 1700
Wire Wire Line
	3200 1700 3200 1200
Connection ~ 2900 1700
Wire Wire Line
	3450 700  3450 900 
Connection ~ 3200 900 
$Comp
L VCC #PWR?
U 1 1 5BE6F0BA
P 3450 700
F 0 "#PWR?" H 3450 550 50  0001 C CNN
F 1 "VCC" H 3450 850 50  0000 C CNN
F 2 "" H 3450 700 50  0001 C CNN
F 3 "" H 3450 700 50  0001 C CNN
	1    3450 700 
	1    0    0    -1  
$EndComp
Text GLabel 750  900  0    60   Input ~ 0
RAW
$Comp
L VCC #PWR?
U 1 1 5BE6F2B7
P 1800 2250
F 0 "#PWR?" H 1800 2100 50  0001 C CNN
F 1 "VCC" H 1800 2400 50  0000 C CNN
F 2 "" H 1800 2250 50  0001 C CNN
F 3 "" H 1800 2250 50  0001 C CNN
	1    1800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2250 1800 2700
Wire Wire Line
	1800 2700 1900 2700
Wire Wire Line
	1900 2500 1800 2500
Connection ~ 1800 2500
Wire Wire Line
	1900 2400 1800 2400
Connection ~ 1800 2400
$Comp
L GNDREF #PWR?
U 1 1 5BE6F35A
P 1600 3300
F 0 "#PWR?" H 1600 3050 50  0001 C CNN
F 1 "GNDREF" H 1600 3150 50  0000 C CNN
F 2 "" H 1600 3300 50  0001 C CNN
F 3 "" H 1600 3300 50  0001 C CNN
	1    1600 3300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5BE6F392
P 1600 3150
F 0 "C?" H 1625 3250 50  0000 L CNN
F 1 "0.1uF" H 1625 3050 50  0000 L CNN
F 2 "" H 1638 3000 50  0001 C CNN
F 3 "" H 1600 3150 50  0001 C CNN
	1    1600 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 3000 1600 3000
$Comp
L GNDREF #PWR?
U 1 1 5BE6F790
P 1750 4800
F 0 "#PWR?" H 1750 4550 50  0001 C CNN
F 1 "GNDREF" H 1750 4650 50  0000 C CNN
F 2 "" H 1750 4800 50  0001 C CNN
F 3 "" H 1750 4800 50  0001 C CNN
	1    1750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4700 1750 4700
Wire Wire Line
	1750 4500 1750 4800
Wire Wire Line
	1900 4600 1750 4600
Connection ~ 1750 4700
Wire Wire Line
	1900 4500 1750 4500
Connection ~ 1750 4600
$Comp
L VCC #PWR?
U 1 1 5BE6F8D1
P 4000 700
F 0 "#PWR?" H 4000 550 50  0001 C CNN
F 1 "VCC" H 4000 850 50  0000 C CNN
F 2 "" H 4000 700 50  0001 C CNN
F 3 "" H 4000 700 50  0001 C CNN
	1    4000 700 
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5BE6F90C
P 4000 1000
F 0 "#PWR?" H 4000 750 50  0001 C CNN
F 1 "GNDREF" H 4000 850 50  0000 C CNN
F 2 "" H 4000 1000 50  0001 C CNN
F 3 "" H 4000 1000 50  0001 C CNN
	1    4000 1000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5BE6F947
P 4000 850
F 0 "C?" H 4025 950 50  0000 L CNN
F 1 "0.1uF" H 4025 750 50  0000 L CNN
F 2 "" H 4038 700 50  0001 C CNN
F 3 "" H 4000 850 50  0001 C CNN
	1    4000 850 
	1    0    0    -1  
$EndComp
Text GLabel 1800 3750 0    60   Input ~ 0
A6
Text GLabel 1800 3850 0    60   Input ~ 0
A7
Wire Wire Line
	1800 3750 1900 3750
Wire Wire Line
	1800 3850 1900 3850
Wire Wire Line
	3800 3850 5050 3850
$Comp
L SW_Push SWRST
U 1 1 5BE70977
P 5250 3850
F 0 "SWRST" H 5300 3950 50  0000 L CNN
F 1 "Reset" H 5250 3790 50  0000 C CNN
F 2 "" H 5250 4050 50  0001 C CNN
F 3 "" H 5250 4050 50  0001 C CNN
	1    5250 3850
	1    0    0    -1  
$EndComp
Text GLabel 4900 4300 3    60   Input ~ 0
DRT
$Comp
L C C?
U 1 1 5BE70A51
P 4900 4000
F 0 "C?" H 4925 4100 50  0000 L CNN
F 1 "0.1uF" H 4925 3900 50  0000 L CNN
F 2 "" H 4938 3850 50  0001 C CNN
F 3 "" H 4900 4000 50  0001 C CNN
	1    4900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4300 4900 4150
$Comp
L GNDREF #PWR?
U 1 1 5BE70BF2
P 5600 3900
F 0 "#PWR?" H 5600 3650 50  0001 C CNN
F 1 "GNDREF" H 5600 3750 50  0000 C CNN
F 2 "" H 5600 3900 50  0001 C CNN
F 3 "" H 5600 3900 50  0001 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3850 5600 3850
Wire Wire Line
	5600 3850 5600 3900
$Comp
L VCC #PWR?
U 1 1 5BE70DEB
P 4900 3500
F 0 "#PWR?" H 4900 3350 50  0001 C CNN
F 1 "VCC" H 4900 3650 50  0000 C CNN
F 2 "" H 4900 3500 50  0001 C CNN
F 3 "" H 4900 3500 50  0001 C CNN
	1    4900 3500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5BE70E42
P 4900 3650
F 0 "R?" V 4980 3650 50  0000 C CNN
F 1 "10K" V 4900 3650 50  0000 C CNN
F 2 "" V 4830 3650 50  0001 C CNN
F 3 "" H 4900 3650 50  0001 C CNN
	1    4900 3650
	1    0    0    -1  
$EndComp
Connection ~ 4900 3850
$Comp
L Crystal Y?
U 1 1 5BE711D7
P 5400 3050
F 0 "Y?" H 5400 3200 50  0000 C CNN
F 1 "Crystal" H 5400 2900 50  0000 C CNN
F 2 "" H 5400 3050 50  0001 C CNN
F 3 "" H 5400 3050 50  0001 C CNN
	1    5400 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3000 5150 3000
Wire Wire Line
	5150 2900 5550 2900
Wire Wire Line
	5150 3200 5550 3200
Wire Wire Line
	3800 3100 5150 3100
$Comp
L C C?
U 1 1 5BE7154C
P 5700 2900
F 0 "C?" H 5725 3000 50  0000 L CNN
F 1 "22nF" H 5725 2800 50  0000 L CNN
F 2 "" H 5738 2750 50  0001 C CNN
F 3 "" H 5700 2900 50  0001 C CNN
	1    5700 2900
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5BE71604
P 5700 3200
F 0 "C?" H 5725 3300 50  0000 L CNN
F 1 "22nF" H 5725 3100 50  0000 L CNN
F 2 "" H 5738 3050 50  0001 C CNN
F 3 "" H 5700 3200 50  0001 C CNN
	1    5700 3200
	0    -1   -1   0   
$EndComp
Connection ~ 5400 2900
Connection ~ 5400 3200
$Comp
L GNDREF #PWR?
U 1 1 5BE716F2
P 6250 3000
F 0 "#PWR?" H 6250 2750 50  0001 C CNN
F 1 "GNDREF" H 6250 2850 50  0000 C CNN
F 2 "" H 6250 3000 50  0001 C CNN
F 3 "" H 6250 3000 50  0001 C CNN
	1    6250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2900 6250 2900
Wire Wire Line
	6250 2900 6250 3000
Wire Wire Line
	5850 3200 5950 3200
Wire Wire Line
	5950 3200 5950 2900
Connection ~ 5950 2900
$Comp
L SP3485CN RS485
U 1 1 5BE71888
P 5800 1150
F 0 "RS485" H 5500 1500 50  0000 L CNN
F 1 "SP3485CN" H 5900 1500 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6850 800 50  0001 C CIN
F 3 "" H 5800 1150 50  0001 C CNN
	1    5800 1150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5BE71A60
P 5800 700
F 0 "#PWR?" H 5800 550 50  0001 C CNN
F 1 "VCC" H 5800 850 50  0000 C CNN
F 2 "" H 5800 700 50  0001 C CNN
F 3 "" H 5800 700 50  0001 C CNN
	1    5800 700 
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5BE71AB0
P 5800 1650
F 0 "#PWR?" H 5800 1400 50  0001 C CNN
F 1 "GNDREF" H 5800 1500 50  0000 C CNN
F 2 "" H 5800 1650 50  0001 C CNN
F 3 "" H 5800 1650 50  0001 C CNN
	1    5800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1250 5150 1250
Wire Wire Line
	5150 1250 5150 1050
Wire Wire Line
	5150 1050 5400 1050
Wire Wire Line
	5800 1550 5800 1650
Wire Wire Line
	5800 700  5800 750 
Text GLabel 3900 2400 2    60   Input ~ 0
D8
Text GLabel 3900 2500 2    60   Input ~ 0
D9
Text GLabel 3900 2600 2    60   Input ~ 0
D10
Text GLabel 3900 2700 2    60   Input ~ 0
MOSI
Text GLabel 3900 2800 2    60   Input ~ 0
MISO
Text GLabel 4550 2900 2    60   Input ~ 0
SCK
Text GLabel 3900 3250 2    60   Input ~ 0
A0
Text GLabel 3900 3350 2    60   Input ~ 0
A1
Text GLabel 3900 3450 2    60   Input ~ 0
A2
Text GLabel 3900 3550 2    60   Input ~ 0
A3
Text GLabel 4450 3650 2    60   Input ~ 0
A4
Text GLabel 4450 3750 2    60   Input ~ 0
A5
Wire Wire Line
	3800 3650 4450 3650
Wire Wire Line
	3800 3750 4450 3750
Wire Wire Line
	4900 3800 4900 3850
$Comp
L R R?
U 1 1 5BE7325D
P 4200 3450
F 0 "R?" V 4280 3450 50  0000 C CNN
F 1 "10K" V 4200 3450 50  0000 C CNN
F 2 "" V 4130 3450 50  0001 C CNN
F 3 "" H 4200 3450 50  0001 C CNN
	1    4200 3450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5BE732C5
P 4350 3450
F 0 "R?" V 4430 3450 50  0000 C CNN
F 1 "10K" V 4350 3450 50  0000 C CNN
F 2 "" V 4280 3450 50  0001 C CNN
F 3 "" H 4350 3450 50  0001 C CNN
	1    4350 3450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5BE73326
P 4350 3300
F 0 "#PWR?" H 4350 3150 50  0001 C CNN
F 1 "VCC" H 4350 3450 50  0000 C CNN
F 2 "" H 4350 3300 50  0001 C CNN
F 3 "" H 4350 3300 50  0001 C CNN
	1    4350 3300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5BE7337C
P 4200 3300
F 0 "#PWR?" H 4200 3150 50  0001 C CNN
F 1 "VCC" H 4200 3450 50  0000 C CNN
F 2 "" H 4200 3300 50  0001 C CNN
F 3 "" H 4200 3300 50  0001 C CNN
	1    4200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3600 4200 3650
Connection ~ 4200 3650
Wire Wire Line
	4350 3600 4350 3750
Connection ~ 4350 3750
Text GLabel 3900 4000 2    60   Input ~ 0
RXI
Text GLabel 3900 4100 2    60   Input ~ 0
TXO
Text GLabel 3900 4200 2    60   Input ~ 0
D2
Text GLabel 3900 4300 2    60   Input ~ 0
D3
Text GLabel 3900 4400 2    60   Input ~ 0
D4
Text GLabel 3900 4500 2    60   Input ~ 0
D5
Text GLabel 3900 4600 2    60   Input ~ 0
D6
Text GLabel 3900 4700 2    60   Input ~ 0
D7
Wire Wire Line
	3800 4700 3900 4700
Wire Wire Line
	3800 4600 3900 4600
Wire Wire Line
	3800 4500 3900 4500
Wire Wire Line
	3800 4400 3900 4400
Wire Wire Line
	3800 4300 3900 4300
Wire Wire Line
	3800 4200 3900 4200
Wire Wire Line
	3900 4100 3800 4100
Wire Wire Line
	3900 4000 3800 4000
Wire Wire Line
	3900 3250 3800 3250
Wire Wire Line
	3900 3350 3800 3350
Wire Wire Line
	3900 3450 3800 3450
Wire Wire Line
	3900 3550 3800 3550
Wire Wire Line
	3800 2900 4550 2900
Wire Wire Line
	3900 2800 3800 2800
Wire Wire Line
	3900 2700 3800 2700
Wire Wire Line
	3900 2600 3800 2600
Wire Wire Line
	3900 2500 3800 2500
Wire Wire Line
	3900 2400 3800 2400
$Comp
L LED D?
U 1 1 5BE7656A
P 4500 2550
F 0 "D?" H 4500 2650 50  0000 C CNN
F 1 "LED_GREEN" H 4500 2450 50  0000 C CNN
F 2 "" H 4500 2550 50  0001 C CNN
F 3 "" H 4500 2550 50  0001 C CNN
	1    4500 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2700 4500 2900
Connection ~ 4500 2900
$Comp
L R R?
U 1 1 5BE766FF
P 4800 2300
F 0 "R?" V 4880 2300 50  0000 C CNN
F 1 "330" V 4800 2300 50  0000 C CNN
F 2 "" V 4730 2300 50  0001 C CNN
F 3 "" H 4800 2300 50  0001 C CNN
	1    4800 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2300 4500 2300
Wire Wire Line
	4500 2300 4500 2400
$Comp
L GNDREF #PWR?
U 1 1 5BE7688C
P 5050 2400
F 0 "#PWR?" H 5050 2150 50  0001 C CNN
F 1 "GNDREF" H 5050 2250 50  0000 C CNN
F 2 "" H 5050 2400 50  0001 C CNN
F 3 "" H 5050 2400 50  0001 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2300 5050 2300
Wire Wire Line
	5050 2300 5050 2400
Text GLabel 950  4450 2    60   Input ~ 0
A4
Text GLabel 950  4600 2    60   Input ~ 0
A5
Text GLabel 750  4450 0    60   Input ~ 0
SDA
Text GLabel 750  4600 0    60   Input ~ 0
SCL
Wire Wire Line
	750  4450 950  4450
Wire Wire Line
	750  4600 950  4600
Text GLabel 5200 950  0    60   Input ~ 0
RXI
Text GLabel 5250 1350 0    60   Input ~ 0
TXO
Wire Wire Line
	5200 950  5400 950 
Wire Wire Line
	5400 1350 5250 1350
Wire Wire Line
	5150 1150 4950 1150
Connection ~ 5150 1150
Text GLabel 4950 1150 0    60   Input ~ 0
D2
Text GLabel 6400 1050 2    60   Input ~ 0
A
Text GLabel 6400 1250 2    60   Input ~ 0
B
Wire Wire Line
	6400 1050 6200 1050
Wire Wire Line
	6400 1250 6200 1250
Wire Wire Line
	5150 3100 5150 3200
Wire Wire Line
	5150 3000 5150 2900
Text GLabel 1000 4150 2    60   Input ~ 0
D12
Text GLabel 950  4300 2    60   Input ~ 0
D13
Text GLabel 800  4150 0    60   Input ~ 0
MISO
Text GLabel 750  4300 0    60   Input ~ 0
SCK
Wire Wire Line
	800  4150 1000 4150
Wire Wire Line
	750  4300 950  4300
Text GLabel 1000 4000 2    60   Input ~ 0
D11
Text GLabel 800  4000 0    60   Input ~ 0
MOSI
Wire Wire Line
	800  4000 1000 4000
$Comp
L VL53L0X U?
U 1 1 5BE7AA98
P 8100 3450
F 0 "U?" H 8150 4300 60  0000 C CNN
F 1 "VL53L0X" H 8150 3400 60  0000 C CNN
F 2 "" H 8100 3450 60  0001 C CNN
F 3 "" H 8100 3450 60  0001 C CNN
	1    8100 3450
	1    0    0    -1  
$EndComp
Text GLabel 7450 3050 0    60   Input ~ 0
SDA
Text GLabel 7450 3150 0    60   Input ~ 0
SCL
$Comp
L GNDREF #PWR?
U 1 1 5BE7B00C
P 9000 3400
F 0 "#PWR?" H 9000 3150 50  0001 C CNN
F 1 "GNDREF" H 9000 3250 50  0000 C CNN
F 2 "" H 9000 3400 50  0001 C CNN
F 3 "" H 9000 3400 50  0001 C CNN
	1    9000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3050 7550 3050
Wire Wire Line
	7450 3150 7550 3150
Wire Wire Line
	8700 3050 9550 3050
Wire Wire Line
	9000 2950 9000 3400
Wire Wire Line
	8700 3350 9000 3350
Connection ~ 9000 3350
Wire Wire Line
	8700 3250 9000 3250
Connection ~ 9000 3250
Wire Wire Line
	8700 3150 9000 3150
Connection ~ 9000 3150
Wire Wire Line
	8700 2850 8850 2850
Wire Wire Line
	8850 2850 8850 2750
Wire Wire Line
	8850 2750 8700 2750
Wire Wire Line
	8700 2950 9000 2950
Connection ~ 9000 3050
$Comp
L VCC #PWR?
U 1 1 5BE7BB8D
P 9550 2500
F 0 "#PWR?" H 9550 2350 50  0001 C CNN
F 1 "VCC" H 9550 2650 50  0000 C CNN
F 2 "" H 9550 2500 50  0001 C CNN
F 3 "" H 9550 2500 50  0001 C CNN
	1    9550 2500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5BE7C01B
P 9400 2750
F 0 "C?" H 9425 2850 50  0000 L CNN
F 1 "100nF" H 9425 2650 50  0000 L CNN
F 2 "" H 9438 2600 50  0001 C CNN
F 3 "" H 9400 2750 50  0001 C CNN
	1    9400 2750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5BE7C445
P 9700 2750
F 0 "C?" H 9725 2850 50  0000 L CNN
F 1 "4.7uF" H 9725 2650 50  0000 L CNN
F 2 "" H 9738 2600 50  0001 C CNN
F 3 "" H 9700 2750 50  0001 C CNN
	1    9700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2800 9150 2800
Wire Wire Line
	9150 2800 9150 2600
Wire Wire Line
	9150 2600 9700 2600
Connection ~ 8850 2800
Connection ~ 9400 2600
Wire Wire Line
	9550 2500 9550 2600
Connection ~ 9550 2600
Wire Wire Line
	9400 2900 9700 2900
Wire Wire Line
	9550 3050 9550 2900
Connection ~ 9550 2900
$Comp
L R R?
U 1 1 5BE7D2D6
P 7400 2250
F 0 "R?" V 7480 2250 50  0000 C CNN
F 1 "10K" V 7400 2250 50  0000 C CNN
F 2 "" V 7330 2250 50  0001 C CNN
F 3 "" H 7400 2250 50  0001 C CNN
	1    7400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2400 7400 2850
Wire Wire Line
	7100 2850 7550 2850
Connection ~ 7400 2850
$Comp
L R R?
U 1 1 5BE7D80E
P 7200 2250
F 0 "R?" V 7280 2250 50  0000 C CNN
F 1 "10K" V 7200 2250 50  0000 C CNN
F 2 "" V 7130 2250 50  0001 C CNN
F 3 "" H 7200 2250 50  0001 C CNN
	1    7200 2250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5BE7D88B
P 7300 1950
F 0 "#PWR?" H 7300 1800 50  0001 C CNN
F 1 "VCC" H 7300 2100 50  0000 C CNN
F 2 "" H 7300 1950 50  0001 C CNN
F 3 "" H 7300 1950 50  0001 C CNN
	1    7300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2100 7400 2100
Wire Wire Line
	7300 2100 7300 1950
Connection ~ 7300 2100
Wire Wire Line
	7550 2950 7100 2950
Wire Wire Line
	7200 2400 7200 2950
Connection ~ 7200 2950
Text GLabel 7100 2850 0    60   Input ~ 0
D3
Text GLabel 7100 2950 0    60   Input ~ 0
D4
$EndSCHEMATC
