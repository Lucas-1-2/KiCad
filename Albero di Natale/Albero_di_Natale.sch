EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Luci di Natale"
Date "2021-09-28"
Rev ""
Comp "Lucas Prati 4^A EN"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+15V #PWR01
U 1 1 6152C01E
P 2000 900
F 0 "#PWR01" H 2000 750 50  0001 C CNN
F 1 "+15V" H 2015 1073 50  0000 C CNN
F 2 "" H 2000 900 50  0001 C CNN
F 3 "" H 2000 900 50  0001 C CNN
	1    2000 900 
	1    0    0    -1  
$EndComp
Text GLabel 1900 1100 0    50   Input ~ 0
VCC
$Comp
L Device:LED D1
U 1 1 6152C673
P 1050 3500
F 0 "D1" V 1089 3382 50  0000 R CNN
F 1 "LED Verde" V 998 3382 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 1050 3500 50  0001 C CNN
F 3 "~" H 1050 3500 50  0001 C CNN
	1    1050 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6152D1BD
P 2050 1350
F 0 "#PWR02" H 2050 1100 50  0001 C CNN
F 1 "GND" H 1950 1350 50  0000 C CNN
F 2 "" H 2050 1350 50  0001 C CNN
F 3 "" H 2050 1350 50  0001 C CNN
	1    2050 1350
	1    0    0    -1  
$EndComp
Text GLabel 1900 1200 0    50   Input ~ 0
GND
$Comp
L Device:R R1
U 1 1 6152DF58
P 1050 3000
F 0 "R1" H 1120 3046 50  0000 L CNN
F 1 "1K" H 1120 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 980 3000 50  0001 C CNN
F 3 "~" H 1050 3000 50  0001 C CNN
	1    1050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3350 1050 3150
Text GLabel 1050 2650 0    50   Input ~ 0
VCC
Wire Wire Line
	1050 2850 1050 2650
Text GLabel 1050 3900 0    50   Input ~ 0
GND
Wire Wire Line
	1050 3900 1050 3650
$Comp
L Device:C C1
U 1 1 6152E903
P 2100 3550
F 0 "C1" H 2215 3596 50  0000 L CNN
F 1 "100nF" H 2215 3505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2138 3400 50  0001 C CNN
F 3 "~" H 2100 3550 50  0001 C CNN
	1    2100 3550
	1    0    0    -1  
$EndComp
Text GLabel 2100 4000 0    50   Input ~ 0
GND
$Comp
L Device:LED D2
U 1 1 6152FE84
P 2600 3550
F 0 "D2" V 2650 3700 50  0000 R CNN
F 1 "LED Rosso" V 2500 4000 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2600 3550 50  0001 C CNN
F 3 "~" H 2600 3550 50  0001 C CNN
	1    2600 3550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 615303D9
P 3200 3550
F 0 "D3" V 3300 3450 50  0000 R CNN
F 1 "LED Rosso" V 3150 3500 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3200 3550 50  0001 C CNN
F 3 "~" H 3200 3550 50  0001 C CNN
	1    3200 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 61531CA7
P 2750 2750
F 0 "R2" V 2543 2750 50  0000 C CNN
F 1 "5.6M" V 2634 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2680 2750 50  0001 C CNN
F 3 "~" H 2750 2750 50  0001 C CNN
	1    2750 2750
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C4
U 1 1 61532F2D
P 3200 3000
F 0 "C4" H 3315 3046 50  0000 L CNN
F 1 "22uF" H 3315 2955 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H5.0mm_P2.50mm" H 3200 3000 50  0001 C CNN
F 3 "~" H 3200 3000 50  0001 C CNN
	1    3200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3700 2100 3850
Wire Wire Line
	2600 3700 2600 3850
Wire Wire Line
	2600 3850 2100 3850
Connection ~ 2100 3850
Wire Wire Line
	2100 3850 2100 4000
Wire Wire Line
	3200 3700 3200 3850
Wire Wire Line
	3200 3850 2600 3850
Connection ~ 2600 3850
Wire Wire Line
	2100 3400 2100 2750
