EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Amplifier_Current:INA240A2D U?
U 1 1 6083F472
P 5650 5100
AR Path="/6083F472" Ref="U?"  Part="1" 
AR Path="/6083C74F/6083F472" Ref="U?"  Part="1" 
AR Path="/60850F29/6083F472" Ref="U?"  Part="1" 
AR Path="/60B2AA8F/6083F472" Ref="U2"  Part="1" 
F 0 "U2" H 5994 5146 50  0000 L CNN
F 1 "INA240A2D" H 5994 5055 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5650 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina240.pdf" H 5800 5250 50  0001 C CNN
	1    5650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5000 5350 4850
Wire Wire Line
	4400 4850 4400 4950
Wire Wire Line
	4750 4950 4750 4850
Connection ~ 4750 4850
Wire Wire Line
	4750 4850 4450 4850
Wire Wire Line
	5150 4950 5150 4850
Wire Wire Line
	5150 5250 5150 5350
Wire Wire Line
	4750 5350 4750 5250
Wire Wire Line
	4750 5350 4400 5350
Wire Wire Line
	4400 5350 4400 5250
Connection ~ 4750 5350
Wire Wire Line
	5350 5350 5350 5200
Wire Wire Line
	5550 5550 5550 5500
Wire Wire Line
	5550 5500 5650 5500
Wire Wire Line
	5650 5500 5650 5400
Wire Wire Line
	5550 5400 5550 5500
Connection ~ 5550 5500
Wire Wire Line
	5650 5500 5750 5500
Wire Wire Line
	5750 5500 5750 5400
Connection ~ 5650 5500
$Comp
L power:+5VA #PWR?
U 1 1 6083F4A4
P 5550 4650
AR Path="/6083F4A4" Ref="#PWR?"  Part="1" 
AR Path="/6083C74F/6083F4A4" Ref="#PWR?"  Part="1" 
AR Path="/60850F29/6083F4A4" Ref="#PWR?"  Part="1" 
AR Path="/60B2AA8F/6083F4A4" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 5550 4500 50  0001 C CNN
F 1 "+5VA" H 5565 4823 50  0000 C CNN
F 2 "" H 5550 4650 50  0001 C CNN
F 3 "" H 5550 4650 50  0001 C CNN
	1    5550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4650 5550 4700
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 6083F4B1
P 4050 2350
AR Path="/6083F4B1" Ref="Q?"  Part="1" 
AR Path="/6083C74F/6083F4B1" Ref="Q?"  Part="1" 
AR Path="/60850F29/6083F4B1" Ref="Q?"  Part="1" 
AR Path="/60B2AA8F/6083F4B1" Ref="Q1"  Part="1" 
F 0 "Q1" H 4241 2396 50  0000 L CNN
F 1 "mjb44h11" H 3900 2600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 4250 2450 50  0001 C CNN
F 3 "~" H 4050 2350 50  0001 C CNN
	1    4050 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 2950 3950 3150
$Comp
L power:GNDPWR #PWR?
U 1 1 6083F4CE
P 4850 5750
AR Path="/6083F4CE" Ref="#PWR?"  Part="1" 
AR Path="/6083C74F/6083F4CE" Ref="#PWR?"  Part="1" 
AR Path="/60850F29/6083F4CE" Ref="#PWR?"  Part="1" 
AR Path="/60B2AA8F/6083F4CE" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 4850 5550 50  0001 C CNN
F 1 "GNDPWR" H 4854 5596 50  0000 C CNN
F 2 "" H 4850 5700 50  0001 C CNN
F 3 "" H 4850 5700 50  0001 C CNN
	1    4850 5750
	1    0    0    -1  
$EndComp
Connection ~ 4850 5350
Wire Wire Line
	4850 5350 4750 5350
$Comp
L power:GNDA #PWR?
U 1 1 6083F4FD
P 5550 5550
AR Path="/6083F4FD" Ref="#PWR?"  Part="1" 
AR Path="/6083C74F/6083F4FD" Ref="#PWR?"  Part="1" 
AR Path="/60850F29/6083F4FD" Ref="#PWR?"  Part="1" 
AR Path="/60B2AA8F/6083F4FD" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 5550 5300 50  0001 C CNN
F 1 "GNDA" H 5555 5377 50  0000 C CNN
F 2 "" H 5550 5550 50  0001 C CNN
F 3 "" H 5550 5550 50  0001 C CNN
	1    5550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4850 4400 4850
Connection ~ 4400 4850
Wire Wire Line
	6150 5100 5950 5100
Wire Wire Line
	4850 5350 5150 5350
Wire Wire Line
	4750 4850 5150 4850
$Comp
L Device:C C?
U 1 1 60893941
P 5800 4700
AR Path="/6085C373/60893941" Ref="C?"  Part="1" 
AR Path="/6083C74F/60893941" Ref="C?"  Part="1" 
AR Path="/60B2AA8F/60893941" Ref="C9"  Part="1" 
F 0 "C9" V 5700 4550 50  0000 C CNN
F 1 "0.1u" V 5700 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5838 4550 50  0001 C CNN
F 3 "~" H 5800 4700 50  0001 C CNN
	1    5800 4700
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 608950EB
P 6100 4700
AR Path="/608950EB" Ref="#PWR?"  Part="1" 
AR Path="/6083C74F/608950EB" Ref="#PWR?"  Part="1" 
AR Path="/60850F29/608950EB" Ref="#PWR?"  Part="1" 
AR Path="/60B2AA8F/608950EB" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 6100 4450 50  0001 C CNN
F 1 "GNDA" H 6105 4527 50  0000 C CNN
F 2 "" H 6100 4700 50  0001 C CNN
F 3 "" H 6100 4700 50  0001 C CNN
	1    6100 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 4700 5550 4700
