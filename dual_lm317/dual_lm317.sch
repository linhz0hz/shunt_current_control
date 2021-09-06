EESchema Schematic File Version 4
LIBS:dual_lm317-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Regulator_Linear:LM337_TO220 U4
U 1 1 613472F7
P 4700 6050
F 0 "U4" H 4700 5901 50  0000 C CNN
F 1 "LM337_TO220" H 4700 5810 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 4700 5850 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm337-n.pdf" H 4700 6050 50  0001 C CNN
	1    4700 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C14
U 1 1 613502DC
P 5050 5350
F 0 "C14" H 5168 5396 50  0000 L CNN
F 1 "Tant 10uF" H 5150 5250 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-15_Kemet-U_Pad2.25x2.35mm_HandSolder" H 5088 5200 50  0001 C CNN
F 3 "~" H 5050 5350 50  0001 C CNN
	1    5050 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 613502E2
P 4700 5350
F 0 "R3" H 4770 5396 50  0000 L CNN
F 1 "R" H 4770 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4630 5350 50  0001 C CNN
F 3 "~" H 4700 5350 50  0001 C CNN
	1    4700 5350
	1    0    0    1   
$EndComp
$Comp
L Device:D D4
U 1 1 613502E8
P 5350 5800
F 0 "D4" V 5304 5880 50  0000 L CNN
F 1 "D" V 5395 5880 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 5350 5800 50  0001 C CNN
F 3 "~" H 5350 5800 50  0001 C CNN
	1    5350 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 613502EE
P 5100 5800
F 0 "R4" H 5170 5846 50  0000 L CNN
F 1 "R" H 5170 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5030 5800 50  0001 C CNN
F 3 "~" H 5100 5800 50  0001 C CNN
	1    5100 5800
	1    0    0    1   
$EndComp
Wire Wire Line
	5100 5650 5100 5600
Wire Wire Line
	5100 5600 5050 5600
Wire Wire Line
	4700 5600 4700 5750
Wire Wire Line
	4700 5600 4700 5500
Connection ~ 4700 5600
Wire Wire Line
	5050 5600 5050 5500
Connection ~ 5050 5600
Wire Wire Line
	5050 5600 4700 5600
Wire Wire Line
	5350 5650 5350 5600
Wire Wire Line
	5350 5600 5100 5600
Connection ~ 5100 5600
Wire Wire Line
	5050 5200 5050 5100
Wire Wire Line
	4700 5200 4700 5100
$Comp
L Device:C C16
U 1 1 61350302
P 5950 5550
F 0 "C16" H 6065 5596 50  0000 L CNN
F 1 "0.1u" H 6065 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5988 5400 50  0001 C CNN
F 3 "~" H 5950 5550 50  0001 C CNN
	1    5950 5550
	1    0    0    1   
$EndComp
Wire Wire Line
	5950 5400 5950 5100
$Comp
L Device:CP C18
U 1 1 61350309
P 7000 5600
F 0 "C18" H 7118 5646 50  0000 L CNN
F 1 "Electrolytic" V 7050 5700 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 7038 5450 50  0001 C CNN
F 3 "~" H 7000 5600 50  0001 C CNN
	1    7000 5600
	1    0    0    -1  
$EndComp
Connection ~ 4700 5100
Text Label 4700 5600 0    50   ~ 0
VadjAN
Text Label 5150 5100 0    50   ~ 0
GNDA
$Comp
L Device:C C17
U 1 1 61350314
P 6300 5550
F 0 "C17" H 6415 5596 50  0000 L CNN
F 1 "1u" H 6415 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6338 5400 50  0001 C CNN
F 3 "~" H 6300 5550 50  0001 C CNN
	1    6300 5550
	1    0    0    1   
$EndComp
Wire Wire Line
	6300 5400 6300 5100
Wire Wire Line
	5950 5100 6300 5100
Connection ~ 5950 5100
Connection ~ 6300 5100
$Comp
L Device:C C15
U 1 1 6135031E
P 5550 5350
F 0 "C15" H 5665 5396 50  0000 L CNN
F 1 "0.01u c0g" H 5665 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5588 5200 50  0001 C CNN
F 3 "~" H 5550 5350 50  0001 C CNN
	1    5550 5350
	1    0    0    1   
$EndComp
Wire Wire Line
	5050 5100 5550 5100
Connection ~ 5050 5100
Wire Wire Line
	5550 5500 5550 5600
Wire Wire Line
	5550 5600 5350 5600
Connection ~ 5350 5600
Wire Wire Line
	5550 5200 5550 5100
Connection ~ 5550 5100
Wire Wire Line
	5550 5100 5950 5100
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 6135032C
P 7850 5500
F 0 "J4" H 7822 5474 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7822 5383 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7850 5500 50  0001 C CNN
F 3 "~" H 7850 5500 50  0001 C CNN
	1    7850 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 5600 7650 6050
Wire Wire Line
	7650 5100 7650 5500
