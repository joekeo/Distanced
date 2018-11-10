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
P 4400 3450
F 0 "uC" H 3650 4700 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 4800 2050 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 4400 3450 50  0001 C CIN
F 3 "" H 4400 3450 50  0001 C CNN
	1    4400 3450
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
L GNDREF #PWR?
U 1 1 5BE6EB78
P 2500 1800
F 0 "#PWR?" H 2500 1550 50  0001 C CNN
F 1 "GNDREF" H 2500 1650 50  0000 C CNN
F 2 "" H 2500 1800 50  0001 C CNN
F 3 "" H 2500 1800 50  0001 C CNN
	1    2500 1800
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
P 3400 2200
F 0 "#PWR?" H 3400 2050 50  0001 C CNN
F 1 "VCC" H 3400 2350 50  0000 C CNN
F 2 "" H 3400 2200 50  0001 C CNN
F 3 "" H 3400 2200 50  0001 C CNN
	1    3400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2200 3400 2650
Wire Wire Line
	3400 2650 3500 2650
Wire Wire Line
	3500 2450 3400 2450
Connection ~ 3400 2450
Wire Wire Line
	3500 2350 3400 2350
Connection ~ 3400 2350
$Comp
L GNDREF #PWR?
U 1 1 5BE6F35A
P 3200 3400
F 0 "#PWR?" H 3200 3150 50  0001 C CNN
F 1 "GNDREF" H 3200 3250 50  0000 C CNN
F 2 "" H 3200 3400 50  0001 C CNN
F 3 "" H 3200 3400 50  0001 C CNN
	1    3200 3400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5BE6F392
P 3200 3100
F 0 "C?" H 3225 3200 50  0000 L CNN
F 1 "0.1uF" H 3225 3000 50  0000 L CNN
F 2 "" H 3238 2950 50  0001 C CNN
F 3 "" H 3200 3100 50  0001 C CNN
	1    3200 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 2950 3200 2950
Wire Wire Line
	3200 3250 3200 3400
$Comp
L GNDREF #PWR?
U 1 1 5BE6F790
P 3350 4750
F 0 "#PWR?" H 3350 4500 50  0001 C CNN
F 1 "GNDREF" H 3350 4600 50  0000 C CNN
F 2 "" H 3350 4750 50  0001 C CNN
F 3 "" H 3350 4750 50  0001 C CNN
	1    3350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4650 3350 4650
Wire Wire Line
	3350 4450 3350 4750
Wire Wire Line
	3500 4550 3350 4550
Connection ~ 3350 4650
Wire Wire Line
	3500 4450 3350 4450
Connection ~ 3350 4550
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
Text GLabel 3400 3700 0    60   Input ~ 0
A6
Text GLabel 3400 3800 0    60   Input ~ 0
A7
Wire Wire Line
	3400 3700 3500 3700
Wire Wire Line
	3400 3800 3500 3800
Wire Wire Line
	5400 3800 6650 3800
$Comp
L SW_Push SWRST
U 1 1 5BE70977
P 6850 3800
F 0 "SWRST" H 6900 3900 50  0000 L CNN
F 1 "Reset" H 6850 3740 50  0000 C CNN
F 2 "" H 6850 4000 50  0001 C CNN
F 3 "" H 6850 4000 50  0001 C CNN
	1    6850 3800
	1    0    0    -1  
$EndComp
Text GLabel 6500 4250 3    60   Input ~ 0
DRT
$Comp
L C C?
U 1 1 5BE70A51
P 6500 3950
F 0 "C?" H 6525 4050 50  0000 L CNN
F 1 "0.1uF" H 6525 3850 50  0000 L CNN
F 2 "" H 6538 3800 50  0001 C CNN
F 3 "" H 6500 3950 50  0001 C CNN
	1    6500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4250 6500 4100
$Comp
L GNDREF #PWR?
U 1 1 5BE70BF2
P 7200 3850
F 0 "#PWR?" H 7200 3600 50  0001 C CNN
F 1 "GNDREF" H 7200 3700 50  0000 C CNN
F 2 "" H 7200 3850 50  0001 C CNN
F 3 "" H 7200 3850 50  0001 C CNN
	1    7200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3800 7200 3800
Wire Wire Line
	7200 3800 7200 3850