Connection ~ 5550 4700
Wire Wire Line
	5550 4700 5550 4800
Wire Wire Line
	5950 4700 6100 4700
Text Notes 900  6850 0    50   ~ 0
Promising alternative parts\nMJL21194 ?? model is weird\n2sc6145\n2sd2083 potentially good?\nfjl4315 same as 2sc5200\n\n2SC5242OTU/fja4313\n
Connection ~ 5150 4850
Connection ~ 5150 5350
Wire Wire Line
	5150 4850 5350 4850
Wire Wire Line
	5150 5350 5350 5350
Wire Wire Line
	3950 3150 4400 3150
$Comp
L SamacSys_Parts:7461057 J?
U 1 1 60B4B9CA
P 3450 4450
AR Path="/60B4B9CA" Ref="J?"  Part="1" 
AR Path="/6083C74F/60B4B9CA" Ref="J?"  Part="1" 
AR Path="/60850F29/60B4B9CA" Ref="J?"  Part="1" 
AR Path="/60B2AA8F/60B4B9CA" Ref="J5"  Part="1" 
F 0 "J5" H 3850 4715 50  0000 C CNN
F 1 "7461057" H 3850 4624 50  0000 C CNN
F 2 "SamacSys_Parts:7461057" H 4100 4550 50  0001 L CNN
F 3 "https://katalog.we-online.com/em/datasheet/7461057.pdf" H 4100 4450 50  0001 L CNN
F 4 "PCB power element bush terminal, 6P, M3" H 4100 4350 50  0001 L CNN "Description"
F 5 "6.2" H 4100 4250 50  0001 L CNN "Height"
F 6 "710-7461057" H 4100 4150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/7461057/?qs=lykWx4dhCCH1DoqS0WFLUA%3D%3D" H 4100 4050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 4100 3950 50  0001 L CNN "Manufacturer_Name"
F 9 "7461057" H 4100 3850 50  0001 L CNN "Manufacturer_Part_Number"
	1    3450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4450 3450 4550
Connection ~ 3450 4550
Wire Wire Line
	3450 4550 3450 4650
Wire Wire Line
	3450 4650 3450 4850
Wire Wire Line
	3450 4850 4250 4850
Wire Wire Line
	4250 4850 4250 4650
Connection ~ 3450 4650
Connection ~ 4250 4550
Wire Wire Line
	4250 4550 4250 4450
Connection ~ 4250 4650
Wire Wire Line
	4250 4650 4250 4550
$Comp
L SamacSys_Parts:7461057 J?
U 1 1 60B4B9E1
P 3450 3600
AR Path="/60B4B9E1" Ref="J?"  Part="1" 
AR Path="/6083C74F/60B4B9E1" Ref="J?"  Part="1" 
AR Path="/60850F29/60B4B9E1" Ref="J?"  Part="1" 
AR Path="/60B2AA8F/60B4B9E1" Ref="J4"  Part="1" 
F 0 "J4" H 3850 3865 50  0000 C CNN
F 1 "7461057" H 3850 3774 50  0000 C CNN
F 2 "SamacSys_Parts:7461057" H 4100 3700 50  0001 L CNN
F 3 "https://katalog.we-online.com/em/datasheet/7461057.pdf" H 4100 3600 50  0001 L CNN
F 4 "PCB power element bush terminal, 6P, M3" H 4100 3500 50  0001 L CNN "Description"
F 5 "6.2" H 4100 3400 50  0001 L CNN "Height"
F 6 "710-7461057" H 4100 3300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/7461057/?qs=lykWx4dhCCH1DoqS0WFLUA%3D%3D" H 4100 3200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 4100 3100 50  0001 L CNN "Manufacturer_Name"
F 9 "7461057" H 4100 3000 50  0001 L CNN "Manufacturer_Part_Number"
	1    3450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3600 3450 3700
Connection ~ 3450 3700
Wire Wire Line
	3450 3700 3450 3800
Wire Wire Line
	3450 3800 3450 4000
Wire Wire Line
	4250 4000 4250 3800
Connection ~ 3450 3800
Connection ~ 4250 3700
Wire Wire Line
	4250 3700 4250 3600
Connection ~ 4250 3800
Wire Wire Line
	4250 3800 4250 3700
Wire Wire Line
	4250 4000 3450 4000
Text HLabel 3450 4000 0    50   Output ~ 0
Coil_P
Text HLabel 3450 4850 0    50   Output ~ 0
Coil_N
$Comp
L Device:R R?
U 1 1 60B592AE
P 3950 2800
AR Path="/60B592AE" Ref="R?"  Part="1" 
AR Path="/6083C74F/60B592AE" Ref="R?"  Part="1" 
AR Path="/60850F29/60B592AE" Ref="R?"  Part="1" 
AR Path="/60B2AA8F/60B592AE" Ref="R2"  Part="1" 
F 0 "R2" H 4020 2846 50  0000 L CNN
F 1 "10m" H 4020 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3880 2800 50  0001 C CNN
F 3 "~" H 3950 2800 50  0001 C CNN
	1    3950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2350 4400 2350
