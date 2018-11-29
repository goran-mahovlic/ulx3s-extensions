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
L Connector_Generic:Conn_01x04 J1
U 1 1 5C0064A9
P 9100 4050
F 0 "J1" H 9050 3750 50  0000 L CNN
F 1 "MLX90640" V 9200 3800 50  0000 L CNN
F 2 "kicad-libraries:TO-39" H 9100 4050 50  0001 C CNN
F 3 "~" H 9100 4050 50  0001 C CNN
	1    9100 4050
	1    0    0    -1  
$EndComp
Text GLabel 8800 3950 0    50   Input ~ 0
SDA
Text GLabel 8800 4050 0    50   Input ~ 0
3V3
Text GLabel 8800 4150 0    50   Input ~ 0
GND
Text GLabel 8800 4250 0    50   Input ~ 0
SCL
Wire Wire Line
	8800 3950 8900 3950
Wire Wire Line
	8800 4050 8900 4050
Wire Wire Line
	8800 4150 8900 4150
Wire Wire Line
	8800 4250 8900 4250
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5C00664F
P 9100 4800
F 0 "J2" H 9050 4500 50  0000 L CNN
F 1 "PMOD_IN" V 9200 4550 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 9100 4800 50  0001 C CNN
F 3 "~" H 9100 4800 50  0001 C CNN
	1    9100 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5C0066AF
P 10400 4800
F 0 "J3" H 10350 4500 50  0000 L CNN
F 1 "PMOD_OUT" V 10500 4550 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 10400 4800 50  0001 C CNN
F 3 "~" H 10400 4800 50  0001 C CNN
	1    10400 4800
	1    0    0    -1  
$EndComp
Text GLabel 8800 5000 0    50   Input ~ 0
3V3
Text GLabel 8800 4900 0    50   Input ~ 0
GND
Text GLabel 8800 4800 0    50   Input ~ 0
SDA
Text GLabel 8800 4700 0    50   Input ~ 0
SCL
Text GLabel 10100 5000 0    50   Input ~ 0
3V3
Text GLabel 10100 4900 0    50   Input ~ 0
GND
Text GLabel 10100 4800 0    50   Input ~ 0
SDA
Text GLabel 10100 4700 0    50   Input ~ 0
SCL
Wire Wire Line
	8800 4700 8900 4700
Wire Wire Line
	8800 4800 8900 4800
Wire Wire Line
	8800 4900 8900 4900
Wire Wire Line
	8800 5000 8900 5000
Wire Wire Line
	10100 4700 10200 4700
Wire Wire Line
	10100 4800 10200 4800
Wire Wire Line
	10100 4900 10200 4900
Wire Wire Line
	10100 5000 10200 5000
$Comp
L Device:R R3
U 1 1 5C006BBF
P 10500 3200
F 0 "R3" H 10570 3246 50  0000 L CNN
F 1 "0R" H 10570 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10430 3200 50  0001 C CNN
F 3 "~" H 10500 3200 50  0001 C CNN
	1    10500 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5C006BDF
P 10100 3200
F 0 "R1" H 10170 3246 50  0000 L CNN
F 1 "0R" H 10170 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10030 3200 50  0001 C CNN
F 3 "~" H 10100 3200 50  0001 C CNN
	1    10100 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5C006C37
P 10500 3600
F 0 "R4" H 10570 3646 50  0000 L CNN
F 1 "4K7" H 10570 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10430 3600 50  0001 C CNN
F 3 "~" H 10500 3600 50  0001 C CNN
	1    10500 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5C006C9B
P 10100 3600
F 0 "R2" H 10170 3646 50  0000 L CNN
F 1 "4K7" H 10170 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10030 3600 50  0001 C CNN
F 3 "~" H 10100 3600 50  0001 C CNN
	1    10100 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 3450 10100 3350
Wire Wire Line
	10500 3450 10500 3350
Text GLabel 10500 2950 1    50   Input ~ 0
3V3
Text GLabel 10100 2950 1    50   Input ~ 0
3V3
Wire Wire Line
	10100 2950 10100 3050
Wire Wire Line
	10500 2950 10500 3050
Text GLabel 10100 3850 3    50   Input ~ 0
SDA
Text GLabel 10500 3850 3    50   Input ~ 0
SCL
Wire Wire Line
	10500 3750 10500 3850
Wire Wire Line
	10100 3750 10100 3850
$Comp
L Device:C C1
U 1 1 5C007A40
P 9450 3450
F 0 "C1" H 9565 3496 50  0000 L CNN
F 1 "100nF" H 9565 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9488 3300 50  0001 C CNN
F 3 "~" H 9450 3450 50  0001 C CNN
	1    9450 3450
	1    0    0    -1  
$EndComp
Text GLabel 9450 3200 1    50   Input ~ 0
3V3
Text GLabel 9450 3700 3    50   Input ~ 0
GND
Wire Wire Line
	9450 3200 9450 3300
Wire Wire Line
	9450 3600 9450 3700
$EndSCHEMATC
