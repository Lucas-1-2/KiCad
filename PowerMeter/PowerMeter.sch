EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Barra a LED"
Date "2022-03-01"
Rev ""
Comp "Lucas Prati 4^A EN"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 621DCA6B
P 2050 3250
F 0 "R1" H 2120 3296 50  0000 L CNN
F 1 "220" H 2120 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1980 3250 50  0001 C CNN
F 3 "~" H 2050 3250 50  0001 C CNN
	1    2050 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 621DCEBF
P 2800 3800
F 0 "D3" V 2839 3682 50  0000 R CNN
F 1 "LED" V 2748 3682 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2800 3800 50  0001 C CNN
F 3 "~" H 2800 3800 50  0001 C CNN
	1    2800 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 621DDA3A
P 2050 3800
F 0 "D2" V 2004 3880 50  0000 L CNN
F 1 "2,7V 500mW BZX79C2V7" V 2150 3300 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 2050 3800 50  0001 C CNN
F 3 "~" H 2050 3800 50  0001 C CNN
	1    2050 3800
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 621DDE79
P 1750 2950
F 0 "D1" H 1750 2733 50  0000 C CNN
F 1 "1N4004" H 1750 2824 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1750 2950 50  0001 C CNN
F 3 "~" H 1750 2950 50  0001 C CNN
	1    1750 2950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 621DE610
P 1100 3500
F 0 "J1" H 1208 3681 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1208 3590 50  0000 C CNN
F 2 "Connector_JST:JST_NV_B02P-NV_1x02_P5.00mm_Vertical" H 1100 3500 50  0001 C CNN
F 3 "~" H 1100 3500 50  0001 C CNN
	1    1100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 621E2597
P 2500 3500
F 0 "R2" V 2293 3500 50  0000 C CNN
F 1 "100" V 2384 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2430 3500 50  0001 C CNN
F 3 "~" H 2500 3500 50  0001 C CNN
	1    2500 3500
	0    1    1    0   
$EndComp
Text Notes 2350 4400 0    118  ~ 0
2 W
$Comp
L Device:R R4
U 1 1 621E5060
P 3750 3250
F 0 "R4" H 3820 3296 50  0000 L CNN
F 1 "330" H 3820 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3680 3250 50  0001 C CNN
F 3 "~" H 3750 3250 50  0001 C CNN
	1    3750 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 621E5066
P 4550 3800
F 0 "D5" V 4589 3682 50  0000 R CNN
F 1 "LED" V 4498 3682 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4550 3800 50  0001 C CNN
F 3 "~" H 4550 3800 50  0001 C CNN
	1    4550 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D4
U 1 1 621E506C
P 3750 3800
F 0 "D4" V 3704 3880 50  0000 L CNN
F 1 "2,7V 500mW BZX79C2V7" V 3900 3600 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 3750 3800 50  0001 C CNN
F 3 "~" H 3750 3800 50  0001 C CNN
	1    3750 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 621E5072
P 4200 3500
F 0 "R5" V 3993 3500 50  0000 C CNN
F 1 "100" V 4084 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4130 3500 50  0001 C CNN
F 3 "~" H 4200 3500 50  0001 C CNN
	1    4200 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 621E565F
P 3400 3800
F 0 "R3" H 3470 3846 50  0000 L CNN
F 1 "220" H 3470 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3330 3800 50  0001 C CNN
F 3 "~" H 3400 3800 50  0001 C CNN
	1    3400 3800
	1    0    0    -1  
$EndComp
Text Notes 3850 4400 0    118  ~ 0
5 W
$Comp
L Device:R R7
U 1 1 621E9729
P 5400 3250
F 0 "R7" H 5470 3296 50  0000 L CNN
F 1 "330" H 5470 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5330 3250 50  0001 C CNN
F 3 "~" H 5400 3250 50  0001 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 621E972F
P 6200 3800
F 0 "D7" V 6239 3682 50  0000 R CNN
F 1 "LED" V 6148 3682 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6200 3800 50  0001 C CNN
F 3 "~" H 6200 3800 50  0001 C CNN
	1    6200 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D6
U 1 1 621E9735
P 5400 3800
F 0 "D6" V 5354 3880 50  0000 L CNN
F 1 "2,7V 500mW BZX79C2V7" V 5550 3600 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 5400 3800 50  0001 C CNN
F 3 "~" H 5400 3800 50  0001 C CNN
	1    5400 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 621E973B
P 5850 3500
F 0 "R8" V 5643 3500 50  0000 C CNN
F 1 "100" V 5734 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5780 3500 50  0001 C CNN
F 3 "~" H 5850 3500 50  0001 C CNN
	1    5850 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 621E9741
P 5100 3800
F 0 "R6" H 5170 3846 50  0000 L CNN
F 1 "100" H 5170 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5030 3800 50  0001 C CNN
F 3 "~" H 5100 3800 50  0001 C CNN
	1    5100 3800
	1    0    0    -1  
$EndComp
Text Notes 5500 4400 0    118  ~ 0
10 W
$Comp
L Device:R R9
U 1 1 621F284B
P 6900 3250
F 0 "R9" H 6970 3296 50  0000 L CNN
F 1 "560" H 6970 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6830 3250 50  0001 C CNN
F 3 "~" H 6900 3250 50  0001 C CNN
	1    6900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 621F2851
P 7400 3800
F 0 "D8" V 7439 3682 50  0000 R CNN
F 1 "LED" V 7348 3682 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7400 3800 50  0001 C CNN
F 3 "~" H 7400 3800 50  0001 C CNN
	1    7400 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 621F2863
P 6900 3800
F 0 "R10" H 6970 3846 50  0000 L CNN
F 1 "100" H 6970 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6830 3800 50  0001 C CNN
F 3 "~" H 6900 3800 50  0001 C CNN
	1    6900 3800
	1    0    0    -1  
$EndComp
Text Notes 7000 4400 0    118  ~ 0
20 W
$Comp
L Device:R R11
U 1 1 621F4F51
P 8150 3250
F 0 "R11" H 8220 3296 50  0000 L CNN
F 1 "820" H 8220 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8080 3250 50  0001 C CNN
F 3 "~" H 8150 3250 50  0001 C CNN
	1    8150 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 621F4F57
P 8650 3800
F 0 "D9" V 8689 3682 50  0000 R CNN
F 1 "LED" V 8598 3682 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 8650 3800 50  0001 C CNN
F 3 "~" H 8650 3800 50  0001 C CNN
	1    8650 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 621F4F5D
P 8150 3800
F 0 "R12" H 8220 3846 50  0000 L CNN
F 1 "100" H 8220 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8080 3800 50  0001 C CNN
F 3 "~" H 8150 3800 50  0001 C CNN
	1    8150 3800
	1    0    0    -1  
$EndComp
Text Notes 8250 4400 0    118  ~ 0
40 W
$Comp
L Device:R R13
U 1 1 621FDB6B
P 9300 3250
F 0 "R13" H 9370 3296 50  0000 L CNN
F 1 "1k2" H 9370 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9230 3250 50  0001 C CNN
F 3 "~" H 9300 3250 50  0001 C CNN
	1    9300 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 621FDB71
P 9800 3800
F 0 "D10" V 9839 3682 50  0000 R CNN
F 1 "LED" V 9748 3682 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 9800 3800 50  0001 C CNN
F 3 "~" H 9800 3800 50  0001 C CNN
	1    9800 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 621FDB77
P 9300 3800
F 0 "R14" H 9370 3846 50  0000 L CNN
F 1 "100" H 9370 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9230 3800 50  0001 C CNN
F 3 "~" H 9300 3800 50  0001 C CNN
	1    9300 3800
	1    0    0    -1  
$EndComp
Text Notes 9400 4400 0    118  ~ 0
80 W
$Comp
L power:GND #PWR02
U 1 1 62200429
P 1300 4350
F 0 "#PWR02" H 1300 4100 50  0001 C CNN
F 1 "GND" H 1305 4177 50  0000 C CNN
F 2 "" H 1300 4350 50  0001 C CNN
F 3 "" H 1300 4350 50  0001 C CNN
	1    1300 4350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 62201887
P 1300 2750
F 0 "#PWR01" H 1300 2600 50  0001 C CNN
F 1 "VCC" H 1315 2923 50  0000 C CNN
F 2 "" H 1300 2750 50  0001 C CNN
F 3 "" H 1300 2750 50  0001 C CNN
	1    1300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2950 1300 2950
Wire Wire Line
	1300 2950 1300 2750
Wire Wire Line
	1300 2950 1300 3500
Connection ~ 1300 2950
Wire Wire Line
	1300 3600 1300 4150
Wire Wire Line
	2050 3650 2050 3500
Wire Wire Line
	2350 3500 2050 3500
Connection ~ 2050 3500
Wire Wire Line
	2050 3500 2050 3400
Wire Wire Line
	1900 2950 2050 2950
Wire Wire Line
	2050 2950 2050 3100
Wire Wire Line
	2650 3500 2800 3500
Wire Wire Line
	2800 3500 2800 3650
Wire Wire Line
	2050 3950 2050 4150
Wire Wire Line
	2050 4150 1300 4150
Connection ~ 1300 4150
Wire Wire Line
	1300 4150 1300 4350
Wire Wire Line
	2050 4150 2800 4150
Wire Wire Line
	2800 4150 2800 3950
Connection ~ 2050 4150
Wire Wire Line
	3400 3950 3400 4150
Wire Wire Line
	3400 4150 2800 4150
Connection ~ 2800 4150
Wire Wire Line
	2050 2950 3750 2950
Wire Wire Line
	3750 2950 3750 3100
Connection ~ 2050 2950
Wire Wire Line
	3750 3400 3750 3500
Wire Wire Line
	4050 3500 3750 3500
Connection ~ 3750 3500
Wire Wire Line
	3750 3500 3750 3650
Wire Wire Line
	3400 3650 3400 3500
Wire Wire Line
	3400 3500 3750 3500
Wire Wire Line
	3750 3950 3750 4150
Wire Wire Line
	3750 4150 3400 4150
Connection ~ 3400 4150
Wire Wire Line
	4350 3500 4550 3500
Wire Wire Line
	4550 3500 4550 3650
Wire Wire Line
	4550 3950 4550 4150
Wire Wire Line
	4550 4150 3750 4150
Connection ~ 3750 4150
Wire Wire Line
	5100 3650 5100 3500
Wire Wire Line
	5100 3500 5400 3500
Wire Wire Line
	5400 3400 5400 3500
Connection ~ 5400 3500
Wire Wire Line
	5400 3500 5700 3500
Wire Wire Line
	5400 3650 5400 3500
Wire Wire Line
	5400 3100 5400 2950
Wire Wire Line
	5400 2950 3750 2950
Connection ~ 3750 2950
Wire Wire Line
	6000 3500 6200 3500
Wire Wire Line
	6200 3500 6200 3650
Wire Wire Line
	6200 3950 6200 4150
Wire Wire Line
	6200 4150 5400 4150
Connection ~ 4550 4150
Wire Wire Line
	5100 3950 5100 4150
Connection ~ 5100 4150
Wire Wire Line
	5100 4150 4550 4150
Wire Wire Line
	5400 3950 5400 4150
Connection ~ 5400 4150
Wire Wire Line
	5400 4150 5100 4150
Wire Wire Line
	6900 3100 6900 2950
Wire Wire Line
	6900 2950 5400 2950
Connection ~ 5400 2950
Wire Wire Line
	6900 3400 6900 3500
Wire Wire Line
	7400 3650 7400 3500
Wire Wire Line
	7400 3500 6900 3500
Connection ~ 6900 3500
Wire Wire Line
	6900 3500 6900 3650
Wire Wire Line
	7400 3950 7400 4150
Wire Wire Line
	7400 4150 6900 4150
Connection ~ 6200 4150
Wire Wire Line
	6900 3950 6900 4150
Connection ~ 6900 4150
Wire Wire Line
	6900 4150 6200 4150
Wire Wire Line
	8150 3100 8150 2950
Wire Wire Line
	8150 2950 6900 2950
Connection ~ 6900 2950
Wire Wire Line
	8150 3400 8150 3500
Wire Wire Line
	8650 3650 8650 3500
Wire Wire Line
	8650 3500 8150 3500
Connection ~ 8150 3500
Wire Wire Line
	8150 3500 8150 3650
Wire Wire Line
	8650 3950 8650 4150
Connection ~ 7400 4150
Wire Wire Line
	8150 3950 8150 4150
Connection ~ 8150 4150
Wire Wire Line
	8150 4150 7400 4150
Wire Wire Line
	8150 2950 9300 2950
Wire Wire Line
	9300 2950 9300 3100
Connection ~ 8150 2950
Wire Wire Line
	9300 3400 9300 3500
Wire Wire Line
	9800 3650 9800 3500
Wire Wire Line
	9800 3500 9300 3500
Connection ~ 9300 3500
Wire Wire Line
	9300 3500 9300 3650
Wire Wire Line
	9300 3950 9300 4150
Wire Wire Line
	8150 4150 8650 4150
Connection ~ 8650 4150
Wire Wire Line
	8650 4150 9300 4150
Wire Wire Line
	9800 3950 9800 4150
Wire Wire Line
	9800 4150 9300 4150
Connection ~ 9300 4150
$EndSCHEMATC
