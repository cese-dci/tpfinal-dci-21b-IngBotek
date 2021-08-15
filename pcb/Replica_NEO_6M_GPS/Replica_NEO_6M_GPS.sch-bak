EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Replica uBLOX NEO-6M GPS Module"
Date "2021-07-12"
Rev "1.0"
Comp "Christian Canaan Castro Botek UBA - Argentina"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5650 2450 1100 900 
U 60EC53CA
F0 "Regulador de voltaje lineal de potencia" 50
F1 "Alimentacion.sch" 50
F2 "3.3V" I R 6750 2900 50 
F3 "+5V" I L 5650 2900 50 
F4 "GND" I R 6750 3250 50 
$EndSheet
$Sheet
S 5450 3650 1650 1550
U 60EC55A9
F0 "Modulo GPS" 50
F1 "NEO-6M.sch" 50
F2 "3.3V" I L 5450 3800 50 
F3 "GND" I R 7100 5050 50 
F4 "TXD1" I L 5450 4300 50 
F5 "RXD1" I L 5450 4200 50 
F6 "SDA2" B R 7100 4450 50 
F7 "SCL2" B R 7100 4600 50 
$EndSheet
$Sheet
S 7550 4050 1050 850 
U 60EC55E9
F0 "Serial EEPROM" 50
F1 "Memoria.sch" 50
F2 "GND" I L 7550 4750 50 
F3 "SCL2" B L 7550 4600 50 
F4 "SDA2" B L 7550 4450 50 
F5 "3.3V" I L 7550 4150 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60FCF122
P 4350 4100
AR Path="/60EC55A9/60FCF122" Ref="J?"  Part="1" 
AR Path="/60FCF122" Ref="J2"  Part="1" 
F 0 "J2" V 4222 3812 50  0000 R CNN
F 1 "Conn_01x04" V 4313 3812 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 4350 4100 50  0001 C CNN
F 3 "~" H 4350 4100 50  0001 C CNN
	1    4350 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 4100 5200 4100
Wire Wire Line
	5200 4100 5200 2900
Wire Wire Line
	5200 2900 5650 2900
Wire Wire Line
	4550 4000 4850 4000
$Comp
L power:Earth #PWR0101
U 1 1 60FD5B75
P 4850 4000
F 0 "#PWR0101" H 4850 3750 50  0001 C CNN
F 1 "Earth" H 4850 3850 50  0001 C CNN
F 2 "" H 4850 4000 50  0001 C CNN
F 3 "~" H 4850 4000 50  0001 C CNN
	1    4850 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR0102
U 1 1 60FD674D
P 7350 5550
F 0 "#PWR0102" H 7350 5300 50  0001 C CNN
F 1 "Earth" H 7350 5400 50  0001 C CNN
F 2 "" H 7350 5550 50  0001 C CNN
F 3 "~" H 7350 5550 50  0001 C CNN
	1    7350 5550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 60FD7272
P 7050 3350
F 0 "#PWR0103" H 7050 3100 50  0001 C CNN
F 1 "Earth" H 7050 3200 50  0001 C CNN
F 2 "" H 7050 3350 50  0001 C CNN
F 3 "~" H 7050 3350 50  0001 C CNN
	1    7050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3250 7050 3250
Wire Wire Line
	7050 3250 7050 3350
Wire Wire Line
	7350 5050 7350 5550
Wire Wire Line
	7100 5050 7350 5050
Wire Wire Line
	7550 4750 7350 4750
Wire Wire Line
	7350 4750 7350 5050
Connection ~ 7350 5050
Wire Wire Line
	4550 4200 5450 4200
Wire Wire Line
	4550 4300 5450 4300
Wire Wire Line
	7100 4450 7550 4450
Wire Wire Line
	7100 4600 7550 4600
Wire Wire Line
	6750 2900 7350 2900
Wire Wire Line
	7350 2900 7350 3550
Wire Wire Line
	7350 4150 7550 4150
Wire Wire Line
	5450 3800 5350 3800
Wire Wire Line
	5350 3800 5350 3550
Wire Wire Line
	5350 3550 7350 3550
Connection ~ 7350 3550
Wire Wire Line
	7350 3550 7350 4150
Text Notes 4550 4000 0    50   ~ 10
GND
Text Notes 4550 4100 0    50   ~ 10
5V
Text Notes 4550 4200 0    50   ~ 10
RXD1\n
Text Notes 4550 4300 0    50   ~ 10
TXD1
$Comp
L Mechanical:MountingHole H1
U 1 1 61193E6F
P 8400 2250
F 0 "H1" H 8500 2296 50  0000 L CNN
F 1 "MountingHole" H 8500 2205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 8400 2250 50  0001 C CNN
F 3 "~" H 8400 2250 50  0001 C CNN
	1    8400 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 611942D8
P 8400 2450
F 0 "H2" H 8500 2496 50  0000 L CNN
F 1 "MountingHole" H 8500 2405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 8400 2450 50  0001 C CNN
F 3 "~" H 8400 2450 50  0001 C CNN
	1    8400 2450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6119459C
P 8400 2650
F 0 "H3" H 8500 2696 50  0000 L CNN
F 1 "MountingHole" H 8500 2605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 8400 2650 50  0001 C CNN
F 3 "~" H 8400 2650 50  0001 C CNN
	1    8400 2650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 611948E2
P 8400 2850
F 0 "H4" H 8500 2896 50  0000 L CNN
F 1 "MountingHole" H 8500 2805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 8400 2850 50  0001 C CNN
F 3 "~" H 8400 2850 50  0001 C CNN
	1    8400 2850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 611961F1
P 8400 3050
F 0 "H5" H 8500 3096 50  0000 L CNN
F 1 "MountingHole" H 8500 3005 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 8400 3050 50  0001 C CNN
F 3 "~" H 8400 3050 50  0001 C CNN
	1    8400 3050
	1    0    0    -1  
$EndComp
Wire Notes Line
	8250 2050 9100 2050
Wire Notes Line
	9100 3250 8250 3250
Wire Notes Line
	8250 3250 8250 2050
Wire Notes Line
	9100 2050 9100 3250
Text Notes 9150 2750 0    50   ~ 0
Hollos para montaje mecanico\n4x3mm\n1x4mm
$EndSCHEMATC
