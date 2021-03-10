EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2021-03-02"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sensor:DHT11 U2
U 1 1 603EF6BB
P 8800 -2150
F 0 "U2" V 8450 -2150 50  0000 C CNN
F 1 "DHT11" V 8550 -2150 50  0000 C CNN
F 2 "Sensor:Aosong_DHT11_5.5x12.0_P2.54mm" H 8800 -2550 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 8950 -1900 50  0001 C CNN
	1    8800 -2150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 603F3B3B
P 9850 -2150
F 0 "SW1" H 10050 -2050 50  0000 R CNN
F 1 "SW_Push" H 10000 -2250 50  0000 R CNN
F 2 "MyFootprint:SW_PUSH_6mm_2P" H 9850 -1950 50  0001 C CNN
F 3 "~" H 9850 -1950 50  0001 C CNN
	1    9850 -2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 603ED9DF
P 5050 -2400
F 0 "D1" V 4997 -2320 50  0000 L CNN
F 1 "LED_ALT" V 5088 -2320 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 5050 -2400 50  0001 C CNN
F 3 "~" H 5050 -2400 50  0001 C CNN
	1    5050 -2400
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0101
U 1 1 603F58EC
P 5050 -1100
F 0 "#PWR0101" H 5050 -1350 50  0001 C CNN
F 1 "Earth" H 5050 -1250 50  0001 C CNN
F 2 "" H 5050 -1100 50  0001 C CNN
F 3 "~" H 5050 -1100 50  0001 C CNN
	1    5050 -1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 -1700 5050 -1850
$Comp
L Transistor_BJT:BC846 Q1
U 1 1 603F75D7
P 5150 -1500
F 0 "Q1" H 5100 -1300 50  0000 L CNN
F 1 "BC846" V 5350 -1600 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5350 -1575 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC846_SER.pdf" H 5150 -1500 50  0001 L CNN
	1    5150 -1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 -2150 5050 -2250
Wire Wire Line
	5050 -1100 5050 -1300
Text Label 5500 -1500 0    50   ~ 0
LED1
Wire Wire Line
	5500 -1500 5350 -1500
$Comp
L power:+3V3 #PWR0102
U 1 1 603FBC39
P 5050 -2750
F 0 "#PWR0102" H 5050 -2900 50  0001 C CNN
F 1 "+3V3" V 5050 -2500 50  0000 C CNN
F 2 "" H 5050 -2750 50  0001 C CNN
F 3 "" H 5050 -2750 50  0001 C CNN
	1    5050 -2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 -2750 5050 -2550
$Comp
L Device:LED_ALT D2
U 1 1 60400399
P 6300 -2400
F 0 "D2" V 6247 -2320 50  0000 L CNN
F 1 "LED_ALT" V 6338 -2320 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 6300 -2400 50  0001 C CNN
F 3 "~" H 6300 -2400 50  0001 C CNN
	1    6300 -2400
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 6040039F
P 6300 -1100
F 0 "#PWR0103" H 6300 -1350 50  0001 C CNN
F 1 "Earth" H 6300 -1250 50  0001 C CNN
F 2 "" H 6300 -1100 50  0001 C CNN
F 3 "~" H 6300 -1100 50  0001 C CNN
	1    6300 -1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 -1700 6300 -1850
$Comp
L Transistor_BJT:BC846 Q2
U 1 1 604003A6
P 6400 -1500
F 0 "Q2" H 6350 -1300 50  0000 L CNN
F 1 "BC846" V 6600 -1600 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 6600 -1575 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC846_SER.pdf" H 6400 -1500 50  0001 L CNN
	1    6400 -1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 -2150 6300 -2250
Wire Wire Line
	6300 -1100 6300 -1300
Text Label 6750 -1500 0    50   ~ 0
LED2
Wire Wire Line
	6750 -1500 6600 -1500
$Comp
L power:+3V3 #PWR0104
U 1 1 604003B0
P 6300 -2750
F 0 "#PWR0104" H 6300 -2900 50  0001 C CNN
F 1 "+3V3" V 6300 -2500 50  0000 C CNN
F 2 "" H 6300 -2750 50  0001 C CNN
F 3 "" H 6300 -2750 50  0001 C CNN
	1    6300 -2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 -2750 6300 -2550
$Comp
L Device:LED_ALT D3
U 1 1 60407820
P 7550 -2400
F 0 "D3" V 7497 -2320 50  0000 L CNN
F 1 "LED_ALT" V 7588 -2320 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 7550 -2400 50  0001 C CNN
F 3 "~" H 7550 -2400 50  0001 C CNN
	1    7550 -2400
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0105
U 1 1 60407826
P 7550 -1100
F 0 "#PWR0105" H 7550 -1350 50  0001 C CNN
F 1 "Earth" H 7550 -1250 50  0001 C CNN
F 2 "" H 7550 -1100 50  0001 C CNN
F 3 "~" H 7550 -1100 50  0001 C CNN
	1    7550 -1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 -1700 7550 -1850