$Comp
L VCC #PWR?
U 1 1 5BE70DEB
P 6500 3450
F 0 "#PWR?" H 6500 3300 50  0001 C CNN
F 1 "VCC" H 6500 3600 50  0000 C CNN
F 2 "" H 6500 3450 50  0001 C CNN
F 3 "" H 6500 3450 50  0001 C CNN
	1    6500 3450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5BE70E42
P 6500 3600
F 0 "R?" V 6580 3600 50  0000 C CNN
F 1 "10K" V 6500 3600 50  0000 C CNN
F 2 "" V 6430 3600 50  0001 C CNN
F 3 "" H 6500 3600 50  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
Connection ~ 6500 3800
$Comp
L Crystal Y?
U 1 1 5BE711D7
P 6450 3000
F 0 "Y?" H 6450 3150 50  0000 C CNN
F 1 "Crystal" H 6450 2850 50  0000 C CNN
F 2 "" H 6450 3000 50  0001 C CNN
F 3 "" H 6450 3000 50  0001 C CNN
	1    6450 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2950 6200 2950
Wire Wire Line
	6200 2850 6600 2850
Wire Wire Line
	6200 3150 6600 3150
Wire Wire Line
	5400 3050 6200 3050
$Comp
L C C?
U 1 1 5BE7154C
P 6750 2850
F 0 "C?" H 6775 2950 50  0000 L CNN
F 1 "22nF" H 6775 2750 50  0000 L CNN
F 2 "" H 6788 2700 50  0001 C CNN
F 3 "" H 6750 2850 50  0001 C CNN
	1    6750 2850
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5BE71604
P 6750 3150
F 0 "C?" H 6775 3250 50  0000 L CNN
F 1 "22nF" H 6775 3050 50  0000 L CNN
F 2 "" H 6788 3000 50  0001 C CNN
F 3 "" H 6750 3150 50  0001 C CNN
	1    6750 3150
	0    -1   -1   0   
$EndComp
Connection ~ 6450 2850
Connection ~ 6450 3150
$Comp
L GNDREF #PWR?
U 1 1 5BE716F2
P 7300 2950
F 0 "#PWR?" H 7300 2700 50  0001 C CNN
F 1 "GNDREF" H 7300 2800 50  0000 C CNN
F 2 "" H 7300 2950 50  0001 C CNN
F 3 "" H 7300 2950 50  0001 C CNN
	1    7300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2850 7300 2850
Wire Wire Line
	7300 2850 7300 2950
Wire Wire Line
	6900 3150 7000 3150
Wire Wire Line
	7000 3150 7000 2850
Connection ~ 7000 2850
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
Text GLabel 5500 2350 2    60   Input ~ 0
D8
Text GLabel 5500 2450 2    60   Input ~ 0
D9
Text GLabel 5500 2550 2    60   Input ~ 0
D10
Text GLabel 5500 2650 2    60   Input ~ 0
MOSI
Text GLabel 5500 2750 2    60   Input ~ 0
MISO
Wire Wire Line
	6200 2950 6200 2850
Wire Wire Line
	6200 3050 6200 3150
Text GLabel 5950 2850 2    60   Input ~ 0
SCK
Text GLabel 5500 3200 2    60   Input ~ 0
A0
Text GLabel 5500 3300 2    60   Input ~ 0
A1
Text GLabel 5500 3400 2    60   Input ~ 0
A2
Text GLabel 5500 3500 2    60   Input ~ 0
A3
Text GLabel 6050 3600 2    60   Input ~ 0
A4
Text GLabel 6050 3700 2    60   Input ~ 0
A5
Wire Wire Line
	5400 3600 6050 3600
Wire Wire Line
	5400 3700 6050 3700
Wire Wire Line
	6500 3750 6500 3800
$Comp
L R R?
U 1 1 5BE7325D
P 5800 3400
F 0 "R?" V 5880 3400 50  0000 C CNN
F 1 "10K" V 5800 3400 50  0000 C CNN
F 2 "" V 5730 3400 50  0001 C CNN
F 3 "" H 5800 3400 50  0001 C CNN
	1    5800 3400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5BE732C5
