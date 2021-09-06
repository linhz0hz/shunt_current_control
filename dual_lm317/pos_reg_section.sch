EESchema Schematic File Version 4
LIBS:dual_lm317-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 6650 4250
Wire Wire Line
	6650 3950 6650 4250
Connection ~ 6650 3300
Wire Wire Line
	6650 3650 6650 3300
$Comp
L Device:CP C?
U 1 1 61378DCE
P 6650 3800
AR Path="/61378DCE" Ref="C?"  Part="1" 
AR Path="/61356623/61378DCE" Ref="C9"  Part="1" 
AR Path="/613B0780/61378DCE" Ref="C29"  Part="1" 
F 0 "C9" H 6768 3846 50  0000 L CNN
F 1 "Tant 10uF" V 6700 3900 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-15_Kemet-U_Pad2.25x2.35mm_HandSolder" H 6688 3650 50  0001 C CNN
F 3 "~" H 6650 3800 50  0001 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317_3PinPackage U?
U 1 1 61378DD4
P 4650 3300
AR Path="/61378DD4" Ref="U?"  Part="1" 
AR Path="/61356623/61378DD4" Ref="U1"  Part="1" 
AR Path="/613B0780/61378DD4" Ref="U7"  Part="1" 
F 0 "U1" H 4650 3542 50  0000 C CNN
F 1 "LM317_3PinPackage" H 4650 3451 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 4650 3550 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 4650 3300 50  0001 C CNN
	1    4650 3300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LT3080xST U?
U 1 1 61378DDA
P 8100 2800
AR Path="/61378DDA" Ref="U?"  Part="1" 
AR Path="/61356623/61378DDA" Ref="U3"  Part="1" 
AR Path="/613B0780/61378DDA" Ref="U9"  Part="1" 
F 0 "U3" H 8100 3067 50  0000 C CNN
F 1 "LT3080xST" H 8100 2976 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin4" H 8100 2500 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3080fc.pdf" H 6380 3570 50  0001 C CNN
	1    8100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2900 7700 2900
Wire Wire Line
	7400 2800 7400 2750
Wire Wire Line
	7700 2800 7400 2800
Wire Wire Line
	8600 2900 8500 2900
Wire Wire Line
	8600 2800 8600 2900
Wire Wire Line
	8500 2800 8600 2800
Wire Wire Line
	5700 2900 6100 2900
Wire Wire Line
	5800 2800 5800 2750
Wire Wire Line
	6100 2800 5800 2800
Wire Wire Line
	7000 2900 6900 2900
Wire Wire Line
	7000 2800 7000 2900
Wire Wire Line
	6900 2800 7000 2800
$Comp
L Regulator_Linear:LT3080xST U?
U 1 1 61378DF2
P 6500 2800
AR Path="/61378DF2" Ref="U?"  Part="1" 
AR Path="/61356623/61378DF2" Ref="U2"  Part="1" 
AR Path="/613B0780/61378DF2" Ref="U8"  Part="1" 
F 0 "U2" H 6500 3067 50  0000 C CNN
F 1 "LT3080xST" H 6500 2976 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 6500 2500 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3080fc.pdf" H 4780 3570 50  0001 C CNN
	1    6500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4250 7600 3850
Wire Wire Line
	7600 3750 7600 3300
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 61378DFA
P 7800 3850
AR Path="/61378DFA" Ref="J?"  Part="1" 
AR Path="/61356623/61378DFA" Ref="J2"  Part="1" 
AR Path="/613B0780/61378DFA" Ref="J8"  Part="1" 
F 0 "J2" H 7772 3824 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7772 3733 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7800 3850 50  0001 C CNN
F 3 "~" H 7800 3850 50  0001 C CNN
	1    7800 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 3850 2700 4250
Wire Wire Line
	2600 3850 2700 3850
Wire Wire Line
	2700 3750 2700 3300
