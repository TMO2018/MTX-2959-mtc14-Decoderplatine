EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Minitrix 2959 mtc14-Platine"
Date "2022-10-04"
Rev "1.0"
Comp "TMO"
Comment1 "Platine mit mtc14-Schnittstelle"
Comment2 "Minitrix Lok V160 Spur N"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x14_Female J1
U 1 1 633C3DFF
P 5950 4000
F 0 "J1" H 5978 3976 50  0000 L CNN
F 1 "mtc14" H 5978 3885 50  0000 L CNN
F 2 "TMO:FPC-SMD_14P-P0.5_HDGC_0.5K-QX-14PWB_HandSoldering_(mtc14)" H 5950 4000 50  0001 C CNN
F 3 "~" H 5950 4000 50  0001 C CNN
	1    5950 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 633C71DC
P 5150 2250
F 0 "H1" H 5250 2299 50  0000 L CNN
F 1 "Chassis" H 5250 2208 50  0000 L CNN
F 2 "TMO:MountingHole_3.3mm_Pad_5mm" H 5150 2250 50  0001 C CNN
F 3 "~" H 5150 2250 50  0001 C CNN
	1    5150 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 633C987F
P 5650 2250
F 0 "H2" H 5750 2299 50  0000 L CNN
F 1 "Chassis" H 5750 2208 50  0000 L CNN
F 2 "TMO:MountingHole_3.3mm_Pad_5mm" H 5650 2250 50  0001 C CNN
F 3 "~" H 5650 2250 50  0001 C CNN
	1    5650 2250
	1    0    0    -1  
$EndComp
$Comp
L TMO_Connector_Generic:Conn_01x01_SMD J22
U 1 1 633CC612
P 4850 1650
F 0 "J22" V 4838 1562 50  0000 R CNN
F 1 "M2 gr" V 4747 1562 50  0000 R CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" V 4938 1576 50  0001 C CNN
F 3 "" H 4850 1650 50  0001 C CNN
	1    4850 1650
	0    -1   -1   0   
$EndComp
$Comp
L TMO_Connector_Generic:Conn_01x01_SMD J21
U 1 1 633CD544
P 4250 1650
F 0 "J21" V 4238 1562 50  0000 R CNN
F 1 "M1 or" V 4147 1562 50  0000 R CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" V 4338 1576 50  0001 C CNN
F 3 "" H 4250 1650 50  0001 C CNN
	1    4250 1650
	0    -1   -1   0   
$EndComp
$Comp
L TMO_Connector_Generic:Conn_01x01_SMD J13
U 1 1 633CDA40
P 2350 1650
F 0 "J13" V 2338 1562 50  0000 R CNN
F 1 "G2 sw" V 2247 1562 50  0000 R CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" V 2438 1576 50  0001 C CNN
F 3 "" H 2350 1650 50  0001 C CNN
	1    2350 1650
	0    -1   -1   0   
$EndComp
$Comp
L TMO_Connector_Generic:Conn_01x01_SMD J12
U 1 1 633CE0BC
P 1750 1650
F 0 "J12" V 1738 1562 50  0000 R CNN
F 1 "G1 rt" V 1647 1562 50  0000 R CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" V 1838 1576 50  0001 C CNN
F 3 "" H 1750 1650 50  0001 C CNN
	1    1750 1650
	0    -1   -1   0   
$EndComp
$Comp
L TMO_Connector_Generic:Conn_01x01_SMD J32
U 1 1 633CE4A7
P 1700 3300
F 0 "J32" H 1850 3250 50  0000 C CNN
F 1 "LV LED" H 1900 3350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" V 1788 3226 50  0001 C CNN
F 3 "" H 1700 3300 50  0001 C CNN
	1    1700 3300
	-1   0    0    1   
$EndComp
$Comp
L TMO_Connector_Generic:Conn_01x01_SMD J33
U 1 1 633CE821
P 1700 3550
F 0 "J33" H 1850 3500 50  0000 C CNN
F 1 "G2" H 1900 3600 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" V 1788 3476 50  0001 C CNN
F 3 "" H 1700 3550 50  0001 C CNN
	1    1700 3550
	-1   0    0    1   
$EndComp
$Comp
L TMO_Connector_Generic:Conn_01x01_SMD J34
U 1 1 633CEC0F
P 1700 3800
F 0 "J34" H 1850 3750 50  0000 C CNN
F 1 "LR LED" H 1900 3850 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" V 1788 3726 50  0001 C CNN
F 3 "" H 1700 3800 50  0001 C CNN
	1    1700 3800
	-1   0    0    1   