$Comp
L Transistor_BJT:BC846 Q3
U 1 1 6040782D
P 7650 -1500
F 0 "Q3" H 7600 -1300 50  0000 L CNN
F 1 "BC846" V 7850 -1600 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 7850 -1575 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC846_SER.pdf" H 7650 -1500 50  0001 L CNN
	1    7650 -1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7550 -2150 7550 -2250
Wire Wire Line
	7550 -1100 7550 -1300
Text Label 8000 -1500 0    50   ~ 0
LED3
Wire Wire Line
	8000 -1500 7850 -1500
$Comp
L power:+3V3 #PWR0106
U 1 1 60407837
P 7550 -2750
F 0 "#PWR0106" H 7550 -2900 50  0001 C CNN
F 1 "+3V3" V 7550 -2500 50  0000 C CNN
F 2 "" H 7550 -2750 50  0001 C CNN
F 3 "" H 7550 -2750 50  0001 C CNN
	1    7550 -2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 -2750 7550 -2550
$Comp
L power:+3V3 #PWR0107
U 1 1 604113C8
P 8800 -2800
F 0 "#PWR0107" H 8800 -2950 50  0001 C CNN
F 1 "+3V3" V 8800 -2550 50  0000 C CNN
F 2 "" H 8800 -2800 50  0001 C CNN
F 3 "" H 8800 -2800 50  0001 C CNN
	1    8800 -2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 -2800 8800 -2450
$Comp
L power:Earth #PWR0108
U 1 1 6041A158
P 8800 -1100
F 0 "#PWR0108" H 8800 -1350 50  0001 C CNN
F 1 "Earth" H 8800 -1250 50  0001 C CNN
F 2 "" H 8800 -1100 50  0001 C CNN
F 3 "~" H 8800 -1100 50  0001 C CNN
	1    8800 -1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 -1100 8800 -1850
Text Label 9300 -2150 0    50   ~ 0
DHT11
Wire Wire Line
	9300 -2150 9100 -2150
$Comp
L power:Earth #PWR0109
U 1 1 6042B76D
P 9850 -1100
F 0 "#PWR0109" H 9850 -1350 50  0001 C CNN
F 1 "Earth" H 9850 -1250 50  0001 C CNN
F 2 "" H 9850 -1100 50  0001 C CNN
F 3 "~" H 9850 -1100 50  0001 C CNN
	1    9850 -1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 -1100 9850 -1950
Text Label 9850 -2800 1    50   ~ 0
BT1
Wire Wire Line
	9850 -2800 9850 -2350
$Comp
L Switch:SW_Push SW2
U 1 1 60430492
P 10450 -2150
F 0 "SW2" H 10650 -2050 50  0000 R CNN
F 1 "SW_Push" H 10600 -2250 50  0000 R CNN
F 2 "MyFootprint:SW_PUSH_6mm_2P" H 10450 -1950 50  0001 C CNN
F 3 "~" H 10450 -1950 50  0001 C CNN
	1    10450 -2150
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR0110
U 1 1 60430498
P 10450 -1100
F 0 "#PWR0110" H 10450 -1350 50  0001 C CNN
F 1 "Earth" H 10450 -1250 50  0001 C CNN
F 2 "" H 10450 -1100 50  0001 C CNN
F 3 "~" H 10450 -1100 50  0001 C CNN
	1    10450 -1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 -1100 10450 -1950
Text Label 10450 -2800 1    50   ~ 0
BT2
Wire Wire Line
	10450 -2800 10450 -2350
$Comp
L power:Earth #PWR0111
U 1 1 60430B88
P 11050 -1100
F 0 "#PWR0111" H 11050 -1350 50  0001 C CNN
F 1 "Earth" H 11050 -1250 50  0001 C CNN
F 2 "" H 11050 -1100 50  0001 C CNN
F 3 "~" H 11050 -1100 50  0001 C CNN
	1    11050 -1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 604391EE
P 11950 -2800
F 0 "#PWR0112" H 11950 -2950 50  0001 C CNN
F 1 "+3V3" V 11950 -2550 50  0000 C CNN
F 2 "" H 11950 -2800 50  0001 C CNN
F 3 "" H 11950 -2800 50  0001 C CNN
	1    11950 -2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 -2800 11950 -2300
$Comp
L power:Earth #PWR0113
U 1 1 60439DD6
P 11950 -1100
F 0 "#PWR0113" H 11950 -1350 50  0001 C CNN
F 1 "Earth" H 11950 -1250 50  0001 C CNN
F 2 "" H 11950 -1100 50  0001 C CNN
F 3 "~" H 11950 -1100 50  0001 C CNN
	1    11950 -1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 -1100 11950 -2000
Text Label 12250 -2150 0    50   ~ 0
POT
Wire Wire Line
	12250 -2150 12100 -2150
