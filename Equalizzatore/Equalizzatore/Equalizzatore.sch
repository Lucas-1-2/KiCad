EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Equalizzatore"
Date "2022-01-08"
Rev ""
Comp "Lucas Prati "
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C10
U 1 1 61C4C9A9
P 6600 2550
F 0 "C10" V 6750 2450 50  0000 L CNN
F 1 "470nF" V 6450 2400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6638 2400 50  0001 C CNN
F 3 "~" H 6600 2550 50  0001 C CNN
	1    6600 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C17
U 1 1 61C50AA4
P 6550 6200
F 0 "C17" V 6700 6150 50  0000 L CNN
F 1 "1nF" V 6400 6150 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6588 6050 50  0001 C CNN
F 3 "~" H 6550 6200 50  0001 C CNN
	1    6550 6200
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C2
U 1 1 61C52C83
P 2900 1050
F 0 "C2" H 3015 1096 50  0000 L CNN
F 1 "100uF" H 3015 1005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P3.80mm" H 2900 1050 50  0001 C CNN
F 3 "~" H 2900 1050 50  0001 C CNN
	1    2900 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 61C5352F
P 2900 1500
F 0 "C3" H 3015 1546 50  0000 L CNN
F 1 "100uF" H 3015 1455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P3.80mm" H 2900 1500 50  0001 C CNN
F 3 "~" H 2900 1500 50  0001 C CNN
	1    2900 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 61C53DDD
P 2500 2450
F 0 "C1" V 2650 2400 50  0000 L CNN
F 1 "100uF" V 2300 2350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P3.80mm" H 2500 2450 50  0001 C CNN
F 3 "~" H 2500 2450 50  0001 C CNN
	1    2500 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C4
U 1 1 61C56EDA
P 4900 2350
F 0 "C4" V 5050 2250 50  0000 L CNN
F 1 "100uF" V 4750 2250 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P3.80mm" H 4900 2350 50  0001 C CNN
F 3 "~" H 4900 2350 50  0001 C CNN
	1    4900 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C7
U 1 1 61C56EE0
P 8900 1600
F 0 "C7" H 9015 1646 50  0000 L CNN
F 1 "470uF" H 9015 1555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P3.80mm" H 8900 1600 50  0001 C CNN
F 3 "~" H 8900 1600 50  0001 C CNN
	1    8900 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C8
U 1 1 61C56EE6
P 9500 1600
F 0 "C8" H 9615 1646 50  0000 L CNN
F 1 "100uF" H 9615 1555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P3.80mm" H 9500 1600 50  0001 C CNN
F 3 "~" H 9500 1600 50  0001 C CNN
	1    9500 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61C57CEE
P 3550 1500
F 0 "R4" H 3620 1546 50  0000 L CNN
F 1 "47k" H 3620 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3480 1500 50  0001 C CNN
F 3 "~" H 3550 1500 50  0001 C CNN
	1    3550 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61C5956F
P 3150 2450
F 0 "R1" V 3250 2400 50  0000 L CNN
F 1 "47k" V 3000 2400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 2450 50  0001 C CNN
F 3 "~" H 3150 2450 50  0001 C CNN
	1    3150 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 61C59E4C
P 4050 2850
F 0 "R2" V 4150 2800 50  0000 L CNN
F 1 "100k" V 3950 2750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 2850 50  0001 C CNN
F 3 "~" H 4050 2850 50  0001 C CNN
	1    4050 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 61C5A37C
P 5950 2550
F 0 "R13" V 6050 2500 50  0000 L CNN
F 1 "33k" V 5850 2500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 2550 50  0001 C CNN
F 3 "~" H 5950 2550 50  0001 C CNN
	1    5950 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 61C5BE69
P 3550 1050
F 0 "R3" H 3620 1096 50  0000 L CNN
F 1 "47k" H 3620 1005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3480 1050 50  0001 C CNN
F 3 "~" H 3550 1050 50  0001 C CNN
	1    3550 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 61C5D2E9