Wire Wire Line
	4400 2350 4400 1850
Wire Wire Line
	4400 1850 5250 1850
Wire Wire Line
	5250 1850 5250 2150
Connection ~ 3950 1600
Wire Wire Line
	3950 1600 3950 1550
$Comp
L power:+5VP #PWR09
U 1 1 60B6EAF5
P 3950 1550
F 0 "#PWR09" H 3950 1400 50  0001 C CNN
F 1 "+5VP" H 3965 1723 50  0000 C CNN
F 2 "" H 3950 1550 50  0001 C CNN
F 3 "" H 3950 1550 50  0001 C CNN
	1    3950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1600 3950 2150
Wire Wire Line
	4800 1600 3950 1600
$Comp
L Device:R R?
U 1 1 60B81D06
P 5350 3150
AR Path="/60B81D06" Ref="R?"  Part="1" 
AR Path="/6083C74F/60B81D06" Ref="R?"  Part="1" 
AR Path="/60850F29/60B81D06" Ref="R?"  Part="1" 
AR Path="/60B2AA8F/60B81D06" Ref="R8"  Part="1" 
F 0 "R8" H 5420 3196 50  0000 L CNN
F 1 "2k" H 5420 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5280 3150 50  0001 C CNN
F 3 "~" H 5350 3150 50  0001 C CNN
	1    5350 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 60B89681
P 5600 3150
AR Path="/60B89681" Ref="#PWR?"  Part="1" 
AR Path="/6083C74F/60B89681" Ref="#PWR?"  Part="1" 
AR Path="/60850F29/60B89681" Ref="#PWR?"  Part="1" 
AR Path="/60B2AA8F/60B89681" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 5600 2950 50  0001 C CNN
F 1 "GNDPWR" H 5604 2996 50  0000 C CNN
F 2 "" H 5600 3100 50  0001 C CNN
F 3 "" H 5600 3100 50  0001 C CNN
	1    5600 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 3150 5600 3150
Connection ~ 4250 4850
Wire Wire Line
	4850 5350 4850 5750
Wire Wire Line
	4400 3800 4250 3800
Wire Wire Line
	4400 3150 4400 3300
Connection ~ 4400 3150
$Comp
L Device:Q_NPN_BCE Q3
U 1 1 60BAF6F3
P 5850 1850
F 0 "Q3" H 6041 1896 50  0000 L CNN
F 1 "2SD882" H 6041 1805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Horizontal_TabDown" H 6050 1950 50  0001 C CNN
F 3 "~" H 5850 1850 50  0001 C CNN
	1    5850 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 2050 5750 2150
Wire Wire Line
	5750 2150 5250 2150
Connection ~ 5250 2150
Wire Wire Line
	5250 2150 5250 2350
Text GLabel 5750 1400 0    50   Input ~ 0
+12VP
$Comp
L SamacSys_Parts:7461057 J?
U 1 1 60BC1AA9
P 950 5200
AR Path="/60BC1AA9" Ref="J?"  Part="1" 
AR Path="/6083C74F/60BC1AA9" Ref="J?"  Part="1" 
AR Path="/60850F29/60BC1AA9" Ref="J?"  Part="1" 
AR Path="/60B2AA8F/60BC1AA9" Ref="J3"  Part="1" 
F 0 "J3" H 1350 5465 50  0000 C CNN
F 1 "7461057" H 1350 5374 50  0000 C CNN
F 2 "SamacSys_Parts:7461057" H 1600 5300 50  0001 L CNN
F 3 "https://katalog.we-online.com/em/datasheet/7461057.pdf" H 1600 5200 50  0001 L CNN
F 4 "PCB power element bush terminal, 6P, M3" H 1600 5100 50  0001 L CNN "Description"
F 5 "6.2" H 1600 5000 50  0001 L CNN "Height"
F 6 "710-7461057" H 1600 4900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/7461057/?qs=lykWx4dhCCH1DoqS0WFLUA%3D%3D" H 1600 4800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 1600 4700 50  0001 L CNN "Manufacturer_Name"
F 9 "7461057" H 1600 4600 50  0001 L CNN "Manufacturer_Part_Number"
	1    950  5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5200 950  5300
Connection ~ 950  5300
Wire Wire Line
	950  5300 950  5400
Wire Wire Line
	950  5400 950  5600
Wire Wire Line
	1750 5600 1750 5400
Connection ~ 950  5400
Connection ~ 1750 5300
Wire Wire Line
	1750 5300 1750 5200
Connection ~ 1750 5400
Wire Wire Line
	1750 5400 1750 5350
Wire Wire Line
	1750 4750 950  4750
Wire Wire Line
	1750 4550 1750 4450
Connection ~ 1750 4550
Wire Wire Line
	1750 4450 1750 4350
Connection ~ 1750 4450
Connection ~ 950  4550
Wire Wire Line
	1750 4750 1750 4650
Wire Wire Line
	950  4550 950  4750
Wire Wire Line
	950  4450 950  4550
Connection ~ 950  4450
Wire Wire Line
	950  4350 950  4450
