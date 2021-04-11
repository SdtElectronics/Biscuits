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
L Connector_Generic:Conn_02x04_Counter_Clockwise J2
U 1 1 607020F9
P 5250 3750
F 0 "J2" H 5300 4067 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 5300 3976 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W12.7mm" H 5250 3750 50  0001 C CNN
F 3 "~" H 5250 3750 50  0001 C CNN
	1    5250 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J1
U 1 1 60702D74
P 5200 4850
F 0 "J1" H 5250 5267 50  0000 C CNN
F 1 "CH224K" H 5250 5176 50  0000 C CNN
F 2 "Package_SO:SSOP-10-1.0pitch" H 5200 4850 50  0001 C CNN
F 3 "~" H 5200 4850 50  0001 C CNN
	1    5200 4850
	1    0    0    -1  
$EndComp
Text Label 5000 4650 2    50   ~ 0
VDD
Text Label 5000 4750 2    50   ~ 0
CFG2
Text Label 5000 4850 2    50   ~ 0
CFG3
Text Label 5000 4950 2    50   ~ 0
DP
Text Label 5000 5050 2    50   ~ 0
DM
Text Label 5500 5050 0    50   ~ 0
CC2
Text Label 5500 4950 0    50   ~ 0
CC1
Text Label 5950 4850 0    50   ~ 0
VBUS
Text Label 5500 4750 0    50   ~ 0
CFG1
Text Label 5500 4650 0    50   ~ 0
PG
Text Label 5550 3650 0    50   ~ 0
CFG1
Text Label 5550 3750 0    50   ~ 0
CFG2
Text Label 5550 3850 0    50   ~ 0
CFG3
Text Label 5550 3950 0    50   ~ 0
VDD
Text Label 5050 3850 2    50   ~ 0
VBUS
Text Label 5050 3950 2    50   ~ 0
VBUS
$Comp
L power:GND #PWR01
U 1 1 607049EB
P 4900 3650
F 0 "#PWR01" H 4900 3400 50  0001 C CNN
F 1 "GND" V 4905 3522 50  0000 R CNN
F 2 "" H 4900 3650 50  0001 C CNN
F 3 "" H 4900 3650 50  0001 C CNN
	1    4900 3650
	0    1    1    0   
$EndComp
$Comp
L USB4105-GF-A:USB4105-GF-A J3
U 1 1 607053A1
P 7100 4300
F 0 "J3" H 7100 4967 50  0000 C CNN
F 1 "USB4105-GF-A" H 7100 4876 50  0000 C CNN
F 2 "USB4105-GF-A:GCT_USB4105-GF-A" H 7100 4300 50  0001 L BNN
F 3 "" H 7100 4300 50  0001 L BNN
F 4 "3.31 mm" H 7100 4300 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "GCT" H 7100 4300 50  0001 L BNN "MANUFACTURER"
F 6 "A3" H 7100 4300 50  0001 L BNN "PARTREV"
F 7 "Manufacturer Recommendations" H 7100 4300 50  0001 L BNN "STANDARD"
	1    7100 4300
	1    0    0    -1  
$EndComp
Text Label 7900 4100 0    50   ~ 0
CC2
Text Label 6300 4200 2    50   ~ 0
DP
Text Label 6300 4300 2    50   ~ 0
DM
$Comp
L power:GND #PWR02
U 1 1 60706BB7
P 7900 4800
F 0 "#PWR02" H 7900 4550 50  0001 C CNN
F 1 "GND" H 7905 4627 50  0000 C CNN
F 2 "" H 7900 4800 50  0001 C CNN
F 3 "" H 7900 4800 50  0001 C CNN
	1    7900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4800 7900 4700
Connection ~ 7900 4700
Wire Wire Line
	7900 4700 7900 4600
Text Label 6300 4100 2    50   ~ 0
CC1
Text Label 7900 4200 0    50   ~ 0
DP
Text Label 7900 4300 0    50   ~ 0
DM
Text Label 7900 3900 0    50   ~ 0
VBUS
NoConn ~ 7900 4400
NoConn ~ 6300 4400
Wire Wire Line
	4900 3650 5050 3650
Wire Wire Line
	5050 3650 5050 3750
Connection ~ 5050 3650
$Comp
L Device:C C1
U 1 1 60715646
P 5550 4100
F 0 "C1" H 5665 4146 50  0000 L CNN
F 1 "1u" H 5665 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 3950 50  0001 C CNN
F 3 "~" H 5550 4100 50  0001 C CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 607163DA
P 5550 4250
F 0 "#PWR0101" H 5550 4000 50  0001 C CNN
F 1 "GND" V 5555 4122 50  0000 R CNN
F 2 "" H 5550 4250 50  0001 C CNN
F 3 "" H 5550 4250 50  0001 C CNN
	1    5550 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 6071A406
P 6600 5150
F 0 "J4" V 6564 5062 50  0000 R CNN
F 1 "Conn_01x01" V 6473 5062 50  0000 R CNN
F 2 "pad:SM-PAD_2x3mm" H 6600 5150 50  0001 C CNN
F 3 "~" H 6600 5150 50  0001 C CNN
	1    6600 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6071AC60
P 6600 5350
F 0 "#PWR03" H 6600 5100 50  0001 C CNN
F 1 "GND" H 6605 5177 50  0000 C CNN
F 2 "" H 6600 5350 50  0001 C CNN
F 3 "" H 6600 5350 50  0001 C CNN
	1    6600 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 607375A8
P 5800 4850
F 0 "R1" V 5593 4850 50  0000 C CNN
F 1 "10k" V 5684 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 4850 50  0001 C CNN
F 3 "~" H 5800 4850 50  0001 C CNN
	1    5800 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4850 5500 4850
$EndSCHEMATC