Text Label 11150 -2800 1    50   ~ 0
BT3
$Comp
L power:+3V3 #PWR0114
U 1 1 6044BB5B
P 11350 -1100
F 0 "#PWR0114" H 11350 -1250 50  0001 C CNN
F 1 "+3V3" V 11350 -850 50  0000 C CNN
F 2 "" H 11350 -1100 50  0001 C CNN
F 3 "" H 11350 -1100 50  0001 C CNN
	1    11350 -1100
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0115
U 1 1 6045D173
P 2100 7500
F 0 "#PWR0115" H 2100 7250 50  0001 C CNN
F 1 "Earth" H 2100 7350 50  0001 C CNN
F 2 "" H 2100 7500 50  0001 C CNN
F 3 "~" H 2100 7500 50  0001 C CNN
	1    2100 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 6045FB34
P 2100 5000
F 0 "#PWR0116" H 2100 4850 50  0001 C CNN
F 1 "+3V3" V 2100 5250 50  0000 C CNN
F 2 "" H 2100 5000 50  0001 C CNN
F 3 "" H 2100 5000 50  0001 C CNN
	1    2100 5000
	1    0    0    -1  
$EndComp
Text Label 10650 5650 0    50   ~ 0
DHT11
Text Label 10650 6050 0    50   ~ 0
BT1
Text Label 10650 6150 0    50   ~ 0
BT2
Text Label 10650 6250 0    50   ~ 0
BT3
Text Label 10650 6750 0    50   ~ 0
POT
$Comp
L MyLib-ALL:SP6T SW3
U 1 1 604A33A6
P 10600 -3200
F 0 "SW3" V 11654 -2362 50  0000 L CNN
F 1 "SP6T" V 11745 -2362 50  0000 L CNN
F 2 "MyFootprint:SW_PUSH_x2" H 9975 -3025 50  0001 C CNN
F 3 "" H 9975 -3025 50  0000 C CNN
	1    10600 -3200
	0    1    1    0   
$EndComp
Wire Wire Line
	11050 -2400 11050 -2450
Wire Wire Line
	11050 -2450 11150 -2450
Wire Wire Line
	11250 -2450 11250 -2400
Wire Wire Line
	11150 -2800 11150 -2450
Connection ~ 11150 -2450
Wire Wire Line
	11150 -2450 11250 -2450
Wire Wire Line
	11050 -1800 11050 -1650
Wire Wire Line
	11050 -1650 11250 -1650
Wire Wire Line
	11250 -1650 11250 -1800
Wire Wire Line
	11150 -1800 11150 -1700
Wire Wire Line
	11150 -1700 11350 -1700
Wire Wire Line
	11350 -1700 11350 -1800
Wire Wire Line
	11350 -1100 11350 -1700
Connection ~ 11350 -1700
Wire Wire Line
	11050 -1100 11050 -1650
Connection ~ 11050 -1650
$Comp
L ESP32-DEVKITC-32D:ESP32-DEVKITC-32D U1
U 1 1 603F44F2
P 3000 6250
F 0 "U1" H 3000 7417 50  0000 C CNN
F 1 "ESP32-DEVKITC-32D" H 3000 7326 50  0000 C CNN
F 2 "MyFootprint:MODULE_ESP32-DEVKITC-32D" H 3000 6250 50  0001 L BNN
F 3 "" H 3000 6250 50  0001 L BNN
F 4 "4" H 3000 6250 50  0001 L BNN "PARTREV"
F 5 "Espressif Systems" H 3000 6250 50  0001 L BNN "MANUFACTURER"
	1    3000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5000 2100 5350
Wire Wire Line
	2100 5350 2200 5350
$Comp
L power:+5V #PWR0117
U 1 1 603FBD1E
P 1850 5000
F 0 "#PWR0117" H 1850 4850 50  0001 C CNN
F 1 "+5V" V 1850 5250 50  0000 C CNN
F 2 "" H 1850 5000 50  0001 C CNN
F 3 "" H 1850 5000 50  0001 C CNN
	1    1850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5000 1850 7150
Wire Wire Line
	1850 7150 2200 7150
Wire Wire Line
	3800 5350 3900 5350
Wire Wire Line
	3900 5350 3900 5950
Wire Wire Line
	3900 5950 3800 5950
Wire Wire Line
	2100 6650 2100 7500
Wire Wire Line
	2100 6650 2200 6650
NoConn ~ 2200 5450
NoConn ~ 2200 7050
NoConn ~ 3800 7150
NoConn ~ 3800 7050
NoConn ~ 3800 6950
NoConn ~ 2200 6950
NoConn ~ 2200 6850
Wire Notes Line
	11000 6900 9750 6900
Wire Notes Line
	9750 6900 9750 5050
Wire Notes Line
	9750 5050 11000 5050
Wire Notes Line
	11000 5050 11000 6900