$Comp
L SamacSys_Parts:7461057 J?
U 1 1 60BC1AC0
P 950 4350
AR Path="/60BC1AC0" Ref="J?"  Part="1" 
AR Path="/6083C74F/60BC1AC0" Ref="J?"  Part="1" 
AR Path="/60850F29/60BC1AC0" Ref="J?"  Part="1" 
AR Path="/60B2AA8F/60BC1AC0" Ref="J2"  Part="1" 
F 0 "J2" H 1350 4615 50  0000 C CNN
F 1 "7461057" H 1350 4524 50  0000 C CNN
F 2 "SamacSys_Parts:7461057" H 1600 4450 50  0001 L CNN
F 3 "https://katalog.we-online.com/em/datasheet/7461057.pdf" H 1600 4350 50  0001 L CNN
F 4 "PCB power element bush terminal, 6P, M3" H 1600 4250 50  0001 L CNN "Description"
F 5 "6.2" H 1600 4150 50  0001 L CNN "Height"
F 6 "710-7461057" H 1600 4050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/7461057/?qs=lykWx4dhCCH1DoqS0WFLUA%3D%3D" H 1600 3950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 1600 3850 50  0001 L CNN "Manufacturer_Name"
F 9 "7461057" H 1600 3750 50  0001 L CNN "Manufacturer_Part_Number"
	1    950  4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR07
U 1 1 60BD463B
P 950 4100
F 0 "#PWR07" H 950 3950 50  0001 C CNN
F 1 "+5VP" H 965 4273 50  0000 C CNN
F 2 "" H 950 4100 50  0001 C CNN
F 3 "" H 950 4100 50  0001 C CNN
	1    950  4100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 60BD7B4F
P 950 6000
AR Path="/60BD7B4F" Ref="#PWR?"  Part="1" 
AR Path="/6083C74F/60BD7B4F" Ref="#PWR?"  Part="1" 
AR Path="/60850F29/60BD7B4F" Ref="#PWR?"  Part="1" 
AR Path="/60B2AA8F/60BD7B4F" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 950 5800 50  0001 C CNN
F 1 "GNDPWR" H 954 5846 50  0000 C CNN
F 2 "" H 950 5950 50  0001 C CNN
F 3 "" H 950 5950 50  0001 C CNN
	1    950  6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5600 950  6000
Wire Wire Line
	950  4350 950  4100
Connection ~ 950  4350
Connection ~ 950  5600
$Comp
L Device:R R?
U 1 1 60BEA3F4
P 5750 2400
AR Path="/60BEA3F4" Ref="R?"  Part="1" 
AR Path="/6083C74F/60BEA3F4" Ref="R?"  Part="1" 
AR Path="/60850F29/60BEA3F4" Ref="R?"  Part="1" 
AR Path="/60B2AA8F/60BEA3F4" Ref="R9"  Part="1" 
F 0 "R9" H 5820 2446 50  0000 L CNN
F 1 "2k" H 5820 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5680 2400 50  0001 C CNN
F 3 "~" H 5750 2400 50  0001 C CNN
	1    5750 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 60BEA3FA
P 5750 2700
AR Path="/60BEA3FA" Ref="#PWR?"  Part="1" 
AR Path="/6083C74F/60BEA3FA" Ref="#PWR?"  Part="1" 
AR Path="/60850F29/60BEA3FA" Ref="#PWR?"  Part="1" 
AR Path="/60B2AA8F/60BEA3FA" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 5750 2500 50  0001 C CNN
F 1 "GNDPWR" H 5754 2546 50  0000 C CNN
F 2 "" H 5750 2650 50  0001 C CNN
F 3 "" H 5750 2650 50  0001 C CNN
	1    5750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2550 5750 2650
Wire Wire Line
	5750 2250 5750 2150
Connection ~ 5750 2150
$Comp
L Device:C C?
U 1 1 60BF70F6
P 6050 2400
AR Path="/6085C373/60BF70F6" Ref="C?"  Part="1" 
AR Path="/6083C74F/60BF70F6" Ref="C?"  Part="1" 
AR Path="/60B2AA8F/60BF70F6" Ref="C10"  Part="1" 
F 0 "C10" V 5950 2250 50  0000 C CNN
F 1 "0.1u" V 5950 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6088 2250 50  0001 C CNN
F 3 "~" H 6050 2400 50  0001 C CNN
	1    6050 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 2550 6050 2650
Wire Wire Line
	5750 2650 6050 2650
Wire Wire Line
	5750 2650 5750 2700
Connection ~ 5750 2650
Wire Wire Line
	6050 2250 6050 2150
Wire Wire Line
	6050 2150 5750 2150
Text Label 4950 1850 0    50   ~ 0
Darlington
$Comp
L Device:R R?
U 1 1 6083F484
P 4400 5100
AR Path="/6083F484" Ref="R?"  Part="1" 
AR Path="/6083C74F/6083F484" Ref="R?"  Part="1" 
AR Path="/60850F29/6083F484" Ref="R?"  Part="1" 
AR Path="/60B2AA8F/6083F484" Ref="R3"  Part="1" 
F 0 "R3" H 4470 5146 50  0000 L CNN
F 1 "20m" H 4470 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 4330 5100 50  0001 C CNN
F 3 "~" H 4400 5100 50  0001 C CNN
	1    4400 5100
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6083F47E
P 4750 5100
AR Path="/6083F47E" Ref="R?"  Part="1" 
AR Path="/6083C74F/6083F47E" Ref="R?"  Part="1" 
AR Path="/60850F29/6083F47E" Ref="R?"  Part="1" 
AR Path="/60B2AA8F/6083F47E" Ref="R4"  Part="1" 
F 0 "R4" H 4820 5146 50  0000 L CNN
F 1 "10m" H 4820 5055 50  0000 L CNN
F 2 "SamacSys_Parts:Y14730R00500B0R" V 4680 5100 50  0001 C CNN
F 3 "~" H 4750 5100 50  0001 C CNN
	1    4750 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6083F478
