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
Text GLabel 8500 3850 0    50   Input ~ 0
VCC
Text GLabel 8500 3750 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5C045D63
P 8800 3650
F 0 "J2" H 8850 3967 50  0000 C CNN
F 1 "PMOD" H 8850 3876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Horizontal" H 8800 3650 50  0001 C CNN
F 3 "~" H 8800 3650 50  0001 C CNN
	1    8800 3650
	1    0    0    -1  
$EndComp
Text GLabel 8500 3650 0    50   Input ~ 0
CLK-
Text GLabel 8500 3550 0    50   Input ~ 0
DATA-
Text GLabel 9200 3850 2    50   Input ~ 0
VCC
Text GLabel 9200 3750 2    50   Input ~ 0
GND
Text GLabel 9200 3650 2    50   Input ~ 0
CLK
Text GLabel 9200 3550 2    50   Input ~ 0
DATA
Wire Wire Line
	9100 3550 9200 3550
Wire Wire Line
	9100 3650 9200 3650
Wire Wire Line
	8500 3550 8600 3550
Wire Wire Line
	8500 3650 8600 3650
Wire Wire Line
	8500 3750 8600 3750
Wire Wire Line
	8500 3850 8600 3850
Wire Wire Line
	9100 3750 9200 3750
Wire Wire Line
	9200 3850 9100 3850
$Comp
L Connector:Mini-DIN-6 J1
U 1 1 5C046321
P 8850 4550
F 0 "J1" H 8850 4917 50  0000 C CNN
F 1 "PS2" H 8850 4826 50  0000 C CNN
F 2 "" H 8850 4550 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 8850 4550 50  0001 C CNN
	1    8850 4550
	1    0    0    -1  
$EndComp
Text GLabel 9750 4650 2    50   Input ~ 0
DATA
Text GLabel 7950 4650 0    50   Input ~ 0
DATA-
Text GLabel 8450 4550 0    50   Input ~ 0
VCC
Text GLabel 9250 4550 2    50   Input ~ 0
GND
Text GLabel 7950 4450 0    50   Input ~ 0
CLK-
Text GLabel 7950 5300 0    50   Input ~ 0
CLK
Wire Wire Line
	8450 4550 8550 4550
Wire Wire Line
	9150 4550 9250 4550
$Comp
L Device:R R1
U 1 1 5C046BE3
P 8200 4450
F 0 "R1" V 8100 4450 50  0000 C CNN
F 1 "200R" V 8200 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8130 4450 50  0001 C CNN
F 3 "~" H 8200 4450 50  0001 C CNN
	1    8200 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C046C27
P 8200 4650
F 0 "R2" V 8100 4650 50  0000 C CNN
F 1 "200R" V 8200 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8130 4650 50  0001 C CNN
F 3 "~" H 8200 4650 50  0001 C CNN
	1    8200 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C046D5D
P 9500 4450
F 0 "R3" V 9400 4450 50  0000 C CNN
F 1 "200R" V 9500 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9430 4450 50  0001 C CNN
F 3 "~" H 9500 4450 50  0001 C CNN
	1    9500 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C046E2D
P 9500 4650
F 0 "R4" V 9400 4650 50  0000 C CNN
F 1 "200R" V 9500 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9430 4650 50  0001 C CNN
F 3 "~" H 9500 4650 50  0001 C CNN
	1    9500 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 4450 9750 4450
Wire Wire Line
	9150 4450 9350 4450
Wire Wire Line
	8350 4450 8550 4450
Wire Wire Line
	7950 4450 8050 4450
Wire Wire Line
	7950 4650 8050 4650
Wire Wire Line
	8350 4650 8550 4650
Wire Wire Line
	9150 4650 9350 4650
Wire Wire Line
	9650 4650 9750 4650
Text GLabel 10250 3700 3    50   Input ~ 0
CLK
Text GLabel 9950 3700 3    50   Input ~ 0
DATA
Text GLabel 10100 3700 3    50   Input ~ 0
DATA-
Text GLabel 10400 3700 3    50   Input ~ 0
CLK-
Text GLabel 10400 3200 1    50   Input ~ 0
VCC
Text GLabel 10250 3200 1    50   Input ~ 0
VCC
Text GLabel 10100 3200 1    50   Input ~ 0
VCC
Text GLabel 9950 3200 1    50   Input ~ 0
VCC
$Comp
L Device:R R5
U 1 1 5C049AFB
P 9950 3450
F 0 "R5" V 9850 3450 50  0000 C CNN
F 1 "10K" V 9950 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9880 3450 50  0001 C CNN
F 3 "~" H 9950 3450 50  0001 C CNN
	1    9950 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5C049BC1
P 10100 3450
F 0 "R6" V 10000 3450 50  0000 C CNN
F 1 "10K" V 10100 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10030 3450 50  0001 C CNN
F 3 "~" H 10100 3450 50  0001 C CNN
	1    10100 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5C049BE7
P 10250 3450
F 0 "R7" V 10150 3450 50  0000 C CNN
F 1 "10K" V 10250 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10180 3450 50  0001 C CNN
F 3 "~" H 10250 3450 50  0001 C CNN
	1    10250 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5C049C0F
P 10400 3450
F 0 "R8" V 10300 3450 50  0000 C CNN
F 1 "10K" V 10400 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10330 3450 50  0001 C CNN
F 3 "~" H 10400 3450 50  0001 C CNN
	1    10400 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 3200 9950 3300
Wire Wire Line
	10100 3200 10100 3300
Wire Wire Line
	10250 3200 10250 3300
Wire Wire Line
	10400 3200 10400 3300
Wire Wire Line
	10400 3600 10400 3700
Wire Wire Line
	10250 3600 10250 3700
Wire Wire Line
	10100 3600 10100 3700
Wire Wire Line
	9950 3600 9950 3700
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C04B426
P 8250 5200
F 0 "J3" H 8329 5192 50  0000 L CNN
F 1 "JP1" H 8329 5101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8250 5200 50  0001 C CNN
F 3 "~" H 8250 5200 50  0001 C CNN
	1    8250 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5C04B4EA
P 9350 5200
F 0 "J4" H 9429 5192 50  0000 L CNN
F 1 "JP2" H 9429 5101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9350 5200 50  0001 C CNN
F 3 "~" H 9350 5200 50  0001 C CNN
	1    9350 5200
	1    0    0    -1  
$EndComp
Text GLabel 7950 5200 0    50   Input ~ 0
CLK-
Text GLabel 9050 5200 0    50   Input ~ 0
DATA-
Text GLabel 9050 5300 0    50   Input ~ 0
DATA
Text GLabel 9750 4450 2    50   Input ~ 0
DATA-
Wire Wire Line
	7950 5200 8050 5200
Wire Wire Line
	7950 5300 8050 5300
Wire Wire Line
	9050 5200 9150 5200
Wire Wire Line
	9050 5300 9150 5300
$EndSCHEMATC