P 8900 2050
F 0 "R10" H 8970 2096 50  0000 L CNN
F 1 "4.7k" H 8970 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8830 2050 50  0001 C CNN
F 3 "~" H 8900 2050 50  0001 C CNN
	1    8900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 61C5D2EF
P 7800 1950
F 0 "R12" V 7900 1850 50  0000 L CNN
F 1 "220k" V 7700 1850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7730 1950 50  0001 C CNN
F 3 "~" H 7800 1950 50  0001 C CNN
	1    7800 1950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 61C69F13
P 1250 1250
F 0 "J2" H 1000 1200 50  0000 C CNN
F 1 "VDD stab. 12-30V" H 950 1050 50  0000 C CNN
F 2 "Connector_JST:JST_NV_B02P-NV_1x02_P5.00mm_Vertical" H 1250 1250 50  0001 C CNN
F 3 "~" H 1250 1250 50  0001 C CNN
	1    1250 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 61C711E7
P 10250 2050
F 0 "J3" H 10150 1950 50  0000 C CNN
F 1 "AUDIO OUT" H 10000 2050 50  0000 C CNN
F 2 "Connector_JST:JST_NV_B02P-NV_1x02_P5.00mm_Vertical" H 10250 2050 50  0001 C CNN
F 3 "~" H 10250 2050 50  0001 C CNN
	1    10250 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 1200 2900 1300
Wire Wire Line
	3300 2450 3500 2450
Wire Wire Line
	3900 2850 3500 2850
Wire Wire Line
	3500 2850 3500 2450
Wire Wire Line
	4200 2850 4650 2850
Wire Wire Line
	4650 2850 4650 2350
Wire Wire Line
	7650 1950 7450 1950
Wire Wire Line
	7950 1950 8200 1950
Wire Wire Line
	8200 1950 8200 1400
Wire Wire Line
	8200 1400 8100 1400
Wire Wire Line
	9500 1450 9500 1400
Wire Wire Line
	9500 1750 9500 2050
Wire Wire Line
	8900 1450 8900 1400
Wire Wire Line
	8900 1400 9500 1400
Wire Wire Line
	8900 1400 8200 1400
Connection ~ 8900 1400
Connection ~ 8200 1400
Wire Wire Line
	8900 1750 8900 1900
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 61CBE471
P 1450 4050
F 0 "J4" H 1422 3982 50  0000 R CNN
F 1 "GND ausiliario" H 1422 4073 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Horizontal" H 1450 4050 50  0001 C CNN
F 3 "~" H 1450 4050 50  0001 C CNN
	1    1450 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 61CF3D41
P 1850 2350
F 0 "J1" H 1650 2350 50  0000 C CNN
F 1 "Audio IN" H 1650 2250 50  0000 C CNN
F 2 "Connector_JST:JST_NV_B02P-NV_1x02_P5.00mm_Vertical" H 1850 2350 50  0001 C CNN
F 3 "~" H 1850 2350 50  0001 C CNN
	1    1850 2350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U1
U 1 1 61CB3556
P 4200 2350
F 0 "U1" H 4200 2717 50  0000 C CNN
F 1 "NE5532" H 4200 2626 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 4200 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 4200 2350 50  0001 C CNN
	1    4200 2350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U1
U 3 1 61CB50AE
P 1900 1300
F 0 "U1" H 1858 1346 50  0000 L CNN
F 1 "NE5532" H 1858 1255 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 1900 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 1900 1300 50  0001 C CNN
	3    1900 1300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U1
U 2 1 61CB7075
P 7800 1400
F 0 "U1" H 7800 1767 50  0000 C CNN
F 1 "NE5532" H 7800 1676 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 7800 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 7800 1400 50  0001 C CNN
	2    7800 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61DA6E17
P 1950 4100
F 0 "#PWR01" H 1950 3850 50  0001 C CNN
F 1 "GND" H 1955 3927 50  0000 C CNN
F 2 "" H 1950 4100 50  0001 C CNN
F 3 "" H 1950 4100 50  0001 C CNN
	1    1950 4100
	1    0    0    -1  
