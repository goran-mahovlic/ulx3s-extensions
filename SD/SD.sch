EESchema Schematic File Version 4
LIBS:SD-cache
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
L Connector:SD_Card J2
U 1 1 5C03E070
P 7000 3900
F 0 "J2" H 7000 4565 50  0000 C CNN
F 1 "SD_Card" H 7000 4474 50  0000 C CNN
F 2 "Connectors:SD_Card_Receptacle" H 7000 3900 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10067847.pdf" H 7000 3900 50  0001 C CNN
	1    7000 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J1
U 1 1 5C03E1BA
P 6800 5100
F 0 "J1" H 6850 5517 50  0000 C CNN
F 1 "PMOD1" H 6850 5426 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Horizontal" H 6800 5100 50  0001 C CNN
F 3 "~" H 6800 5100 50  0001 C CNN
	1    6800 5100
	1    0    0    -1  
$EndComp
Text GLabel 6500 5400 0    50   Input ~ 0
3V3
Text GLabel 6500 5300 0    50   Input ~ 0
GND
Text GLabel 7200 5400 2    50   Input ~ 0
3V3
Text GLabel 7200 5300 2    50   Input ~ 0
GND
Text GLabel 6500 4900 0    50   Input ~ 0
CS
Text GLabel 6500 5000 0    50   Input ~ 0
MOSI
Text GLabel 6500 5100 0    50   Input ~ 0
MISO
Text GLabel 6500 5200 0    50   Input ~ 0
SCK
Text GLabel 7200 5000 2    50   Input ~ 0
DAT2
Text GLabel 7200 4900 2    50   Input ~ 0
DAT1
Text GLabel 7800 5100 2    50   Input ~ 0
CD
Text GLabel 7800 5200 2    50   Input ~ 0
WP
Wire Wire Line
	7100 4900 7200 4900
Wire Wire Line
	7100 5000 7200 5000
Wire Wire Line
	7200 5300 7100 5300
Wire Wire Line
	7100 5400 7200 5400
Wire Wire Line
	6600 5400 6500 5400
Wire Wire Line
	6500 5300 6600 5300
Wire Wire Line
	6600 5200 6500 5200
Wire Wire Line
	6500 5100 6600 5100
Wire Wire Line
	6600 5000 6500 5000
Wire Wire Line
	6500 4900 6600 4900
Text GLabel 5950 3800 0    50   Input ~ 0
GND
Text GLabel 5950 4100 0    50   Input ~ 0
GND
Text GLabel 5950 3900 0    50   Input ~ 0
3V3
Text GLabel 5950 4000 0    50   Input ~ 0
SCK
Text GLabel 5950 4200 0    50   Input ~ 0
MISO
Text GLabel 5950 3700 0    50   Input ~ 0
MOSI
Text GLabel 5950 3600 0    50   Input ~ 0
CS
Text GLabel 5950 4300 0    50   Input ~ 0
DAT1
Text GLabel 5950 3500 0    50   Input ~ 0
DAT2
Text GLabel 8000 3700 2    50   Input ~ 0
CD
Text GLabel 8000 3800 2    50   Input ~ 0
WP
Text GLabel 8000 4000 2    50   Input ~ 0
GND
Text GLabel 8000 4100 2    50   Input ~ 0
GND
$Comp
L Device:R R3
U 1 1 5C03F083
P 8800 3600
F 0 "R3" H 8870 3646 50  0000 L CNN
F 1 "10K" H 8870 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8730 3600 50  0001 C CNN
F 3 "~" H 8800 3600 50  0001 C CNN
	1    8800 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C03F0CB
P 8800 5100
F 0 "C1" H 8915 5146 50  0000 L CNN
F 1 "1uF" H 8915 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8838 4950 50  0001 C CNN
F 3 "~" H 8800 5100 50  0001 C CNN
	1    8800 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C03F49E
P 9050 3600
F 0 "R4" H 9120 3646 50  0000 L CNN
F 1 "10K" H 9120 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8980 3600 50  0001 C CNN
F 3 "~" H 9050 3600 50  0001 C CNN
	1    9050 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C03F78D
P 9300 3600
F 0 "R5" H 9370 3646 50  0000 L CNN
F 1 "10K" H 9370 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9230 3600 50  0001 C CNN
F 3 "~" H 9300 3600 50  0001 C CNN
	1    9300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C03F7B3
P 9550 3600
F 0 "R6" H 9620 3646 50  0000 L CNN
F 1 "10K" H 9620 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9480 3600 50  0001 C CNN
F 3 "~" H 9550 3600 50  0001 C CNN
	1    9550 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C03F7D9