P 5950 3400
F 0 "R?" V 6030 3400 50  0000 C CNN
F 1 "10K" V 5950 3400 50  0000 C CNN
F 2 "" V 5880 3400 50  0001 C CNN
F 3 "" H 5950 3400 50  0001 C CNN
	1    5950 3400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5BE73326
P 5950 3250
F 0 "#PWR?" H 5950 3100 50  0001 C CNN
F 1 "VCC" H 5950 3400 50  0000 C CNN
F 2 "" H 5950 3250 50  0001 C CNN
F 3 "" H 5950 3250 50  0001 C CNN
	1    5950 3250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5BE7337C
P 5800 3250
F 0 "#PWR?" H 5800 3100 50  0001 C CNN
F 1 "VCC" H 5800 3400 50  0000 C CNN
F 2 "" H 5800 3250 50  0001 C CNN
F 3 "" H 5800 3250 50  0001 C CNN
	1    5800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3550 5800 3600
Connection ~ 5800 3600
Wire Wire Line
	5950 3550 5950 3700
Connection ~ 5950 3700
Text GLabel 5500 3950 2    60   Input ~ 0
RXI
Text GLabel 5500 4050 2    60   Input ~ 0
TXO
Text GLabel 5500 4150 2    60   Input ~ 0
D2
Text GLabel 5500 4250 2    60   Input ~ 0
D3
Text GLabel 5500 4350 2    60   Input ~ 0
D4
Text GLabel 5500 4450 2    60   Input ~ 0
D5
Text GLabel 5500 4550 2    60   Input ~ 0
D6
Text GLabel 5500 4650 2    60   Input ~ 0
D7
Wire Wire Line
	5400 4650 5500 4650
Wire Wire Line
	5400 4550 5500 4550
Wire Wire Line
	5400 4450 5500 4450
Wire Wire Line
	5400 4350 5500 4350
Wire Wire Line
	5400 4250 5500 4250
Wire Wire Line
	5400 4150 5500 4150
Wire Wire Line
	5500 4050 5400 4050
Wire Wire Line
	5500 3950 5400 3950
Wire Wire Line
	5500 3200 5400 3200
Wire Wire Line
	5500 3300 5400 3300
Wire Wire Line
	5500 3400 5400 3400
Wire Wire Line
	5500 3500 5400 3500
Wire Wire Line
	5400 2850 5950 2850
Wire Wire Line
	5500 2750 5400 2750
Wire Wire Line
	5500 2650 5400 2650
Wire Wire Line
	5500 2550 5400 2550
Wire Wire Line
	5500 2450 5400 2450
Wire Wire Line
	5500 2350 5400 2350
$Comp
L LED D?
U 1 1 5BE7656A
P 5900 2500
F 0 "D?" H 5900 2600 50  0000 C CNN
F 1 "LED_GREEN" H 5900 2400 50  0000 C CNN
F 2 "" H 5900 2500 50  0001 C CNN
F 3 "" H 5900 2500 50  0001 C CNN
	1    5900 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2650 5900 2850
Connection ~ 5900 2850
$Comp
L R R?
U 1 1 5BE766FF
P 6200 2250
F 0 "R?" V 6280 2250 50  0000 C CNN
F 1 "330" V 6200 2250 50  0000 C CNN
F 2 "" V 6130 2250 50  0001 C CNN
F 3 "" H 6200 2250 50  0001 C CNN
	1    6200 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2250 5900 2250
Wire Wire Line
	5900 2250 5900 2350
$Comp
L GNDREF #PWR?
U 1 1 5BE7688C
P 6450 2350
F 0 "#PWR?" H 6450 2100 50  0001 C CNN
F 1 "GNDREF" H 6450 2200 50  0000 C CNN
F 2 "" H 6450 2350 50  0001 C CNN
F 3 "" H 6450 2350 50  0001 C CNN
	1    6450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2250 6450 2250
Wire Wire Line
	6450 2250 6450 2350
Text GLabel 2500 4100 2    60   Input ~ 0
A4
Text GLabel 2500 4250 2    60   Input ~ 0
A5
Text GLabel 2300 4100 0    60   Input ~ 0
SDA
Text GLabel 2300 4250 0    60   Input ~ 0
SCL
Wire Wire Line
	2300 4100 2500 4100
Wire Wire Line
	2300 4250 2500 4250
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
$EndSCHEMATC