Wire Wire Line
	2600 3750 2700 3750
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 61378E04
P 2400 3850
AR Path="/61378E04" Ref="J?"  Part="1" 
AR Path="/61356623/61378E04" Ref="J1"  Part="1" 
AR Path="/613B0780/61378E04" Ref="J7"  Part="1" 
F 0 "J1" H 2508 4031 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2508 3940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2400 3850 50  0001 C CNN
F 3 "~" H 2400 3850 50  0001 C CNN
	1    2400 3850
	1    0    0    1   
$EndComp
Connection ~ 5500 4250
Wire Wire Line
	5500 4150 5500 4250
Wire Wire Line
	5500 3850 5500 3750
$Comp
L Device:C C?
U 1 1 61378E0D
P 5500 4000
AR Path="/61378E0D" Ref="C?"  Part="1" 
AR Path="/61356623/61378E0D" Ref="C6"  Part="1" 
AR Path="/613B0780/61378E0D" Ref="C26"  Part="1" 
F 0 "C6" H 5615 4046 50  0000 L CNN
F 1 "0.01u c0g" H 5615 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5538 3850 50  0001 C CNN
F 3 "~" H 5500 4000 50  0001 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4250 6650 4250
Connection ~ 6250 4250
Wire Wire Line
	6250 3950 6250 4250
Wire Wire Line
	6250 3300 6650 3300
Connection ~ 6250 3300
Wire Wire Line
	6250 3650 6250 3300
$Comp
L Device:C C?
U 1 1 61378E19
P 6250 3800
AR Path="/61378E19" Ref="C?"  Part="1" 
AR Path="/61356623/61378E19" Ref="C8"  Part="1" 
AR Path="/613B0780/61378E19" Ref="C28"  Part="1" 
F 0 "C8" H 6365 3846 50  0000 L CNN
F 1 "1u" H 6365 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6288 3650 50  0001 C CNN
F 3 "~" H 6250 3800 50  0001 C CNN
	1    6250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4250 3050 4250
Connection ~ 3050 4250
Wire Wire Line
	3050 3950 3050 4250
Wire Wire Line
	2700 3300 3050 3300
Connection ~ 3050 3300
Wire Wire Line
	3050 3650 3050 3300
$Comp
L Device:C C?
U 1 1 61378E25
P 3050 3800
AR Path="/61378E25" Ref="C?"  Part="1" 
AR Path="/61356623/61378E25" Ref="C1"  Part="1" 
AR Path="/613B0780/61378E25" Ref="C21"  Part="1" 
F 0 "C1" H 3165 3846 50  0000 L CNN
F 1 "0.1u" H 3165 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3088 3650 50  0001 C CNN
F 3 "~" H 3050 3800 50  0001 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3300 4100 3650
Connection ~ 4100 4250
Wire Wire Line
	4100 4250 4100 3950
$Comp
L Device:CP C?
U 1 1 61378E32
P 4100 3800
AR Path="/61378E32" Ref="C?"  Part="1" 
AR Path="/61356623/61378E32" Ref="C4"  Part="1" 
AR Path="/613B0780/61378E32" Ref="C24"  Part="1" 
F 0 "C4" H 4218 3846 50  0000 L CNN
F 1 "Electrolytic" V 4150 3900 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 4138 3650 50  0001 C CNN
F 3 "~" H 4100 3800 50  0001 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4250 3450 4250
Connection ~ 3450 4250
Wire Wire Line
	3450 3950 3450 4250
Wire Wire Line
	3050 3300 3450 3300
Connection ~ 3450 3300
Wire Wire Line
	3450 3650 3450 3300
$Comp
L Device:C C?
U 1 1 61378E3E
P 3450 3800
AR Path="/61378E3E" Ref="C?"  Part="1" 
AR Path="/61356623/61378E3E" Ref="C2"  Part="1" 
AR Path="/613B0780/61378E3E" Ref="C22"  Part="1" 
F 0 "C2" H 3565 3846 50  0000 L CNN
F 1 "1u" H 3565 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3488 3650 50  0001 C CNN
F 3 "~" H 3450 3800 50  0001 C CNN
	1    3450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4250 3750 4250
