EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "i2C EEPROM SERIAL"
Date "2021-07-12"
Rev "1.0"
Comp "Christian Canaan Castro Botek UBA - Argentina"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Replica_NEO_6M_GPS-rescue:24AA32A-I_MS-24AA32A-I_MS U3
U 1 1 60EE7965
P 5850 3800
AR Path="/60EE7965" Ref="U3"  Part="1" 
AR Path="/60EC55E9/60EE7965" Ref="U3"  Part="1" 
F 0 "U3" H 5850 4670 50  0000 C CNN
F 1 "24AA32A-I_MS" H 5850 4579 50  0000 C CNN
F 2 "24AA32A-I_MS:SOP65P490X110-8N" H 5850 3800 50  0001 L BNN
F 3 "" H 5850 3800 50  0001 L BNN
	1    5850 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60EE920D
P 6950 3750
F 0 "C5" H 7065 3796 50  0000 L CNN
F 1 "0.1uF" H 7065 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6988 3600 50  0001 C CNN
F 3 "~" H 6950 3750 50  0001 C CNN
	1    6950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3200 6950 3600
Wire Wire Line
	6950 3900 6950 4300
Wire Wire Line
	6950 4800 5850 4800
Wire Wire Line
	5850 4800 5850 5000
Connection ~ 6950 4300
Wire Wire Line
	6950 4300 6950 4800
Wire Wire Line
	4600 3500 4600 3700
Connection ~ 5850 4800
Connection ~ 4600 3700
Wire Wire Line
	4600 3700 4600 3800
Connection ~ 4600 3800
Wire Wire Line
	4600 3800 4600 3900
Connection ~ 4600 3900
Wire Wire Line
	4600 3900 4600 4800
Wire Wire Line
	6950 2950 6950 3200
Connection ~ 6950 3200
Wire Wire Line
	6550 3200 6950 3200
Wire Wire Line
	6550 4300 6950 4300
Wire Wire Line
	4600 3500 5150 3500
Wire Wire Line
	4600 3700 5150 3700
Wire Wire Line
	4600 3800 5150 3800
Wire Wire Line
	4600 3900 5150 3900
Wire Wire Line
	4600 4800 5850 4800
Text HLabel 5850 5000 3    50   Input ~ 0
GND
Text HLabel 5150 3400 0    50   BiDi ~ 0
SCL2
Text HLabel 5150 4100 0    50   BiDi ~ 0
SDA2
Text HLabel 6950 2950 1    50   Input ~ 0
3.3V
$EndSCHEMATC