$EndComp
Text GLabel 1950 3850 0    50   Input ~ 0
GND
Text GLabel 2050 2050 2    50   Input ~ 0
GND
Wire Wire Line
	2050 2050 2050 2350
Text GLabel 1400 1750 0    50   Input ~ 0
GND
Wire Wire Line
	1450 1250 1450 850 
Wire Wire Line
	1800 850  1800 1000
Wire Wire Line
	1800 1600 1800 1750
Wire Wire Line
	1450 1350 1450 1750
Wire Wire Line
	1400 1750 1450 1750
Connection ~ 1450 1750
Wire Wire Line
	2900 850  2900 900 
Wire Wire Line
	2900 1650 2900 1750
Wire Wire Line
	2900 850  3550 850 
Wire Wire Line
	3550 850  3550 900 
Connection ~ 2900 850 
Wire Wire Line
	3550 1650 3550 1750
Wire Wire Line
	3550 1750 2900 1750
Connection ~ 2900 1750
Wire Wire Line
	3550 1350 3550 1300
Wire Wire Line
	2050 2450 2350 2450
Wire Wire Line
	2650 2450 3000 2450
Wire Wire Line
	4500 2350 4650 2350
Wire Wire Line
	3900 2450 3500 2450
Connection ~ 3500 2450
Wire Wire Line
	2900 1300 3550 1300
Connection ~ 2900 1300
Wire Wire Line
	2900 1300 2900 1350
Connection ~ 3550 1300
Wire Wire Line
	3550 1300 3550 1200
Wire Wire Line
	3550 1300 3800 1300
Wire Wire Line
	3800 1300 3800 2250
Wire Wire Line
	3800 2250 3900 2250
Connection ~ 3800 1300
$Comp
L power:VCC #PWR02
U 1 1 61E6F80B
P 2250 3950
F 0 "#PWR02" H 2250 3800 50  0001 C CNN
F 1 "VCC" H 2265 4123 50  0000 C CNN
F 2 "" H 2250 3950 50  0001 C CNN
F 3 "" H 2250 3950 50  0001 C CNN
	1    2250 3950
	1    0    0    -1  
$EndComp
Text GLabel 2250 4150 2    50   Input ~ 0
VDD
Wire Wire Line
	2250 3950 2250 4150
Text GLabel 1400 850  0    50   Input ~ 0
VDD
Wire Wire Line
	1400 850  1450 850 
Connection ~ 1450 850 
$Comp
L Device:R_POT R5
U 1 1 61EA15DA
P 5700 2350
F 0 "R5" V 5493 2350 50  0000 C CNN
F 1 "22k" V 5584 2350 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 5700 2350 50  0001 C CNN
F 3 "~" H 5700 2350 50  0001 C CNN
	1    5700 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT R6
U 1 1 61EA6830
P 5700 3300
F 0 "R6" V 5493 3300 50  0000 C CNN
F 1 "22k" V 5584 3300 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 5700 3300 50  0001 C CNN
F 3 "~" H 5700 3300 50  0001 C CNN
	1    5700 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT R7
U 1 1 61EA6FC3
P 5700 4200
F 0 "R7" V 5493 4200 50  0000 C CNN
F 1 "22k" V 5584 4200 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 5700 4200 50  0001 C CNN
F 3 "~" H 5700 4200 50  0001 C CNN
	1    5700 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT R8
U 1 1 61EA72CB
P 5700 5050
F 0 "R8" V 5493 5050 50  0000 C CNN
F 1 "22k" V 5584 5050 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 5700 5050 50  0001 C CNN
F 3 "~" H 5700 5050 50  0001 C CNN
	1    5700 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT R9
