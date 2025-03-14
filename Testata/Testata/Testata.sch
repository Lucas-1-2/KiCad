EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Testata_Lucas"
Date "2021-05-28"
Rev ""
Comp "Lucas Prati"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1150 1100 0    50   Input ~ 0
VCC24
Text GLabel 1700 2300 0    50   Input ~ 0
VCC5
$Comp
L power:+24V #PWR0101
U 1 1 60AD186D
P 1150 900
F 0 "#PWR0101" H 1150 750 50  0001 C CNN
F 1 "+24V" H 1050 1050 50  0000 C CNN
F 2 "" H 1150 900 50  0001 C CNN
F 3 "" H 1150 900 50  0001 C CNN
	1    1150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1100 1150 900 
$Comp
L power:GND1 #PWR0102
U 1 1 60AD79F9
P 2150 950
F 0 "#PWR0102" H 2150 700 50  0001 C CNN
F 1 "GND1" H 2155 777 50  0000 C CNN
F 2 "" H 2150 950 50  0001 C CNN
F 3 "" H 2150 950 50  0001 C CNN
	1    2150 950 
	1    0    0    -1  
$EndComp
Text GLabel 2150 800  0    50   Input ~ 0
GND1
$Comp
L Device:R R4
U 1 1 60AE8C1D
P 4450 1250
F 0 "R4" H 4400 1200 50  0000 R CNN
F 1 "15K" H 4400 1300 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4380 1250 50  0001 C CNN
F 3 "~" H 4450 1250 50  0001 C CNN
	1    4450 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 60AE9716
P 4450 1950
F 0 "R5" H 4400 1900 50  0000 R CNN
F 1 "15K" H 4400 2000 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4380 1950 50  0001 C CNN
F 3 "~" H 4450 1950 50  0001 C CNN
	1    4450 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 60AE9FCA
P 4450 2650
F 0 "R6" H 4400 2600 50  0000 R CNN
F 1 "15K" H 4400 2700 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4380 2650 50  0001 C CNN
F 3 "~" H 4450 2650 50  0001 C CNN
	1    4450 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 60AEA978
P 3900 1050
F 0 "R1" V 3800 950 50  0000 R CNN
F 1 "1K" V 3800 1200 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3830 1050 50  0001 C CNN
F 3 "~" H 3900 1050 50  0001 C CNN
	1    3900 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60AEB371
P 3900 1750
F 0 "R2" V 3800 1650 50  0000 R CNN
F 1 "1K" V 3800 1900 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3830 1750 50  0001 C CNN
F 3 "~" H 3900 1750 50  0001 C CNN
	1    3900 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60AEBC60
P 3900 2450
F 0 "R3" V 3800 2350 50  0000 R CNN
F 1 "1K" V 3800 2600 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3830 2450 50  0001 C CNN
F 3 "~" H 3900 2450 50  0001 C CNN
	1    3900 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 1750 4450 1750
Connection ~ 4450 1750
Wire Wire Line
	4450 1750 4650 1750
Wire Wire Line
	4050 2450 4450 2450
Wire Wire Line
	4650 2450 4450 2450
Connection ~ 4450 2450
Wire Wire Line
	4450 1800 4450 1750
Wire Wire Line
	4450 2500 4450 2450
Wire Wire Line
	4050 1050 4450 1050
Wire Wire Line
	4450 1100 4450 1050
Connection ~ 4450 1050
Wire Wire Line
	4450 1050 4650 1050
Text GLabel 1700 2700 0    50   Input ~ 0
GND_A
$Comp
L Device:Q_NPN_Darlington_BCE Q1
U 1 1 60AE24CB
P 4850 1050
F 0 "Q1" H 5040 1096 50  0000 L CNN
F 1 "Q_NPN_Darlington_BCE alias BDX53C" H 5040 1005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5050 1150 50  0001 C CNN
F 3 "~" H 4850 1050 50  0001 C CNN
	1    4850 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_Darlington_BCE Q2