$Comp
L power:Earth #PWR0118
U 1 1 6041E760
P 3900 7500
F 0 "#PWR0118" H 3900 7250 50  0001 C CNN
F 1 "Earth" H 3900 7350 50  0001 C CNN
F 2 "" H 3900 7500 50  0001 C CNN
F 3 "~" H 3900 7500 50  0001 C CNN
	1    3900 7500
	1    0    0    -1  
$EndComp
Text Label 1750 5750 2    50   ~ 0
ADC1_CH6
Text Label 1750 5850 2    50   ~ 0
ADC1_CH7
Wire Wire Line
	1750 5750 2200 5750
Wire Wire Line
	1750 5850 2200 5850
Text Label 1750 6050 2    50   ~ 0
ADC1_CH5
Wire Wire Line
	1750 6050 2200 6050
Text Label 1750 5950 2    50   ~ 0
ADC1_CH4
Wire Wire Line
	1750 5950 2200 5950
Wire Wire Line
	10200 6750 10650 6750
Wire Wire Line
	10200 6050 10650 6050
Wire Wire Line
	10650 6150 10200 6150
Wire Wire Line
	10200 6250 10650 6250
Text Label 1750 6150 2    50   ~ 0
GPIO25
Text Label 1750 6250 2    50   ~ 0
GPIO26
Text Label 1750 6350 2    50   ~ 0
GPIO27
Text Label 1750 6750 2    50   ~ 0
GPIO13
Wire Wire Line
	1750 6150 2200 6150
Wire Wire Line
	1750 6250 2200 6250
Wire Wire Line
	1750 6350 2200 6350
Text Label 10150 5250 2    50   ~ 0
GPIO25
Text Label 10150 5350 2    50   ~ 0
GPIO26
Text Label 10150 5450 2    50   ~ 0
GPIO27
Text Label 10150 5650 2    50   ~ 0
GPIO13
Wire Wire Line
	10150 5650 10650 5650
Wire Wire Line
	10150 5450 10650 5450
Text Label 10650 5450 0    50   ~ 0
LED3
Wire Wire Line
	10150 5350 10650 5350
Text Label 10650 5350 0    50   ~ 0
LED2
Wire Wire Line
	10150 5250 10650 5250
Text Label 10650 5250 0    50   ~ 0
LED1
NoConn ~ 2200 5550
Text Label 10200 6250 2    50   ~ 0
ADC1_CH5
Text Label 10200 6150 2    50   ~ 0
ADC1_CH4
Text Label 10200 6050 2    50   ~ 0
ADC1_CH7
$Comp
L Device:R R3
U 1 1 6040781A
P 7550 -2000
F 0 "R3" H 7620 -1954 50  0000 L CNN
F 1 "330" V 7550 -2100 50  0000 L CNN
F 2 "MyFootprint:Resistor_Vertical_RM3mm" V 7480 -2000 50  0001 C CNN
F 3 "~" H 7550 -2000 50  0001 C CNN
	1    7550 -2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 603F4B1D
P 5050 -2000
F 0 "R1" H 5120 -1954 50  0000 L CNN
F 1 "330" V 5050 -2100 50  0000 L CNN
F 2 "MyFootprint:Resistor_Vertical_RM3mm" V 4980 -2000 50  0001 C CNN
F 3 "~" H 5050 -2000 50  0001 C CNN
	1    5050 -2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60400393
P 6300 -2000
F 0 "R2" H 6370 -1954 50  0000 L CNN
F 1 "330" V 6300 -2100 50  0000 L CNN
F 2 "MyFootprint:Resistor_Vertical_RM3mm" V 6230 -2000 50  0001 C CNN
F 3 "~" H 6300 -2000 50  0001 C CNN
	1    6300 -2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6750 2200 6750
NoConn ~ 2200 6450
NoConn ~ 2200 6550
Connection ~ 3900 5950
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 60430D4A
P 850 850
F 0 "J1" V 800 700 50  0000 R CNN
F 1 "VIM" V 900 900 50  0000 R CNN
F 2 "MyFootprint:AK300-2" H 850 850 50  0001 C CNN
F 3 "~" H 850 850 50  0001 C CNN
	1    850  850 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 6044BF3C
P 1300 850
F 0 "J2" V 1250 700 50  0000 R CNN
F 1 "OUT" V 1350 900 50  0000 R CNN
F 2 "MyFootprint:AK300-2" H 1300 850 50  0001 C CNN
F 3 "~" H 1300 850 50  0001 C CNN
	1    1300 850 
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR0119
U 1 1 60450C2D
P 950 1350
F 0 "#PWR0119" H 950 1100 50  0001 C CNN
F 1 "Earth" H 950 1200 50  0001 C CNN
F 2 "" H 950 1350 50  0001 C CNN
F 3 "~" H 950 1350 50  0001 C CNN
	1    950  1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1350 950  1050
Text Label 1300 1150 3    50   ~ 0
OUT1
Wire Wire Line
	1300 1150 1300 1050