U 1 1 61EA75B1
P 5700 5900
F 0 "R9" V 5493 5900 50  0000 C CNN
F 1 "22k" V 5584 5900 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 5700 5900 50  0001 C CNN
F 3 "~" H 5700 5900 50  0001 C CNN
	1    5700 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 5900 5550 5900
Wire Wire Line
	5550 5050 5450 5050
Connection ~ 5450 5050
Wire Wire Line
	5550 4200 5450 4200
Connection ~ 5450 4200
Wire Wire Line
	5450 4200 5450 5050
Wire Wire Line
	5550 3300 5450 3300
Connection ~ 5450 3300
Wire Wire Line
	5450 3300 5450 4200
Connection ~ 1950 4050
Wire Wire Line
	1950 4050 1950 4100
Wire Wire Line
	1950 3850 1950 4050
Wire Wire Line
	10050 1650 10050 1950
Text GLabel 10100 1650 2    50   Input ~ 0
GND
Wire Wire Line
	10050 1650 10100 1650
Wire Wire Line
	3800 1300 7500 1300
Wire Wire Line
	7500 1500 7450 1500
Wire Wire Line
	7450 1500 7450 1950
$Comp
L Device:R R11
U 1 1 61EED190
P 10400 5900
F 0 "R11" H 10150 5850 50  0000 L CNN
F 1 "4.7k" H 10150 5950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10330 5900 50  0001 C CNN
F 3 "~" H 10400 5900 50  0001 C CNN
	1    10400 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C5
U 1 1 61EFB568
P 2400 1300
F 0 "C5" H 2515 1346 50  0000 L CNN
F 1 "1000uF" H 2515 1255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P3.80mm" H 2400 1300 50  0001 C CNN
F 3 "~" H 2400 1300 50  0001 C CNN
	1    2400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1150 2400 850 
Wire Wire Line
	2400 850  2900 850 
Wire Wire Line
	2400 1450 2400 1750
Wire Wire Line
	2400 1750 2900 1750
Connection ~ 1800 850 
Connection ~ 1800 1750
Wire Wire Line
	1450 850  1800 850 
Wire Wire Line
	1450 1750 1800 1750
Wire Wire Line
	1800 850  2400 850 
Connection ~ 2400 850 
Wire Wire Line
	1800 1750 2400 1750
Connection ~ 2400 1750
$Comp
L Device:C C9
U 1 1 61C4BB87
P 6200 2750
F 0 "C9" H 6000 2700 50  0000 L CNN
F 1 "47nF" H 5900 2800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6238 2600 50  0001 C CNN
F 3 "~" H 6200 2750 50  0001 C CNN
	1    6200 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 2350 5450 3300
Connection ~ 5450 2350
Wire Wire Line
	5450 2350 5550 2350
$Comp
L Device:R R15
U 1 1 61DC6883
P 5950 3500
F 0 "R15" V 6050 3450 50  0000 L CNN
F 1 "33k" V 5850 3450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 3500 50  0001 C CNN
F 3 "~" H 5950 3500 50  0001 C CNN
	1    5950 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 61DC878D
P 5950 4400
F 0 "R17" V 6050 4350 50  0000 L CNN
F 1 "33k" V 5850 4350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 4400 50  0001 C CNN
F 3 "~" H 5950 4400 50  0001 C CNN
	1    5950 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 61DC9A19
P 5950 5250
F 0 "R19" V 6050 5200 50  0000 L CNN
F 1 "33k" V 5850 5200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 5250 50  0001 C CNN
F 3 "~" H 5950 5250 50  0001 C CNN
	1    5950 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 61DCA736
P 7050 2550
F 0 "R14" V 7150 2500 50  0000 L CNN
F 1 "33k" V 6950 2500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6980 2550 50  0001 C CNN
F 3 "~" H 7050 2550 50  0001 C CNN
	1    7050 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 61DCAC36
P 7050 3500
F 0 "R16" V 7150 3450 50  0000 L CNN
F 1 "33k" V 6950 3450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6980 3500 50  0001 C CNN
F 3 "~" H 7050 3500 50  0001 C CNN
	1    7050 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 61DCAF0B