U 1 1 60AE33B4
P 4850 1750
F 0 "Q2" H 5040 1796 50  0000 L CNN
F 1 "Q_NPN_Darlington_BCE alias BDX53C" H 5040 1705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5050 1850 50  0001 C CNN
F 3 "~" H 4850 1750 50  0001 C CNN
	1    4850 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_Darlington_BCE Q3
U 1 1 60AE3BBC
P 4850 2450
F 0 "Q3" H 5040 2496 50  0000 L CNN
F 1 "Q_NPN_Darlington_BCE alias BDX53C" H 5040 2405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5050 2550 50  0001 C CNN
F 3 "~" H 4850 2450 50  0001 C CNN
	1    4850 2450
	1    0    0    -1  
$EndComp
Text Notes 2200 1000 0    39   ~ 0
Massa generale
Text Notes 1050 950  2    39   ~ 0
Alimentazione\ngenerale
Text GLabel 5050 1400 2    50   Input ~ 0
GND_A
Text GLabel 5050 2100 2    50   Input ~ 0
GND_A
Text GLabel 5050 2800 2    50   Input ~ 0
GND_A
Wire Wire Line
	4450 2800 4950 2800
Wire Wire Line
	4950 2650 4950 2800
Connection ~ 4950 2800
Wire Wire Line
	4950 2800 5050 2800
Wire Wire Line
	4450 2100 4950 2100
Wire Wire Line
	4950 1950 4950 2100
Connection ~ 4950 2100
Wire Wire Line
	4950 2100 5050 2100
Wire Wire Line
	4950 1250 4950 1400
Wire Wire Line
	4950 1400 5050 1400
Wire Wire Line
	4450 1400 4950 1400
Connection ~ 4950 1400
Text GLabel 5050 1550 2    50   Input ~ 0
Green
Text GLabel 5050 850  2    50   Input ~ 0
Red
Text GLabel 5050 2250 2    50   Input ~ 0
Blu
Wire Wire Line
	4950 1550 5050 1550
Wire Wire Line
	4950 850  5050 850 
Wire Wire Line
	4950 2250 5050 2250
Text GLabel 3450 2450 0    50   Input ~ 0
D6
Text GLabel 1700 2500 0    50   Input ~ 0
D3
Text GLabel 3450 1750 0    50   Input ~ 0
D5
Text GLabel 1700 2600 0    50   Input ~ 0
D5
Text GLabel 3450 1050 0    50   Input ~ 0
D3
Text GLabel 1700 2400 0    50   Input ~ 0
D6
Wire Wire Line
	3450 1050 3750 1050
Wire Wire Line
	3450 1750 3750 1750
Wire Wire Line
	3450 2450 3750 2450
$Comp
L Regulator_Linear:L7812 U1
U 1 1 60AF8D7E
P 8100 1200
F 0 "U1" H 8100 1442 50  0000 C CNN
F 1 "L7812" H 8100 1351 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8125 1050 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 8100 1150 50  0001 C CNN
	1    8100 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60AF99A0
P 8550 1350
F 0 "R7" H 8500 1250 50  0000 R CNN
F 1 "01" H 8500 1400 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8480 1350 50  0001 C CNN
F 3 "~" H 8550 1350 50  0001 C CNN
	1    8550 1350
	-1   0    0    1   
$EndComp
Text GLabel 8850 650  0    50   Input ~ 0
VCC24
Text GLabel 8100 1750 0    50   Input ~ 0
GND1
$Comp
L Regulator_Linear:L7812 U2
U 1 1 60AFE304
P 9150 1200
F 0 "U2" H 9150 1442 50  0000 C CNN
F 1 "L7812" H 9150 1351 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9175 1050 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 9150 1150 50  0001 C CNN
	1    9150 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60AFE4BE
P 9600 1350
F 0 "R8" H 9550 1250 50  0000 R CNN
F 1 "01" H 9550 1400 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9530 1350 50  0001 C CNN
F 3 "~" H 9600 1350 50  0001 C CNN
	1    9600 1350
	-1   0    0    1   
$EndComp
Text GLabel 9150 1750 0    50   Input ~ 0
GND1
Wire Wire Line
	8100 1500 8100 1600
Wire Wire Line
	9150 1750 9150 1500
Wire Wire Line
	9600 1200 9450 1200
Wire Wire Line
	8550 1200 8400 1200
Wire Wire Line
	8850 650  8850 850 
Wire Wire Line
	7800 1200 7800 850 
Wire Wire Line
	7800 850  8850 850 
Connection ~ 8850 850 
Wire Wire Line
	8850 850  8850 1200
Text GLabel 9600 2350 2    50   Input ~ 0
VIN-PIR
Wire Wire Line
	9600 1500 9600 2000
Connection ~ 9600 2000
Wire Wire Line
	8550 1500 8550 2000
Wire Wire Line
	8550 2000 9600 2000
$Comp
L power:GND2 #PWR01
U 1 1 60B18411
P 1700 950
F 0 "#PWR01" H 1700 700 50  0001 C CNN
F 1 "GND2" H 1705 777 50  0000 C CNN
F 2 "" H 1700 950 50  0001 C CNN
F 3 "" H 1700 950 50  0001 C CNN
	1    1700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 800  1700 950 
Text GLabel 1700 800  0    50   Input ~ 0
GND_A
Text GLabel 1700 2100 0    50   Input ~ 0
VIN-A
Text Notes 3900 700  0    98   ~ 0
Gestione Striscia LED RGB
Wire Wire Line
	2150 800  2150 950 
Text Notes 1350 1300 0    39   ~ 0
Massa Principale\nArduino (PULITA)
Text Notes 900  650  0    98   ~ 0
Gestione Alimentazioni
Wire Notes Line style solid rgb(0, 0, 0)
	500  1550 3150 1550
$Comp
L Device:R R10
U 1 1 60B3BFBA
P 1750 2850
F 0 "R10" H 1950 2850 50  0000 R CNN
F 1 "10K" H 1950 2950 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1680 2850 50  0001 C CNN
F 3 "~" H 1750 2850 50  0001 C CNN
	1    1750 2850
	-1   0    0    1   
$EndComp
Text GLabel 1250 3050 0    50   Input ~ 0
GND_A2
Text GLabel 1300 2800 0    50   Input ~ 0
D8
$Comp
L Device:C C1
U 1 1 60B4D6C7
P 7600 1000
F 0 "C1" H 7400 1050 50  0000 L CNN
F 1 "Ceramico 0.33 uF" H 6900 900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7638 850 50  0001 C CNN
F 3 "~" H 7600 1000 50  0001 C CNN
	1    7600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1150 7600 1600
Wire Wire Line
	7600 1600 8100 1600
Connection ~ 8100 1600
Wire Wire Line
	8100 1600 8100 1750
Wire Wire Line
	7600 850  7800 850 
Connection ~ 7800 850 
Wire Wire Line
	9600 2000 9600 2150
$Comp
L Device:C C2
U 1 1 60B536A7
P 9400 2300
F 0 "C2" H 9200 2350 50  0000 L CNN
F 1 "Ceramico 0.1 uF" H 8700 2200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 9438 2150 50  0001 C CNN
F 3 "~" H 9400 2300 50  0001 C CNN
	1    9400 2300
	1    0    0    -1  
$EndComp
Text GLabel 9400 2650 0    50   Input ~ 0
GND1
Wire Wire Line
	9400 2150 9600 2150
Connection ~ 9600 2150
Wire Wire Line
	9600 2150 9600 2350
Wire Wire Line
	9400 2450 9400 2650
Text GLabel 4550 3200 0    50   Input ~ 0
D7
Text GLabel 1700 2200 0    50   Input ~ 0
D7
Text GLabel 1700 2000 0    50   Input ~ 0
A1
Text GLabel 1950 2900 0    50   Input ~ 0
A2
Wire Notes Line style solid rgb(0, 0, 0)
	3150 500  3150 3700
Wire Notes Line style solid rgb(0, 0, 0)
	6850 3700 6850 500 
Wire Notes Line style solid rgb(0, 0, 0)
	3150 3700 11200 3700
Text GLabel 1150 5450 2    50   Input ~ 0
VCC5
Text GLabel 1150 5350 2    50   Input ~ 0
GND_A2
Wire Wire Line
	1000 5350 1150 5350
Wire Wire Line
	1150 5450 1000 5450
Text Notes 1550 5400 0    39   ~ 0
Ritorno pulsanti
Text Notes 1550 5500 0    39   ~ 0
5V arduino
Text GLabel 1150 5950 2    50   Input ~ 0
VIN-PIR
Wire Wire Line
	1000 5950 1150 5950
Text Notes 1550 6000 0    39   ~ 0
Alimentazione sensore PIR
Text GLabel 1150 6050 2    50   Input ~ 0
VIN-A
Wire Wire Line
	1000 6050 1150 6050
Text Notes 1550 6100 0    39   ~ 0
Alimentazione arduino
Wire Wire Line
	1000 6150 1150 6150
Text GLabel 1150 6150 2    50   Input ~ 0
GND1
Text Notes 1550 6200 0    39   ~ 0
Massa generale e sensore PIR
Text GLabel 1150 6250 2    50   Input ~ 0
GND_A
Wire Wire Line
	1000 6250 1150 6250
Text Notes 1550 6300 0    39   ~ 0
Massa Principale Arduino (PULITA)
Text GLabel 1150 6600 2    50   Input ~ 0
VIN-PIR
Wire Wire Line
	1000 6600 1150 6600
Text Notes 1550 6650 0    39   ~ 0
Alimentazione sensore PIR
Text GLabel 1150 6700 2    50   Input ~ 0
VIN-A
Wire Wire Line
	1000 6700 1150 6700
Text Notes 1550 6750 0    39   ~ 0
Alimentazione arduino
Wire Wire Line
	1000 6800 1150 6800
Text GLabel 1150 6800 2    50   Input ~ 0
GND1
Text Notes 1550 6850 0    39   ~ 0
Massa generale e sensore PIR
Text GLabel 1150 6900 2    50   Input ~ 0
GND_A
Wire Wire Line
	1000 6900 1150 6900
Text Notes 1550 6950 0    39   ~ 0
Massa Principale Arduino (PULITA)
Text GLabel 3700 5550 2    50   Input ~ 0
VCC5
Wire Wire Line
	3550 5350 3700 5350
Text Notes 4100 5600 0    39   ~ 0
5V arduino
Text GLabel 3700 5450 2    50   Input ~ 0
GND_A
Text Notes 4100 5500 0    39   ~ 0
Massa Principale Arduino (PULITA)
Wire Wire Line
	3700 5450 3550 5450
Text GLabel 3700 5350 2    50   Input ~ 0
A1
Text GLabel 3550 6250 2    50   Input ~ 0
A2
Wire Wire Line
	3400 6250 3550 6250
Wire Wire Line
	3550 5550 3700 5550
Text Notes 4100 5400 0    39   ~ 0
Ritorno potenziometro 1
Text Notes 3950 6300 0    39   ~ 0
Ritorno potenziometro 2
Text GLabel 3550 6050 2    50   Input ~ 0
VCC5
Wire Wire Line
	3400 6050 3550 6050
Text Notes 3950 6100 0    39   ~ 0
5V arduino
Text GLabel 3550 6150 2    50   Input ~ 0
GND_A
Text Notes 3950 6200 0    39   ~ 0
Massa Principale Arduino (PULITA)
Wire Wire Line
	3550 6150 3400 6150
Text GLabel 3550 6750 2    50   Input ~ 0
VCC24
Wire Wire Line
	3400 6750 3550 6750
Text GLabel 3550 6650 2    50   Input ~ 0
GND1
Text Notes 3950 6700 0    39   ~ 0
Massa generale e sensore PIR
Text Notes 4550 6800 2    39   ~ 0
Alimentazione 24 V
Wire Wire Line
	3400 6650 3550 6650
Text GLabel 3550 7450 2    50   Input ~ 0
Red
Text GLabel 3550 7350 2    50   Input ~ 0
Blu
Wire Wire Line
	3400 7450 3550 7450
Wire Wire Line
	3400 7550 3550 7550
Wire Wire Line
	3400 7650 3550 7650
Text Notes 3950 7400 0    39   ~ 0
Massa colore blu
Text Notes 3950 7500 0    39   ~ 0
Massa colore rosso
Text Notes 5150 7700 2    39   ~ 0
Alimentazione 24 V Stricia LED RGB
Text GLabel 3550 7650 2    50   Input ~ 0
VCC24-LED
Wire Wire Line
	3400 7350 3550 7350
Text Notes 1200 5250 0    79   ~ 0
Pulsanti
Text Notes 1150 6500 0    79   ~ 0
Interruttore 2 poli
Text Notes 3700 5900 0    79   ~ 0
Potenziometro 2
Text Notes 3650 6600 0    79   ~ 0
Alimentazione generale
Text Notes 3600 7200 0    79   ~ 0
Striscia LED RGB
Wire Notes Line rgb(0, 0, 0)
	500  6350 5450 6350
Wire Notes Line rgb(0, 0, 0)
	500  7000 5450 7000
Wire Notes Line style solid rgb(0, 0, 0)
	5450 5050 500  5050
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 60B922E9
P 3200 6750
F 0 "J6" H 3100 6450 39  0000 C CNN
F 1 "Conn_01x02_Female" H 3092 6516 39  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 3200 6750 50  0001 C CNN
F 3 "~" H 3200 6750 50  0001 C CNN
	1    3200 6750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 60B9414A
P 3350 5450
F 0 "J4" H 3242 5149 39  0000 C CNN
F 1 "Conn_01x03_Female" H 3350 5250 39  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 3350 5450 50  0001 C CNN
F 3 "~" H 3350 5450 50  0001 C CNN
	1    3350 5450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 60B95627
P 3200 6150
F 0 "J5" H 3092 5849 39  0000 C CNN
F 1 "Conn_01x03_Female" H 3092 5924 39  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 3200 6150 50  0001 C CNN
F 3 "~" H 3200 6150 50  0001 C CNN
	1    3200 6150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 60B962B7
P 800 6800
F 0 "J3" H 800 6500 39  0000 C CNN
F 1 "Conn_01x04_Female" H 800 6550 39  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G-5,08_1x04_P5.08mm_Horizontal" H 800 6800 50  0001 C CNN
F 3 "~" H 800 6800 50  0001 C CNN
	1    800  6800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 60B96C05
P 800 6150
F 0 "J2" H 750 5850 39  0000 C CNN
F 1 "Conn_01x04_Female" H 750 5900 39  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G-5,08_1x04_P5.08mm_Horizontal" H 800 6150 50  0001 C CNN
F 3 "~" H 800 6150 50  0001 C CNN
	1    800  6150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J7
U 1 1 60B974B8
P 3200 7550
F 0 "J7" H 3100 7200 39  0000 C CNN
F 1 "Conn_01x04_Female" H 3100 7250 39  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G-5,08_1x04_P5.08mm_Horizontal" H 3200 7550 50  0001 C CNN
F 3 "~" H 3200 7550 50  0001 C CNN
	1    3200 7550
	-1   0    0    1   
