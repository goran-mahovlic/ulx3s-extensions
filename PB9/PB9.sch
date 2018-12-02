EESchema Schematic File Version 4
EELAYER 26 0
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
L Connector:DB9_Male J2
U 1 1 5C040FEA
P 7600 2750
F 0 "J2" H 7779 2796 50  0000 L CNN
F 1 "DB9" H 7779 2705 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.54mm_EdgePinOffset9.40mm" H 7600 2750 50  0001 C CNN
F 3 " ~" H 7600 2750 50  0001 C CNN
	1    7600 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J1
U 1 1 5C04138B
P 7500 4100
F 0 "J1" H 7550 4517 50  0000 C CNN
F 1 "PMOD_DB9" H 7550 4426 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Horizontal" H 7500 4100 50  0001 C CNN
F 3 "~" H 7500 4100 50  0001 C CNN
	1    7500 4100
	1    0    0    -1  
$EndComp
Text GLabel 7200 4400 0    50   Input ~ 0
5V
Text GLabel 7900 4400 2    50   Input ~ 0
5V
Text GLabel 7200 4300 0    50   Input ~ 0
GND
Text GLabel 7900 4300 2    50   Input ~ 0
GND
Text GLabel 6050 3500 0    50   Input ~ 0
5V
Text GLabel 7150 2450 0    50   Input ~ 0
BTN1
Text GLabel 7150 2550 0    50   Input ~ 0
RIGHT
Text GLabel 7150 2650 0    50   Input ~ 0
GND
Text GLabel 7150 2750 0    50   Input ~ 0
LEFT
Text GLabel 7150 2850 0    50   Input ~ 0
NC
Text GLabel 7150 2950 0    50   Input ~ 0
DOWN
Text GLabel 7150 3050 0    50   Input ~ 0
BTN2
Text GLabel 7150 3150 0    50   Input ~ 0
UP
Text GLabel 7200 4200 0    50   Input ~ 0
UP
Text GLabel 7200 4000 0    50   Input ~ 0
LEFT
Text GLabel 7900 3900 2    50   Input ~ 0
5V
Text GLabel 7900 4100 2    50   Input ~ 0
NC
Text GLabel 7200 4100 0    50   Input ~ 0
DOWN
Text GLabel 7200 3900 0    50   Input ~ 0
RIGHT
Text GLabel 7900 4200 2    50   Input ~ 0
BTN2
Text GLabel 7900 4000 2    50   Input ~ 0
BTN1
Wire Wire Line
	7150 2350 7300 2350
Wire Wire Line
	7150 2450 7300 2450
Wire Wire Line
	7150 2550 7300 2550
Wire Wire Line
	7300 2650 7150 2650
Wire Wire Line
	7150 2750 7300 2750
Wire Wire Line
	7150 2850 7300 2850
Wire Wire Line
	7150 2950 7300 2950
Wire Wire Line
	7150 3050 7300 3050
Wire Wire Line
	7150 3150 7300 3150
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C042DC8
P 6350 3500
F 0 "J3" H 6429 3492 50  0000 L CNN
F 1 "5V" H 6429 3401 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6350 3500 50  0001 C CNN
F 3 "~" H 6350 3500 50  0001 C CNN
	1    6350 3500
	1    0    0    -1  
$EndComp
Text GLabel 6050 3600 0    50   Input ~ 0
5V_OUT
Wire Wire Line
	6050 3500 6150 3500
Wire Wire Line
	6050 3600 6150 3600
Text GLabel 7150 2350 0    50   Input ~ 0
5V_OUT
Wire Wire Line
	7200 3900 7300 3900
Wire Wire Line
	7200 4000 7300 4000
Wire Wire Line
	7200 4100 7300 4100
Wire Wire Line
	7200 4200 7300 4200
Wire Wire Line
	7200 4300 7300 4300
Wire Wire Line
	7200 4400 7300 4400
Wire Wire Line
	7800 3900 7900 3900
Wire Wire Line
	7800 4000 7900 4000
Wire Wire Line
	7800 4100 7900 4100
Wire Wire Line
	7800 4200 7900 4200
Wire Wire Line
	7800 4300 7900 4300
Wire Wire Line
	7800 4400 7900 4400
$EndSCHEMATC
