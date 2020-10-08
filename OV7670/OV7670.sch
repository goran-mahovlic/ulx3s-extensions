EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OV7670"
Date "2020-10-08"
Rev "1.0"
Comp "Radiona.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x09_Odd_Even J1
U 1 1 5BFC6F5D
P 3900 3800
F 0 "J1" H 3950 4417 50  0000 C CNN
F 1 "OV7670" H 3950 4326 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x09_P2.54mm_Vertical" H 3900 3800 50  0001 C CNN
F 3 "~" H 3900 3800 50  0001 C CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
Text GLabel 4300 3400 2    50   Input ~ 0
3V3
Text GLabel 4300 3500 2    50   Input ~ 0
SIOC
Text GLabel 4300 3700 2    50   Input ~ 0
PCLK
Text GLabel 4300 3800 2    50   Input ~ 0
D7
Text GLabel 4300 3900 2    50   Input ~ 0
D5
Text GLabel 4300 4000 2    50   Input ~ 0
D3
Text GLabel 4300 4100 2    50   Input ~ 0
D1
Text GLabel 4300 4200 2    50   Input ~ 0
RESET
Text GLabel 4300 3600 2    50   Input ~ 0
VSYNC
Text GLabel 3600 3400 0    50   Input ~ 0
GND
Text GLabel 3600 3500 0    50   Input ~ 0
SIOD
Text GLabel 3600 3600 0    50   Input ~ 0
HREF
Text GLabel 3600 3700 0    50   Input ~ 0
XCLK
Text GLabel 3600 3800 0    50   Input ~ 0
D6
Text GLabel 3600 3900 0    50   Input ~ 0
D4
Text GLabel 3600 4000 0    50   Input ~ 0
D2
Text GLabel 3600 4100 0    50   Input ~ 0
D0
Text GLabel 3600 4200 0    50   Input ~ 0
PWDN
Wire Wire Line
	3600 3400 3700 3400
Wire Wire Line
	4200 3400 4300 3400
Wire Wire Line
	3600 3500 3700 3500
Wire Wire Line
	4200 3500 4300 3500
Wire Wire Line
	3600 3600 3700 3600
Wire Wire Line
	4200 3600 4300 3600
Wire Wire Line
	3600 3700 3700 3700
Wire Wire Line
	4200 3700 4300 3700
Wire Wire Line
	3600 3800 3700 3800
Wire Wire Line
	4200 3800 4300 3800
Wire Wire Line
	3600 3900 3700 3900
Wire Wire Line
	4200 3900 4300 3900
Wire Wire Line
	4300 4000 4200 4000
Wire Wire Line
	3700 4000 3600 4000
Wire Wire Line
	3600 4100 3700 4100
Wire Wire Line
	4200 4100 4300 4100
Wire Wire Line
	4300 4200 4200 4200
Wire Wire Line
	3700 4200 3600 4200
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J2
U 1 1 5BFC8C5D
P 5750 2800
F 0 "J2" H 5800 3217 50  0000 C CNN
F 1 "PMOD1" H 5800 3126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Horizontal" H 5750 2800 50  0001 C CNN
F 3 "~" H 5750 2800 50  0001 C CNN
	1    5750 2800
	1    0    0    -1  
$EndComp
Text GLabel 5450 2600 0    50   Input ~ 0
3V3
Text GLabel 5450 2700 0    50   Input ~ 0
GND
Text GLabel 6150 2600 2    50   Input ~ 0
3V3
Text GLabel 6150 2700 2    50   Input ~ 0
GND
Text GLabel 5450 2800 0    50   Input ~ 0
SIOC
Text GLabel 6150 2800 2    50   Input ~ 0
SIOD
Text GLabel 5450 2900 0    50   Input ~ 0
VSYNC
Text GLabel 6150 2900 2    50   Input ~ 0
HREF
Text GLabel 6150 3000 2    50   Input ~ 0
PCLK
Text GLabel 5450 3000 0    50   Input ~ 0
XCLK
Text GLabel 5450 3850 0    50   Input ~ 0
D7
Text GLabel 6150 3850 2    50   Input ~ 0
D6
Text GLabel 5450 3950 0    50   Input ~ 0
D5
Text GLabel 5450 4050 0    50   Input ~ 0
D3
Text GLabel 5450 4150 0    50   Input ~ 0
D1
Text GLabel 5450 3100 0    50   Input ~ 0
RESET
Text GLabel 6150 3950 2    50   Input ~ 0
D4
Text GLabel 6150 4050 2    50   Input ~ 0
D2
Text GLabel 6150 4150 2    50   Input ~ 0
D0
Text GLabel 6150 3750 2    50   Input ~ 0
GND
Text GLabel 6150 3650 2    50   Input ~ 0
3V3
Text GLabel 5450 3750 0    50   Input ~ 0
GND
Text GLabel 5450 3650 0    50   Input ~ 0
3V3
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J3
U 1 1 5BFC8CAD
P 5750 3850
F 0 "J3" H 5800 4267 50  0000 C CNN
F 1 "PMOD2" H 5800 4176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Horizontal" H 5750 3850 50  0001 C CNN
F 3 "~" H 5750 3850 50  0001 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
Text GLabel 6150 3100 2    50   Input ~ 0
PWDN
Wire Wire Line
	5450 2600 5550 2600
