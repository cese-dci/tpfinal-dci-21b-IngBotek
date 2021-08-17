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
S 2750 2800 1100 900 
U 60EC53CA
F0 "Regulador de voltaje lineal de potencia" 50
F1 "Alimentacion.sch" 50
F2 "3.3V" I R 3850 3250 50 
F3 "+5V" I L 2750 3250 50 
F4 "GND" I R 3850 3600 50 
$EndSheet
$Sheet
S 4300 3350 1650 1550
U 60EC55A9
F0 "Modulo GPS" 50
F1 "NEO-6M.sch" 50
F2 "3.3V" I L 4300 3500 50 
F3 "GND" I R 5950 4750 50 
F4 "TXD1" I L 4300 4000 50 
F5 "RXD1" I L 4300 3900 50 
F6 "SDA2" B R 5950 4150 50 
F7 "SCL2" B R 5950 4300 50 
$EndSheet
$Sheet
S 6400 3750 1050 850 
U 60EC55E9
F0 "Serial EEPROM" 50
F1 "Memoria.sch" 50
F2 "GND" I L 6400 4450 50 
F3 "SCL2" B L 6400 4300 50 
F4 "SDA2" B L 6400 4150 50 
F5 "3.3V" I L 6400 3850 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60FCF122
P 1700 3800
AR Path="/60EC55A9/60FCF122" Ref="J?"  Part="1" 
AR Path="/60FCF122" Ref="J2"  Part="1" 
F 0 "J2" V 1572 3512 50  0000 R CNN
F 1 "Conn_01x04" V 1663 3512 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 1700 3800 50  0001 C CNN
F 3 "~" H 1700 3800 50  0001 C CNN
	1    1700 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 3800 2550 3800
Wire Wire Line
	1900 3700 2200 3700
$Comp
L power:Earth #PWR0101
U 1 1 60FD5B75
P 2200 3700
F 0 "#PWR0101" H 2200 3450 50  0001 C CNN
F 1 "Earth" H 2200 3550 50  0001 C CNN
F 2 "" H 2200 3700 50  0001 C CNN
F 3 "~" H 2200 3700 50  0001 C CNN
	1    2200 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR0102
U 1 1 60FD674D
P 6200 5250
F 0 "#PWR0102" H 6200 5000 50  0001 C CNN
F 1 "Earth" H 6200 5100 50  0001 C CNN
F 2 "" H 6200 5250 50  0001 C CNN
F 3 "~" H 6200 5250 50  0001 C CNN
	1    6200 5250
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 60FD7272
P 4000 3700
F 0 "#PWR0103" H 4000 3450 50  0001 C CNN
F 1 "Earth" H 4000 3550 50  0001 C CNN
F 2 "" H 4000 3700 50  0001 C CNN
F 3 "~" H 4000 3700 50  0001 C CNN
	1    4000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3600 4000 3700
Wire Wire Line
	6200 4750 6200 5250
Wire Wire Line
	5950 4750 6200 4750
Wire Wire Line
	6400 4450 6200 4450
Wire Wire Line
	6200 4450 6200 4750
Connection ~ 6200 4750
Wire Wire Line
	5950 4150 6400 4150
Wire Wire Line
	5950 4300 6400 4300
Wire Wire Line
	6200 3850 6400 3850
Wire Wire Line
	4300 3500 4200 3500
Wire Wire Line
	4200 3500 4200 3250
Wire Wire Line
	4200 3250 6200 3250
Wire Wire Line
	6200 3250 6200 3850
Text Notes 1900 3700 0    50   ~ 10
GND
Text Notes 1900 3800 0    50   ~ 10
5V
Text Notes 1900 3900 0    50   ~ 10
RXD1\n
Text Notes 1900 4000 0    50   ~ 10
TXD1
$Comp
L Mechanical:MountingHole H1
U 1 1 61193E6F
P 8200 3850
F 0 "H1" H 8300 3896 50  0000 L CNN
F 1 "MountingHole" H 8300 3805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 8200 3850 50  0001 C CNN
F 3 "~" H 8200 3850 50  0001 C CNN
	1    8200 3850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 611942D8
P 8200 4050
F 0 "H2" H 8300 4096 50  0000 L CNN
F 1 "MountingHole" H 8300 4005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 8200 4050 50  0001 C CNN
F 3 "~" H 8200 4050 50  0001 C CNN
	1    8200 4050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6119459C
P 8200 4250
F 0 "H3" H 8300 4296 50  0000 L CNN
F 1 "MountingHole" H 8300 4205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 8200 4250 50  0001 C CNN
F 3 "~" H 8200 4250 50  0001 C CNN
	1    8200 4250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 611948E2
P 8200 4450
F 0 "H4" H 8300 4496 50  0000 L CNN
F 1 "MountingHole" H 8300 4405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 8200 4450 50  0001 C CNN
F 3 "~" H 8200 4450 50  0001 C CNN
	1    8200 4450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 611961F1
P 8200 4650
F 0 "H5" H 8300 4696 50  0000 L CNN
F 1 "MountingHole" H 8300 4605 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 8200 4650 50  0001 C CNN
F 3 "~" H 8200 4650 50  0001 C CNN
	1    8200 4650
	1    0    0    -1  
$EndComp
Wire Notes Line
	8050 3650 8900 3650
Wire Notes Line
	8900 4850 8050 4850
Wire Notes Line
	8050 4850 8050 3650
Wire Notes Line
	8900 3650 8900 4850
Text Notes 9000 4300 0    50   ~ 0
Hollos para montaje mecanico\n4x3mm\n1x4mm
Wire Wire Line
	2550 3800 2550 3250
Wire Wire Line
	2550 3250 2750 3250
Wire Wire Line
	3850 3250 4200 3250
Connection ~ 4200 3250
Wire Wire Line
	1900 3900 4300 3900
Wire Wire Line
	1900 4000 4300 4000
Wire Wire Line
	3850 3600 4000 3600
$EndSCHEMATC