$EndComp
Text Notes 650  2800 0    39   ~ 0
Ritorno pulsanti
Text Notes 3850 5200 0    79   ~ 0
Potenziometro 1
Text Notes 1200 5850 0    79   ~ 0
Sensore PIR
Wire Notes Line rgb(0, 0, 0)
	500  5650 5450 5650
Wire Notes Line rgb(0, 0, 0)
	2800 5050 2800 7750
Text Notes 3900 5000 0    98   ~ 0
Gestione Morsettiera
Wire Notes Line style solid rgb(0, 0, 0)
	3850 5050 3850 4850
Wire Notes Line style solid rgb(0, 0, 0)
	3850 4850 5450 4850
Wire Notes Line style solid rgb(0, 0, 0)
	5450 4850 5450 7750
$Comp
L MCU_Module:Arduino_Nano_v2.x A1
U 1 1 60B239C0
P 8450 5050
F 0 "A1" H 9250 4250 50  0000 C CNN
F 1 "Arduino_Nano_v2.x" H 9250 4150 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 8450 5050 50  0001 C CIN
F 3 "https://www.arduino.cc/en/uploads/Main/ArduinoNanoManual23.pdf" H 8450 5050 50  0001 C CNN
	1    8450 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J11
U 1 1 60B254B7
P 9250 5350
F 0 "J11" H 9400 5400 50  0000 L CNN
F 1 "Conn_01x08_Female" H 9350 5250 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_8-G-5,08_1x08_P5.08mm_Horizontal" H 9250 5350 50  0001 C CNN
F 3 "~" H 9250 5350 50  0001 C CNN
	1    9250 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x11_Female J10
U 1 1 60B27C53
P 7750 5200
F 0 "J10" H 7250 5050 50  0000 C CNN
F 1 "Conn_01x11_Female" H 7150 5250 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_11-G-5,08_1x11_P5.08mm_Horizontal" H 7750 5200 50  0001 C CNN
F 3 "~" H 7750 5200 50  0001 C CNN
	1    7750 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J12
U 1 1 60B297C8
P 9750 4050
F 0 "J12" H 8900 4050 50  0000 L CNN
F 1 "Conn_01x05_Female" H 8750 3900 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_5-G-5,08_1x05_P5.08mm_Horizontal" H 9750 4050 50  0001 C CNN
F 3 "~" H 9750 4050 50  0001 C CNN
	1    9750 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 6200 8450 6050
Wire Wire Line
	8550 6050 8550 6150
Wire Wire Line
	8550 4050 8550 4000
Wire Wire Line
	2050 2900 1950 2900
Wire Wire Line
	1300 2800 1350 2800
Wire Wire Line
	1350 3050 1350 2800
Wire Wire Line
	1350 2800 2050 2800
Wire Wire Line
	1700 2100 2050 2100
Wire Wire Line
	1700 2700 1750 2700
Wire Wire Line
	2050 2200 1700 2200
Wire Wire Line
	1700 2600 2050 2600
Wire Wire Line
	2050 2500 1700 2500
Wire Wire Line
	1700 2400 2050 2400
Wire Wire Line
	2050 2300 1700 2300
Wire Wire Line
	2050 2000 1700 2000
Text GLabel 4550 3300 0    50   Input ~ 0
VCC24-LED
Text GLabel 4550 3100 0    50   Input ~ 0
VCC24
Text GLabel 3550 7550 2    50   Input ~ 0
Green
Text Notes 3950 7600 0    39   ~ 0
Massa colore verde
NoConn ~ 7950 4450
NoConn ~ 7950 4550
NoConn ~ 8950 4550
NoConn ~ 8950 4450
NoConn ~ 8950 4850
NoConn ~ 7950 5750
Wire Wire Line
	8450 6200 10050 6200
Wire Wire Line
	8550 6150 10000 6150
Wire Wire Line
	8650 4050 9650 4050
Wire Wire Line
	9650 4050 9650 4100
Wire Wire Line
	9650 4100 10000 4100
Wire Wire Line
	10000 4100 10000 4050
Wire Wire Line
	10000 4050 9950 4050