Text Label 1400 1150 3    50   ~ 0
OUT2
Wire Wire Line
	1400 1150 1400 1050
$Comp
L Regulator_Linear:L7805 U3
U 1 1 60456310
P 1300 2300
F 0 "U3" H 1300 2542 50  0000 C CNN
F 1 "L7805" H 1300 2451 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Vertical" H 1325 2150 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1300 2250 50  0001 C CNN
	1    1300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2300 1000 2300
$Comp
L power:Earth #PWR0120
U 1 1 60459620
P 1300 2850
F 0 "#PWR0120" H 1300 2600 50  0001 C CNN
F 1 "Earth" H 1300 2700 50  0001 C CNN
F 2 "" H 1300 2850 50  0001 C CNN
F 3 "~" H 1300 2850 50  0001 C CNN
	1    1300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2850 1300 2600
$Comp
L power:+5V #PWR0121
U 1 1 6045F5DB
P 1750 2050
F 0 "#PWR0121" H 1750 1900 50  0001 C CNN
F 1 "+5V" V 1750 2300 50  0000 C CNN
F 2 "" H 1750 2050 50  0001 C CNN
F 3 "" H 1750 2050 50  0001 C CNN
	1    1750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2050 1750 2300
Wire Wire Line
	1750 2300 1600 2300
$Comp
L Device:D_ALT D4
U 1 1 6045239C
P 850 1700
F 0 "D4" V 896 1620 50  0000 R CNN
F 1 "1N4007" H 1000 1800 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_KathodeUp" H 850 1700 50  0001 C CNN
F 3 "~" H 850 1700 50  0001 C CNN
	1    850  1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  1050 850  1550
Wire Wire Line
	850  1850 850  2300
$Comp
L Device:CP C1
U 1 1 60459C14
P 850 2600
F 0 "C1" H 968 2646 50  0000 L CNN
F 1 "10uF" H 968 2555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 888 2450 50  0001 C CNN
F 3 "~" H 850 2600 50  0001 C CNN
	1    850  2600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 6045A4DC
P 1750 2600
F 0 "C2" H 1868 2646 50  0000 L CNN
F 1 "1uF" H 1868 2555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1788 2450 50  0001 C CNN
F 3 "~" H 1750 2600 50  0001 C CNN
	1    1750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0122
U 1 1 6045A7D8
P 1750 2850
F 0 "#PWR0122" H 1750 2600 50  0001 C CNN
F 1 "Earth" H 1750 2700 50  0001 C CNN
F 2 "" H 1750 2850 50  0001 C CNN
F 3 "~" H 1750 2850 50  0001 C CNN
	1    1750 2850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0123
U 1 1 6045A9C2
P 850 2850
F 0 "#PWR0123" H 850 2600 50  0001 C CNN
F 1 "Earth" H 850 2700 50  0001 C CNN
F 2 "" H 850 2850 50  0001 C CNN
F 3 "~" H 850 2850 50  0001 C CNN
	1    850  2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2850 850  2750
Wire Wire Line
	1750 2750 1750 2850
Wire Wire Line
	1750 2450 1750 2300
Connection ~ 1750 2300
Wire Wire Line
	850  2450 850  2300
Connection ~ 850  2300
$Comp
L Display_Character:LTS-6960HR AFF1
U 1 1 604707BA
P 1250 -1350
F 0 "AFF1" H 1250 -683 50  0000 C CNN
F 1 "LTS-6960HR" H 1250 -774 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 1250 -1950 50  0001 C CNN
F 3 "https://datasheet.octopart.com/LTS-6960HR-Lite-On-datasheet-11803242.pdf" H 1250 -1350 50  0001 C CNN
	1    1250 -1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 604734AC
P 500 -1750
F 0 "R4" V 550 -2000 50  0000 L CNN
F 1 "10k" V 500 -1850 50  0000 L CNN
F 2 "MyFootprint:Resistor_Vertical_RM3mm" V 430 -1750 50  0001 C CNN
F 3 "~" H 500 -1750 50  0001 C CNN
	1    500  -1750
	0    1    1    0   
$EndComp
NoConn ~ 1750 -1050
Wire Wire Line
	1750 -1650 1850 -1650
Wire Wire Line
	1850 -1650 1850 -1750
Wire Wire Line
	1850 -1750 1750 -1750
$Comp
L power:Earth #PWR0124
U 1 1 604795FA
P 1850 -650
F 0 "#PWR0124" H 1850 -900 50  0001 C CNN
F 1 "Earth" H 1850 -800 50  0001 C CNN
F 2 "" H 1850 -650 50  0001 C CNN
F 3 "~" H 1850 -650 50  0001 C CNN
	1    1850 -650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 -650 1850 -1650
Connection ~ 1850 -1650
Wire Wire Line
	650  -1750 750  -1750