P 9800 3600
F 0 "R7" H 9870 3646 50  0000 L CNN
F 1 "10K" H 9870 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9730 3600 50  0001 C CNN
F 3 "~" H 9800 3600 50  0001 C CNN
	1    9800 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C03F7FF
P 10050 3600
F 0 "R8" H 10120 3646 50  0000 L CNN
F 1 "10K" H 10120 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9980 3600 50  0001 C CNN
F 3 "~" H 10050 3600 50  0001 C CNN
	1    10050 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C03F82B
P 10300 3600
F 0 "R9" H 10370 3646 50  0000 L CNN
F 1 "10K" H 10370 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10230 3600 50  0001 C CNN
F 3 "~" H 10300 3600 50  0001 C CNN
	1    10300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C03F855
P 10550 3600
F 0 "R10" H 10620 3646 50  0000 L CNN
F 1 "10K" H 10620 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10480 3600 50  0001 C CNN
F 3 "~" H 10550 3600 50  0001 C CNN
	1    10550 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C040069
P 7500 5100
F 0 "R1" V 7450 5250 50  0000 C CNN
F 1 "200R" V 7500 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7430 5100 50  0001 C CNN
F 3 "~" H 7500 5100 50  0001 C CNN
	1    7500 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C0400A3
P 7500 5200
F 0 "R2" V 7550 5050 50  0000 C CNN
F 1 "200R" V 7500 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7430 5200 50  0001 C CNN
F 3 "~" H 7500 5200 50  0001 C CNN
	1    7500 5200
	0    -1   -1   0   
$EndComp
Text GLabel 8800 3350 1    50   Input ~ 0
3V3
Text GLabel 9050 3350 1    50   Input ~ 0
3V3
Text GLabel 9300 3350 1    50   Input ~ 0
3V3
Text GLabel 9550 3350 1    50   Input ~ 0
3V3
Text GLabel 9800 3350 1    50   Input ~ 0
3V3
Text GLabel 10050 3350 1    50   Input ~ 0
3V3
Text GLabel 10300 3350 1    50   Input ~ 0
3V3
Text GLabel 10550 3350 1    50   Input ~ 0
3V3
Wire Wire Line
	8800 3350 8800 3450
Wire Wire Line
	9050 3350 9050 3450
Wire Wire Line
	9300 3350 9300 3450
Wire Wire Line
	9550 3350 9550 3450
Wire Wire Line
	9800 3350 9800 3450
Wire Wire Line
	10050 3350 10050 3450
Wire Wire Line
	10300 3350 10300 3450
Wire Wire Line
	10550 3350 10550 3450
Text GLabel 8800 4850 1    50   Input ~ 0
3V3
Text GLabel 8800 5350 3    50   Input ~ 0
GND
Wire Wire Line
	8800 4850 8800 4950
Wire Wire Line
	8800 5250 8800 5350
Wire Wire Line
	7100 5100 7350 5100
Wire Wire Line
	7100 5200 7350 5200
Wire Wire Line
	7650 5100 7800 5100
Wire Wire Line
	7650 5200 7800 5200
Wire Wire Line
	7900 3700 8000 3700
Wire Wire Line
	8000 3800 7900 3800
Wire Wire Line
	7900 4000 8000 4000
Wire Wire Line
	8000 4100 7900 4100
Wire Wire Line
	5950 3500 6100 3500
Wire Wire Line
	6100 3600 5950 3600
Wire Wire Line
	5950 3700 6100 3700
Wire Wire Line
	6100 3800 5950 3800
Wire Wire Line
	5950 3900 6100 3900
Wire Wire Line
	6100 4000 5950 4000
Wire Wire Line
	5950 4100 6100 4100
Wire Wire Line
	6100 4200 5950 4200
Wire Wire Line
	5950 4300 6100 4300
Text GLabel 8800 3900 3    50   Input ~ 0
SCK
Text GLabel 9050 3900 3    50   Input ~ 0
MISO
Text GLabel 9300 3900 3    50   Input ~ 0
MOSI
Text GLabel 9550 3900 3    50   Input ~ 0
CS
Text GLabel 9800 3900 3    50   Input ~ 0
DAT1
Text GLabel 10050 3900 3    50   Input ~ 0
DAT2
Text GLabel 10300 3900 3    50   Input ~ 0
CD
Text GLabel 10550 3900 3    50   Input ~ 0
WP
Wire Wire Line
	8800 3900 8800 3750
Wire Wire Line
	9050 3750 9050 3900
Wire Wire Line
	9300 3900 9300 3750
Wire Wire Line
	9550 3750 9550 3900
Wire Wire Line
	9800 3900 9800 3750
Wire Wire Line
	10050 3750 10050 3900
Wire Wire Line
	10300 3900 10300 3750
Wire Wire Line
	10550 3750 10550 3900
$EndSCHEMATC