P 7050 4400
F 0 "R18" V 7150 4350 50  0000 L CNN
F 1 "33k" V 6950 4350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6980 4400 50  0001 C CNN
F 3 "~" H 7050 4400 50  0001 C CNN
	1    7050 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 61DCB222
P 7050 5250
F 0 "R20" V 7150 5200 50  0000 L CNN
F 1 "33k" V 6950 5200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6980 5250 50  0001 C CNN
F 3 "~" H 7050 5250 50  0001 C CNN
	1    7050 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 5050 5450 5900
$Comp
L Device:C C12
U 1 1 61DD1563
P 6600 3500
F 0 "C12" V 6750 3400 50  0000 L CNN
F 1 "15nF" V 6450 3350 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6638 3350 50  0001 C CNN
F 3 "~" H 6600 3500 50  0001 C CNN
	1    6600 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 61DD1569
P 6200 3700
F 0 "C11" H 5950 3650 50  0000 L CNN
F 1 "15nF" H 5900 3750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6238 3550 50  0001 C CNN
F 3 "~" H 6200 3700 50  0001 C CNN
	1    6200 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C14
U 1 1 61DD3803
P 6600 4400
F 0 "C14" V 6750 4300 50  0000 L CNN
F 1 "4.7nF" V 6450 4250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6638 4250 50  0001 C CNN
F 3 "~" H 6600 4400 50  0001 C CNN
	1    6600 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C13
U 1 1 61DD3809
P 6200 4600
F 0 "C13" H 5950 4550 50  0000 L CNN
F 1 "4.7nF" H 5900 4650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6238 4450 50  0001 C CNN
F 3 "~" H 6200 4600 50  0001 C CNN
	1    6200 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C16
U 1 1 61DD5CDB
P 6550 5250
F 0 "C16" V 6700 5150 50  0000 L CNN
F 1 "1nF" V 6400 5100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6588 5100 50  0001 C CNN
F 3 "~" H 6550 5250 50  0001 C CNN
	1    6550 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C15
U 1 1 61DD5CE1
P 6150 5450
F 0 "C15" H 5900 5400 50  0000 L CNN
F 1 "1nF" H 5900 5500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6188 5300 50  0001 C CNN
F 3 "~" H 6150 5450 50  0001 C CNN
	1    6150 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R21
U 1 1 61DD9350
P 7050 6200
F 0 "R21" V 7150 6150 50  0000 L CNN
F 1 "56k" V 6950 6150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6980 6200 50  0001 C CNN
F 3 "~" H 7050 6200 50  0001 C CNN
	1    7050 6200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 61DDB7C5
P 9850 5900
F 0 "C6" H 9950 5950 50  0000 L CNN
F 1 "1nF" H 9950 5850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9888 5750 50  0001 C CNN
F 3 "~" H 9850 5900 50  0001 C CNN
	1    9850 5900
	1    0    0    -1  
$EndComp
Text GLabel 10100 6400 2    50   Input ~ 0
GND
Wire Wire Line
	9850 6050 9850 6300
Wire Wire Line
	9850 6300 10050 6300
Wire Wire Line
	10050 6300 10050 6400
Wire Wire Line
	10050 6400 10100 6400
Wire Wire Line
	10050 6300 10400 6300
Wire Wire Line
	10400 6300 10400 6050
Connection ~ 10050 6300
Text GLabel 6350 5600 2    50   Input ~ 0
GND
Text GLabel 6350 4750 2    50   Input ~ 0
GND
Text GLabel 6350 3850 2    50   Input ~ 0
GND
Text GLabel 6350 2900 2    50   Input ~ 0
GND
Wire Wire Line
	6350 2900 6200 2900
Wire Wire Line
	6750 2550 6900 2550
Wire Wire Line
	6750 3500 6900 3500
Wire Wire Line
	6350 3850 6200 3850
Wire Wire Line
	6750 4400 6900 4400