$Comp
L Device:R R5
U 1 1 60480882
P 500 -1650
F 0 "R5" V 550 -1900 50  0000 L CNN
F 1 "10k" V 500 -1750 50  0000 L CNN
F 2 "MyFootprint:Resistor_Vertical_RM3mm" V 430 -1650 50  0001 C CNN
F 3 "~" H 500 -1650 50  0001 C CNN
	1    500  -1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 604809B0
P 500 -1550
F 0 "R6" V 550 -1800 50  0000 L CNN
F 1 "10k" V 500 -1650 50  0000 L CNN
F 2 "MyFootprint:Resistor_Vertical_RM3mm" V 430 -1550 50  0001 C CNN
F 3 "~" H 500 -1550 50  0001 C CNN
	1    500  -1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 60480AEA
P 500 -1450
F 0 "R7" V 550 -1700 50  0000 L CNN
F 1 "10k" V 500 -1550 50  0000 L CNN
F 2 "MyFootprint:Resistor_Vertical_RM3mm" V 430 -1450 50  0001 C CNN
F 3 "~" H 500 -1450 50  0001 C CNN
	1    500  -1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 60480C30
P 500 -1350
F 0 "R8" V 550 -1600 50  0000 L CNN
F 1 "10k" V 500 -1450 50  0000 L CNN
F 2 "MyFootprint:Resistor_Vertical_RM3mm" V 430 -1350 50  0001 C CNN
F 3 "~" H 500 -1350 50  0001 C CNN
	1    500  -1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 60480D82
P 500 -1250
F 0 "R9" V 550 -1500 50  0000 L CNN
F 1 "10k" V 500 -1350 50  0000 L CNN
F 2 "MyFootprint:Resistor_Vertical_RM3mm" V 430 -1250 50  0001 C CNN
F 3 "~" H 500 -1250 50  0001 C CNN
	1    500  -1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 60480EE0
P 500 -1150
F 0 "R10" V 550 -1400 50  0000 L CNN
F 1 "10k" V 500 -1250 50  0000 L CNN
F 2 "MyFootprint:Resistor_Vertical_RM3mm" V 430 -1150 50  0001 C CNN
F 3 "~" H 500 -1150 50  0001 C CNN
	1    500  -1150
	0    1    1    0   
$EndComp
Wire Wire Line
	650  -1150 750  -1150
Wire Wire Line
	750  -1250 650  -1250
Wire Wire Line
	650  -1350 750  -1350
Wire Wire Line
	750  -1450 650  -1450
Wire Wire Line
	650  -1550 750  -1550
Wire Wire Line
	750  -1650 650  -1650
NoConn ~ 3800 5650
NoConn ~ 3800 5750
Wire Wire Line
	150  -1150 350  -1150
Wire Wire Line
	150  -1250 350  -1250
Wire Wire Line
	150  -1350 350  -1350
Wire Wire Line
	350  -1450 150  -1450
Wire Wire Line
	150  -1550 350  -1550
Wire Wire Line
	150  -1650 350  -1650
Wire Wire Line
	150  -1750 350  -1750
Text Label 4000 5850 0    50   ~ 0
SDA
Wire Wire Line
	4000 5850 3800 5850
Text Label 4000 5550 0    50   ~ 0
SCL
Wire Wire Line
	4000 5550 3800 5550
Text Label 4000 5450 0    50   ~ 0
GPIO23
Wire Wire Line
	4000 5450 3800 5450
Text Label 4000 6050 0    50   ~ 0
GPIO19
Text Label 4000 6150 0    50   ~ 0
GPIO18
Text Label 4000 6250 0    50   ~ 0
GPIO5
Text Label 4000 6350 0    50   ~ 0
GPIO17
Text Label 4000 6450 0    50   ~ 0
GPIO16
Text Label 4000 6550 0    50   ~ 0
GPIO4
Wire Wire Line
	4000 6550 3800 6550
Wire Wire Line
	3800 6450 4000 6450
Wire Wire Line
	4000 6350 3800 6350
Wire Wire Line
	3800 6250 4000 6250
Wire Wire Line
	4000 6150 3800 6150
Wire Wire Line
	3800 6050 4000 6050
Text Label 150  -1550 2    50   ~ 0
GPIO23
Text Label 150  -1450 2    50   ~ 0
GPIO19
Text Label 150  -1350 2    50   ~ 0
GPIO18
Text Label 150  -1150 2    50   ~ 0
GPIO5
Text Label 150  -1250 2    50   ~ 0
GPIO17
Text Label 150  -1650 2    50   ~ 0
GPIO16
Text Label 150  -1750 2    50   ~ 0
GPIO4
Wire Wire Line
	3900 5950 3900 7500
