EESchema Schematic File Version 4
LIBS:coil_power_mod-cache
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
L SamacSys_Parts:I6A4W020A033V-003-R PS2
U 1 1 60831710
P 3000 2100
AR Path="/60831710" Ref="PS2"  Part="1" 
AR Path="/6081EBAB/60831710" Ref="PS?"  Part="1" 
F 0 "PS2" H 3950 2365 50  0000 C CNN
F 1 "I6A4W020A033V-003-R" H 3950 2274 50  0000 C CNN
F 2 "SamacSys_Parts:I6A4W020A033V003R" H 4750 2200 50  0001 L CNN
F 3 "https://www.us.tdk-lambda.com/ftp/specs/i6a4w_datasheet.pdf" H 4750 2100 50  0001 L CNN
F 4 "- Bulk" H 4750 2000 50  0001 L CNN "Description"
F 5 "12.1" H 4750 1900 50  0001 L CNN "Height"
F 6 "967-I6A4W020A033V003" H 4750 1800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TDK-Lambda/I6A4W020A033V-003-R?qs=%2FacZuiyY%252B4b%252BmoJnhtGbSA%3D%3D" H 4750 1700 50  0001 L CNN "Mouser Price/Stock"
F 8 "TDK" H 4750 1600 50  0001 L CNN "Manufacturer_Name"
F 9 "I6A4W020A033V-003-R" H 4750 1500 50  0001 L CNN "Manufacturer_Part_Number"
	1    3000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2300 5550 2200
Wire Wire Line
	7650 2700 7650 3150
Wire Wire Line
	7100 3150 7150 3150
Connection ~ 7100 3150
Wire Wire Line
	7100 3250 7100 3150
$Comp
L power:GNDPWR #PWR03
U 1 1 6083173A
P 7100 3250
AR Path="/6083173A" Ref="#PWR03"  Part="1" 
AR Path="/6083C74F/6083173A" Ref="#PWR?"  Part="1" 
AR Path="/60850F29/6083173A" Ref="#PWR?"  Part="1" 
AR Path="/6081EBAB/6083173A" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 7100 3050 50  0001 C CNN
F 1 "GNDPWR" H 7104 3096 50  0000 C CNN
F 2 "" H 7100 3200 50  0001 C CNN
F 3 "" H 7100 3200 50  0001 C CNN
	1    7100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3150 7300 3050
Connection ~ 7650 2300
Wire Wire Line
	7650 2400 7650 2300
Wire Wire Line
	6650 2300 6850 2300
$Comp
L Device:R R4
U 1 1 6083174B
P 7300 2900
AR Path="/6083174B" Ref="R4"  Part="1" 
AR Path="/6083C74F/6083174B" Ref="R?"  Part="1" 
AR Path="/60850F29/6083174B" Ref="R?"  Part="1" 
AR Path="/6081EBAB/6083174B" Ref="R?"  Part="1" 
F 0 "R4" H 7370 2946 50  0000 L CNN
F 1 "1m" H 7370 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 7230 2900 50  0001 C CNN
F 3 "~" H 7300 2900 50  0001 C CNN
	1    7300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60831751
P 7650 2550
AR Path="/6085C373/60831751" Ref="C?"  Part="1" 
AR Path="/6083C74F/60831751" Ref="C?"  Part="1" 
AR Path="/60831751" Ref="C17"  Part="1" 
AR Path="/6081EBAB/60831751" Ref="C?"  Part="1" 
F 0 "C17" V 7550 2400 50  0000 C CNN
F 1 "1u" V 7550 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7688 2400 50  0001 C CNN
F 3 "~" H 7650 2550 50  0001 C CNN
	1    7650 2550
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:PQ2614BHA-100K L3
U 1 1 60831785
P 6550 2300
AR Path="/60831785" Ref="L3"  Part="1" 
AR Path="/6081EBAB/60831785" Ref="L?"  Part="1" 
F 0 "L3" V 7046 2072 50  0000 R CNN
F 1 "PQ2614BHA-100K" V 6955 2072 50  0000 R CNN
F 2 "SamacSys_Parts:PQ2614BLA1R0K" H 7300 2400 50  0001 L CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PQ2614.pdf" H 7300 2300 50  0001 L CNN
F 4 "BOURNS - PQ2614BHA-100K - INDUCTOR, SHIELDED, 10UH, 10%, AEC-Q200" H 7300 2200 50  0001 L CNN "Description"
F 5 "16" H 7300 2100 50  0001 L CNN "Height"
F 6 "652-PQ2614BHA-100K" H 7300 2000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Bourns/PQ2614BHA-100K?qs=1mbolxNpo8cus7p6tzCJzA%3D%3D" H 7300 1900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 7300 1800 50  0001 L CNN "Manufacturer_Name"
F 9 "PQ2614BHA-100K" H 7300 1700 50  0001 L CNN "Manufacturer_Part_Number"
	1    6550 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 60927846