Wire Wire Line
	2100 2750 2600 2750
Wire Wire Line
	2900 2750 3200 2750
Wire Wire Line
	3200 2750 3200 2850
Wire Wire Line
	3200 3150 3200 3250
Wire Wire Line
	2600 3400 2600 3250
Wire Wire Line
	2600 3250 3200 3250
Connection ~ 3200 3250
Wire Wire Line
	3200 3250 3200 3400
Wire Wire Line
	2100 2000 2100 2200
Connection ~ 2100 2750
Connection ~ 2100 2200
Wire Wire Line
	2100 2200 2100 2750
Wire Wire Line
	3200 2100 3200 2750
Connection ~ 3200 2750
$Comp
L Device:C C2
U 1 1 6153D596
P 4100 4050
F 0 "C2" H 4215 4096 50  0000 L CNN
F 1 "100nF" H 4215 4005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4138 3900 50  0001 C CNN
F 3 "~" H 4100 4050 50  0001 C CNN
	1    4100 4050
	1    0    0    -1  
$EndComp
Text GLabel 4050 4500 0    50   Input ~ 0
GND
$Comp
L Device:LED D4
U 1 1 6153D59D
P 4700 1850
F 0 "D4" V 4739 1732 50  0000 R CNN
F 1 "LED Rosso" V 4648 1732 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4700 1850 50  0001 C CNN
F 3 "~" H 4700 1850 50  0001 C CNN
	1    4700 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 6153D5A3
P 5300 1850
F 0 "D5" V 5300 2000 50  0000 R CNN
F 1 "LED Rosso" V 5200 2250 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5300 1850 50  0001 C CNN
F 3 "~" H 5300 1850 50  0001 C CNN
	1    5300 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 6153D5A9
P 4700 3250
F 0 "R5" V 4493 3250 50  0000 C CNN
F 1 "5.6M" V 4584 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4630 3250 50  0001 C CNN
F 3 "~" H 4700 3250 50  0001 C CNN
	1    4700 3250
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C7
U 1 1 6153D5AF
P 5300 2350
F 0 "C7" H 5415 2396 50  0000 L CNN
F 1 "22uF" H 5415 2305 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H5.0mm_P2.50mm" H 5300 2350 50  0001 C CNN
F 3 "~" H 5300 2350 50  0001 C CNN
	1    5300 2350
	1    0    0    -1  
$EndComp
Text GLabel 4450 1550 0    50   Input ~ 0
VCC
Wire Wire Line
	5300 2750 5300 2500
Wire Wire Line
	5300 2200 5300 2100
Wire Wire Line
	4700 2000 4700 2100
Wire Wire Line
	4700 2100 5300 2100
Connection ~ 5300 2100
Wire Wire Line
	5300 2100 5300 2000
Wire Wire Line
	4700 1700 4700 1550
Wire Wire Line
	4700 1550 4450 1550
Wire Wire Line
	5300 1700 5300 1550
Wire Wire Line
	5300 1550 4700 1550
Connection ~ 4700 1550
Wire Wire Line
	4550 3250 4100 3250
Wire Wire Line
	4100 3250 4100 2850
Connection ~ 4100 2850
Wire Wire Line
	4100 2850 4100 2650
Wire Wire Line
	4100 3900 4100 3250
Connection ~ 4100 3250
Wire Wire Line
	4100 4200 4100 4500
Wire Wire Line
	4100 4500 4050 4500
Wire Wire Line
	4850 3250 5300 3250
Wire Wire Line
	5300 3250 5300 2750
Connection ~ 5300 2750
$Comp
L Device:C C3
U 1 1 6155862D
P 6100 2050
F 0 "C3" H 6215 2096 50  0000 L CNN
F 1 "100nF" H 6215 2005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6138 1900 50  0001 C CNN
F 3 "~" H 6100 2050 50  0001 C CNN
	1    6100 2050
	1    0    0    -1  
$EndComp
Text GLabel 6100 4200 0    50   Input ~ 0
GND
$Comp
L Device:LED D6
U 1 1 61558634
P 6600 3900
F 0 "D6" V 6639 3782 50  0000 R CNN
F 1 "LED Rosso" V 6548 3782 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6600 3900 50  0001 C CNN
F 3 "~" H 6600 3900 50  0001 C CNN
	1    6600 3900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D7
U 1 1 6155863A
P 7200 3900
F 0 "D7" V 7200 4050 50  0000 R CNN
F 1 "LED Rosso" V 7100 4300 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7200 3900 50  0001 C CNN
F 3 "~" H 7200 3900 50  0001 C CNN
	1    7200 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 61558640
P 6700 2400
F 0 "R3" V 6493 2400 50  0000 C CNN
F 1 "5.6M" V 6584 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6630 2400 50  0001 C CNN
F 3 "~" H 6700 2400 50  0001 C CNN
	1    6700 2400
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C5
U 1 1 61558646
P 7200 3350
F 0 "C5" H 7315 3396 50  0000 L CNN
F 1 "22uF" H 7315 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H5.0mm_P2.50mm" H 7200 3350 50  0001 C CNN
F 3 "~" H 7200 3350 50  0001 C CNN
	1    7200 3350
	1    0    0    -1  
$EndComp
Text GLabel 6100 1500 0    50   Input ~ 0
VCC
Wire Wire Line
	6100 3050 6100 2850
Connection ~ 6100 2850
Wire Wire Line
	6550 2400 6100 2400
Wire Wire Line
	6100 2400 6100 2850
Wire Wire Line
	7200 2400 6850 2400
Wire Wire Line
	7200 3500 7200 3550
Wire Wire Line
	6600 3750 6600 3550
Wire Wire Line
	6600 3550 7200 3550
Connection ~ 7200 3550
Wire Wire Line
	7200 3550 7200 3750
Wire Wire Line
	6600 4050 6600 4200
Wire Wire Line
	6600 4200 6100 4200
Wire Wire Line
	7200 4050 7200 4200
Wire Wire Line
	7200 4200 6600 4200
Connection ~ 6600 4200
$Comp
L Device:C C8
U 1 1 6158DFAE
P 8450 2800
F 0 "C8" H 8565 2846 50  0000 L CNN
F 1 "100nF" H 8565 2755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8488 2650 50  0001 C CNN
F 3 "~" H 8450 2800 50  0001 C CNN
	1    8450 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 6158DFB5
P 8950 2550
F 0 "D8" V 8989 2432 50  0000 R CNN
F 1 "LED Rosso" V 8898 2432 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 8950 2550 50  0001 C CNN
F 3 "~" H 8950 2550 50  0001 C CNN
	1    8950 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D9
U 1 1 6158DFBB
P 9550 2550
F 0 "D9" V 9550 2700 50  0000 R CNN
F 1 "LED Rosso" V 9450 2950 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 9550 2550 50  0001 C CNN
F 3 "~" H 9550 2550 50  0001 C CNN
	1    9550 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 6158DFC1
P 9000 3950
F 0 "R4" V 8793 3950 50  0000 C CNN
F 1 "5.6M" V 8884 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8930 3950 50  0001 C CNN
F 3 "~" H 9000 3950 50  0001 C CNN
	1    9000 3950
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C6
U 1 1 6158DFC7
P 9550 3000
F 0 "C6" H 9665 3046 50  0000 L CNN
F 1 "22uF" H 9665 2955 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H5.0mm_P2.50mm" H 9550 3000 50  0001 C CNN
F 3 "~" H 9550 3000 50  0001 C CNN
	1    9550 3000
	1    0    0    -1  
$EndComp
Text GLabel 8350 2150 0    50   Input ~ 0
VCC
Wire Wire Line
	7200 2400 7200 2950
$Comp
L 4xxx:HEF4093B U1
U 1 1 61590778
P 2600 2100
F 0 "U1" H 2600 2425 50  0000 C CNN
F 1 "HEF4093B" H 2600 2334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2600 2100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF4093B.pdf" H 2600 2100 50  0001 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2950 7200 2950
Wire Wire Line
	6100 2850 6400 2850
Wire Wire Line
	6100 3050 6400 3050
Wire Wire Line
	4100 2650 4350 2650
Wire Wire Line
	4100 2850 4350 2850
Wire Wire Line
	4950 2750 5300 2750
Wire Wire Line
	2100 2000 2300 2000
Wire Wire Line
	2100 2200 2300 2200
Wire Wire Line
	2900 2100 3200 2100
Wire Wire Line
	8350 2150 8450 2150
Wire Wire Line
	8950 2150 8950 2400
Wire Wire Line
	9550 2400 9550 2150
Wire Wire Line
	9550 2150 8950 2150
Connection ~ 8950 2150
Wire Wire Line
	8450 2650 8450 2150
Connection ~ 8450 2150
Wire Wire Line
	8450 2150 8950 2150
Wire Wire Line
	8450 2950 8450 3350
Wire Wire Line
	8450 3350 8700 3350
Wire Wire Line
	8700 3550 8450 3550
Wire Wire Line
	8450 3550 8450 3350
Connection ~ 8450 3350
Wire Wire Line
	8850 3950 8450 3950
Wire Wire Line
	8450 3950 8450 3550
Connection ~ 8450 3550
Wire Wire Line
	9150 3950 9550 3950
Wire Wire Line
	9550 3950 9550 3450
Wire Wire Line
	9550 2850 9550 2800
Wire Wire Line
	8950 2700 8950 2800
Wire Wire Line
	8950 2800 9550 2800
Connection ~ 9550 2800
Wire Wire Line
	9550 2800 9550 2700
Wire Wire Line
	9300 3450 9550 3450
Connection ~ 9550 3450
Wire Wire Line
	9550 3450 9550 3150
Wire Wire Line
	7200 3200 7200 2950
Connection ~ 7200 2950
Wire Wire Line
	6100 1500 6100 1900
Wire Wire Line
	6100 2200 6100 2400
Connection ~ 6100 2400
$Comp
L 4xxx:HEF4093B U1
U 2 1 61583A89
P 4650 2750
F 0 "U1" H 4650 3075 50  0000 C CNN
F 1 "HEF4093B" H 4650 2984 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4650 2750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF4093B.pdf" H 4650 2750 50  0001 C CNN
	2    4650 2750
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:HEF4093B U1
U 3 1 615866AD
P 6700 2950
F 0 "U1" H 6700 3275 50  0000 C CNN
F 1 "HEF4093B" H 6700 3184 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6700 2950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF4093B.pdf" H 6700 2950 50  0001 C CNN
	3    6700 2950
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:HEF4093B U1
U 4 1 61589703
P 9000 3450
F 0 "U1" H 9000 3775 50  0000 C CNN
F 1 "HEF4093B" H 9000 3684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9000 3450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF4093B.pdf" H 9000 3450 50  0001 C CNN
	4    9000 3450
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:HEF4093B U1
U 5 1 615D249F
P 3450 1200
F 0 "U1" H 3680 1246 50  0000 L CNN
F 1 "HEF4093B" H 3680 1155 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3450 1200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF4093B.pdf" H 3450 1200 50  0001 C CNN
	5    3450 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 615D50C7
P 2350 1100
F 0 "J1" H 2430 1092 50  0000 L CNN
F 1 "Conn_01x02" H 2430 1001 50  0000 L CNN
F 2 "Connector_JST:JST_NV_B02P-NV_1x02_P5.00mm_Vertical" H 2350 1100 50  0001 C CNN
F 3 "~" H 2350 1100 50  0001 C CNN
	1    2350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 900  2000 1100
Wire Wire Line
	2000 1100 2150 1100
Wire Wire Line
	1900 1100 2000 1100
Connection ~ 2000 1100
Wire Wire Line
	1900 1200 2050 1200
Wire Wire Line
	2050 1350 2050 1200
Connection ~ 2050 1200
Wire Wire Line
	2050 1200 2150 1200
Text GLabel 3300 700  0    50   Input ~ 0
VCC
Text GLabel 3300 1700 0    50   Input ~ 0
GND
Wire Wire Line
	3300 1700 3450 1700
Wire Wire Line
	3300 700  3450 700 
$EndSCHEMATC