NoConn ~ 3800 6650
$Comp
L Transistor_BJT:BC846 Q4
U 1 1 605302F1
P 6050 4950
F 0 "Q4" H 6000 5150 50  0000 L CNN
F 1 "BC846" V 6250 4850 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 6250 4875 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC846_SER.pdf" H 6050 4950 50  0001 L CNN
	1    6050 4950
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC846 Q5
U 1 1 605316AE
P 6950 4950
F 0 "Q5" H 6900 5150 50  0000 L CNN
F 1 "BC846" V 7150 4850 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 7150 4875 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC846_SER.pdf" H 6950 4950 50  0001 L CNN
	1    6950 4950
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0125
U 1 1 605329FB
P 5950 5250
F 0 "#PWR0125" H 5950 5000 50  0001 C CNN
F 1 "Earth" H 5950 5100 50  0001 C CNN
F 2 "" H 5950 5250 50  0001 C CNN
F 3 "~" H 5950 5250 50  0001 C CNN
	1    5950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5250 5950 5150
$Comp
L power:Earth #PWR0126
U 1 1 6053793B
P 6850 5250
F 0 "#PWR0126" H 6850 5000 50  0001 C CNN
F 1 "Earth" H 6850 5100 50  0001 C CNN
F 2 "" H 6850 5250 50  0001 C CNN
F 3 "~" H 6850 5250 50  0001 C CNN
	1    6850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5150 6850 5250
Text Label 5950 4650 1    50   ~ 0
OUT2
Wire Wire Line
	5950 4650 5950 4750
Text Label 6850 4650 1    50   ~ 0
OUT1
Wire Wire Line
	6850 4650 6850 4750
Text Label 4000 6750 0    50   ~ 0
GPIO2
Text Label 4000 6850 0    50   ~ 0
GPIO15
Wire Wire Line
	4000 6850 3800 6850
Wire Wire Line
	3800 6750 4000 6750
Text Label 6250 4950 0    50   ~ 0
GPIO15
Text Label 7150 4950 0    50   ~ 0
GPIO2
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 60571642
P 3850 1800
F 0 "J3" V 3950 1850 50  0000 L CNN
F 1 "I2C" V 3950 1550 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 3850 1800 50  0001 C CNN
F 3 "~" H 3850 1800 50  0001 C CNN
	1    3850 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 605786A5
P 4400 1800
F 0 "J4" V 4500 1850 50  0000 L CNN
F 1 "I2C" V 4500 1550 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 4400 1800 50  0001 C CNN
F 3 "~" H 4400 1800 50  0001 C CNN
	1    4400 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 60579039
P 4950 1800
F 0 "J5" V 5050 1850 50  0000 L CNN
F 1 "I2C" V 5050 1550 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 4950 1800 50  0001 C CNN
F 3 "~" H 4950 1800 50  0001 C CNN
	1    4950 1800
	0    -1   -1   0   
$EndComp
Text Label 3850 2250 3    50   ~ 0
SCL
Text Label 3950 2250 3    50   ~ 0
SDA
Text Label 4500 2250 3    50   ~ 0
SDA
Text Label 4400 2250 3    50   ~ 0
SCL
Text Label 5050 2250 3    50   ~ 0
SDA
Text Label 4950 2250 3    50   ~ 0
SCL
Wire Wire Line
	5050 2000 5050 2250
Wire Wire Line
	4500 2000 4500 2250
Wire Wire Line
	3950 2000 3950 2250
$Comp
L power:Earth #PWR0127
U 1 1 605A50F9
P 3750 2450
F 0 "#PWR0127" H 3750 2200 50  0001 C CNN
F 1 "Earth" H 3750 2300 50  0001 C CNN
F 2 "" H 3750 2450 50  0001 C CNN
F 3 "~" H 3750 2450 50  0001 C CNN
	1    3750 2450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0128
U 1 1 605AA023
P 4300 2450
F 0 "#PWR0128" H 4300 2200 50  0001 C CNN
F 1 "Earth" H 4300 2300 50  0001 C CNN
F 2 "" H 4300 2450 50  0001 C CNN
F 3 "~" H 4300 2450 50  0001 C CNN
	1    4300 2450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0129
U 1 1 605AE634
P 4850 2450
F 0 "#PWR0129" H 4850 2200 50  0001 C CNN
F 1 "Earth" H 4850 2300 50  0001 C CNN
F 2 "" H 4850 2450 50  0001 C CNN
F 3 "~" H 4850 2450 50  0001 C CNN
	1    4850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2450 4850 2000
Wire Wire Line
	4300 2000 4300 2450
Wire Wire Line
	3750 2450 3750 2000
$Comp
L power:+3V3 #PWR0130
U 1 1 605C2780
P 4050 2450
F 0 "#PWR0130" H 4050 2300 50  0001 C CNN
F 1 "+3V3" V 4050 2700 50  0000 C CNN
F 2 "" H 4050 2450 50  0001 C CNN
F 3 "" H 4050 2450 50  0001 C CNN
	1    4050 2450
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0131
U 1 1 605C3FEC
P 4600 2450
F 0 "#PWR0131" H 4600 2300 50  0001 C CNN
F 1 "+3V3" V 4600 2700 50  0000 C CNN
F 2 "" H 4600 2450 50  0001 C CNN
F 3 "" H 4600 2450 50  0001 C CNN
	1    4600 2450
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0132
U 1 1 605C4519
P 5150 2450
F 0 "#PWR0132" H 5150 2300 50  0001 C CNN
F 1 "+3V3" V 5150 2700 50  0000 C CNN
F 2 "" H 5150 2450 50  0001 C CNN
F 3 "" H 5150 2450 50  0001 C CNN
	1    5150 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 2000 5150 2450