$EndComp
$Comp
L TMO_Connector_Generic:Conn_01x01_SMD J42
U 1 1 633CEF14
P 1700 4400
F 0 "J42" H 1850 4350 50  0000 C CNN
F 1 "LR LED" H 1900 4450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" V 1788 4326 50  0001 C CNN
F 3 "" H 1700 4400 50  0001 C CNN
	1    1700 4400
	-1   0    0    1   
$EndComp
$Comp
L TMO_Connector_Generic:Conn_01x01_SMD J43
U 1 1 633CF215
P 1700 4650
F 0 "J43" H 1850 4600 50  0000 C CNN
F 1 "G2" H 1900 4700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" V 1788 4576 50  0001 C CNN
F 3 "" H 1700 4650 50  0001 C CNN
	1    1700 4650
	-1   0    0    1   
$EndComp
$Comp
L TMO_Connector_Generic:Conn_01x01_SMD J44
U 1 1 633CF59B
P 1700 4900
F 0 "J44" H 1850 4850 50  0000 C CNN
F 1 "LV LED" H 1900 4950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" V 1788 4826 50  0001 C CNN
F 3 "" H 1700 4900 50  0001 C CNN
	1    1700 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 633CFC27
P 2450 3300
F 0 "R1" V 2243 3300 50  0000 C CNN
F 1 "1k" V 2334 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2380 3300 50  0001 C CNN
F 3 "~" H 2450 3300 50  0001 C CNN
	1    2450 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 633D02F5
P 2450 3800
F 0 "R2" V 2243 3800 50  0000 C CNN
F 1 "1k" V 2334 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2380 3800 50  0001 C CNN
F 3 "~" H 2450 3800 50  0001 C CNN
	1    2450 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 633D0C8F
P 2450 4400
F 0 "R3" V 2243 4400 50  0000 C CNN
F 1 "1k" V 2334 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2380 4400 50  0001 C CNN
F 3 "~" H 2450 4400 50  0001 C CNN
	1    2450 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 633D1016
P 2450 4900
F 0 "R4" V 2243 4900 50  0000 C CNN
F 1 "1k" V 2334 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2380 4900 50  0001 C CNN
F 3 "~" H 2450 4900 50  0001 C CNN
	1    2450 4900
	0    1    1    0   
$EndComp
Text Label 5750 3400 2    39   ~ 0
Gleis_links(G2)
Text Label 5750 3500 2    39   ~ 0
Gleis_links(G2)
Text Label 5750 4600 2    39   ~ 0
Gleis_rechts(G1)
Text Label 5750 4700 2    39   ~ 0
Gleis_rechts(G1)
Text Label 5750 3600 2    39   ~ 0
LV
Text Label 5750 3700 2    39   ~ 0
AUX2
Text Label 5750 3800 2    39   ~ 0
ZDAT(AUX4)
Text Label 5750 3900 2    39   ~ 0
GND
Text Label 5750 4000 2    39   ~ 0
Motor_2(M2)
Text Label 5750 4100 2    39   ~ 0
Motor_1(M1)
Text Label 5750 4300 2    39   ~ 0
ZCLK(AUX3)
Text Label 5750 4400 2    39   ~ 0
AUX1
Text Label 5750 4500 2    39   ~ 0
LR
Text Label 5750 4200 2    39   ~ 0
GND
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 633D50CD
P 3250 3100
F 0 "JP1" V 3250 3168 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 3205 3167 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 3250 3100 50  0001 C CNN
F 3 "~" H 3250 3100 50  0001 C CNN
	1    3250 3100
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 633D5A04
P 3200 5100
F 0 "JP2" V 3200 5168 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 3155 5167 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 3200 5100 50  0001 C CNN
F 3 "~" H 3200 5100 50  0001 C CNN
	1    3200 5100
	0    -1   -1   0   
$EndComp
$Comp
L TMO_Connector_Generic:Conn_01x01_SMD J31
U 1 1 633D5EB9
P 1700 2900
F 0 "J31" H 1850 2850 50  0000 C CNN
F 1 "LV Lampe vorne" H 2100 2950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" V 1788 2826 50  0001 C CNN
F 3 "" H 1700 2900 50  0001 C CNN
	1    1700 2900
	-1   0    0    1   
$EndComp
$Comp
L TMO_Connector_Generic:Conn_01x01_SMD J41
U 1 1 633D63DF
P 1700 5300
F 0 "J41" H 1850 5250 50  0000 C CNN
F 1 "LR Lampe hinten" H 2100 5350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" V 1788 5226 50  0001 C CNN
F 3 "" H 1700 5300 50  0001 C CNN
	1    1700 5300
	-1   0    0    1   