Wire Wire Line
	9950 3950 10000 3950
Wire Wire Line
	10000 3950 10000 4000
Wire Wire Line
	10000 4000 8550 4000
Wire Wire Line
	7950 4650 7550 4650
Wire Wire Line
	7550 4650 7550 4700
Wire Wire Line
	7950 4750 7550 4750
Wire Wire Line
	7550 4750 7550 4800
Wire Wire Line
	7950 4850 7550 4850
Wire Wire Line
	7550 4850 7550 4900
Wire Wire Line
	7550 5000 7550 4950
Wire Wire Line
	7550 4950 7950 4950
Wire Wire Line
	7950 5050 7550 5050
Wire Wire Line
	7550 5050 7550 5100
Wire Wire Line
	7550 5200 7550 5150
Wire Wire Line
	7550 5150 7950 5150
Wire Wire Line
	7950 5250 7550 5250
Wire Wire Line
	7550 5250 7550 5300
Wire Wire Line
	7550 5400 7550 5350
Wire Wire Line
	7550 5350 7950 5350
Wire Wire Line
	7950 5450 7550 5450
Wire Wire Line
	7550 5450 7550 5500
Wire Wire Line
	7550 5600 7550 5550
Wire Wire Line
	7550 5550 7950 5550
Wire Wire Line
	7950 5650 7550 5650
Wire Wire Line
	7550 5650 7550 5700
Wire Wire Line
	8950 5050 9050 5050
Wire Wire Line
	9050 5150 8950 5150
Wire Wire Line
	8950 5250 9050 5250
Wire Wire Line
	9050 5350 8950 5350
Wire Wire Line
	8950 5450 9050 5450
Wire Wire Line
	9050 5550 8950 5550
Wire Wire Line
	8950 5650 9050 5650
Wire Wire Line
	9050 5750 8950 5750
Wire Wire Line
	9550 3850 8350 3850
Wire Wire Line
	8350 3850 8350 4050
Wire Wire Line
	9950 3850 10050 3850
Wire Wire Line
	10050 3850 10050 6200
Wire Wire Line
	9550 4300 9950 4300
Wire Wire Line
	9950 4300 9950 4250
Wire Wire Line
	9550 3850 9550 4300
Wire Wire Line
	9950 4150 10000 4150
Wire Wire Line
	10000 4150 10000 6150
Connection ~ 1350 2800
$Comp
L Connector:Conn_01x03_Female J9
U 1 1 60BDB5B8
P 4950 3200
F 0 "J9" H 4978 3226 50  0000 L CNN
F 1 "Conn_01x03_Female" H 4978 3135 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 4950 3200 50  0001 C CNN
F 3 "~" H 4950 3200 50  0001 C CNN
	1    4950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3100 4750 3100
Wire Wire Line
	4750 3200 4550 3200
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 60B910FB
P 800 5450
F 0 "J1" H 900 5400 39  0000 C CNN
F 1 "Conn_01x02_Female" H 750 5550 39  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 800 5450 50  0001 C CNN
F 3 "~" H 800 5450 50  0001 C CNN
	1    800  5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3300 4750 3300
$Comp
L Connector:Conn_01x10_Female J8
U 1 1 60C2F926
P 2250 2400
F 0 "J8" H 2278 2376 50  0000 L CNN
F 1 "Conn_01x10_Female" H 2278 2285 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_10-G-5,08_1x10_P5.08mm_Horizontal" H 2250 2400 50  0001 C CNN
F 3 "~" H 2250 2400 50  0001 C CNN
	1    2250 2400
	1    0    0    -1  
$EndComp
Connection ~ 1750 2700
Wire Wire Line
	1750 2700 2050 2700
Wire Wire Line
	1750 3000 1750 3050
Wire Wire Line
	1750 3050 1350 3050
Wire Wire Line
	1250 3050 1350 3050
Connection ~ 1350 3050
$EndSCHEMATC