P 5250 2850
F 0 "J2" V 5404 2562 50  0000 R CNN
F 1 "Conn_01x04_Male" V 5313 2562 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5250 2850 50  0001 C CNN
F 3 "~" H 5250 2850 50  0001 C CNN
	1    5250 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 6093EE4B
P 4550 3250
F 0 "R3" H 4620 3296 50  0000 L CNN
F 1 "10k" H 4650 3200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4480 3250 50  0001 C CNN
F 3 "~" H 4550 3250 50  0001 C CNN
	1    4550 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 6093EE55
P 4150 3250
F 0 "R2" H 4220 3296 50  0000 L CNN
F 1 "6.8k" H 4250 3200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4080 3250 50  0001 C CNN
F 3 "~" H 4150 3250 50  0001 C CNN
	1    4150 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3250 4350 3250
Wire Wire Line
	4950 2500 4900 2500
Wire Wire Line
	4950 2500 4950 2950
Wire Wire Line
	4950 2950 4350 2950
Wire Wire Line
	4350 2950 4350 3250
Connection ~ 4350 3250
Wire Wire Line
	4350 3250 4400 3250
$Comp
L power:GNDPWR #PWR02
U 1 1 6097B280
P 5550 2950
AR Path="/6097B280" Ref="#PWR02"  Part="1" 
AR Path="/6083C74F/6097B280" Ref="#PWR?"  Part="1" 
AR Path="/60850F29/6097B280" Ref="#PWR?"  Part="1" 
AR Path="/6081EBAB/6097B280" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 5550 2750 50  0001 C CNN
F 1 "GNDPWR" H 5554 2796 50  0000 C CNN
F 2 "" H 5550 2900 50  0001 C CNN
F 3 "" H 5550 2900 50  0001 C CNN
	1    5550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2300 5350 2300
Wire Wire Line
	5350 2300 5350 2650
Wire Wire Line
	4900 2400 5150 2400
Wire Wire Line
	5150 2400 5150 2650
Wire Wire Line
	5250 2650 5250 2550
Wire Wire Line
	5250 2550 5450 2550
Wire Wire Line
	5450 2550 5450 2650
Wire Wire Line
	5450 2550 5550 2550
Wire Wire Line
	5550 2550 5550 2900
Connection ~ 5450 2550
$Comp
L power:GNDPWR #PWR01
U 1 1 6099DE14
P 2800 2850
AR Path="/6099DE14" Ref="#PWR01"  Part="1" 
AR Path="/6083C74F/6099DE14" Ref="#PWR?"  Part="1" 
AR Path="/60850F29/6099DE14" Ref="#PWR?"  Part="1" 
AR Path="/6081EBAB/6099DE14" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 2800 2650 50  0001 C CNN
F 1 "GNDPWR" H 2804 2696 50  0000 C CNN
F 2 "" H 2800 2800 50  0001 C CNN
F 3 "" H 2800 2800 50  0001 C CNN
	1    2800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2400 2800 2800
Wire Wire Line
	3000 2400 2800 2400
Wire Wire Line
	3000 2300 2800 2300
Wire Wire Line
	2800 2300 2800 2400
Connection ~ 2800 2400
$Comp
L Device:R_POT RV1
U 1 1 609C8806
P 2500 2600
F 0 "RV1" H 2431 2646 50  0000 R CNN
F 1 "R_POT" H 2431 2555 50  0000 R CNN
F 2 "SamacSys_Parts:3361P1253GLF" H 2500 2600 50  0001 C CNN
F 3 "~" H 2500 2600 50  0001 C CNN
	1    2500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2600 2650 2600
Wire Wire Line
	2500 2750 2500 2800
Wire Wire Line
	2500 2800 2800 2800
Wire Wire Line
	2800 2850 2800 2800
Connection ~ 2800 2800
Wire Wire Line
	5550 2200 4900 2200
Wire Wire Line
	4900 2100 5550 2100
Wire Wire Line
	5550 2100 5550 2200
