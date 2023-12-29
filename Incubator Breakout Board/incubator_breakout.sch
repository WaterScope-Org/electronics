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
L Connector:Conn_01x03_Female J2
U 1 1 604D62F8
P 6400 3050
F 0 "J2" H 6428 3076 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6428 2985 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S3B-PH-K_1x03_P2.00mm_Horizontal" H 6400 3050 50  0001 C CNN
F 3 "~" H 6400 3050 50  0001 C CNN
	1    6400 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J3
U 1 1 604D64A4
P 6450 3650
F 0 "J3" H 6478 3676 50  0000 L CNN
F 1 "Conn_01x05_Female" H 6478 3585 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S5B-PH-K_1x05_P2.00mm_Horizontal" H 6450 3650 50  0001 C CNN
F 3 "~" H 6450 3650 50  0001 C CNN
	1    6450 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 604D6A7E
P 4650 3600
F 0 "J1" H 4568 3275 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4568 3366 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 4650 3600 50  0001 C CNN
F 3 "~" H 4650 3600 50  0001 C CNN
	1    4650 3600
	-1   0    0    1   
$EndComp
Text GLabel 6250 3450 0    50   Input ~ 0
GND
Text GLabel 6250 3550 0    50   Input ~ 0
+5V
Text GLabel 6250 3650 0    50   Input ~ 0
K-
Text GLabel 6250 3750 0    50   Input ~ 0
Temp
Text GLabel 6250 3850 0    50   Input ~ 0
+5V
Text GLabel 4850 3600 2    50   Input ~ 0
K-
Text GLabel 4850 3500 2    50   Input ~ 0
+5V
Text GLabel 6200 2950 0    50   Input ~ 0
GND
Text GLabel 6200 3150 0    50   Input ~ 0
+5V
Text GLabel 6200 3050 0    50   Input ~ 0
Temp
$Comp
L Connector:Conn_01x03_Female J6
U 1 1 60B4BC81
P 6350 4450
F 0 "J6" H 6378 4476 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6378 4385 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S3B-PH-K_1x03_P2.00mm_Horizontal" H 6350 4450 50  0001 C CNN
F 3 "~" H 6350 4450 50  0001 C CNN
	1    6350 4450
	1    0    0    -1  
$EndComp
Text GLabel 6150 4350 0    50   Input ~ 0
GND
Text GLabel 6150 4550 0    50   Input ~ 0
+5V
Text GLabel 6150 4450 0    50   Input ~ 0
Temp2
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 60B4CFF9
P 6000 4950
F 0 "J5" H 5918 4625 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 5918 4716 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 6000 4950 50  0001 C CNN
F 3 "~" H 6000 4950 50  0001 C CNN
	1    6000 4950
	-1   0    0    1   
$EndComp
Text GLabel 6200 4950 2    50   Input ~ 0
H-
Text GLabel 6200 4850 2    50   Input ~ 0
+5V
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 60B4D578
P 4450 4450
F 0 "J4" H 4478 4476 50  0000 L CNN
F 1 "Conn_01x05_Female" H 4478 4385 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 4450 4450 50  0001 C CNN
F 3 "~" H 4450 4450 50  0001 C CNN
	1    4450 4450
	1    0    0    -1  
$EndComp
Text GLabel 4250 4350 0    50   Input ~ 0
GND
Text GLabel 4250 4650 0    50   Input ~ 0
+5V
Text GLabel 4250 4450 0    50   Input ~ 0
H_control
Text GLabel 4250 4550 0    50   Input ~ 0
Temp2
$Comp
L SamacSys_Parts:NTMS4807NR2G Q1
U 1 1 60B4E344
P 4650 5000
F 0 "Q1" H 5150 5265 50  0000 C CNN
F 1 "NTMS4807NR2G" H 5150 5174 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 5500 5100 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/NTMS4807N-D.PDF" H 5500 5000 50  0001 L CNN
F 4 "Power MOSFET" H 5500 4900 50  0001 L CNN "Description"
F 5 "1.75" H 5500 4800 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 5500 4700 50  0001 L CNN "Manufacturer_Name"
F 7 "NTMS4807NR2G" H 5500 4600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-NTMS4807NR2G" H 5500 4500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=863-NTMS4807NR2G" H 5500 4400 50  0001 L CNN "Mouser Price/Stock"
F 10 "NTMS4807NR2G" H 5500 4300 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/ntms4807nr2g/on-semiconductor" H 5500 4200 50  0001 L CNN "Arrow Price/Stock"
	1    4650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5000 5650 5100
Wire Wire Line
	5650 5100 5650 5200