Wire Wire Line
	5450 2700 5550 2700
Wire Wire Line
	5450 2800 5550 2800
Wire Wire Line
	5450 2900 5550 2900
Wire Wire Line
	5450 3000 5550 3000
Wire Wire Line
	5450 3100 5550 3100
Wire Wire Line
	6050 2600 6150 2600
Wire Wire Line
	6050 2700 6150 2700
Wire Wire Line
	6050 2800 6150 2800
Wire Wire Line
	6050 2900 6150 2900
Wire Wire Line
	6050 3000 6150 3000
Wire Wire Line
	6050 3100 6150 3100
Wire Wire Line
	6050 3650 6150 3650
Wire Wire Line
	6050 3750 6150 3750
Wire Wire Line
	6050 3850 6150 3850
Wire Wire Line
	6050 3950 6150 3950
Wire Wire Line
	6050 4050 6150 4050
Wire Wire Line
	6050 4150 6150 4150
Wire Wire Line
	5450 3650 5550 3650
Wire Wire Line
	5450 3750 5550 3750
Wire Wire Line
	5450 3850 5550 3850
Wire Wire Line
	5450 3950 5550 3950
Wire Wire Line
	5450 4050 5550 4050
Wire Wire Line
	5450 4150 5550 4150
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5BFD989D
P 7950 3300
F 0 "J4" H 8000 3617 50  0000 C CNN
F 1 "PMOD1_EXT" H 8000 3526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 7950 3300 50  0001 C CNN
F 3 "~" H 7950 3300 50  0001 C CNN
	1    7950 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 5BFD9AAC
P 7950 2750
F 0 "J6" H 8000 3067 50  0000 C CNN
F 1 "EXT1" H 8000 2976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7950 2750 50  0001 C CNN
F 3 "~" H 7950 2750 50  0001 C CNN
	1    7950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2750 7650 2750
Wire Wire Line
	7650 2750 7650 3300
Wire Wire Line
	7650 3300 7750 3300
Wire Wire Line
	7750 2850 7700 2850
Wire Wire Line
	7700 2850 7700 3400
Wire Wire Line
	7700 3400 7750 3400
Wire Wire Line
	8250 3400 8300 3400
Wire Wire Line
	8300 3400 8300 2850
Wire Wire Line
	8300 2850 8250 2850
Wire Wire Line
	8250 2750 8350 2750
Wire Wire Line
	8350 2750 8350 3300
Wire Wire Line
	8350 3300 8250 3300
Wire Wire Line
	8250 3200 8400 3200
Wire Wire Line
	8400 3200 8400 2650
Wire Wire Line
	8400 2650 8250 2650
Wire Wire Line
	7750 2650 7600 2650
Wire Wire Line
	7600 2650 7600 3200
Wire Wire Line
	7600 3200 7750 3200
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5BFF0749
P 7000 3650
F 0 "J7" H 7079 3642 50  0000 L CNN
F 1 "EXTVCC" H 7079 3551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7000 3650 50  0001 C CNN
F 3 "~" H 7000 3650 50  0001 C CNN
	1    7000 3650
	1    0    0    -1  
$EndComp
Text GLabel 6750 3750 0    50   Input ~ 0
3V3
Text GLabel 6750 3650 0    50   Input ~ 0
GND
Wire Wire Line
	6750 3650 6800 3650
Wire Wire Line
	6750 3750 6800 3750
$EndSCHEMATC