P 5150 5100
AR Path="/6083F478" Ref="R?"  Part="1" 
AR Path="/6083C74F/6083F478" Ref="R?"  Part="1" 
AR Path="/60850F29/6083F478" Ref="R?"  Part="1" 
AR Path="/60B2AA8F/6083F478" Ref="R7"  Part="1" 
F 0 "R7" H 5220 5146 50  0000 L CNN
F 1 "10m" H 5220 5055 50  0000 L CNN
F 2 "SamacSys_Parts:Y14730R00500B0R" V 5080 5100 50  0001 C CNN
F 3 "~" H 5150 5100 50  0001 C CNN
	1    5150 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60C82991
P 6150 1450
AR Path="/6085C373/60C82991" Ref="C?"  Part="1" 
AR Path="/6083C74F/60C82991" Ref="C?"  Part="1" 
AR Path="/60B2AA8F/60C82991" Ref="C16"  Part="1" 
F 0 "C16" V 6050 1300 50  0000 C CNN
F 1 "1u" V 6050 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6188 1300 50  0001 C CNN
F 3 "~" H 6150 1450 50  0001 C CNN
	1    6150 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60C8686C
P 6150 1200
AR Path="/6085C373/60C8686C" Ref="C?"  Part="1" 
AR Path="/6083C74F/60C8686C" Ref="C?"  Part="1" 
AR Path="/60B2AA8F/60C8686C" Ref="C15"  Part="1" 
F 0 "C15" V 6050 1050 50  0000 C CNN
F 1 "0.1u" V 6050 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6188 1050 50  0001 C CNN
F 3 "~" H 6150 1200 50  0001 C CNN
	1    6150 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 1200 6450 1200
$Comp
L power:GNDPWR #PWR?
U 1 1 60C8D3B4
P 6500 1450
AR Path="/60C8D3B4" Ref="#PWR?"  Part="1" 
AR Path="/6083C74F/60C8D3B4" Ref="#PWR?"  Part="1" 
AR Path="/60850F29/60C8D3B4" Ref="#PWR?"  Part="1" 
AR Path="/60B2AA8F/60C8D3B4" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 6500 1250 50  0001 C CNN
F 1 "GNDPWR" H 6504 1296 50  0000 C CNN
F 2 "" H 6500 1400 50  0001 C CNN
F 3 "" H 6500 1400 50  0001 C CNN
	1    6500 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 1450 6450 1450
Wire Wire Line
	6450 1200 6450 1450
Connection ~ 6450 1450
Wire Wire Line
	6450 1450 6500 1450
Wire Wire Line
	6000 1200 5900 1200
Wire Wire Line
	5900 1200 5900 1450
Wire Wire Line
	5900 1450 6000 1450
Wire Wire Line
	5900 1450 5750 1450
Wire Wire Line
	5750 1400 5750 1450
Connection ~ 5900 1450
Connection ~ 5750 1450
Wire Wire Line
	5750 1450 5750 1650
Text GLabel 6150 5100 2    50   Input ~ 0
CurrentSense
Text Notes 6550 5650 0    50   ~ 0
Can consider upgrading to INA191A2\n
Wire Wire Line
	6300 1850 6200 1850
Text HLabel 6300 1850 2    50   Input ~ 0
BJT_drive
Wire Wire Line
	6400 2000 6200 2000
Wire Wire Line
	6200 2000 6200 1850
Connection ~ 6200 1850
Wire Wire Line
	6200 1850 6050 1850
$Comp
L power:-12VA #PWR018
U 1 1 60F76AAD
P 6950 2900
F 0 "#PWR018" H 6950 2750 50  0001 C CNN
F 1 "-12VA" V 6965 3027 50  0000 L CNN
F 2 "" H 6950 2900 50  0001 C CNN
F 3 "" H 6950 2900 50  0001 C CNN
	1    6950 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60F78B59
P 7150 2000
AR Path="/6085C373/60F78B59" Ref="C?"  Part="1" 
AR Path="/6083C74F/60F78B59" Ref="C?"  Part="1" 
AR Path="/60B2AA8F/60F78B59" Ref="C26"  Part="1" 
F 0 "C26" V 7050 1850 50  0000 C CNN
F 1 "0.1u" V 7050 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7188 1850 50  0001 C CNN
F 3 "~" H 7150 2000 50  0001 C CNN
	1    7150 2000
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 60F78B5F
P 7450 2000
AR Path="/60F78B5F" Ref="#PWR?"  Part="1" 
AR Path="/6083C74F/60F78B5F" Ref="#PWR?"  Part="1" 
AR Path="/60850F29/60F78B5F" Ref="#PWR?"  Part="1" 
AR Path="/60B2AA8F/60F78B5F" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 7450 1750 50  0001 C CNN
F 1 "GNDA" H 7455 1827 50  0000 C CNN
F 2 "" H 7450 2000 50  0001 C CNN
F 3 "" H 7450 2000 50  0001 C CNN
	1    7450 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 2000 7450 2000
