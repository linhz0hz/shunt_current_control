EESchema Schematic File Version 4
EELAYER 30 0
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
L Regulator_Linear:LM317_TO-220 U1
U 1 1 6133DCCD
P 4650 3400
F 0 "U1" H 4650 3642 50  0000 C CNN
F 1 "LM317_TO-220" H 4650 3551 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 4650 3650 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 4650 3400 50  0001 C CNN
	1    4650 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 6133E160
P 5000 4100
F 0 "C4" H 5118 4146 50  0000 L CNN
F 1 "Tant 10uF" H 4900 3750 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-15_Kemet-U_Pad2.25x2.35mm_HandSolder" H 5038 3950 50  0001 C CNN
F 3 "~" H 5000 4100 50  0001 C CNN
	1    5000 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6133EA15
P 4650 4100
F 0 "R1" H 4720 4146 50  0000 L CNN
F 1 "R" H 4720 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4580 4100 50  0001 C CNN
F 3 "~" H 4650 4100 50  0001 C CNN
	1    4650 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 6133FD08
P 5300 3650
F 0 "D2" V 5254 3730 50  0000 L CNN
F 1 "D" V 5345 3730 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 5300 3650 50  0001 C CNN
F 3 "~" H 5300 3650 50  0001 C CNN
	1    5300 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 613427CF
P 5050 3650
F 0 "R2" H 5120 3696 50  0000 L CNN
F 1 "R" H 5120 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4980 3650 50  0001 C CNN
F 3 "~" H 5050 3650 50  0001 C CNN
	1    5050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3800 5050 3850
Wire Wire Line
	5050 3850 5000 3850
Wire Wire Line
	4650 3850 4650 3700
Wire Wire Line
	4650 3850 4650 3950
Connection ~ 4650 3850
Wire Wire Line
	5000 3850 5000 3950
Connection ~ 5000 3850
Wire Wire Line
	5000 3850 4650 3850
Wire Wire Line
	4950 3400 5050 3400
Wire Wire Line
	5050 3400 5050 3500
Wire Wire Line
	5050 3400 5300 3400
Wire Wire Line
	5300 3400 5300 3500
Connection ~ 5050 3400
Wire Wire Line
	5300 3800 5300 3850
Wire Wire Line
	5300 3850 5050 3850
Connection ~ 5050 3850
$Comp
L Device:D D1
U 1 1 61343837
P 4650 2900
F 0 "D1" H 4650 3117 50  0000 C CNN
F 1 "D" H 4650 3026 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 4650 2900 50  0001 C CNN
F 3 "~" H 4650 2900 50  0001 C CNN
	1    4650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2900 5050 2900
Wire Wire Line
	5050 2900 5050 3400
Wire Wire Line
	4100 2900 4100 3400
Wire Wire Line
	4100 3400 4350 3400
Wire Wire Line
	4100 2900 4500 2900
Wire Wire Line
	5000 4250 5000 4350
Wire Wire Line
	4650 4250 4650 4350
Wire Wire Line
	4650 4350 5000 4350
$Comp
L Device:C C5
U 1 1 6134830E
P 5900 3900
F 0 "C5" H 6015 3946 50  0000 L CNN
F 1 "0.1u" H 6015 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5938 3750 50  0001 C CNN
F 3 "~" H 5900 3900 50  0001 C CNN
	1    5900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3750 5900 3400
Wire Wire Line
	5900 4050 5900 4350
$Comp
L Device:CP C7
U 1 1 6134A0DB
P 6950 3900
F 0 "C7" H 7068 3946 50  0000 L CNN
F 1 "Electrolytic" V 7000 4000 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 6988 3750 50  0001 C CNN
F 3 "~" H 6950 3900 50  0001 C CNN
	1    6950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4350 6950 4050
Wire Wire Line
	6950 3400 6950 3750
$Comp
L Device:CP C2
U 1 1 613527C4
P 3750 3900
F 0 "C2" H 3868 3946 50  0000 L CNN
F 1 "Tant 10uF" V 3800 4000 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-15_Kemet-U_Pad2.25x2.35mm_HandSolder" H 3788 3750 50  0001 C CNN
F 3 "~" H 3750 3900 50  0001 C CNN
	1    3750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3750 3750 3400
Wire Wire Line
	3750 3400 3450 3400
Wire Wire Line
	3750 4350 3750 4050
$Comp
L Device:C C1
U 1 1 613527CE
P 3450 3900
F 0 "C1" H 3565 3946 50  0000 L CNN
F 1 "1u" H 3565 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3488 3750 50  0001 C CNN
F 3 "~" H 3450 3900 50  0001 C CNN
	1    3450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3750 3450 3400
Wire Wire Line
	3450 4050 3450 4350
Wire Wire Line
	3450 4350 3750 4350
$Comp
L Device:CP C3
U 1 1 613527DA
P 4100 3900
F 0 "C3" H 4218 3946 50  0000 L CNN
F 1 "Electrolytic" V 4150 4000 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 4138 3750 50  0001 C CNN
F 3 "~" H 4100 3900 50  0001 C CNN
	1    4100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4350 4100 4050
Wire Wire Line
	4100 4350 3750 4350
Connection ~ 3750 4350
Wire Wire Line
	4100 3400 4100 3750
