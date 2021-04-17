EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date "2021-03-11"
Rev ""
Comp "Shield IoT EDU-IFSP"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED_ALT D?
U 1 1 6052FAF1
P 4750 2950
F 0 "D?" V 4697 3030 50  0000 L CNN
F 1 "LED_ALT" H 4550 2800 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 4750 2950 50  0001 C CNN
F 3 "~" H 4750 2950 50  0001 C CNN
	1    4750 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 6052FAF7
P 4750 4250
F 0 "#PWR?" H 4750 4000 50  0001 C CNN
F 1 "Earth" H 4750 4100 50  0001 C CNN
F 2 "" H 4750 4250 50  0001 C CNN
F 3 "~" H 4750 4250 50  0001 C CNN
	1    4750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3650 4750 3500
$Comp
L Transistor_BJT:BC846 Q?
U 1 1 6052FAFE
P 4850 3850
F 0 "Q?" H 4800 4050 50  0000 L CNN
F 1 "BC846" V 5050 3750 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5050 3775 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC846_SER.pdf" H 4850 3850 50  0001 L CNN
	1    4850 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 3200 4750 3100
Wire Wire Line
	4750 4250 4750 4050
$Comp
L power:+3V3 #PWR?
U 1 1 6052FB07
P 4750 2600
F 0 "#PWR?" H 4750 2450 50  0001 C CNN
F 1 "+3V3" V 4750 2850 50  0000 C CNN
F 2 "" H 4750 2600 50  0001 C CNN
F 3 "" H 4750 2600 50  0001 C CNN
	1    4750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2600 4750 2800
$Comp
L Device:R R?
U 1 1 6052FB0E
P 4750 3350
F 0 "R?" H 4820 3396 50  0000 L CNN
F 1 "330" V 4750 3250 50  0000 L CNN
F 2 "MyFootprint:Resistor_Vertical_RM3mm" V 4680 3350 50  0001 C CNN
F 3 "~" H 4750 3350 50  0001 C CNN
	1    4750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3850 5050 3850
Text HLabel 5200 3850 2    50   Input ~ 0
IHM_TST
$EndSCHEMATC
