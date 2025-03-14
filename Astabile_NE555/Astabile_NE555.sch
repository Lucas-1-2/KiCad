EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Astabile NE555"
Date "2021-03-18"
Rev ""
Comp "Lucas Prati 3^A EN"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR04
U 1 1 605339F2
P 6150 3400
F 0 "#PWR04" H 6150 3250 50  0001 C CNN
F 1 "+5V" H 6165 3573 50  0000 C CNN
F 2 "" H 6150 3400 50  0001 C CNN
F 3 "" H 6150 3400 50  0001 C CNN
	1    6150 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6053446B
P 6150 4650
F 0 "#PWR05" H 6150 4400 50  0001 C CNN
F 1 "GND" H 6155 4477 50  0000 C CNN
F 2 "" H 6150 4650 50  0001 C CNN
F 3 "" H 6150 4650 50  0001 C CNN
	1    6150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4450 6150 4550
Wire Wire Line
	6150 3650 6150 3400
Text GLabel 5200 3500 0    50   Input ~ 0
ENABLE
$Comp
L power:+5V #PWR03
U 1 1 60534998
P 5450 3000
F 0 "#PWR03" H 5450 2850 50  0001 C CNN
F 1 "+5V" H 5465 3173 50  0000 C CNN
F 2 "" H 5450 3000 50  0001 C CNN
F 3 "" H 5450 3000 50  0001 C CNN
	1    5450 3000
	1    0    0    -1  
$EndComp
Text GLabel 3650 4600 2    50   Input ~ 0
ENABLE
Text GLabel 3650 4850 2    50   Input ~ 0
OUT
$Comp
L power:GND #PWR01
U 1 1 60535243
P 3850 4300
F 0 "#PWR01" H 3850 4050 50  0001 C CNN
F 1 "GND" H 3855 4127 50  0000 C CNN
F 2 "" H 3850 4300 50  0001 C CNN
F 3 "" H 3850 4300 50  0001 C CNN
	1    3850 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 605357A3
P 4400 3700
F 0 "#PWR02" H 4400 3550 50  0001 C CNN
F 1 "+5V" H 4415 3873 50  0000 C CNN
F 2 "" H 4400 3700 50  0001 C CNN
F 3 "" H 4400 3700 50  0001 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 605360F3
P 4100 3950
F 0 "C1" H 4215 3996 50  0000 L CNN
F 1 "100n" H 4215 3905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4138 3800 50  0001 C CNN
F 3 "~" H 4100 3950 50  0001 C CNN
	1    4100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 605370E1
P 5450 3250
F 0 "R1" H 5520 3296 50  0000 L CNN
F 1 "10k" H 5520 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5380 3250 50  0001 C CNN
F 3 "~" H 5450 3250 50  0001 C CNN
	1    5450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3700 4400 3800
Wire Wire Line
	4400 3800 4100 3800
Wire Wire Line
	3850 4250 4100 4250
Wire Wire Line
	4100 4250 4100 4100
Wire Wire Line
	5200 3500 5450 3500
Wire Wire Line
	5450 3500 5450 3400
Wire Wire Line
	5450 3000 5450 3100
Wire Wire Line
	5650 4250 5450 4250
Wire Wire Line
	5450 4250 5450 3500
Connection ~ 5450 3500
Wire Wire Line
	5650 3850 4900 3850
Wire Wire Line
	4900 3850 4900 5250
Wire Wire Line
	4900 5250 6950 5250
Wire Wire Line
	6950 5250 6950 4700
Wire Wire Line
	6950 4250 6650 4250
Text GLabel 6900 3850 2    50   Input ~ 0
OUT
Wire Wire Line
	6900 3850 6650 3850
$Comp
L Device:R R2
U 1 1 60538505
P 7650 3650
F 0 "R2" H 7720 3696 50  0000 L CNN
F 1 "33k" H 7720 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7580 3650 50  0001 C CNN
F 3 "~" H 7650 3650 50  0001 C CNN
	1    7650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60539158
P 7650 4350
F 0 "R3" H 7720 4396 50  0000 L CNN
F 1 "330k" H 7720 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7580 4350 50  0001 C CNN
F 3 "~" H 7650 4350 50  0001 C CNN
	1    7650 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60539580
P 7650 5250
F 0 "#PWR06" H 7650 5000 50  0001 C CNN
F 1 "GND" H 7655 5077 50  0000 C CNN
F 2 "" H 7650 5250 50  0001 C CNN
F 3 "" H 7650 5250 50  0001 C CNN
	1    7650 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 6053AAE6
P 7650 4950
F 0 "C3" H 7765 4996 50  0000 L CNN
F 1 "2u2" H 7765 4905 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H5.0mm_P2.50mm" H 7650 4950 50  0001 C CNN
F 3 "~" H 7650 4950 50  0001 C CNN
	1    7650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3800 7650 4050
Wire Wire Line
	7650 4500 7650 4700
Wire Wire Line
	7650 5100 7650 5250
Wire Wire Line
	6950 4700 7650 4700
Connection ~ 6950 4700
Wire Wire Line
	6950 4700 6950 4250
Connection ~ 7650 4700
Wire Wire Line
	7650 4700 7650 4800
Wire Wire Line
	6650 4050 7650 4050
Connection ~ 7650 4050
Wire Wire Line
	7650 4050 7650 4200
$Comp
L power:+5V #PWR07
U 1 1 6053D068
P 8350 3300
F 0 "#PWR07" H 8350 3150 50  0001 C CNN
F 1 "+5V" H 8365 3473 50  0000 C CNN
F 2 "" H 8350 3300 50  0001 C CNN
F 3 "" H 8350 3300 50  0001 C CNN
	1    8350 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6053D649
P 8350 3700
F 0 "C4" H 8465 3746 50  0000 L CNN
F 1 "100n" H 8465 3655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8388 3550 50  0001 C CNN
F 3 "~" H 8350 3700 50  0001 C CNN
	1    8350 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6053E3AE
P 8350 4100
F 0 "#PWR08" H 8350 3850 50  0001 C CNN
F 1 "GND" H 8355 3927 50  0000 C CNN
F 2 "" H 8350 4100 50  0001 C CNN
F 3 "" H 8350 4100 50  0001 C CNN
	1    8350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3550 8350 3450
Wire Wire Line
	7650 3500 7650 3450
Wire Wire Line
	7650 3450 8350 3450
Connection ~ 8350 3450
Wire Wire Line
	8350 3450 8350 3300
Wire Wire Line
	8350 3850 8350 4100
$Comp
L Device:R R4
U 1 1 6053F4C1
P 9100 4500
F 0 "R4" H 9170 4546 50  0000 L CNN
F 1 "330" H 9170 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9030 4500 50  0001 C CNN
F 3 "~" H 9100 4500 50  0001 C CNN
	1    9100 4500
	1    0    0    -1  
$EndComp
Text GLabel 9400 4150 2    50   Input ~ 0
OUT
Wire Wire Line
	9400 4150 9100 4150
Wire Wire Line
	9100 4150 9100 4350
$Comp
L Device:LED D1
U 1 1 6054022F
P 9100 4950
F 0 "D1" V 9139 4832 50  0000 R CNN
F 1 "LED" V 9048 4832 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 9100 4950 50  0001 C CNN
F 3 "~" H 9100 4950 50  0001 C CNN
	1    9100 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 4650 9100 4800
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 605412B8
P 3000 4550
F 0 "J1" H 2892 4125 50  0000 C CNN
F 1 "Conn_01x04_Female" H 2892 4216 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_4-G-5,08_1x04_P5.08mm_Horizontal" H 3000 4550 50  0001 C CNN
F 3 "~" H 3000 4550 50  0001 C CNN
	1    3000 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 4650 3300 4650
Wire Wire Line
	3300 4650 3300 4850
Wire Wire Line
	3300 4850 3650 4850
Wire Wire Line
	3200 4550 3300 4550
Wire Wire Line
	3300 4550 3300 4600
Wire Wire Line
	3300 4600 3650 4600
$Comp
L Device:C C2
U 1 1 605491D0
P 5200 4350
F 0 "C2" H 5315 4396 50  0000 L CNN
F 1 "10n" H 5315 4305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5238 4200 50  0001 C CNN
F 3 "~" H 5200 4350 50  0001 C CNN
	1    5200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4200 5200 4050
Wire Wire Line
	5200 4050 5650 4050
Wire Wire Line
	5200 4500 5200 4550
Wire Wire Line
	5200 4550 6150 4550
Connection ~ 6150 4550
Wire Wire Line
	6150 4550 6150 4650
$Comp
L power:GND #PWR09
U 1 1 6054AE2C
P 9100 5250
F 0 "#PWR09" H 9100 5000 50  0001 C CNN
F 1 "GND" H 9105 5077 50  0000 C CNN
F 2 "" H 9100 5250 50  0001 C CNN
F 3 "" H 9100 5250 50  0001 C CNN
	1    9100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5100 9100 5250
$Comp
L Timer:NE555P U1
U 1 1 6055D091
P 6150 4050
F 0 "U1" H 6350 4500 50  0000 C CNN
F 1 "NE555P" H 6350 4400 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 6800 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 7000 3650 50  0001 C CNN
	1    6150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4350 3200 3800
Wire Wire Line
	3200 3800 4100 3800
Connection ~ 4100 3800
Wire Wire Line
	3850 4250 3500 4250
Wire Wire Line
	3500 4250 3500 4450
Wire Wire Line
	3500 4450 3200 4450
Connection ~ 3850 4250
Wire Wire Line
	3850 4300 3850 4250
$EndSCHEMATC