$Comp
L Device:CP C12
U 1 1 61356F99
P 3750 5600
F 0 "C12" H 3868 5646 50  0000 L CNN
F 1 "Tant 10uF" V 3800 5700 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-15_Kemet-U_Pad2.25x2.35mm_HandSolder" H 3788 5450 50  0001 C CNN
F 3 "~" H 3750 5600 50  0001 C CNN
	1    3750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5450 3750 5100
Wire Wire Line
	3750 5100 3450 5100
Wire Wire Line
	3750 6050 3750 5750
$Comp
L Device:C C11
U 1 1 61356FA2
P 3450 5600
F 0 "C11" H 3565 5646 50  0000 L CNN
F 1 "1u" H 3565 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3488 5450 50  0001 C CNN
F 3 "~" H 3450 5600 50  0001 C CNN
	1    3450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5450 3450 5100
Wire Wire Line
	3450 5750 3450 6050
Wire Wire Line
	3450 6050 3750 6050
$Comp
L Device:CP C13
U 1 1 61356FAB
P 4100 5600
F 0 "C13" H 4218 5646 50  0000 L CNN
F 1 "Electrolytic" V 4150 5700 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 4138 5450 50  0001 C CNN
F 3 "~" H 4100 5600 50  0001 C CNN
	1    4100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6050 4100 5750
Wire Wire Line
	4100 6050 3750 6050
Connection ~ 3750 6050
Wire Wire Line
	4100 5100 4100 5450
Connection ~ 4100 5100
Connection ~ 3750 5100
Wire Wire Line
	4100 6050 4400 6050
Connection ~ 4100 6050
Wire Wire Line
	3750 5100 4100 5100
$Comp
L Device:C C19
U 1 1 61356FBB
P 3050 5600
F 0 "C19" H 3165 5646 50  0000 L CNN
F 1 "0.1u" H 3165 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3088 5450 50  0001 C CNN
F 3 "~" H 3050 5600 50  0001 C CNN
	1    3050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5450 3050 5100
Wire Wire Line
	3050 5100 3450 5100
Connection ~ 3450 5100
Wire Wire Line
	3050 5750 3050 6050
Wire Wire Line
	3050 6050 3450 6050
Connection ~ 3450 6050
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 61356FC7
P 2400 5650
F 0 "J3" H 2508 5831 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2508 5740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2400 5650 50  0001 C CNN
F 3 "~" H 2400 5650 50  0001 C CNN
	1    2400 5650
	1    0    0    1   
$EndComp
Wire Wire Line
	2600 5550 2700 5550
Wire Wire Line
	2700 5550 2700 5100
Wire Wire Line
	2700 5100 3050 5100
Connection ~ 3050 5100
Wire Wire Line
	2600 5650 2700 5650
Wire Wire Line
	2700 5650 2700 6050
Wire Wire Line
	2700 6050 3050 6050
Connection ~ 3050 6050
Wire Wire Line
	4100 5100 4700 5100
Wire Wire Line
	4700 5100 5050 5100
Wire Wire Line
	5000 6050 5100 6050
Wire Wire Line
	5100 6050 5100 5950
Wire Wire Line
	5350 5950 5350 6050
Wire Wire Line
	5350 6050 5100 6050
Connection ~ 5100 6050
Wire Wire Line
	7000 5450 7000 5100
Connection ~ 7000 5100
Wire Wire Line
	7000 5100 7650 5100
Text Label 2800 6050 0    50   ~ 0
VinAN
Text Label 5500 6050 0    50   ~ 0
VoutAN
Wire Wire Line
	5350 6050 5950 6050
Wire Wire Line
	7000 5750 7000 6050
Connection ~ 5350 6050
Wire Wire Line
	7000 6050 7650 6050
Connection ~ 7000 6050
Wire Wire Line
	6300 5700 6300 6050
Connection ~ 6300 6050
Wire Wire Line
	6300 6050 6650 6050
Wire Wire Line
	5950 5700 5950 6050
Connection ~ 5950 6050
Wire Wire Line
	5950 6050 6300 6050
$Comp
L Device:D D3
U 1 1 61393046
P 4650 6450
F 0 "D3" H 4650 6667 50  0000 C CNN
F 1 "D" H 4650 6576 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 4650 6450 50  0001 C CNN
F 3 "~" H 4650 6450 50  0001 C CNN
	1    4650 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 6050 5100 6450
Wire Wire Line
	5100 6450 4800 6450
Wire Wire Line
	4100 6450 4100 6050
Wire Wire Line
	4100 6450 4500 6450
$Comp
L Device:CP C20
U 1 1 613C5E2B
P 6650 5600
F 0 "C20" H 6768 5646 50  0000 L CNN
F 1 "Tant 10uF" V 6700 5700 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-15_Kemet-U_Pad2.25x2.35mm_HandSolder" H 6688 5450 50  0001 C CNN
F 3 "~" H 6650 5600 50  0001 C CNN
	1    6650 5600
	1    0    0    -1  