Connection ~ 5550 2200
$Comp
L Device:LED D1
U 1 1 609F3749
P 2950 1650
F 0 "D1" H 2943 1395 50  0000 C CNN
F 1 "LED" H 2943 1486 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2950 1650 50  0001 C CNN
F 3 "~" H 2950 1650 50  0001 C CNN
	1    2950 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 609F54B6
P 2600 1650
F 0 "R1" H 2670 1696 50  0000 L CNN
F 1 "6.8k" H 2700 1600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2530 1650 50  0001 C CNN
F 3 "~" H 2600 1650 50  0001 C CNN
	1    2600 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 1650 3150 1650
Wire Wire Line
	3150 1650 3150 1850
Wire Wire Line
	3150 1850 2950 1850
Wire Wire Line
	2950 1850 2950 2500
Wire Wire Line
	2950 2500 3000 2500
Wire Wire Line
	2750 1650 2800 1650
Wire Wire Line
	2450 1650 2350 1650
Wire Wire Line
	2350 1650 2350 1800
Wire Wire Line
	2350 1800 2750 1800
Wire Wire Line
	2750 1800 2750 2050
Wire Wire Line
	2750 2100 3000 2100
$Comp
L SamacSys_Parts:TBL005A-500-02GY-2WT J1
U 1 1 60A61260
P 1050 2050
F 0 "J1" H 1450 2315 50  0000 C CNN
F 1 "TBL005A-500-02GY-2WT" H 1450 2224 50  0000 C CNN
F 2 "SamacSys_Parts:SHDR4W75P500_2X2_1100X1583X1630P" H 1700 2150 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TBL005A-500-02GY-2WT.pdf" H 1700 2050 50  0001 L CNN
F 4 "Fixed Terminal Blocks Terminal block, screwless, 5.00, 45 , 2, Gray w White Button" H 1700 1950 50  0001 L CNN "Description"
F 5 "16.3" H 1700 1850 50  0001 L CNN "Height"
F 6 "490-TBL05A50002GY2WT" H 1700 1750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/TBL005A-500-02GY-2WT?qs=UXgszm6BlbH1EhWNBtjnJg%3D%3D" H 1700 1650 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Inc." H 1700 1550 50  0001 L CNN "Manufacturer_Name"
F 9 "TBL005A-500-02GY-2WT" H 1700 1450 50  0001 L CNN "Manufacturer_Part_Number"
	1    1050 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	250  2150 200  2150
Wire Wire Line
	200  2150 200  2450
Wire Wire Line
	200  2450 1100 2450
Wire Wire Line
	200  2050 200  1800
Wire Wire Line
	200  1800 1100 1800
Wire Wire Line
	200  2050 250  2050
Wire Wire Line
	1100 2050 1050 2050
Wire Wire Line
	1050 2150 1100 2150
Connection ~ 2750 2050
Wire Wire Line
	2750 2050 2750 2100
Wire Wire Line
	5200 3250 5200 2900
Wire Wire Line
	5200 2900 5550 2900
Wire Wire Line
	4700 3250 5200 3250
Connection ~ 5550 2900
Wire Wire Line
	5550 2900 5550 2950
Wire Wire Line
	6850 2650 6850 2300
Wire Wire Line
	2300 3250 4000 3250
Wire Wire Line
	2300 2050 2300 3250
Wire Wire Line
	2300 2050 2750 2050
Wire Wire Line
	1100 2150 1100 2450
$Comp
L Device:C C?
U 1 1 6085FD9E
P 1400 2150
AR Path="/6085C373/6085FD9E" Ref="C?"  Part="1" 
AR Path="/6083C74F/6085FD9E" Ref="C?"  Part="1" 
AR Path="/6085FD9E" Ref="C11"  Part="1" 
AR Path="/6081EBAB/6085FD9E" Ref="C?"  Part="1" 
F 0 "C11" V 1300 2000 50  0000 C CNN
F 1 "1u" V 1300 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1438 2000 50  0001 C CNN
F 3 "~" H 1400 2150 50  0001 C CNN
	1    1400 2150
	1    0    0    -1  
$EndComp
Connection ~ 1100 1800
Wire Wire Line
	1100 1800 1100 2050
Connection ~ 1100 2450
Wire Wire Line
	2400 2450 2400 2300
Wire Wire Line
	2400 2300 2800 2300
Connection ~ 2800 2300
Wire Wire Line
	1100 2450 1400 2450
Wire Wire Line
	1100 1800 1400 1800
Wire Wire Line
	1400 1800 1400 2000