Wire Wire Line
	4600 2000 4600 2450
Wire Wire Line
	4050 2000 4050 2450
Wire Wire Line
	3850 2250 3850 2000
Wire Wire Line
	4400 2000 4400 2250
Wire Wire Line
	4950 2250 4950 2000
$Comp
L Sensor_Optical:LDR03 R11
U 1 1 605F1192
P 4000 3650
F 0 "R11" V 4200 3650 50  0000 C CNN
F 1 "LDR03" V 4100 3650 50  0000 C CNN
F 2 "MyFootprint:LDR3mm" V 4175 3650 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 4000 3600 50  0001 C CNN
	1    4000 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 3950 4000 3900
$Comp
L power:+3V3 #PWR0133
U 1 1 605FE69D
P 4000 3350
F 0 "#PWR0133" H 4000 3200 50  0001 C CNN
F 1 "+3V3" V 4000 3600 50  0000 C CNN
F 2 "" H 4000 3350 50  0001 C CNN
F 3 "" H 4000 3350 50  0001 C CNN
	1    4000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3350 4000 3500
$Comp
L power:Earth #PWR0134
U 1 1 6060C8CD
P 4000 4450
F 0 "#PWR0134" H 4000 4200 50  0001 C CNN
F 1 "Earth" H 4000 4300 50  0001 C CNN
F 2 "" H 4000 4450 50  0001 C CNN
F 3 "~" H 4000 4450 50  0001 C CNN
	1    4000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4450 4000 4250
Text Label 1750 5650 2    50   ~ 0
ADC1_CH3
Wire Wire Line
	1750 5650 2200 5650
Wire Wire Line
	3800 3900 4000 3900
Connection ~ 4000 3900
Wire Wire Line
	4000 3900 4000 3800
Text Label 4650 5000 0    50   ~ 0
SCL
Text Label 4650 5200 0    50   ~ 0
SDA
$Comp
L Device:R R12
U 1 1 605F6670
P 4000 4100
F 0 "R12" H 4070 4146 50  0000 L CNN
F 1 "R" V 4000 4050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 4100 50  0001 C CNN
F 3 "~" H 4000 4100 50  0001 C CNN
	1    4000 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 6063E4CF
P 5600 2200
F 0 "R13" H 5670 2246 50  0000 L CNN
F 1 "R" V 5600 2150 50  0000 L CNN
F 2 "MyFootprint:Resistor_Vertical_RM3mm" V 5530 2200 50  0001 C CNN
F 3 "~" H 5600 2200 50  0001 C CNN
	1    5600 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 60641C77
P 5900 2200
F 0 "R14" H 5970 2246 50  0000 L CNN
F 1 "R" V 5900 2150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 2200 50  0001 C CNN
F 3 "~" H 5900 2200 50  0001 C CNN
	1    5900 2200
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0135
U 1 1 60643677
P 5600 2450
F 0 "#PWR0135" H 5600 2300 50  0001 C CNN
F 1 "+3V3" V 5600 2700 50  0000 C CNN
F 2 "" H 5600 2450 50  0001 C CNN
F 3 "" H 5600 2450 50  0001 C CNN
	1    5600 2450
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0136
U 1 1 606438FD
P 5900 2450
F 0 "#PWR0136" H 5900 2300 50  0001 C CNN
F 1 "+3V3" V 5900 2700 50  0000 C CNN
F 2 "" H 5900 2450 50  0001 C CNN
F 3 "" H 5900 2450 50  0001 C CNN
	1    5900 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 2450 5900 2350
Wire Wire Line
	5600 2350 5600 2450
Text Label 5600 1900 1    50   ~ 0
SCL
Text Label 5900 1900 1    50   ~ 0
SDA
Wire Wire Line
	5900 1900 5900 2050
Wire Wire Line
	5600 2050 5600 1900
Text Label 10200 6750 2    50   ~ 0
ADC1_CH3
Text Label 3800 3900 2    50   ~ 0
ADC1_CH6
$Comp
L Device:R_POT RV1
U 1 1 603F0737
P 11950 -2150
F 0 "RV1" V 11850 -2050 50  0000 R CNN
F 1 "10K" V 11950 -2100 50  0000 R CNN
F 2 "MyFootprint:Potentiometer_Alps-RK16-single_largePads" H 11950 -2150 50  0001 C CNN
F 3 "~" H 11950 -2150 50  0001 C CNN
	1    11950 -2150
	1    0    0    -1  
$EndComp
$EndSCHEMATC