Connection ~ 4100 3400
Connection ~ 3750 3400
Wire Wire Line
	4100 4350 4650 4350
Connection ~ 4100 4350
Connection ~ 4650 4350
Text Label 3750 3400 0    50   ~ 0
VinA
Wire Wire Line
	3750 3400 4100 3400
Text Label 5900 3400 0    50   ~ 0
VoutA
Text Label 4650 3850 0    50   ~ 0
VadjA
Text Label 5100 4350 0    50   ~ 0
GNDA
$Comp
L Device:C C8
U 1 1 61368719
P 3050 3900
F 0 "C8" H 3165 3946 50  0000 L CNN
F 1 "0.1u" H 3165 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3088 3750 50  0001 C CNN
F 3 "~" H 3050 3900 50  0001 C CNN
	1    3050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3750 3050 3400
Wire Wire Line
	3050 3400 3450 3400
Connection ~ 3450 3400
Wire Wire Line
	3050 4050 3050 4350
Wire Wire Line
	3050 4350 3450 4350
Connection ~ 3450 4350
$Comp
L Device:C C10
U 1 1 61372AC4
P 6250 3900
F 0 "C10" H 6365 3946 50  0000 L CNN
F 1 "1u" H 6365 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6288 3750 50  0001 C CNN
F 3 "~" H 6250 3900 50  0001 C CNN
	1    6250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3750 6250 3400
Wire Wire Line
	6250 4050 6250 4350
Wire Wire Line
	5900 4350 6250 4350
Connection ~ 5900 4350
Connection ~ 6250 4350
Wire Wire Line
	6250 3400 5900 3400
Connection ~ 5900 3400
Connection ~ 6250 3400
$Comp
L Device:C C9
U 1 1 6137A0FF
P 5500 4100
F 0 "C9" H 5615 4146 50  0000 L CNN
F 1 "0.01u c0g" H 5615 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5538 3950 50  0001 C CNN
F 3 "~" H 5500 4100 50  0001 C CNN
	1    5500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4350 5500 4350
Connection ~ 5000 4350
Wire Wire Line
	5500 3950 5500 3850
Wire Wire Line
	5500 3850 5300 3850
Connection ~ 5300 3850
Wire Wire Line
	5500 4250 5500 4350
Connection ~ 5500 4350
Wire Wire Line
	5500 4350 5900 4350
Wire Wire Line
	5300 3400 5900 3400
Connection ~ 5300 3400
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 61387439
P 2400 3950
F 0 "J1" H 2508 4131 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2508 4040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2400 3950 50  0001 C CNN
F 3 "~" H 2400 3950 50  0001 C CNN
	1    2400 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	2600 3850 2700 3850
Wire Wire Line
	2700 3850 2700 3400
Wire Wire Line
	2700 3400 3050 3400
Connection ~ 3050 3400
Wire Wire Line
	2600 3950 2700 3950
Wire Wire Line
	2700 3950 2700 4350
Wire Wire Line
	2700 4350 3050 4350
Connection ~ 3050 4350
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 6138B7AA
P 7800 3950
F 0 "J2" H 7772 3924 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7772 3833 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7800 3950 50  0001 C CNN
F 3 "~" H 7800 3950 50  0001 C CNN
	1    7800 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 3850 7600 3400
Wire Wire Line
	7600 3400 6950 3400
Connection ~ 6950 3400
Wire Wire Line
	7600 4350 7600 3950
Wire Wire Line
	6950 4350 7600 4350
Connection ~ 6950 4350
Wire Wire Line
	6250 3400 6950 3400
Wire Wire Line
	6250 4350 6950 4350
$Comp
L Regulator_Linear:LT3080xST U2
U 1 1 613D3B1B
P 6500 2900
F 0 "U2" H 6500 3167 50  0000 C CNN
F 1 "LT3080xST" H 6500 3076 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 6500 2600 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3080fc.pdf" H 4780 3670 50  0001 C CNN
	1    6500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2900 7000 2900
Wire Wire Line
	7000 2900 7000 3000
Wire Wire Line
	7000 3000 6900 3000
Text Label 7000 2900 0    50   ~ 0
VoutA
Text Label 5800 2850 0    50   ~ 0
VinA
Wire Wire Line
	6100 2900 5800 2900
Wire Wire Line
	5800 2900 5800 2850
Text Label 5700 3000 0    50   ~ 0
VadjA
Wire Wire Line
	5700 3000 6100 3000
Wire Wire Line
	8500 2900 8600 2900
Wire Wire Line
	8600 2900 8600 3000
Wire Wire Line
	8600 3000 8500 3000
Text Label 8600 2900 0    50   ~ 0
VoutA
Text Label 7400 2850 0    50   ~ 0
VinA
Wire Wire Line
	7700 2900 7400 2900
Wire Wire Line
	7400 2900 7400 2850
Text Label 7300 3000 0    50   ~ 0
VadjA
Wire Wire Line
	7300 3000 7700 3000
$Comp
L Regulator_Linear:LT3080xST U3
U 1 1 613EB391
P 8100 2900
F 0 "U3" H 8100 3167 50  0000 C CNN
F 1 "LT3080xST" H 8100 3076 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin4" H 8100 2600 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3080fc.pdf" H 6380 3670 50  0001 C CNN
	1    8100 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC