EESchema Schematic File Version 4
LIBS:controller_power_mod-cache
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
L SamacSys_Parts:RAC20-12DK PS1
U 1 1 60B2AD93
P 2200 4200
F 0 "PS1" H 2950 4465 50  0000 C CNN
F 1 "RAC20-12DK" H 2950 4374 50  0000 C CNN
F 2 "SamacSys_Parts:RAC2024SK" H 3550 4300 50  0001 L CNN
F 3 "https://www.recom-power.com/pdf/Powerline_AC-DC/RAC20-K.pdf" H 3550 4200 50  0001 L CNN
F 4 "AC/DC Power Modules 20W 85-264Vin +/-12Vout 833mA" H 3550 4100 50  0001 L CNN "Description"
F 5 "23.5" H 3550 4000 50  0001 L CNN "Height"
F 6 "919-RAC20-12DK" H 3550 3900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/RECOM-Power/RAC20-12DK/?qs=qSfuJ%252Bfl%2Fd7%252B0GCg6rEREQ%3D%3D" H 3550 3800 50  0001 L CNN "Mouser Price/Stock"
F 8 "RECOM Power" H 3550 3700 50  0001 L CNN "Manufacturer_Name"
F 9 "RAC20-12DK" H 3550 3600 50  0001 L CNN "Manufacturer_Part_Number"
	1    2200 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 60B2BD49
P 4000 4100
F 0 "C1" H 4118 4146 50  0000 L CNN
F 1 "220uF(RNU1C271MDN1)" V 4100 4200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 4038 3950 50  0001 C CNN
F 3 "~" H 4000 4100 50  0001 C CNN
	1    4000 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 60B2C7A4
P 4850 4100
F 0 "C2" H 4968 4146 50  0000 L CNN
F 1 "680uF(RNL1C681MDS1)" V 4950 4200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 4888 3950 50  0001 C CNN
F 3 "~" H 4850 4100 50  0001 C CNN
	1    4850 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60B2D67A
P 5250 4100
F 0 "C3" H 5365 4146 50  0000 L CNN
F 1 "1uF" H 5365 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5288 3950 50  0001 C CNN
F 3 "~" H 5250 4100 50  0001 C CNN
	1    5250 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60B2EA66
P 5950 4100
F 0 "C5" H 6065 4146 50  0000 L CNN
F 1 "0.1uF" H 6065 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5988 3950 50  0001 C CNN
F 3 "~" H 5950 4100 50  0001 C CNN
	1    5950 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60B2EF72
P 5600 4100
F 0 "C4" H 5715 4146 50  0000 L CNN
F 1 "1uF" H 5715 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5638 3950 50  0001 C CNN
F 3 "~" H 5600 4100 50  0001 C CNN
	1    5600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4250 4000 4300
Wire Wire Line
	4000 4300 3700 4300
Wire Wire Line
	4000 4300 4250 4300
Wire Wire Line
	5950 4300 5950 4250
Connection ~ 4000 4300
Wire Wire Line
	5600 4250 5600 4300
Connection ~ 5600 4300
Wire Wire Line
	5600 4300 5950 4300
Wire Wire Line
	5250 4250 5250 4300
Connection ~ 5250 4300
Wire Wire Line
	5250 4300 5600 4300
Wire Wire Line
	4850 4250 4850 4300
Connection ~ 4850 4300
Wire Wire Line
	4850 4300 5250 4300
$Comp
L Device:L L1
U 1 1 60B2F73C
P 4450 3850
F 0 "L1" V 4640 3850 50  0000 C CNN
F 1 "100uH(IHLP4040DZER101M11)" V 4549 3850 50  0000 C CNN
F 2 "Inductor_SMD:L_10.4x10.4_H4.8" H 4450 3850 50  0001 C CNN
F 3 "~" H 4450 3850 50  0001 C CNN
	1    4450 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3850 4850 3850
Wire Wire Line
	5950 3850 5950 3950
Wire Wire Line
	5600 3950 5600 3850
Connection ~ 5600 3850
Wire Wire Line
	5600 3850 5950 3850
Wire Wire Line
	5250 3850 5250 3950
Connection ~ 5250 3850
Wire Wire Line
	5250 3850 5600 3850
Wire Wire Line
	4850 3950 4850 3850
Connection ~ 4850 3850
Wire Wire Line
	4850 3850 5250 3850
Wire Wire Line
	4300 3850 4250 3850
Wire Wire Line
	4000 3850 4000 3950
Wire Wire Line
	3700 4200 3700 3850
Wire Wire Line
	3700 3850 3750 3850
Connection ~ 4000 3850
$Comp
L Device:CP C6
U 1 1 60B3880C
P 4000 4500
F 0 "C6" H 4118 4546 50  0000 L CNN
F 1 "220uF(RNU1C271MDN1)" V 4100 4600 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 4038 4350 50  0001 C CNN
F 3 "~" H 4000 4500 50  0001 C CNN
	1    4000 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 60B38812
P 4850 4500
F 0 "C7" H 4968 4546 50  0000 L CNN
F 1 "680uF(RNL1C681MDS1)" V 4950 4600 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 4888 4350 50  0001 C CNN
F 3 "~" H 4850 4500 50  0001 C CNN
	1    4850 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60B38818
P 5250 4500
F 0 "C8" H 5365 4546 50  0000 L CNN
F 1 "1uF" H 5365 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5288 4350 50  0001 C CNN
F 3 "~" H 5250 4500 50  0001 C CNN
	1    5250 4500
	1    0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 60B3881E
P 5950 4500
F 0 "C10" H 6065 4546 50  0000 L CNN
F 1 "0.1uF" H 6065 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5988 4350 50  0001 C CNN
F 3 "~" H 5950 4500 50  0001 C CNN
	1    5950 4500
	1    0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 60B38824
P 5600 4500
F 0 "C9" H 5715 4546 50  0000 L CNN
F 1 "1uF" H 5715 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5638 4350 50  0001 C CNN
F 3 "~" H 5600 4500 50  0001 C CNN
	1    5600 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	4000 4350 4000 4300
Wire Wire Line
	5950 4300 5950 4350
Wire Wire Line
	5600 4350 5600 4300
Wire Wire Line
	5250 4350 5250 4300
Wire Wire Line
	4850 4350 4850 4300
$Comp
L Device:L L2
U 1 1 60B38838
P 4450 4750
F 0 "L2" V 4640 4750 50  0000 C CNN
F 1 "100uH(IHLP4040DZER101M11)" V 4549 4750 50  0000 C CNN
F 2 "Inductor_SMD:L_10.4x10.4_H4.8" H 4450 4750 50  0001 C CNN
F 3 "~" H 4450 4750 50  0001 C CNN
	1    4450 4750
	0    -1   1    0   
$EndComp
Wire Wire Line
	4600 4750 4850 4750
Wire Wire Line
	5950 4750 5950 4650
Wire Wire Line
	5600 4650 5600 4750
Connection ~ 5600 4750
Wire Wire Line
	5600 4750 5950 4750
Wire Wire Line
	5250 4750 5250 4650
Connection ~ 5250 4750
Wire Wire Line
	5250 4750 5600 4750
Wire Wire Line
	4850 4650 4850 4750
Connection ~ 4850 4750
Wire Wire Line
	4850 4750 5250 4750
Wire Wire Line
	4300 4750 4250 4750
Wire Wire Line
	4000 4750 4000 4650
Wire Wire Line
	3700 4750 4000 4750
Connection ~ 4000 4750
Wire Wire Line
	3700 4400 3700 4750
Connection ~ 5950 4300
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 60BF3BF3
P 6550 4300
F 0 "J3" H 6630 4342 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 6630 4251 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 6550 4300 50  0001 C CNN
F 3 "~" H 6550 4300 50  0001 C CNN
	1    6550 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	5950 3850 6350 3850
Wire Wire Line
	6350 3850 6350 4200
Connection ~ 5950 3850
Wire Wire Line
	6350 4300 5950 4300
Wire Wire Line
	6350 4750 5950 4750
Connection ~ 5950 4750
$Comp
L power:GND #PWR05
U 1 1 60C1DA3B
P 4450 4350
F 0 "#PWR05" H 4450 4100 50  0001 C CNN
F 1 "GND" H 4455 4177 50  0000 C CNN
F 2 "" H 4450 4350 50  0001 C CNN
F 3 "" H 4450 4350 50  0001 C CNN
	1    4450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4350 4450 4300
Connection ~ 4450 4300
Wire Wire Line
	4450 4300 4850 4300
$Comp
L power:GND #PWR04
U 1 1 60C2A6B7
P 2150 3050
F 0 "#PWR04" H 2150 2800 50  0001 C CNN
F 1 "GND" H 2155 2877 50  0000 C CNN
F 2 "" H 2150 3050 50  0001 C CNN
F 3 "" H 2150 3050 50  0001 C CNN
	1    2150 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 3050 2150 3100
$Comp
L SamacSys_Parts:2337019-1 J4
U 1 1 60C36C41
P 3750 3100
F 0 "J4" H 4400 3365 50  0000 C CNN
F 1 "2337019-1" H 4400 3274 50  0000 C CNN
F 2 "23370191" H 4900 3200 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7FC-2337019%7FA3%7Fpdf%7FEnglish%7FENG_CD_C-2337019_A3.pdf%7F2337019-1" H 4900 3100 50  0001 L CNN
F 4 "RF Connectors / Coaxial Connectors MicroCoax receptacle UMCC Gen 1" H 4900 3000 50  0001 L CNN "Description"
F 5 "1.4" H 4900 2900 50  0001 L CNN "Height"
F 6 "571-2337019-1" H 4900 2800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/2337019-1/?qs=l4Gc20tDgJIuN7nS9rJkJw%3D%3D" H 4900 2700 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 4900 2600 50  0001 L CNN "Manufacturer_Name"
F 9 "2337019-1" H 4900 2500 50  0001 L CNN "Manufacturer_Part_Number"
	1    3750 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 3100 2350 3100
Wire Wire Line
	2350 3100 2350 3200
Wire Wire Line
	2350 3200 2450 3200
Connection ~ 2350 3100
Wire Wire Line
	2350 3100 2450 3100
Wire Wire Line
	3750 3100 3750 3850
Connection ~ 3750 3850
Wire Wire Line
	3750 3850 4000 3850
$Comp
L power:GND #PWR06
U 1 1 60C6174E
P 4750 3050
F 0 "#PWR06" H 4750 2800 50  0001 C CNN
F 1 "GND" H 4755 2877 50  0000 C CNN
F 2 "" H 4750 3050 50  0001 C CNN
F 3 "" H 4750 3050 50  0001 C CNN
	1    4750 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 3050 4750 3100
$Comp
L SamacSys_Parts:2337019-1 J5
U 1 1 60C6175B
P 6350 3100
F 0 "J5" H 7000 3365 50  0000 C CNN
F 1 "2337019-1" H 7000 3274 50  0000 C CNN
F 2 "23370191" H 7500 3200 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7FC-2337019%7FA3%7Fpdf%7FEnglish%7FENG_CD_C-2337019_A3.pdf%7F2337019-1" H 7500 3100 50  0001 L CNN
F 4 "RF Connectors / Coaxial Connectors MicroCoax receptacle UMCC Gen 1" H 7500 3000 50  0001 L CNN "Description"
F 5 "1.4" H 7500 2900 50  0001 L CNN "Height"
F 6 "571-2337019-1" H 7500 2800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/2337019-1/?qs=l4Gc20tDgJIuN7nS9rJkJw%3D%3D" H 7500 2700 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 7500 2600 50  0001 L CNN "Manufacturer_Name"
F 9 "2337019-1" H 7500 2500 50  0001 L CNN "Manufacturer_Part_Number"
	1    6350 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 3100 4950 3100
Wire Wire Line
	4950 3100 4950 3200
Wire Wire Line
	4950 3200 5050 3200
Connection ~ 4950 3100
Wire Wire Line
	4950 3100 5050 3100
$Comp
L power:GND #PWR07
U 1 1 60C6A42E
P 4750 5500
F 0 "#PWR07" H 4750 5250 50  0001 C CNN
F 1 "GND" H 4755 5327 50  0000 C CNN
F 2 "" H 4750 5500 50  0001 C CNN
F 3 "" H 4750 5500 50  0001 C CNN
	1    4750 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 5500 4750 5450
$Comp
L SamacSys_Parts:2337019-1 J6
U 1 1 60C6A43B
P 6350 5450
F 0 "J6" H 7000 5715 50  0000 C CNN
F 1 "2337019-1" H 7000 5624 50  0000 C CNN
F 2 "23370191" H 7500 5550 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7FC-2337019%7FA3%7Fpdf%7FEnglish%7FENG_CD_C-2337019_A3.pdf%7F2337019-1" H 7500 5450 50  0001 L CNN
F 4 "RF Connectors / Coaxial Connectors MicroCoax receptacle UMCC Gen 1" H 7500 5350 50  0001 L CNN "Description"
F 5 "1.4" H 7500 5250 50  0001 L CNN "Height"
F 6 "571-2337019-1" H 7500 5150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/2337019-1/?qs=l4Gc20tDgJIuN7nS9rJkJw%3D%3D" H 7500 5050 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 7500 4950 50  0001 L CNN "Manufacturer_Name"
F 9 "2337019-1" H 7500 4850 50  0001 L CNN "Manufacturer_Part_Number"
	1    6350 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 5450 4950 5450
Wire Wire Line
	4950 5450 4950 5350
Wire Wire Line
	4950 5350 5050 5350
