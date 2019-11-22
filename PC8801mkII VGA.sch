EESchema Schematic File Version 4
LIBS:PC8801mkII VGA-cache
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
F 1 "150" V 6059 4150 50  0000 C CNN
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
F 1 "150" V 6059 4475 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6105 4475 50  0001 C CNN
F 3 "~" H 6175 4475 50  0001 C CNN
	1    6175 4475
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5B82FE62
P 6175 4750
F 0 "R3" V 5968 4750 50  0000 C CNN
F 1 "RBlue" V 6059 4750 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6105 4750 50  0001 C CNN
F 3 "~" H 6175 4750 50  0001 C CNN
	1    6175 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 3500 7125 3500
Wire Wire Line
	5225 3400 5225 3800
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
	4850 4750 6025 4750
Wire Wire Line
	6325 4750 6850 4750
Wire Wire Line
	6850 4750 6850 3500
Wire Wire Line
	6325 4475 6750 4475
Wire Wire Line
	6750 4475 6750 3300
Wire Wire Line
	6750 3300 7125 3300
Wire Wire Line
	6325 4150 6625 4150
Wire Wire Line
	6625 4150 6625 3100
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
Note: this is HORIZONTALLY FLIPPED from how the port is,\nlooking at the back of the computer.\n(e.g. looking at the back of the computer, Green is on the RIGHT)\n\nThis means that pin numbers DO NOT line up with what you read on \nother schematics.
Text Label 4925 2700 2    50   ~ 0
12V
Text Label 5525 2700 0    50   ~ 0
NC
$EndSCHEMATC
