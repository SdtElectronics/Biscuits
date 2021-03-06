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
$Comp
L Device:C C1
U 1 1 60113FC3
P 2400 2400
F 0 "C1" H 2515 2446 50  0000 L CNN
F 1 "10u" H 2515 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2438 2250 50  0001 C CNN
F 3 "~" H 2400 2400 50  0001 C CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 601148D8
P 2750 2400
F 0 "C2" H 2865 2446 50  0000 L CNN
F 1 "102" H 2865 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2788 2250 50  0001 C CNN
F 3 "~" H 2750 2400 50  0001 C CNN
	1    2750 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60114F4E
P 5750 2200
F 0 "C3" H 5865 2246 50  0000 L CNN
F 1 "NC" H 5865 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5788 2050 50  0001 C CNN
F 3 "~" H 5750 2200 50  0001 C CNN
	1    5750 2200
	1    0    0    -1  
$EndComp
$Comp
L vGen-rescue:AP3019AKTR-G1-2021-01-27_09-43-50 U1
U 1 1 60115AE1
P 5300 2150
F 0 "U1" H 6400 2537 60  0000 C CNN
F 1 "AP3019AKTR-G1" H 6400 2431 60  0000 C CNN
F 2 "footprints:AP3019AKTR-G1" H 6400 2390 60  0001 C CNN
F 3 "" H 5300 2150 60  0000 C CNN
	1    5300 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 2250 2400 2150
Wire Wire Line
	2400 2150 2750 2150
Wire Wire Line
	2750 2250 2750 2150
Connection ~ 2750 2150
Wire Wire Line
	2750 2150 3000 2150
Wire Wire Line
	3100 2350 3000 2350
Wire Wire Line
	3000 2350 3000 2150
Connection ~ 3000 2150
Wire Wire Line
	3000 2150 3100 2150
$Comp
L Device:L L1
U 1 1 60118715
P 4200 1650
F 0 "L1" V 4390 1650 50  0000 C CNN
F 1 "10uH" V 4299 1650 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_MD-4040" H 4200 1650 50  0001 C CNN
F 3 "~" H 4200 1650 50  0001 C CNN
	1    4200 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 1650 3000 1650
Wire Wire Line
	3000 1650 3000 2150
Wire Wire Line
	4350 1650 5450 1650
Wire Wire Line
	5450 2150 5300 2150
Wire Wire Line
	5750 2350 5300 2350
$Comp
L Device:R R3
U 1 1 60119FB0
P 6100 2200
F 0 "R3" H 6170 2246 50  0000 L CNN
F 1 "51k" H 6170 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6030 2200 50  0001 C CNN
F 3 "~" H 6100 2200 50  0001 C CNN
	1    6100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2050 5750 2050
Wire Wire Line
	5750 2350 6100 2350
Connection ~ 5750 2350
Wire Wire Line
	5450 1650 5450 2050
$Comp
L Device:D D1
U 1 1 6011B3AF
P 5600 2050
F 0 "D1" H 5600 1833 50  0000 C CNN
F 1 "SS14" H 5600 1924 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 5600 2050 50  0001 C CNN
F 3 "~" H 5600 2050 50  0001 C CNN
	1    5600 2050
	-1   0    0    1   
$EndComp
Connection ~ 5450 2050
Wire Wire Line
	5450 2050 5450 2150
Connection ~ 5750 2050
Wire Wire Line
	5750 1800 3150 1800
Wire Wire Line
	3150 2250 3100 2250
$Comp
L Device:R R4
U 1 1 6011CE7E
P 6100 2500
F 0 "R4" H 6170 2546 50  0000 L CNN
F 1 "1k" H 6170 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6030 2500 50  0001 C CNN
F 3 "~" H 6100 2500 50  0001 C CNN
	1    6100 2500
	1    0    0    -1  
$EndComp
Connection ~ 6100 2350
Wire Wire Line
	5750 1800 5750 2050
Wire Wire Line
	3150 1800 3150 2250
$Comp
L Device:C C5
U 1 1 6011E0BF
P 6400 2350
F 0 "C5" H 6515 2396 50  0000 L CNN
F 1 "10uF" H 6515 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6438 2200 50  0001 C CNN
F 3 "~" H 6400 2350 50  0001 C CNN
	1    6400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2200 6400 2050
