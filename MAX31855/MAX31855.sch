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
L Sensor_Temperature:MAX31855JASA U1
U 1 1 5C05900F
P 6000 3450
F 0 "U1" H 6000 4028 50  0000 C CNN
F 1 "MAX31855JASA" H 6000 3937 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7000 3100 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX31855.pdf" H 6000 3450 50  0001 C CNN
	1    6000 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5C05918B
P 3250 3900
F 0 "J1" H 3170 4317 50  0000 C CNN
F 1 "PMOD" H 3170 4226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 3250 3900 50  0001 C CNN
F 3 "~" H 3250 3900 50  0001 C CNN
	1    3250 3900
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5C0592E8
P 4950 3500
F 0 "J2" H 4870 3175 50  0000 C CNN
F 1 "Probe" H 4870 3266 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 4950 3500 50  0001 C CNN
F 3 "~" H 4950 3500 50  0001 C CNN
	1    4950 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5C0593F9
P 5350 3450
F 0 "C3" H 5465 3496 50  0000 L CNN
F 1 "10nF" H 5465 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5388 3300 50  0001 C CNN
F 3 "~" H 5350 3450 50  0001 C CNN
	1    5350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3400 5150 3100
Wire Wire Line
	5150 3100 5350 3100
Wire Wire Line
	5350 3100 5350 3300
Wire Wire Line
	5150 3500 5150 3750
Wire Wire Line
	5150 3750 5350 3750
Wire Wire Line
	5350 3750 5350 3600
Wire Wire Line
	5600 3350 5500 3350
Wire Wire Line
	5500 3350 5500 3100
Wire Wire Line
	5500 3100 5350 3100
Connection ~ 5350 3100
Wire Wire Line
	5600 3550 5500 3550
Wire Wire Line
	5500 3550 5500 3750
Wire Wire Line
	5500 3750 5350 3750
Connection ~ 5350 3750
Text GLabel 3600 3700 2    50   Input ~ 0
VCC
Text GLabel 3600 3800 2    50   Input ~ 0
GND
Text GLabel 3600 3900 2    50   Input ~ 0
SCK
Text GLabel 3600 4000 2    50   Input ~ 0
SO
Text GLabel 3700 4200 2    50   Input ~ 0
CS
Text GLabel 3600 4700 3    50   Input ~ 0
VCC
$Comp
L Device:R R1
U 1 1 5C059814
P 3600 4450
F 0 "R1" H 3670 4496 50  0000 L CNN
F 1 "10K" H 3670 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3530 4450 50  0001 C CNN
F 3 "~" H 3600 4450 50  0001 C CNN
	1    3600 4450
	1    0    0    -1  
$EndComp
Text GLabel 6000 3950 3    50   Input ~ 0
GND
Wire Wire Line
	6000 3850 6000 3950
Text GLabel 6500 3550 2    50   Input ~ 0
CS
Wire Wire Line
	6400 3550 6500 3550
Text GLabel 6500 3350 2    50   Input ~ 0
SO
Wire Wire Line
	6400 3350 6500 3350
Text GLabel 6500 3250 2    50   Input ~ 0
SCK
Wire Wire Line
	6400 3250 6500 3250
Text GLabel 4400 2000 0    50   Input ~ 0
VCC
$Comp
L Device:C C1
U 1 1 5C05A98F
P 4550 2250
F 0 "C1" H 4665 2296 50  0000 L CNN
F 1 "10uF" H 4665 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4588 2100 50  0001 C CNN
F 3 "~" H 4550 2250 50  0001 C CNN
	1    4550 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C05AA35
P 5100 2250
F 0 "C2" H 5215 2296 50  0000 L CNN
F 1 "1uF" H 5215 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5138 2100 50  0001 C CNN
F 3 "~" H 5100 2250 50  0001 C CNN
	1    5100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C05AA5D
P 5650 2250
F 0 "C4" H 5765 2296 50  0000 L CNN
F 1 "0.1uF" H 5765 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5688 2100 50  0001 C CNN
F 3 "~" H 5650 2250 50  0001 C CNN
	1    5650 2250
	1    0    0    -1  
$EndComp
Text GLabel 4550 2500 3    50   Input ~ 0
GND
Text GLabel 5100 2500 3    50   Input ~ 0
GND
Text GLabel 5650 2500 3    50   Input ~ 0
GND
Wire Wire Line
	4550 2400 4550 2500
Wire Wire Line
	5100 2400 5100 2500
Wire Wire Line
	5650 2400 5650 2500
Wire Wire Line
	4400 2000 4550 2000
Wire Wire Line
	5650 2000 5650 2100
Wire Wire Line
	5100 2100 5100 2000
Connection ~ 5100 2000
Wire Wire Line
	5100 2000 5650 2000
Wire Wire Line
	4550 2100 4550 2000
Connection ~ 4550 2000
Wire Wire Line
	4550 2000 4700 2000
Wire Wire Line
	5650 2000 6000 2000
Wire Wire Line
	6000 2000 6000 3050
Connection ~ 5650 2000
$Comp
L Device:L L1
U 1 1 5C05D650
P 4850 2000
F 0 "L1" V 5040 2000 50  0000 C CNN
F 1 "600" V 4949 2000 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4850 2000 50  0001 C CNN
F 3 "~" H 4850 2000 50  0001 C CNN
	1    4850 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2000 5100 2000
Wire Wire Line
	3450 3700 3600 3700
Wire Wire Line
	3450 3800 3600 3800
Wire Wire Line
	3450 3900 3600 3900
Wire Wire Line
	3450 4000 3600 4000
Wire Wire Line
	3450 4200 3600 4200
Wire Wire Line
	3600 4600 3600 4700
Wire Wire Line
	3600 4300 3600 4200
Connection ~ 3600 4200
Wire Wire Line
	3600 4200 3700 4200
$EndSCHEMATC