$Comp
L Device:C C?
U 1 1 60F7CE4A
P 7200 2750
AR Path="/6085C373/60F7CE4A" Ref="C?"  Part="1" 
AR Path="/6083C74F/60F7CE4A" Ref="C?"  Part="1" 
AR Path="/60B2AA8F/60F7CE4A" Ref="C28"  Part="1" 
F 0 "C28" V 7100 2600 50  0000 C CNN
F 1 "0.1u" V 7100 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7238 2600 50  0001 C CNN
F 3 "~" H 7200 2750 50  0001 C CNN
	1    7200 2750
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 60F7CE50
P 7500 2900
AR Path="/60F7CE50" Ref="#PWR?"  Part="1" 
AR Path="/6083C74F/60F7CE50" Ref="#PWR?"  Part="1" 
AR Path="/60850F29/60F7CE50" Ref="#PWR?"  Part="1" 
AR Path="/60B2AA8F/60F7CE50" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 7500 2650 50  0001 C CNN
F 1 "GNDA" H 7505 2727 50  0000 C CNN
F 2 "" H 7500 2900 50  0001 C CNN
F 3 "" H 7500 2900 50  0001 C CNN
	1    7500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR017
U 1 1 60F80D1D
P 6950 1900
F 0 "#PWR017" H 6950 1750 50  0001 C CNN
F 1 "+12VA" V 6965 2027 50  0000 L CNN
F 2 "" H 6950 1900 50  0001 C CNN
F 3 "" H 6950 1900 50  0001 C CNN
	1    6950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1900 6950 2000
Wire Wire Line
	6950 2000 6950 2100
Connection ~ 6950 2000
Wire Wire Line
	6950 2000 7000 2000
Wire Wire Line
	6950 2700 6950 2750
Wire Wire Line
	6950 2750 7050 2750
Connection ~ 6950 2750
Wire Wire Line
	7150 2500 7400 2500
Wire Wire Line
	7400 2500 7400 3300
Connection ~ 4400 3300
Wire Wire Line
	4400 3300 4400 3800
Text GLabel 8050 2250 1    50   Input ~ 0
CoilVoltage
$Comp
L Device:R R?
U 1 1 60FBE417
P 6350 3000
AR Path="/60FBE417" Ref="R?"  Part="1" 
AR Path="/6083C74F/60FBE417" Ref="R?"  Part="1" 
AR Path="/60850F29/60FBE417" Ref="R?"  Part="1" 
AR Path="/60B2AA8F/60FBE417" Ref="R10"  Part="1" 
F 0 "R10" H 6420 3046 50  0000 L CNN
F 1 "1" H 6420 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6280 3000 50  0001 C CNN
F 3 "~" H 6350 3000 50  0001 C CNN
	1    6350 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60FC32B9
P 6350 2600
AR Path="/6085C373/60FC32B9" Ref="C?"  Part="1" 
AR Path="/6083C74F/60FC32B9" Ref="C?"  Part="1" 
AR Path="/60B2AA8F/60FC32B9" Ref="C30"  Part="1" 
F 0 "C30" V 6250 2450 50  0000 C CNN
F 1 "0.1u" V 6250 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6388 2450 50  0001 C CNN
F 3 "~" H 6350 2600 50  0001 C CNN
	1    6350 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 2400 6350 2450
Wire Wire Line
	6350 2750 6350 2850
Wire Wire Line
	6350 3150 6350 3300
Connection ~ 6350 3300
Wire Wire Line
	6350 3300 4400 3300
Wire Wire Line
	6950 2750 6950 2900
Wire Wire Line
	6350 3300 7400 3300
Wire Wire Line
	6350 2400 6400 2400
$Comp
L Device:R R?
U 1 1 61007BC3
P 6400 2200
AR Path="/61007BC3" Ref="R?"  Part="1" 
AR Path="/6083C74F/61007BC3" Ref="R?"  Part="1" 
AR Path="/60850F29/61007BC3" Ref="R?"  Part="1" 
AR Path="/60B2AA8F/61007BC3" Ref="R14"  Part="1" 
F 0 "R14" H 6470 2246 50  0000 L CNN
F 1 "50" H 6470 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6330 2200 50  0001 C CNN
F 3 "~" H 6400 2200 50  0001 C CNN
	1    6400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2000 6400 2050
Wire Wire Line
	6400 2350 6400 2400
Connection ~ 6400 2400
Wire Wire Line
	6400 2400 6550 2400
$Comp
L Amplifier_Operational:OPA188xxDBV U5
U 1 1 610776FA
P 6850 2400
F 0 "U5" H 6850 2881 50  0000 C CNN
F 1 "OPA188xxDBV" H 6850 2790 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 6850 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa188.pdf" H 6850 2600 50  0001 C CNN
	1    6850 2400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 60BAD057
P 7850 2600
AR Path="/60B48DBB/60BAD057" Ref="J?"  Part="1" 
AR Path="/60B2AA8F/60BAD057" Ref="J10"  Part="1" 
F 0 "J10" H 7778 2838 50  0000 C CNN
F 1 "Conn_Coaxial" H 7778 2747 50  0000 C CNN
F 2 "SamacSys_Parts:Coaxial_IPX_TE_23370191-1-2" H 7850 2600 50  0001 C CNN
F 3 " ~" H 7850 2600 50  0001 C CNN
	1    7850 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7850 2800 7850 2850
Wire Wire Line
	7500 2750 7500 2850
Wire Wire Line
	7500 2850 7850 2850
Wire Wire Line
	7350 2750 7500 2750
Wire Wire Line
	7500 2850 7500 2900
Connection ~ 7500 2850
$Comp
L Jumper:Jumper_3_Open JP4
U 1 1 610AC74C
P 8450 2300
F 0 "JP4" H 8450 2524 50  0000 C CNN
F 1 "Jumper_3_Open" H 8450 2433 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8450 2300 50  0001 C CNN
F 3 "~" H 8450 2300 50  0001 C CNN
	1    8450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2600 8450 2600
Wire Wire Line
	8450 2600 8450 2450
Wire Wire Line
	7150 2300 8050 2300
Wire Wire Line
	8050 2250 8050 2300
Connection ~ 8050 2300
Wire Wire Line
	8050 2300 8200 2300
Text GLabel 8850 2200 1    50   Input ~ 0
FeedBack
Wire Wire Line
	8850 2300 8700 2300
Wire Wire Line
	8850 2200 8850 2300
$Comp
L Device:CP C41
U 1 1 611F571F
P 750 4950
F 0 "C41" H 868 4996 50  0000 L CNN
F 1 "680uF" H 868 4905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 788 4800 50  0001 C CNN
F 3 "~" H 750 4950 50  0001 C CNN
	1    750  4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4750 750  4750
Wire Wire Line
	750  4750 750  4800
Connection ~ 950  4750
Wire Wire Line
	750  5100 750  5600
Wire Wire Line
	750  5600 950  5600
$Comp
L Device:C C?
U 1 1 6120BCD8
P 1900 4950
AR Path="/6085C373/6120BCD8" Ref="C?"  Part="1" 
AR Path="/6083C74F/6120BCD8" Ref="C?"  Part="1" 
AR Path="/60B2AA8F/6120BCD8" Ref="C42"  Part="1" 
F 0 "C42" V 1800 4800 50  0000 C CNN
F 1 "1u" V 1800 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1938 4800 50  0001 C CNN
F 3 "~" H 1900 4950 50  0001 C CNN
	1    1900 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 5100 1900 5250
Wire Wire Line
	950  5600 1750 5600
$Comp
L Device:C C?
U 1 1 61212184
P 2150 4950
AR Path="/6085C373/61212184" Ref="C?"  Part="1" 
AR Path="/6083C74F/61212184" Ref="C?"  Part="1" 
AR Path="/60B2AA8F/61212184" Ref="C43"  Part="1" 
F 0 "C43" V 2050 4800 50  0000 C CNN
F 1 "0.1u" V 2050 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2188 4800 50  0001 C CNN
F 3 "~" H 2150 4950 50  0001 C CNN
	1    2150 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 5100 2150 5250
Wire Wire Line
	2150 5250 1900 5250
Wire Wire Line
	2150 4650 2150 4800
Connection ~ 1750 4650
Wire Wire Line
	1750 4650 1750 4550
Wire Wire Line
	1900 4650 1900 4800
Connection ~ 1900 4650
Wire Wire Line
	1900 4650 1750 4650
Wire Wire Line
	1900 5250 1900 5350
Wire Wire Line
	1900 5350 1750 5350
Connection ~ 1900 5250
Connection ~ 1750 5350
Wire Wire Line
	1750 5350 1750 5300
$Comp
L Device:D_TVS D1
U 1 1 60C24978
P 4450 4250
F 0 "D1" V 4404 4329 50  0000 L CNN
F 1 "D_TVS" V 4495 4329 50  0000 L CNN
F 2 "Diode_SMD:D_SMB-SMC_Universal_Handsoldering" H 4450 4250 50  0001 C CNN
F 3 "~" H 4450 4250 50  0001 C CNN
	1    4450 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 4400 4450 4850
Connection ~ 4450 4850
Wire Wire Line
	4450 4850 4400 4850
Wire Wire Line
	4450 4100 4450 3800
Wire Wire Line
	4450 3800 4400 3800
Connection ~ 4400 3800
Wire Wire Line
	2150 4650 1900 4650
$Comp
L Device:C C?
U 1 1 60D64C8D
P 2350 4950
AR Path="/6085C373/60D64C8D" Ref="C?"  Part="1" 
AR Path="/6083C74F/60D64C8D" Ref="C?"  Part="1" 
AR Path="/60B2AA8F/60D64C8D" Ref="C48"  Part="1" 
F 0 "C48" V 2250 4800 50  0000 C CNN
F 1 "1u" V 2250 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2388 4800 50  0001 C CNN
F 3 "~" H 2350 4950 50  0001 C CNN
	1    2350 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 5100 2350 5250
$Comp
L Device:C C?
U 1 1 60D64C94
P 2600 4950
AR Path="/6085C373/60D64C94" Ref="C?"  Part="1" 
AR Path="/6083C74F/60D64C94" Ref="C?"  Part="1" 
AR Path="/60B2AA8F/60D64C94" Ref="C49"  Part="1" 
F 0 "C49" V 2500 4800 50  0000 C CNN
F 1 "0.1u" V 2500 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2638 4800 50  0001 C CNN
F 3 "~" H 2600 4950 50  0001 C CNN
	1    2600 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 5100 2600 5250
Wire Wire Line
	2600 4650 2600 4800
Wire Wire Line
	2350 4650 2350 4800
Connection ~ 2150 5250
Connection ~ 2350 5250
Wire Wire Line
	2350 5250 2150 5250
Wire Wire Line
	2350 5250 2600 5250
Wire Wire Line
	2600 4650 2350 4650
Connection ~ 2150 4650
Connection ~ 2350 4650
Wire Wire Line
	2350 4650 2150 4650
Wire Wire Line
	3950 2550 3950 2650
Wire Wire Line
	4400 3150 4800 3150
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 60B8CCA3
P 4900 2350
AR Path="/60B8CCA3" Ref="Q?"  Part="1" 
AR Path="/6083C74F/60B8CCA3" Ref="Q?"  Part="1" 
AR Path="/60850F29/60B8CCA3" Ref="Q?"  Part="1" 
AR Path="/60B2AA8F/60B8CCA3" Ref="Q5"  Part="1" 
F 0 "Q5" H 5091 2396 50  0000 L CNN
F 1 "mjb44h11" H 4750 2600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 5100 2450 50  0001 C CNN
F 3 "~" H 4900 2350 50  0001 C CNN
	1    4900 2350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B8CCAA
P 4800 2800
AR Path="/60B8CCAA" Ref="R?"  Part="1" 
AR Path="/6083C74F/60B8CCAA" Ref="R?"  Part="1" 
AR Path="/60850F29/60B8CCAA" Ref="R?"  Part="1" 
AR Path="/60B2AA8F/60B8CCAA" Ref="R6"  Part="1" 
F 0 "R6" H 4870 2846 50  0000 L CNN
F 1 "10m" H 4870 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4730 2800 50  0001 C CNN
F 3 "~" H 4800 2800 50  0001 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2550 4800 2650
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 60B944D4
P 3250 2350
AR Path="/60B944D4" Ref="Q?"  Part="1" 
AR Path="/6083C74F/60B944D4" Ref="Q?"  Part="1" 
AR Path="/60850F29/60B944D4" Ref="Q?"  Part="1" 
AR Path="/60B2AA8F/60B944D4" Ref="Q4"  Part="1" 
F 0 "Q4" H 3441 2396 50  0000 L CNN
F 1 "mjb44h11" H 3100 2600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 3450 2450 50  0001 C CNN
F 3 "~" H 3250 2350 50  0001 C CNN
	1    3250 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 2950 3150 3150
$Comp
L Device:R R?
U 1 1 60B944DB
P 3150 2800
AR Path="/60B944DB" Ref="R?"  Part="1" 
AR Path="/6083C74F/60B944DB" Ref="R?"  Part="1" 
AR Path="/60850F29/60B944DB" Ref="R?"  Part="1" 
AR Path="/60B2AA8F/60B944DB" Ref="R5"  Part="1" 
F 0 "R5" H 3220 2846 50  0000 L CNN
F 1 "10m" H 3220 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3080 2800 50  0001 C CNN
F 3 "~" H 3150 2800 50  0001 C CNN
	1    3150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1600 3150 2150
Wire Wire Line
	3150 2550 3150 2650
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 60B9C29C
P 2500 2350
AR Path="/60B9C29C" Ref="Q?"  Part="1" 
AR Path="/6083C74F/60B9C29C" Ref="Q?"  Part="1" 
AR Path="/60850F29/60B9C29C" Ref="Q?"  Part="1" 
AR Path="/60B2AA8F/60B9C29C" Ref="Q2"  Part="1" 
F 0 "Q2" H 2691 2396 50  0000 L CNN
F 1 "mjb44h11" H 2350 2600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 2700 2450 50  0001 C CNN
F 3 "~" H 2500 2350 50  0001 C CNN
	1    2500 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 2950 2400 3150
$Comp
L Device:R R?
U 1 1 60B9C2A3
P 2400 2800
AR Path="/60B9C2A3" Ref="R?"  Part="1" 
AR Path="/6083C74F/60B9C2A3" Ref="R?"  Part="1" 
AR Path="/60850F29/60B9C2A3" Ref="R?"  Part="1" 
AR Path="/60B2AA8F/60B9C2A3" Ref="R1"  Part="1" 
F 0 "R1" H 2470 2846 50  0000 L CNN
F 1 "10m" H 2470 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2330 2800 50  0001 C CNN
F 3 "~" H 2400 2800 50  0001 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1600 2400 2150
Wire Wire Line
	2400 2550 2400 2650
Wire Wire Line
	4800 1600 4800 2150
Wire Wire Line
	4800 2950 4800 3150
Connection ~ 4800 3150
Wire Wire Line
	4800 3150 5200 3150
Wire Wire Line
	3950 3150 3150 3150
Connection ~ 3950 3150
Connection ~ 3150 3150
Wire Wire Line
	3150 3150 2400 3150
Wire Wire Line
	2400 1600 3150 1600
Connection ~ 3150 1600
Wire Wire Line
	3150 1600 3950 1600
Wire Wire Line
	4400 1850 3600 1850
Wire Wire Line
	2750 1850 2750 2350
Wire Wire Line
	2750 2350 2700 2350
Connection ~ 4400 1850
Wire Wire Line
	3450 2350 3600 2350
Wire Wire Line
	3600 2350 3600 1850
Connection ~ 3600 1850
Wire Wire Line
	3600 1850 2750 1850
Wire Wire Line
	5100 2350 5250 2350
$EndSCHEMATC