Wire Wire Line
	3450 4250 3750 4250
Connection ~ 3750 4250
Wire Wire Line
	3750 4250 3750 3950
Wire Wire Line
	3750 3300 4100 3300
Wire Wire Line
	3750 3300 3450 3300
Connection ~ 3750 3300
Wire Wire Line
	3750 3650 3750 3300
$Comp
L Device:CP C?
U 1 1 61378E4C
P 3750 3800
AR Path="/61378E4C" Ref="C?"  Part="1" 
AR Path="/61356623/61378E4C" Ref="C3"  Part="1" 
AR Path="/613B0780/61378E4C" Ref="C23"  Part="1" 
F 0 "C3" H 3868 3846 50  0000 L CNN
F 1 "Tant 10uF" V 3800 3900 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-15_Kemet-U_Pad2.25x2.35mm_HandSolder" H 3788 3650 50  0001 C CNN
F 3 "~" H 3750 3800 50  0001 C CNN
	1    3750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3300 6950 3300
Wire Wire Line
	7600 3300 6950 3300
Connection ~ 6950 3300
Wire Wire Line
	6950 3300 6950 3650
Wire Wire Line
	6650 4250 6950 4250
Wire Wire Line
	6950 4250 7600 4250
Connection ~ 6950 4250
Wire Wire Line
	6950 4250 6950 3950
$Comp
L Device:CP C?
U 1 1 61378E5A
P 6950 3800
AR Path="/61378E5A" Ref="C?"  Part="1" 
AR Path="/61356623/61378E5A" Ref="C10"  Part="1" 
AR Path="/613B0780/61378E5A" Ref="C30"  Part="1" 
F 0 "C10" H 7068 3846 50  0000 L CNN
F 1 "Electrolytic" V 7000 3900 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 6988 3650 50  0001 C CNN
F 3 "~" H 6950 3800 50  0001 C CNN
	1    6950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4250 5900 4250
Wire Wire Line
	5900 4250 6250 4250
Connection ~ 5900 4250
Wire Wire Line
	5900 3950 5900 4250
Wire Wire Line
	5300 3300 5900 3300
Wire Wire Line
	6250 3300 5900 3300
Connection ~ 5900 3300
Wire Wire Line
	5900 3650 5900 3300
$Comp
L Device:C C?
U 1 1 61378E68
P 5900 3800
AR Path="/61378E68" Ref="C?"  Part="1" 
AR Path="/61356623/61378E68" Ref="C7"  Part="1" 
AR Path="/613B0780/61378E68" Ref="C27"  Part="1" 
F 0 "C7" H 6015 3846 50  0000 L CNN
F 1 "0.1u" H 6015 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5938 3650 50  0001 C CNN
F 3 "~" H 5900 3800 50  0001 C CNN
	1    5900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4250 4650 4250
Connection ~ 4650 4250
Wire Wire Line
	4650 4150 4650 4250
Wire Wire Line
	5000 4250 5500 4250
Wire Wire Line
	4650 4250 5000 4250
Connection ~ 5000 4250
Wire Wire Line
	5000 4150 5000 4250
Wire Wire Line
	4100 2800 4500 2800
Connection ~ 4100 3300
Wire Wire Line
	4100 3300 4350 3300
Wire Wire Line
	4100 2800 4100 3300
Wire Wire Line
	5050 2800 5050 3300
Wire Wire Line
	4800 2800 5050 2800
$Comp
L Device:D D?
U 1 1 61378E7B
P 4650 2800
AR Path="/61378E7B" Ref="D?"  Part="1" 
AR Path="/61356623/61378E7B" Ref="D1"  Part="1" 
AR Path="/613B0780/61378E7B" Ref="D5"  Part="1" 
F 0 "D1" H 4650 3017 50  0000 C CNN
F 1 "D" H 4650 2926 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 4650 2800 50  0001 C CNN
F 3 "~" H 4650 2800 50  0001 C CNN
	1    4650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3750 5300 3750