Wire Wire Line
	6350 4750 6200 4750
Wire Wire Line
	6150 5600 6350 5600
Wire Wire Line
	6700 5250 6900 5250
Wire Wire Line
	6900 6200 6700 6200
Text Notes 4900 5950 0    79   ~ 0
10 KHz
Text Notes 4950 5100 0    79   ~ 0
4 KHz
Text Notes 4950 4250 0    79   ~ 0
1 KHz
Text Notes 4950 3350 0    79   ~ 0
300 Hz
Text Notes 5200 2150 0    79   ~ 0
100 Hz
Wire Wire Line
	4650 2350 4750 2350
Connection ~ 4650 2350
Wire Wire Line
	5050 2350 5450 2350
Wire Wire Line
	5850 5900 8900 5900
Wire Wire Line
	8900 5900 8900 5550
Wire Wire Line
	9850 5750 9850 5550
Wire Wire Line
	9850 5550 8900 5550
Connection ~ 8900 5550
Wire Wire Line
	8900 5550 8900 5050
Wire Wire Line
	9850 5550 10400 5550
Wire Wire Line
	10400 5550 10400 5750
Connection ~ 9850 5550
Wire Wire Line
	5850 5050 8900 5050
Connection ~ 8900 5050
Wire Wire Line
	8900 5050 8900 4200
Wire Wire Line
	5850 4200 8900 4200
Connection ~ 8900 4200
Wire Wire Line
	8900 4200 8900 3300
Wire Wire Line
	5850 3300 8900 3300
Connection ~ 8900 3300
Wire Wire Line
	8900 3300 8900 2350
Wire Wire Line
	5850 2350 8900 2350
Connection ~ 8900 2350
Wire Wire Line
	8900 2350 8900 2200
Wire Wire Line
	7200 2550 7450 2550
Connection ~ 7450 1950
Wire Wire Line
	7450 3500 7200 3500
Wire Wire Line
	7450 4400 7200 4400
Wire Wire Line
	7450 5250 7200 5250
Wire Wire Line
	7450 6200 7200 6200
Wire Wire Line
	1950 4050 1650 4050
Wire Wire Line
	9500 2050 10050 2050
Wire Wire Line
	5700 6050 5700 6200
Wire Wire Line
	5700 6200 6400 6200
Wire Wire Line
	6100 5250 6150 5250
Wire Wire Line
	5800 5250 5700 5250
Wire Wire Line
	5700 5250 5700 5200
Wire Wire Line
	6150 5300 6150 5250
Connection ~ 6150 5250
Wire Wire Line
	6150 5250 6400 5250
Connection ~ 7450 5250
Wire Wire Line
	7450 5250 7450 6200
Connection ~ 7450 4400
Wire Wire Line
	7450 4400 7450 5250
Wire Wire Line
	6100 4400 6200 4400
Wire Wire Line
	5800 4400 5700 4400
Wire Wire Line
	5700 4400 5700 4350
Wire Wire Line
	6200 4450 6200 4400
Connection ~ 6200 4400
Wire Wire Line
	6200 4400 6450 4400
Connection ~ 7450 3500
Wire Wire Line
	7450 3500 7450 4400
Wire Wire Line
	6100 3500 6200 3500
Wire Wire Line
	6200 3550 6200 3500
Connection ~ 6200 3500
Wire Wire Line
	6200 3500 6450 3500
Wire Wire Line
	5800 3500 5700 3500
Wire Wire Line
	5700 3500 5700 3450
Connection ~ 7450 2550
Wire Wire Line
	7450 2550 7450 3500
Wire Wire Line
	7450 1950 7450 2550
Wire Wire Line
	6100 2550 6200 2550
Wire Wire Line
	6200 2600 6200 2550
Connection ~ 6200 2550
Wire Wire Line
	6200 2550 6450 2550
Wire Wire Line
	5800 2550 5700 2550
Wire Wire Line
	5700 2550 5700 2500
$EndSCHEMATC