Wire Wire Line
	6400 2050 6100 2050
Connection ~ 6100 2050
Wire Wire Line
	6400 2500 6400 2650
Wire Wire Line
	6400 2650 6100 2650
$Comp
L Diode:BAT54S D2
U 1 1 6011EE00
P 7250 2350
F 0 "D2" V 7204 2438 50  0000 L CNN
F 1 "BAT54S" V 7295 2438 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7325 2475 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 7130 2350 50  0001 C CNN
	1    7250 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 6011FDBE
P 6400 1800
F 0 "C4" V 6148 1800 50  0000 C CNN
F 1 "104" V 6239 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6438 1650 50  0001 C CNN
F 3 "~" H 6400 1800 50  0001 C CNN
	1    6400 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 1800 6000 1800
Wire Wire Line
	6550 1800 6750 1800
Wire Wire Line
	6750 1800 6750 2350
Wire Wire Line
	6750 2350 7050 2350
Wire Wire Line
	7250 2050 6400 2050
Connection ~ 6400 2050
$Comp
L Device:C C7
U 1 1 60121719
P 7250 2800
F 0 "C7" H 7365 2846 50  0000 L CNN
F 1 "104" H 7365 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7288 2650 50  0001 C CNN
F 3 "~" H 7250 2800 50  0001 C CNN
	1    7250 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60121EE8
P 7700 2650
F 0 "R5" V 7907 2650 50  0000 C CNN
F 1 "1.5k" V 7816 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7630 2650 50  0001 C CNN
F 3 "~" H 7700 2650 50  0001 C CNN
	1    7700 2650
	0    1    -1   0   
$EndComp
Wire Wire Line
	7550 2650 7250 2650
Connection ~ 7250 2650
$Comp
L Device:D D4
U 1 1 60123355
P 8050 2800
F 0 "D4" V 8004 2880 50  0000 L CNN
F 1 "1N4744" V 8095 2880 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 8050 2800 50  0001 C CNN
F 3 "~" H 8050 2800 50  0001 C CNN
	1    8050 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 2650 7850 2650
$Comp
L Device:C C10
U 1 1 601249E4
P 8400 2800
F 0 "C10" H 8515 2846 50  0000 L CNN
F 1 "104" H 8515 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8438 2650 50  0001 C CNN
F 3 "~" H 8400 2800 50  0001 C CNN
	1    8400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2650 8050 2650
Connection ~ 8050 2650
Wire Wire Line
	8400 2950 8050 2950
Connection ~ 8050 2950
Wire Wire Line
	8050 2950 7250 2950
$Comp
L Device:R R8
U 1 1 60125AE3
P 8750 2800
F 0 "R8" H 8820 2846 50  0000 L CNN
F 1 "47k" H 8820 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8680 2800 50  0001 C CNN
F 3 "~" H 8750 2800 50  0001 C CNN
	1    8750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2650 8400 2650
Connection ~ 8400 2650
Wire Wire Line
	8400 2950 8750 2950
Connection ~ 8400 2950
$Comp
L Device:C C9
U 1 1 60126CB5
P 8400 2200
F 0 "C9" H 8515 2246 50  0000 L CNN
F 1 "104" H 8515 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8438 2050 50  0001 C CNN
F 3 "~" H 8400 2200 50  0001 C CNN
	1    8400 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 601279D2
P 8750 2200
F 0 "R7" H 8820 2246 50  0000 L CNN
F 1 "20k" H 8820 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8680 2200 50  0001 C CNN
F 3 "~" H 8750 2200 50  0001 C CNN
	1    8750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2050 8400 2050
Connection ~ 7250 2050
Connection ~ 8400 2050
Wire Wire Line
	8400 2050 7250 2050
Wire Wire Line
	8750 2350 8400 2350
Wire Wire Line
	2400 2550 2400 2650
Wire Wire Line
	2400 2650 2550 2650
Wire Wire Line
	2750 2650 2750 2550