Connection ~ 1400 1800
Connection ~ 1400 2450
Wire Wire Line
	1400 2300 1400 2450
$Comp
L Device:C C?
U 1 1 60999577
P 4850 3500
AR Path="/6085C373/60999577" Ref="C?"  Part="1" 
AR Path="/6083C74F/60999577" Ref="C?"  Part="1" 
AR Path="/60999577" Ref="C13"  Part="1" 
AR Path="/6081EBAB/60999577" Ref="C?"  Part="1" 
F 0 "C13" V 4750 3350 50  0000 C CNN
F 1 "1u" V 4750 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4888 3350 50  0001 C CNN
F 3 "~" H 4850 3500 50  0001 C CNN
	1    4850 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 3500 4350 3250
Wire Wire Line
	4350 3500 4700 3500
Wire Wire Line
	5200 3500 5200 3250
Wire Wire Line
	5000 3500 5200 3500
Connection ~ 5200 3250
Wire Wire Line
	2200 1800 2200 2050
Wire Wire Line
	2200 2050 2300 2050
Connection ~ 2300 2050
$Comp
L Device:Jumper JP1
U 1 1 60A0A1C4
P 1850 2750
F 0 "JP1" H 1850 2525 50  0000 C CNN
F 1 "Jumper" H 1850 2616 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1850 2750 50  0001 C CNN
F 3 "~" H 1850 2750 50  0001 C CNN
	1    1850 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 2200 2150 2200
Wire Wire Line
	2150 2200 2150 2750
Wire Wire Line
	1550 2750 1550 2450
Wire Wire Line
	1400 2450 1550 2450
Connection ~ 1550 2450
$Comp
L Device:CP C14
U 1 1 60B8038D
P 6050 2800
F 0 "C14" H 6168 2846 50  0000 L CNN
F 1 "220uF(RNU1C271MDN1)" V 6150 2900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 6088 2650 50  0001 C CNN
F 3 "~" H 6050 2800 50  0001 C CNN
	1    6050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2300 6050 2300
$Comp
L Device:CP C15
U 1 1 60B92A98
P 6850 2800
F 0 "C15" H 6968 2846 50  0000 L CNN
F 1 "680uF(RNL1C681MDS1)" V 6950 2900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 6888 2650 50  0001 C CNN
F 3 "~" H 6850 2800 50  0001 C CNN
	1    6850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2950 6850 3150
$Comp
L Device:CP C16
U 1 1 60B9DE48
P 7300 2550
F 0 "C16" H 7418 2596 50  0000 L CNN
F 1 "2200uF" V 7400 2650 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm_P7.50mm" H 7338 2400 50  0001 C CNN
F 3 "~" H 7300 2550 50  0001 C CNN
	1    7300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2700 7300 2750
Wire Wire Line
	7300 2300 7300 2400
Wire Wire Line
	6850 3150 7100 3150
Connection ~ 7300 2300
Wire Wire Line
	7300 2300 7650 2300
Wire Wire Line
	6850 2300 7300 2300
Connection ~ 6850 2300
Wire Wire Line
	7650 3150 7300 3150
Connection ~ 7300 3150
Wire Wire Line
	6050 2300 6050 2650
Connection ~ 6050 2300
Wire Wire Line
	6050 2300 6350 2300
Wire Wire Line
	6050 2950 6050 3150
Wire Wire Line
	6050 3150 6350 3150
Connection ~ 6850 3150
$Comp
L SamacSys_Parts:7461057 J3
U 1 1 60B42741
P 8150 2300
F 0 "J3" H 8550 2565 50  0000 C CNN
F 1 "7461057" H 8550 2474 50  0000 C CNN
F 2 "7461057" H 8800 2400 50  0001 L CNN
F 3 "https://katalog.we-online.com/em/datasheet/7461057.pdf" H 8800 2300 50  0001 L CNN
F 4 "PCB power element bush terminal, 6P, M3" H 8800 2200 50  0001 L CNN "Description"
F 5 "6.2" H 8800 2100 50  0001 L CNN "Height"
F 6 "710-7461057" H 8800 2000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/7461057/?qs=lykWx4dhCCH1DoqS0WFLUA%3D%3D" H 8800 1900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 8800 1800 50  0001 L CNN "Manufacturer_Name"
F 9 "7461057" H 8800 1700 50  0001 L CNN "Manufacturer_Part_Number"
	1    8150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2300 7800 2300
Wire Wire Line
	8000 2300 8000 2400
