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
Text Label 5225 3000 0    50   ~ 0
GND
Text Label 4925 2600 2    50   ~ 0
Green
Text Label 5525 2600 0    50   ~ 0
Red
Text Label 5225 2400 0    50   ~ 0
Blue
NoConn ~ 5525 2700
Text Label 4925 2800 2    50   ~ 0
H-Sync
Text Label 5525 2800 0    50   ~ 0
V-Sync
$Comp
L Connector:DB15_Female_HighDensity V1
U 1 1 5B82E1A2
P 7425 3500
F 0 "V1" H 7425 4367 50  0000 C CNN
F 1 "15kHz VGA" H 7425 4276 50  0000 C CNN
F 2 "Connector_TE_AMP_HD15:FIXED-1-1734530-1" H 6475 3900 50  0001 C CNN
F 3 " ~" H 6475 3900 50  0001 C CNN
	1    7425 3500
	1    0    0    -1  
$EndComp
Text Label 7125 3100 2    50   ~ 0
Red_VGA
Text Label 7125 3300 2    50   ~ 0
Green_VGA
Text Label 7125 3500 2    50   ~ 0
Blue_VGA
Text Label 7125 3900 2    50   ~ 0
GND
Text Label 7125 3000 2    50   ~ 0
GND
Text Label 7125 3200 2    50   ~ 0
GND
Text Label 7125 3400 2    50   ~ 0
GND
Text Label 7125 3600 2    50   ~ 0
KEY
Text Label 7125 3800 2    50   ~ 0
GND
NoConn ~ 7125 3700
Text Label 7725 3500 0    50   ~ 0
V-Sync
Text Label 7725 3700 0    50   ~ 0
H-Sync
NoConn ~ 7725 3900
NoConn ~ 7725 3300
NoConn ~ 7725 3100
Wire Wire Line
	5225 3900 7125 3900
Wire Wire Line
	7125 3800 5225 3800
Wire Wire Line
	5225 3000 5225 3200
Connection ~ 5225 3800
Wire Wire Line
	5225 3800 5225 3900
Wire Wire Line
	7125 3400 5225 3400
Connection ~ 5225 3400
Wire Wire Line
	7125 3200 5225 3200
Connection ~ 5225 3200
Wire Wire Line
	5225 3200 5225 3400
Wire Wire Line
	7125 3000 5225 3000
NoConn ~ 4925 2700
$Comp
L Device:R RRed1
U 1 1 5B82F80D
P 6175 4150
F 0 "RRed1" V 5968 4150 50  0000 C CNN
F 1 "150Ω" V 6059 4150 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6105 4150 50  0001 C CNN
F 3 "~" H 6175 4150 50  0001 C CNN
	1    6175 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R RGreen1
U 1 1 5B82FD72
P 6175 4475
F 0 "RGreen1" V 5968 4475 50  0000 C CNN
F 1 "150Ω" V 6059 4475 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6105 4475 50  0001 C CNN
F 3 "~" H 6175 4475 50  0001 C CNN
	1    6175 4475
	0    1    1    0   
$EndComp
$Comp
L Device:R RBlue1
U 1 1 5B82FE62
P 6175 4800
F 0 "RBlue1" V 5968 4800 50  0000 C CNN
F 1 "150Ω" V 6059 4800 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6105 4800 50  0001 C CNN
F 3 "~" H 6175 4800 50  0001 C CNN
	1    6175 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 3500 7125 3500
NoConn ~ 7125 3600
Connection ~ 5225 3000
$Comp
L Connector:DIN-8 N1
U 1 1 5B82E0CE
P 5225 2700
F 0 "N1" H 5225 2222 50  0000 C CNN
F 1 "PC88 RGB" H 5225 2313 50  0000 C CNN
F 2 "SDS-80J:CUI_SDS-80J" H 5225 2700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 5225 2700 50  0001 C CNN
	1    5225 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 4150 6025 4150
Wire Wire Line
	5225 2400 4850 2400
Wire Wire Line
	4850 2400 4850 4750
Wire Wire Line
	4850 4750 6025 4800
Wire Wire Line
	6325 4800 6850 4750
Wire Wire Line
	6325 4475 6750 4475
Wire Wire Line
	6750 3300 7125 3300
Wire Wire Line
	6325 4150 6625 4150
Wire Wire Line
	6625 4150 6625 3550
Wire Wire Line
	6625 3100 7125 3100
Wire Wire Line
	4925 2800 4925 5050
Wire Wire Line
	4925 5050 7850 5050
Wire Wire Line
	7850 5050 7850 3700
Wire Wire Line
	7850 3700 7725 3700
Wire Wire Line
	7725 3500 7900 3500
Wire Wire Line
	7900 3500 7900 5025
Wire Wire Line
	7900 5025 5525 5025
Wire Wire Line
	5525 5025 5525 2800
Wire Wire Line
	4275 4475 4275 2600
Wire Wire Line
	4275 2600 4925 2600
Wire Wire Line
	4275 4475 6025 4475
Wire Wire Line
	4700 4150 4700 3075
Wire Wire Line
	4700 3075 5775 3075
Wire Wire Line
	5775 3075 5775 2600
Wire Wire Line
	5525 2600 5775 2600
Text Notes 5600 2400 0    50   ~ 0
Looking at the back of the computer, green is on the left side
Text Label 4925 2700 2    50   ~ 0
12V
$Comp
L Device:C_Small C3
U 1 1 605A2EFB
P 6525 3550
F 0 "C3" V 6296 3550 50  0000 C CNN
F 1 "0.1µF" V 6387 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6525 3550 50  0001 C CNN
F 3 "~" H 6525 3550 50  0001 C CNN
	1    6525 3550
	0    1    1    0   
$EndComp
Connection ~ 6625 3550
Wire Wire Line
	6625 3550 6625 3100
Connection ~ 6850 3775
Wire Wire Line
	6850 3775 6850 4750
$Comp
L Device:C_Small C2
U 1 1 605A51E3
P 6200 3650
F 0 "C2" V 5971 3650 50  0000 C CNN
F 1 "0.1µF" V 6062 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6200 3650 50  0001 C CNN
F 3 "~" H 6200 3650 50  0001 C CNN
	1    6200 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3775 6850 3775
$Comp
L Device:C_Small C1
U 1 1 605A6432
P 5700 3775
F 0 "C1" V 5471 3775 50  0000 C CNN
F 1 "0.1µF" V 5562 3775 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 3775 50  0001 C CNN
F 3 "~" H 5700 3775 50  0001 C CNN
	1    5700 3775
	0    1    1    0   
$EndComp
Wire Wire Line
	6425 3550 5225 3550
Wire Wire Line
	5225 3400 5225 3550
Connection ~ 5225 3550
Wire Wire Line
	5225 3550 5225 3650
Wire Wire Line
	6100 3650 5225 3650
Connection ~ 5225 3650
Wire Wire Line
	5225 3650 5225 3775
Wire Wire Line
	5600 3775 5225 3775
Connection ~ 5225 3775
Wire Wire Line
	5225 3775 5225 3800
Wire Wire Line
	6750 3300 6750 3650
Wire Wire Line
	6850 3500 6850 3775
Wire Wire Line
	6300 3650 6750 3650
Connection ~ 6750 3650
Wire Wire Line
	6750 3650 6750 4475
$EndSCHEMATC