$Comp
L power:GND #PWR04
U 1 1 60129DB3
P 8750 2350
F 0 "#PWR04" H 8750 2100 50  0001 C CNN
F 1 "GND" H 8755 2177 50  0000 C CNN
F 2 "" H 8750 2350 50  0001 C CNN
F 3 "" H 8750 2350 50  0001 C CNN
	1    8750 2350
	1    0    0    -1  
$EndComp
Connection ~ 8750 2350
$Comp
L power:GND #PWR05
U 1 1 6012A4D2
P 8750 2950
F 0 "#PWR05" H 8750 2700 50  0001 C CNN
F 1 "GND" H 8755 2777 50  0000 C CNN
F 2 "" H 8750 2950 50  0001 C CNN
F 3 "" H 8750 2950 50  0001 C CNN
	1    8750 2950
	1    0    0    -1  
$EndComp
Connection ~ 8750 2950
$Comp
L power:GND #PWR01
U 1 1 6012AAC9
P 2550 2650
F 0 "#PWR01" H 2550 2400 50  0001 C CNN
F 1 "GND" H 2555 2477 50  0000 C CNN
F 2 "" H 2550 2650 50  0001 C CNN
F 3 "" H 2550 2650 50  0001 C CNN
	1    2550 2650
	1    0    0    -1  
$EndComp
Connection ~ 2550 2650
Wire Wire Line
	2550 2650 2750 2650
$Comp
L power:GND #PWR03
U 1 1 6012B2A6
P 5450 2650
F 0 "#PWR03" H 5450 2400 50  0001 C CNN
F 1 "GND" H 5455 2477 50  0000 C CNN
F 2 "" H 5450 2650 50  0001 C CNN
F 3 "" H 5450 2650 50  0001 C CNN
	1    5450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2650 5450 2250
Wire Wire Line
	5450 2250 5300 2250
$Comp
L Device:C C6
U 1 1 6012C9D9
P 6400 3550
F 0 "C6" V 6148 3550 50  0000 C CNN
F 1 "104" V 6239 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6438 3400 50  0001 C CNN
F 3 "~" H 6400 3550 50  0001 C CNN
	1    6400 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3550 6000 3550
$Comp
L Diode:BAT54S D3
U 1 1 6012FB25
P 7250 3550
F 0 "D3" V 7204 3638 50  0000 L CNN
F 1 "BAT54S" V 7295 3638 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7325 3675 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 7130 3550 50  0001 C CNN
	1    7250 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3550 7050 3550
$Comp
L Device:R R6
U 1 1 60136DC0
P 7850 3250
F 0 "R6" V 8057 3250 50  0000 C CNN
F 1 "1.5k" V 7966 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7780 3250 50  0001 C CNN
F 3 "~" H 7850 3250 50  0001 C CNN
	1    7850 3250
	0    1    -1   0   
$EndComp
$Comp
L Device:D D5
U 1 1 60136DC7
P 8050 3550
F 0 "D5" V 8096 3470 50  0000 R CNN
F 1 "1N4736" V 8005 3470 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 8050 3550 50  0001 C CNN
F 3 "~" H 8050 3550 50  0001 C CNN
	1    8050 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 60136DCE
P 8400 3550
F 0 "C11" H 8515 3596 50  0000 L CNN
F 1 "104" H 8515 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8438 3400 50  0001 C CNN
F 3 "~" H 8400 3550 50  0001 C CNN
	1    8400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 60136DD9
P 8750 3550
F 0 "R9" H 8820 3596 50  0000 L CNN
F 1 "47k" H 8820 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8680 3550 50  0001 C CNN
F 3 "~" H 8750 3550 50  0001 C CNN
	1    8750 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60136DE3
P 8750 3850
F 0 "#PWR06" H 8750 3600 50  0001 C CNN
F 1 "GND" H 8755 3677 50  0000 C CNN
F 2 "" H 8750 3850 50  0001 C CNN
F 3 "" H 8750 3850 50  0001 C CNN
	1    8750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3850 7700 3850
Wire Wire Line
	8050 3400 8050 3250
Wire Wire Line
	8050 3250 8400 3250
Wire Wire Line
	8050 3700 8050 3850
Connection ~ 8050 3850
Wire Wire Line
	8050 3850 8400 3850
Wire Wire Line
	8400 3400 8400 3250