Connection ~ 5300 3750
Wire Wire Line
	5300 3700 5300 3750
Wire Wire Line
	5300 3300 5300 3400
Connection ~ 5300 3300
Wire Wire Line
	5050 3300 5300 3300
Connection ~ 5050 3300
Wire Wire Line
	5050 3300 5050 3400
Wire Wire Line
	4950 3300 5050 3300
Wire Wire Line
	5000 3750 4650 3750
Connection ~ 5000 3750
Wire Wire Line
	5000 3750 5000 3850
Wire Wire Line
	4650 3750 4650 3850
Connection ~ 4650 3750
Wire Wire Line
	4650 3750 4650 3600
Wire Wire Line
	5300 3750 5050 3750
Wire Wire Line
	5050 3750 5000 3750
Connection ~ 5050 3750
Wire Wire Line
	5050 3700 5050 3750
$Comp
L Device:R R?
U 1 1 61378E94
P 5050 3550
AR Path="/61378E94" Ref="R?"  Part="1" 
AR Path="/61356623/61378E94" Ref="R2"  Part="1" 
AR Path="/613B0780/61378E94" Ref="R6"  Part="1" 
F 0 "R2" H 5120 3596 50  0000 L CNN
F 1 "R" H 5120 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4980 3550 50  0001 C CNN
F 3 "~" H 5050 3550 50  0001 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61378E9A
P 5300 3550
AR Path="/61378E9A" Ref="D?"  Part="1" 
AR Path="/61356623/61378E9A" Ref="D2"  Part="1" 
AR Path="/613B0780/61378E9A" Ref="D6"  Part="1" 
F 0 "D2" V 5254 3630 50  0000 L CNN
F 1 "D" V 5345 3630 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 5300 3550 50  0001 C CNN
F 3 "~" H 5300 3550 50  0001 C CNN
	1    5300 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61378EA0
P 4650 4000
AR Path="/61378EA0" Ref="R?"  Part="1" 
AR Path="/61356623/61378EA0" Ref="R1"  Part="1" 
AR Path="/613B0780/61378EA0" Ref="R5"  Part="1" 
F 0 "R1" H 4720 4046 50  0000 L CNN
F 1 "R" H 4720 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4580 4000 50  0001 C CNN
F 3 "~" H 4650 4000 50  0001 C CNN
	1    4650 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61378EA6
P 5000 4000
AR Path="/61378EA6" Ref="C?"  Part="1" 
AR Path="/61356623/61378EA6" Ref="C5"  Part="1" 
AR Path="/613B0780/61378EA6" Ref="C25"  Part="1" 
F 0 "C5" H 5118 4046 50  0000 L CNN
F 1 "Tant 10uF" H 4900 3650 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-15_Kemet-U_Pad2.25x2.35mm_HandSolder" H 5038 3850 50  0001 C CNN
F 3 "~" H 5000 4000 50  0001 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
Text HLabel 3600 3300 1    50   Input ~ 0
Vin
Text HLabel 5700 3300 1    50   Input ~ 0
Vout
Text HLabel 5650 4250 3    50   Input ~ 0
GND
Text HLabel 4600 3750 0    50   Input ~ 0
Vadj
Wire Wire Line
	4650 3750 4600 3750
Text HLabel 7000 2800 1    50   Input ~ 0
Vout
Text HLabel 8600 2800 1    50   Input ~ 0
Vout
Text HLabel 5700 2900 0    50   Input ~ 0
Vadj
Text HLabel 7300 2900 0    50   Input ~ 0
Vadj
Text HLabel 5800 2750 1    50   Input ~ 0
Vin
Text HLabel 7400 2750 1    50   Input ~ 0
Vin
$EndSCHEMATC