Connection ~ 4950 5450
Wire Wire Line
	4950 5450 5050 5450
Wire Wire Line
	6350 4400 6350 4750
Connection ~ 6350 4750
Wire Wire Line
	6350 4750 6350 5450
Wire Wire Line
	6350 3100 6350 3850
Connection ~ 6350 3850
$Comp
L power:GND #PWR08
U 1 1 60C908F6
P 2050 5400
F 0 "#PWR08" H 2050 5150 50  0001 C CNN
F 1 "GND" H 2055 5227 50  0000 C CNN
F 2 "" H 2050 5400 50  0001 C CNN
F 3 "" H 2050 5400 50  0001 C CNN
	1    2050 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 5400 2050 5350
$Comp
L SamacSys_Parts:2337019-1 J7
U 1 1 60C90903
P 3650 5350
F 0 "J7" H 4300 5615 50  0000 C CNN
F 1 "2337019-1" H 4300 5524 50  0000 C CNN
F 2 "23370191" H 4800 5450 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7FC-2337019%7FA3%7Fpdf%7FEnglish%7FENG_CD_C-2337019_A3.pdf%7F2337019-1" H 4800 5350 50  0001 L CNN
F 4 "RF Connectors / Coaxial Connectors MicroCoax receptacle UMCC Gen 1" H 4800 5250 50  0001 L CNN "Description"
F 5 "1.4" H 4800 5150 50  0001 L CNN "Height"
F 6 "571-2337019-1" H 4800 5050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/2337019-1/?qs=l4Gc20tDgJIuN7nS9rJkJw%3D%3D" H 4800 4950 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 4800 4850 50  0001 L CNN "Manufacturer_Name"
F 9 "2337019-1" H 4800 4750 50  0001 L CNN "Manufacturer_Part_Number"
	1    3650 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 5350 2250 5350
Wire Wire Line
	2250 5350 2250 5250
Wire Wire Line
	2250 5250 2350 5250
Connection ~ 2250 5350
Wire Wire Line
	2250 5350 2350 5350
Wire Wire Line
	3650 5350 3650 4750
Wire Wire Line
	3650 4750 3700 4750
Connection ~ 3700 4750
$Comp
L Device:C C18
U 1 1 60CBCD84
P 4250 4100
F 0 "C18" H 4365 4146 50  0000 L CNN
F 1 "1uF" H 4365 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4288 3950 50  0001 C CNN
F 3 "~" H 4250 4100 50  0001 C CNN
	1    4250 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 60CC54B3
P 4250 4500
F 0 "C19" H 4365 4546 50  0000 L CNN
F 1 "1uF" H 4365 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4288 4350 50  0001 C CNN
F 3 "~" H 4250 4500 50  0001 C CNN
	1    4250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4350 4250 4300
Connection ~ 4250 4300
Wire Wire Line
	4250 4300 4450 4300
Wire Wire Line
	4250 4250 4250 4300
Wire Wire Line
	4250 3950 4250 3850
Connection ~ 4250 3850
Wire Wire Line
	4250 3850 4000 3850
Wire Wire Line
	4250 4650 4250 4750
Connection ~ 4250 4750
Wire Wire Line
	4250 4750 4000 4750
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60BD6498
P 1800 4200
F 0 "J1" H 1718 4417 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1718 4326 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1800 4200 50  0001 C CNN
F 3 "~" H 1800 4200 50  0001 C CNN
	1    1800 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 4200 2050 4200
Wire Wire Line
	2000 4300 2150 4300
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 60C00C53
P 1800 4600
F 0 "J2" H 1718 4817 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1718 4726 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1800 4600 50  0001 C CNN
F 3 "~" H 1800 4600 50  0001 C CNN
	1    1800 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 4700 2150 4700
Wire Wire Line
	2000 4600 2050 4600
Wire Wire Line
	2050 4600 2050 4200
Connection ~ 2050 4200
Wire Wire Line
	2050 4200 2200 4200
Wire Wire Line
	2150 4300 2150 4700
Connection ~ 2150 4300
Wire Wire Line
	2150 4300 2200 4300
Connection ~ 2150 4700
Wire Wire Line
	2150 4700 2200 4700
$Comp
L power:Earth #PWR0101
U 1 1 60C3EE1B
P 1250 5400
F 0 "#PWR0101" H 1250 5150 50  0001 C CNN
F 1 "Earth" H 1250 5250 50  0001 C CNN
F 2 "" H 1250 5400 50  0001 C CNN
F 3 "~" H 1250 5400 50  0001 C CNN
	1    1250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5000 1250 5400
$EndSCHEMATC