$EndComp
Connection ~ 6650 6050
Wire Wire Line
	6650 6050 7000 6050
Wire Wire Line
	6650 5750 6650 6050
Wire Wire Line
	6300 5100 6650 5100
Wire Wire Line
	6650 5450 6650 5100
Connection ~ 6650 5100
Wire Wire Line
	6650 5100 7000 5100
$Comp
L Regulator_Linear:LM337_SOT223 U5
U 1 1 613F750F
P 3250 7100
F 0 "U5" H 3250 6951 50  0000 C CNN
F 1 "LM337_SOT223" H 3250 6860 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3250 6900 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm337-n.pdf" H 3250 7100 50  0001 C CNN
	1    3250 7100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM337_TO263 U6
U 1 1 613F7DFA
P 4950 7100
F 0 "U6" H 4950 6951 50  0000 C CNN
F 1 "LM337_TO263" H 4950 6860 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 4950 6900 50  0001 C CIN
F 3 "https://www.onsemi.com/pub/Collateral/LM337-D.PDF" H 4950 7100 50  0001 C CNN
	1    4950 7100
	1    0    0    -1  
$EndComp
Text Label 5300 7100 0    50   ~ 0
VoutAN
Text Label 3600 7100 0    50   ~ 0
VoutAN
Wire Wire Line
	3700 7100 3550 7100
Wire Wire Line
	5250 7100 5600 7100
Wire Wire Line
	4950 6800 4950 6700
Wire Wire Line
	3250 6800 3250 6700
Wire Wire Line
	2950 7100 2750 7100
Wire Wire Line
	4650 7100 4450 7100
Text Label 2750 7100 0    50   ~ 0
VinAN
Text Label 4450 7100 0    50   ~ 0
VinAN
Text Label 4950 6700 0    50   ~ 0
VadjAN
Text Label 3250 6700 0    50   ~ 0
VadjAN
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 6147495D
P 1300 4750
F 0 "J5" H 1408 5031 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1408 4940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1300 4750 50  0001 C CNN
F 3 "~" H 1300 4750 50  0001 C CNN
	1    1300 4750
	1    0    0    -1  
$EndComp
Text Label 1650 4650 0    50   ~ 0
VinA
Text Label 1650 4750 0    50   ~ 0
GNDA
Text Label 1650 4850 0    50   ~ 0
VinAN
Wire Wire Line
	1650 4650 1500 4650
Wire Wire Line
	1650 4750 1500 4750
Wire Wire Line
	1650 4850 1500 4850
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 61499370
P 1300 5300
F 0 "J6" H 1408 5581 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1408 5490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1300 5300 50  0001 C CNN
F 3 "~" H 1300 5300 50  0001 C CNN
	1    1300 5300
	1    0    0    -1  
$EndComp
Text Label 1650 5200 0    50   ~ 0
VoutA
Text Label 1650 5300 0    50   ~ 0
GNDA
Text Label 1650 5400 0    50   ~ 0
VoutAN
Wire Wire Line
	1650 5200 1500 5200
Wire Wire Line
	1650 5300 1500 5300
Wire Wire Line
	1650 5400 1500 5400
$Sheet
S 2650 1400 1350 950 
U 61356623
F0 "pos_reg_section" 50
F1 "pos_reg_section.sch" 50
F2 "Vin" I L 2650 1700 50 
F3 "Vout" I R 4000 1700 50 
F4 "GND" I L 2650 2050 50 
F5 "Vadj" I R 4000 2050 50 
$EndSheet
Text Label 2450 1700 2    50   ~ 0
VinA
Text Label 2450 2050 2    50   ~ 0
GNDA
Text Label 4200 1700 0    50   ~ 0
VoutA
Text Label 4200 2050 0    50   ~ 0
VadjA
Wire Wire Line
	4200 2050 4000 2050
Wire Wire Line
	4000 1700 4200 1700
Wire Wire Line
	2650 1700 2450 1700
Wire Wire Line
	2450 2050 2650 2050
$Sheet
S 6100 1950 1350 950 
U 613B0780
F0 "pos_reg_B" 50
F1 "pos_reg_section.sch" 50
F2 "Vin" I L 6100 2250 50 
F3 "Vout" I R 7450 2250 50 
F4 "GND" I L 6100 2600 50 
F5 "Vadj" I R 7450 2600 50 
$EndSheet
Text Label 5900 2250 2    50   ~ 0
VinB
Text Label 5900 2600 2    50   ~ 0
GNDB
Text Label 7650 2250 0    50   ~ 0
VoutB
Text Label 7650 2600 0    50   ~ 0
VadjB
Wire Wire Line
	7650 2600 7450 2600
Wire Wire Line
	7450 2250 7650 2250
Wire Wire Line
	6100 2250 5900 2250
Wire Wire Line
	5900 2600 6100 2600
$EndSCHEMATC