Connection ~ 8400 3250
Wire Wire Line
	8400 3250 8750 3250
Wire Wire Line
	8400 3700 8400 3850
Connection ~ 8400 3850
Wire Wire Line
	8400 3850 8750 3850
Wire Wire Line
	8750 3850 8750 3700
Connection ~ 8750 3850
Wire Wire Line
	8750 3400 8750 3250
$Comp
L Device:C C8
U 1 1 601425CF
P 7700 3550
F 0 "C8" H 7815 3596 50  0000 L CNN
F 1 "104" H 7815 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7738 3400 50  0001 C CNN
F 3 "~" H 7700 3550 50  0001 C CNN
	1    7700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3400 7700 3250
Wire Wire Line
	7250 3250 7700 3250
Connection ~ 7700 3250
Wire Wire Line
	8000 3250 8050 3250
Connection ~ 8050 3250
Wire Wire Line
	7700 3700 7700 3850
Connection ~ 7700 3850
Wire Wire Line
	7700 3850 8050 3850
Text Label 8750 2050 0    50   ~ 0
VS
Text Label 8750 2650 0    50   ~ 0
GH
Text Label 8750 3250 0    50   ~ 0
GL
Wire Wire Line
	5450 2650 6100 2650
Connection ~ 5450 2650
Connection ~ 6100 2650
Wire Wire Line
	6000 1800 6000 3550
Text Label 2400 2150 2    50   ~ 0
VIN
Wire Wire Line
	5450 1650 6000 1650
Wire Wire Line
	6000 1650 6000 1800
Connection ~ 5450 1650
Connection ~ 6000 1800
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 60151A0C
P 3350 3200
F 0 "J1" H 3268 3617 50  0000 C CNN
F 1 "Conn_01x06" H 3268 3526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3350 3200 50  0001 C CNN
F 3 "~" H 3350 3200 50  0001 C CNN
	1    3350 3200
	-1   0    0    -1  
$EndComp
Text Label 3550 3000 0    50   ~ 0
VIN
Text Label 3550 3100 0    50   ~ 0
COM
Text Label 3550 3200 0    50   ~ 0
VS
Text Label 3550 3300 0    50   ~ 0
GH
Text Label 3550 3400 0    50   ~ 0
GL
$Comp
L power:GND #PWR02
U 1 1 60153C7F
P 3550 3500
F 0 "#PWR02" H 3550 3250 50  0001 C CNN
F 1 "GND" H 3555 3327 50  0000 C CNN
F 2 "" H 3550 3500 50  0001 C CNN
F 3 "" H 3550 3500 50  0001 C CNN
	1    3550 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 60154359
P 4200 3200
F 0 "RV1" H 4130 3246 50  0000 R CNN
F 1 "R_POT" H 4130 3155 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 4200 3200 50  0001 C CNN
F 3 "~" H 4200 3200 50  0001 C CNN
	1    4200 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 3350 4200 3500
Wire Wire Line
	4200 3500 3550 3500
Connection ~ 3550 3500
Wire Wire Line
	4200 3050 3850 3050
Wire Wire Line
	3850 3050 3850 3200
Wire Wire Line
	3850 3200 3550 3200
Wire Wire Line
	4050 3200 4050 3100
Wire Wire Line
	3550 3100 4050 3100
$Comp
L Device:R R2
U 1 1 6015CB3B
P 4600 3350
F 0 "R2" H 4670 3396 50  0000 L CNN
F 1 "R" H 4670 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4530 3350 50  0001 C CNN
F 3 "~" H 4600 3350 50  0001 C CNN
	1    4600 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6015D9A3
P 4400 3050
F 0 "R1" V 4193 3050 50  0000 C CNN
F 1 "R" V 4284 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4330 3050 50  0001 C CNN
F 3 "~" H 4400 3050 50  0001 C CNN
	1    4400 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3050 4200 3050
Connection ~ 4200 3050
Wire Wire Line
	4600 3200 4600 3050
Wire Wire Line
	4600 3050 4550 3050
Wire Wire Line
	4600 3500 4200 3500
Connection ~ 4200 3500
Wire Wire Line
	4600 3200 4050 3200
Connection ~ 4600 3200
Connection ~ 4050 3200
$EndSCHEMATC