Connection ~ 5650 5100
Wire Wire Line
	5650 5200 5650 5300
Connection ~ 5650 5200
Wire Wire Line
	4650 5000 4650 5100
Wire Wire Line
	4650 5100 4650 5200
Connection ~ 4650 5100
Text GLabel 4650 5000 0    50   Input ~ 0
GND
Text GLabel 5650 5000 2    50   Input ~ 0
H-
Text GLabel 4650 5300 0    50   Input ~ 0
H_control
$Comp
L Device:R R1
U 1 1 60B50126
P 4650 5450
F 0 "R1" H 4720 5496 50  0000 L CNN
F 1 "10k" H 4720 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 5450 50  0001 C CNN
F 3 "~" H 4650 5450 50  0001 C CNN
	1    4650 5450
	1    0    0    -1  
$EndComp
Text GLabel 4650 5600 0    50   Input ~ 0
GND
$Comp
L Device:C C1
U 1 1 60B53908
P 7850 3500
F 0 "C1" H 7965 3546 50  0000 L CNN
F 1 "0.1 uF" H 7965 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7888 3350 50  0001 C CNN
F 3 "~" H 7850 3500 50  0001 C CNN
	1    7850 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60B54AD9
P 7900 4100
F 0 "C2" H 8015 4146 50  0000 L CNN
F 1 "100uF" H 8015 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7938 3950 50  0001 C CNN
F 3 "~" H 7900 4100 50  0001 C CNN
	1    7900 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60B56117
P 8350 3500
F 0 "C3" H 8465 3546 50  0000 L CNN
F 1 "0.1 uF" H 8465 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8388 3350 50  0001 C CNN
F 3 "~" H 8350 3500 50  0001 C CNN
	1    8350 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60B5611D
P 8400 4100
F 0 "C4" H 8515 4146 50  0000 L CNN
F 1 "100uF" H 8515 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8438 3950 50  0001 C CNN
F 3 "~" H 8400 4100 50  0001 C CNN
	1    8400 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60B566A0
P 8800 3500
F 0 "C5" H 8915 3546 50  0000 L CNN
F 1 "0.1 uF" H 8915 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8838 3350 50  0001 C CNN
F 3 "~" H 8800 3500 50  0001 C CNN
	1    8800 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60B566A6
P 8850 4100
F 0 "C6" H 8965 4146 50  0000 L CNN
F 1 "100uF" H 8965 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8888 3950 50  0001 C CNN
F 3 "~" H 8850 4100 50  0001 C CNN
	1    8850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3350 8800 3350
Wire Wire Line
	8350 3350 7850 3350
Connection ~ 8350 3350
Wire Wire Line
	7900 3950 8400 3950
Wire Wire Line
	8400 3950 8850 3950
Connection ~ 8400 3950
Wire Wire Line
	8800 3650 8350 3650
Wire Wire Line
	7850 3650 8350 3650
Connection ~ 8350 3650
Wire Wire Line
	7900 4250 8400 4250
Wire Wire Line
	8400 4250 8850 4250
Connection ~ 8400 4250
Text GLabel 8050 3350 1    50   Input ~ 0
+5V
Text GLabel 8150 3650 3    50   Input ~ 0
GND
Text GLabel 8650 3950 1    50   Input ~ 0
+5V
Text GLabel 8650 4250 3    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole H2
U 1 1 60B6221A
P 7500 2750
F 0 "H2" H 7600 2796 50  0000 L CNN
F 1 "MountingHole" H 7600 2705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 7500 2750 50  0001 C CNN
F 3 "~" H 7500 2750 50  0001 C CNN
	1    7500 2750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60B6273A
P 8300 2500
F 0 "H3" H 8400 2546 50  0000 L CNN
F 1 "MountingHole" H 8400 2455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 8300 2500 50  0001 C CNN
F 3 "~" H 8300 2500 50  0001 C CNN
	1    8300 2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60B629BF
P 7450 2500
F 0 "H1" H 7550 2546 50  0000 L CNN
F 1 "MountingHole" H 7550 2455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 7450 2500 50  0001 C CNN
F 3 "~" H 7450 2500 50  0001 C CNN
	1    7450 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60B931BD
P 3600 4800
F 0 "R2" H 3670 4846 50  0000 L CNN
F 1 "R" H 3670 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3530 4800 50  0001 C CNN
F 3 "~" H 3600 4800 50  0001 C CNN
	1    3600 4800
	1    0    0    -1  
$EndComp
Text GLabel 3600 4650 0    50   Input ~ 0
Temp2
Text GLabel 3600 4950 0    50   Input ~ 0
+5V
$EndSCHEMATC