Wire Wire Line
	8000 2500 8150 2500
Connection ~ 8000 2300
Wire Wire Line
	8000 2300 8150 2300
Wire Wire Line
	8150 2400 8000 2400
Connection ~ 8000 2400
Wire Wire Line
	8000 2400 8000 2500
Wire Wire Line
	8950 2300 9100 2300
Wire Wire Line
	9100 2300 9100 2400
Wire Wire Line
	9100 2500 8950 2500
Wire Wire Line
	8950 2400 9100 2400
Connection ~ 9100 2400
Wire Wire Line
	9100 2400 9100 2500
Wire Wire Line
	9100 2300 9100 2200
Wire Wire Line
	9100 2200 8000 2200
Wire Wire Line
	8000 2200 8000 2300
Connection ~ 9100 2300
$Comp
L SamacSys_Parts:7461057 J4
U 1 1 60B678B8
P 8150 3450
F 0 "J4" H 8550 3715 50  0000 C CNN
F 1 "7461057" H 8550 3624 50  0000 C CNN
F 2 "7461057" H 8800 3550 50  0001 L CNN
F 3 "https://katalog.we-online.com/em/datasheet/7461057.pdf" H 8800 3450 50  0001 L CNN
F 4 "PCB power element bush terminal, 6P, M3" H 8800 3350 50  0001 L CNN "Description"
F 5 "6.2" H 8800 3250 50  0001 L CNN "Height"
F 6 "710-7461057" H 8800 3150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/7461057/?qs=lykWx4dhCCH1DoqS0WFLUA%3D%3D" H 8800 3050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 8800 2950 50  0001 L CNN "Manufacturer_Name"
F 9 "7461057" H 8800 2850 50  0001 L CNN "Manufacturer_Part_Number"
	1    8150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3450 8000 3450
Wire Wire Line
	8000 3450 8000 3550
Wire Wire Line
	8000 3650 8150 3650
Connection ~ 8000 3450
Wire Wire Line
	8000 3450 8150 3450
Wire Wire Line
	8150 3550 8000 3550
Connection ~ 8000 3550
Wire Wire Line
	8000 3550 8000 3650
Wire Wire Line
	8950 3450 9100 3450
Wire Wire Line
	9100 3450 9100 3550
Wire Wire Line
	9100 3650 8950 3650
Wire Wire Line
	8950 3550 9100 3550
Connection ~ 9100 3550
Wire Wire Line
	9100 3550 9100 3650
Wire Wire Line
	9100 3450 9100 3350
Wire Wire Line
	9100 3350 8000 3350
Wire Wire Line
	8000 3350 8000 3450
Connection ~ 9100 3450
Wire Wire Line
	7650 3150 7650 3450
Connection ~ 7650 3150
Wire Wire Line
	1400 1800 1850 1800
Wire Wire Line
	1550 2450 1850 2450
$Comp
L Device:CP C1
U 1 1 60B7B296
P 1850 2150
F 0 "C1" H 1968 2196 50  0000 L CNN
F 1 "220uF(RNU1C271MDN1)" V 1950 2250 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 1888 2000 50  0001 C CNN
F 3 "~" H 1850 2150 50  0001 C CNN
	1    1850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2300 1850 2450
Connection ~ 1850 2450
Wire Wire Line
	1850 2450 2400 2450
Wire Wire Line
	1850 2000 1850 1800
Connection ~ 1850 1800
Wire Wire Line
	1850 1800 2200 1800
$Comp
L Device:R R5
U 1 1 60B91779
P 7150 2900
AR Path="/60B91779" Ref="R5"  Part="1" 
AR Path="/6083C74F/60B91779" Ref="R?"  Part="1" 
AR Path="/60850F29/60B91779" Ref="R?"  Part="1" 
AR Path="/6081EBAB/60B91779" Ref="R?"  Part="1" 
F 0 "R5" H 7220 2946 50  0000 L CNN
F 1 "1m" H 7220 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7080 2900 50  0001 C CNN
F 3 "~" H 7150 2900 50  0001 C CNN
	1    7150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2700 7150 2700
Wire Wire Line
	7150 2700 7150 2750
Connection ~ 7300 2700
Wire Wire Line
	7150 3050 7150 3150
Connection ~ 7150 3150
Wire Wire Line
	7150 3150 7300 3150
