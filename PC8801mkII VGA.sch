EESchema Schematic File Version 4
LIBS:PC8801mkII VGA-cache
EELAYER 26 0
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
Text Label 5225 3000 0    50   ~ 0
GND
Text Label 4925 2600 2    50   ~ 0
Green
Text Label 5525 2600 0    50   ~ 0
Red
Text Label 5225 2400 0    50   ~ 0
Blue
Text Label 4925 2700 2    50   ~ 0
NC
NoConn ~ 5525 2700
Text Label 4925 2800 2    50   ~ 0
V-Sync
Text Label 5525 2800 0    50   ~ 0
H-Sync
$Comp
L Connector:DB15_Female_HighDensity V1
U 1 1 5B82E1A2
P 7425 3500
F 0 "V1" H 7425 4367 50  0000 C CNN
F 1 "15kHz VGA" H 7425 4276 50  0000 C CNN
F 2 "Connector_TE_AMP_HD15:1-1734530-1" H 6475 3900 50  0001 C CNN
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
GND
Text Label 7125 3800 2    50   ~ 0
GND
NoConn ~ 7125 3700
Text Label 7725 3500 0    50   ~ 0
H-Sync
Text Label 7725 3700 0    50   ~ 0
V-Sync
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
	7125 3600 5225 3600
Connection ~ 5225 3600
Wire Wire Line
	5225 3600 5225 3800
Wire Wire Line
	7125 3400 5225 3400
Connection ~ 5225 3400
Wire Wire Line
	5225 3400 5225 3600
Wire Wire Line
	7125 3200 5225 3200
Connection ~ 5225 3200
Wire Wire Line
	5225 3200 5225 3400
Wire Wire Line
	7125 3000 5225 3000
Connection ~ 5225 3000
Wire Wire Line
	7125 3100 6850 3100
Wire Wire Line
	4325 2600 4925 2600
Wire Wire Line
	5225 2400 6350 2400
Wire Wire Line
	6350 2400 6350 3500
Wire Wire Line
	5525 2600 6425 2600
Wire Wire Line
	5525 2800 8550 2800
Wire Wire Line
	4925 2800 4925 4175
NoConn ~ 4925 2700
$Comp
L Device:R R1
U 1 1 5B82F80D
P 6700 3100
F 0 "R1" V 6493 3100 50  0000 C CNN
F 1 "150" V 6584 3100 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6630 3100 50  0001 C CNN
F 3 "~" H 6700 3100 50  0001 C CNN
	1    6700 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5B82FD72
P 6700 3300
F 0 "R2" V 6493 3300 50  0000 C CNN
F 1 "150" V 6584 3300 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6630 3300 50  0001 C CNN
F 3 "~" H 6700 3300 50  0001 C CNN
	1    6700 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 3300 7125 3300
$Comp
L Device:R R3
U 1 1 5B82FE62
P 6700 3500
F 0 "R3" V 6493 3500 50  0000 C CNN
F 1 "150" V 6584 3500 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6630 3500 50  0001 C CNN
F 3 "~" H 6700 3500 50  0001 C CNN
	1    6700 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 3500 7125 3500
Text Label 5525 2700 0    50   ~ 0
12V
Wire Wire Line
	8550 2800 8550 3500
Wire Wire Line
	8550 3500 7725 3500
Wire Wire Line
	8550 4175 8550 3700
Wire Wire Line
	8550 3700 7725 3700
Wire Wire Line
	4925 4175 8550 4175
Wire Wire Line
	6350 3500 6550 3500
Wire Wire Line
	6425 2600 6425 3100
Wire Wire Line
	6425 3100 6550 3100
Wire Wire Line
	4325 2600 4325 3375
Wire Wire Line
	4325 3375 6550 3375
Wire Wire Line
	6550 3375 6550 3300
$EndSCHEMATC