$EndComp
Text GLabel 5100 4500 0    39   Input ~ 0
LR
Text GLabel 5100 3600 0    39   Input ~ 0
LV
Wire Wire Line
	5100 3600 5750 3600
Wire Wire Line
	5750 4500 5100 4500
Text GLabel 3400 3100 2    39   Input ~ 0
LV
Text GLabel 2600 4900 2    39   Input ~ 0
LV
Text GLabel 2600 3800 2    39   Input ~ 0
LR
Text GLabel 3350 5100 2    39   Input ~ 0
LR
Wire Wire Line
	1850 3300 2300 3300
Wire Wire Line
	1850 3800 2300 3800
Wire Wire Line
	1850 4400 2300 4400
Wire Wire Line
	1850 4900 2300 4900
Text Notes 800  3350 0    39   ~ 0
Lok Vorderseite
Text Notes 800  4900 0    39   ~ 0
Lok Rückseite
Wire Wire Line
	1850 2900 3250 2900
Wire Wire Line
	2600 3300 3250 3300
Wire Wire Line
	1850 5300 3200 5300
Wire Wire Line
	2600 4400 3200 4400
Wire Wire Line
	3200 4400 3200 4900
Text GLabel 5100 4000 0    39   Input ~ 0
M2
Text GLabel 5100 4100 0    39   Input ~ 0
M1
Wire Wire Line
	5100 4000 5750 4000
Wire Wire Line
	5100 4100 5750 4100
NoConn ~ 5750 3700
NoConn ~ 5750 3800
NoConn ~ 5750 4300
NoConn ~ 5750 4400
Text GLabel 5100 3400 0    39   Input ~ 0
G2
Text GLabel 5100 4700 0    39   Input ~ 0
G1
Wire Wire Line
	5100 4700 5200 4700
Wire Wire Line
	5100 3400 5200 3400
Wire Wire Line
	5200 3400 5200 3500
Wire Wire Line
	5200 3500 5750 3500
Connection ~ 5200 3400
Wire Wire Line
	5200 3400 5750 3400
Wire Wire Line
	5200 4700 5200 4600
Wire Wire Line
	5200 4600 5750 4600
Connection ~ 5200 4700
Wire Wire Line
	5200 4700 5750 4700
Text GLabel 4850 1800 3    39   Input ~ 0
M2
Text GLabel 4250 1800 3    39   Input ~ 0
M1
Text GLabel 2350 1800 3    39   Input ~ 0
G2
Text GLabel 1750 1800 3    39   Input ~ 0
G1
Text Notes 1900 1350 0    39   ~ 0
Gleisanschluss
Text Notes 4350 1350 0    39   ~ 0
Motoranschluss
Text GLabel 5450 3900 0    39   Input ~ 0
GND
Text GLabel 5450 4200 0    39   Input ~ 0
GND
Wire Wire Line
	5450 3900 5750 3900
Wire Wire Line
	5450 4200 5750 4200
Text GLabel 1850 4650 2    39   Input ~ 0
G2
Text GLabel 1850 3550 2    39   Input ~ 0
G2
Text GLabel 5150 2350 3    39   Input ~ 0
G2
Text GLabel 5650 2350 3    39   Input ~ 0
G2
$Comp
L TMO_Connector_Generic:Conn_01x01_SMD J14
U 1 1 6341A571
P 2950 1650
F 0 "J14" V 2938 1562 50  0000 R CNN
F 1 "G2 sw" V 2847 1562 50  0000 R CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" V 3038 1576 50  0001 C CNN
F 3 "" H 2950 1650 50  0001 C CNN
	1    2950 1650
	0    -1   -1   0   
$EndComp
Text GLabel 2950 1800 3    39   Input ~ 0
G2
$Comp
L TMO_Connector_Generic:Conn_01x01_SMD J11
U 1 1 6341BB84
P 1250 1650
F 0 "J11" V 1238 1562 50  0000 R CNN
F 1 "G1 rt" V 1147 1562 50  0000 R CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" V 1338 1576 50  0001 C CNN
F 3 "" H 1250 1650 50  0001 C CNN
	1    1250 1650
	0    -1   -1   0   
$EndComp
Text GLabel 1250 1800 3    39   Input ~ 0
G1
Text Notes 2550 1500 0    39   ~ 0
Chassis
$EndSCHEMATC