$Comp
L Connector:TestPoint TP2
U 1 1 60B40CFA
P 2150 2850
F 0 "TP2" H 2092 2876 50  0000 R CNN
F 1 "TestPoint" H 2092 2967 50  0000 R CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 2350 2850 50  0001 C CNN
F 3 "~" H 2350 2850 50  0001 C CNN
	1    2150 2850
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 60B4378F
P 1550 2850
F 0 "TP1" H 1492 2876 50  0000 R CNN
F 1 "TestPoint" H 1492 2967 50  0000 R CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 1750 2850 50  0001 C CNN
F 3 "~" H 1750 2850 50  0001 C CNN
	1    1550 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 2750 1550 2850
Connection ~ 1550 2750
Wire Wire Line
	2150 2750 2150 2850
Connection ~ 2150 2750
$Comp
L SamacSys_Parts:2337019-1 J5
U 1 1 60B513AC
P 7800 2050
F 0 "J5" V 8496 1822 50  0000 R CNN
F 1 "2337019-1" V 8405 1822 50  0000 R CNN
F 2 "23370191" H 8950 2150 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7FC-2337019%7FA3%7Fpdf%7FEnglish%7FENG_CD_C-2337019_A3.pdf%7F2337019-1" H 8950 2050 50  0001 L CNN
F 4 "RF Connectors / Coaxial Connectors MicroCoax receptacle UMCC Gen 1" H 8950 1950 50  0001 L CNN "Description"
F 5 "1.4" H 8950 1850 50  0001 L CNN "Height"
F 6 "571-2337019-1" H 8950 1750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/2337019-1/?qs=l4Gc20tDgJIuN7nS9rJkJw%3D%3D" H 8950 1650 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 8950 1550 50  0001 L CNN "Manufacturer_Name"
F 9 "2337019-1" H 8950 1450 50  0001 L CNN "Manufacturer_Part_Number"
	1    7800 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR04
U 1 1 60B54817
P 7950 650
AR Path="/60B54817" Ref="#PWR04"  Part="1" 
AR Path="/6083C74F/60B54817" Ref="#PWR?"  Part="1" 
AR Path="/60850F29/60B54817" Ref="#PWR?"  Part="1" 
AR Path="/6081EBAB/60B54817" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 7950 450 50  0001 C CNN
F 1 "GNDPWR" H 7954 496 50  0000 C CNN
F 2 "" H 7950 600 50  0001 C CNN
F 3 "" H 7950 600 50  0001 C CNN
	1    7950 650 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 650  7900 650 
Wire Wire Line
	7800 650  7800 750 
Wire Wire Line
	7900 650  7900 750 
Connection ~ 7900 650 
Wire Wire Line
	7900 650  7800 650 
Wire Wire Line
	7800 2050 7800 2300
Connection ~ 7800 2300
$Comp
L Device:C C?
U 1 1 60B8D34A
P 6350 2550
AR Path="/6085C373/60B8D34A" Ref="C?"  Part="1" 
AR Path="/6083C74F/60B8D34A" Ref="C?"  Part="1" 
AR Path="/60B8D34A" Ref="C2"  Part="1" 
AR Path="/6081EBAB/60B8D34A" Ref="C?"  Part="1" 
F 0 "C2" V 6250 2400 50  0000 C CNN
F 1 "1u" V 6250 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6388 2400 50  0001 C CNN
F 3 "~" H 6350 2550 50  0001 C CNN
	1    6350 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60B9237F
P 7850 2700
AR Path="/6085C373/60B9237F" Ref="C?"  Part="1" 
AR Path="/6083C74F/60B9237F" Ref="C?"  Part="1" 
AR Path="/60B9237F" Ref="C3"  Part="1" 
AR Path="/6081EBAB/60B9237F" Ref="C?"  Part="1" 
F 0 "C3" V 7750 2550 50  0000 C CNN
F 1 "1u" V 7750 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7888 2550 50  0001 C CNN
F 3 "~" H 7850 2700 50  0001 C CNN
	1    7850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2400 6350 2300
Connection ~ 6350 2300
Wire Wire Line
	6350 2300 6550 2300
Wire Wire Line
	6350 2700 6350 3150
Connection ~ 6350 3150
Wire Wire Line
	6350 3150 6850 3150
Wire Wire Line
	7850 2850 7850 3150
Wire Wire Line
	7850 3150 7650 3150
Wire Wire Line
	7850 2550 7850 2300
Wire Wire Line
	7800 2300 7850 2300
Connection ~ 7850 2300
Wire Wire Line
	7850 2300 8000 2300
$EndSCHEMATC
