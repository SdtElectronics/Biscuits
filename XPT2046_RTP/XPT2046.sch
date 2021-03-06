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
L Driver_Display:XPT2046TS U1
U 1 1 5F88F530
P 4700 3150
F 0 "U1" H 5000 3700 50  0000 C CNN
F 1 "XPT2046TS" H 5000 3600 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 4700 2550 50  0001 C CIN
F 3 "http://www.xptek.cn/uploadfile/download/201707171401161883.pdf" H 4900 2600 50  0001 C CNN
	1    4700 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5F88FD9D
P 4600 2550
F 0 "#PWR06" H 4600 2400 50  0001 C CNN
F 1 "VCC" H 4615 2723 50  0000 C CNN
F 2 "" H 4600 2550 50  0001 C CNN
F 3 "" H 4600 2550 50  0001 C CNN
	1    4600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2550 4600 2600
Wire Wire Line
	4600 2600 4700 2600
Wire Wire Line
	4700 2600 4700 2650
Connection ~ 4600 2600
Wire Wire Line
	4600 2600 4600 2650
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F8911D5
P 3800 2950
F 0 "J2" H 3718 3267 50  0000 C CNN
F 1 "Conn_01x04" H 3718 3176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3800 2950 50  0001 C CNN
F 3 "~" H 3800 2950 50  0001 C CNN
	1    3800 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 2850 4000 2850
Connection ~ 4000 2850
Wire Wire Line
	4000 2850 4200 2850
Wire Wire Line
	3550 2950 4000 2950
Connection ~ 4000 2950
Wire Wire Line
	4000 2950 4200 2950
Wire Wire Line
	3550 3050 4000 3050
Connection ~ 4000 3050
Wire Wire Line
	4000 3050 4200 3050
Wire Wire Line
	3550 3150 4000 3150
Connection ~ 4000 3150
Wire Wire Line
	4000 3150 4200 3150
$Comp
L power:GND #PWR07
U 1 1 5F892DD5
P 4700 3750
F 0 "#PWR07" H 4700 3500 50  0001 C CNN
F 1 "GND" H 4705 3577 50  0000 C CNN
F 2 "" H 4700 3750 50  0001 C CNN
F 3 "" H 4700 3750 50  0001 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3750 4700 3650
$Comp
L power:GND #PWR05
U 1 1 5F893661
P 4000 3750
F 0 "#PWR05" H 4000 3500 50  0001 C CNN
F 1 "GND" H 4005 3577 50  0000 C CNN
F 2 "" H 4000 3750 50  0001 C CNN
F 3 "" H 4000 3750 50  0001 C CNN
	1    4000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3750 4000 3350
Wire Wire Line
	4000 3250 4200 3250
Wire Wire Line
	4200 3350 4000 3350
Connection ~ 4000 3350
Wire Wire Line
	4000 3350 4000 3250
$Comp
L power:VCC #PWR01
U 1 1 5F894141
P 3400 3450
F 0 "#PWR01" H 3400 3300 50  0001 C CNN
F 1 "VCC" H 3415 3623 50  0000 C CNN
F 2 "" H 3400 3450 50  0001 C CNN
F 3 "" H 3400 3450 50  0001 C CNN
	1    3400 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F894915
P 3400 3750
F 0 "#PWR02" H 3400 3500 50  0001 C CNN
F 1 "GND" H 3405 3577 50  0000 C CNN
F 2 "" H 3400 3750 50  0001 C CNN
F 3 "" H 3400 3750 50  0001 C CNN
	1    3400 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F894D43
P 3400 3600
F 0 "C1" H 3515 3646 50  0000 L CNN
F 1 "C" H 3515 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3438 3450 50  0001 C CNN
F 3 "~" H 3400 3600 50  0001 C CNN
	1    3400 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5F8962D6
P 3750 3450
F 0 "#PWR03" H 3750 3300 50  0001 C CNN
F 1 "VCC" H 3765 3623 50  0000 C CNN
F 2 "" H 3750 3450 50  0001 C CNN
F 3 "" H 3750 3450 50  0001 C CNN
	1    3750 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F8962DC
P 3750 3750
F 0 "#PWR04" H 3750 3500 50  0001 C CNN
F 1 "GND" H 3755 3577 50  0000 C CNN
F 2 "" H 3750 3750 50  0001 C CNN
F 3 "" H 3750 3750 50  0001 C CNN
	1    3750 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F8962E2
P 3750 3600
F 0 "C2" H 3865 3646 50  0000 L CNN
F 1 "C" H 3865 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3788 3450 50  0001 C CNN
F 3 "~" H 3750 3600 50  0001 C CNN
	1    3750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3450 4200 3450
Connection ~ 3750 3450
$Comp
L Device:R R1
U 1 1 5F896891
P 5350 3150
F 0 "R1" H 5420 3196 50  0000 L CNN
F 1 "R" H 5420 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5280 3150 50  0001 C CNN
F 3 "~" H 5350 3150 50  0001 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3350 5350 3350
Wire Wire Line
	5350 3350 5350 3300
Wire Wire Line
	5350 3000 5350 2600
Wire Wire Line
	5350 2600 4700 2600
Connection ~ 4700 2600
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5F897A13
P 6250 3150
F 0 "J3" H 6330 3142 50  0000 L CNN
F 1 "Conn_01x08" H 6330 3051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6250 3150 50  0001 C CNN
F 3 "~" H 6250 3150 50  0001 C CNN
	1    6250 3150
	1    0    0    -1  
$EndComp
Connection ~ 5350 3350
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5F89A5EB
P 6750 3150
F 0 "J4" H 6830 3142 50  0000 L CNN
F 1 "Conn_01x08" H 6830 3051 50  0000 L CNN
F 2 "Connector_FFC-FPC:TE_0-1734839-8_1x08-1MP_P0.5mm_Horizontal" H 6750 3150 50  0001 C CNN
F 3 "~" H 6750 3150 50  0001 C CNN
	1    6750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2850 6050 2850
Wire Wire Line
	6050 2950 6550 2950
Wire Wire Line
	6050 3050 6550 3050
Wire Wire Line
	6050 3150 6550 3150
Wire Wire Line
	6050 3250 6550 3250
Wire Wire Line
	6550 3350 6050 3350
Wire Wire Line
	6550 3450 6050 3450
Wire Wire Line
	6050 3550 6550 3550
$Comp
L power:GND #PWR09
U 1 1 5F89EF14
P 5950 3550
F 0 "#PWR09" H 5950 3300 50  0001 C CNN
F 1 "GND" H 5955 3377 50  0000 C CNN
F 2 "" H 5950 3550 50  0001 C CNN
F 3 "" H 5950 3550 50  0001 C CNN
	1    5950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3550 6050 3550
$Comp
L power:VCC #PWR08
U 1 1 5F8A0284
P 5900 3400
F 0 "#PWR08" H 5900 3250 50  0001 C CNN
F 1 "VCC" H 5915 3573 50  0000 C CNN
F 2 "" H 5900 3400 50  0001 C CNN
F 3 "" H 5900 3400 50  0001 C CNN
	1    5900 3400
	1    0    0    -1  
$EndComp
Connection ~ 6050 3450
Connection ~ 6050 3550
Wire Wire Line
	5200 2850 6050 2850
Connection ~ 6050 2850
Wire Wire Line
	5200 2950 6050 2950
Connection ~ 6050 2950
Wire Wire Line
	5200 3050 6050 3050
Connection ~ 6050 3050
Wire Wire Line
	5850 3150 6050 3150
Connection ~ 6050 3150
Wire Wire Line
	5900 3400 5900 3450
Wire Wire Line
	5900 3450 6050 3450
Wire Wire Line
	5200 3150 5700 3150
Wire Wire Line
	5200 3250 5550 3250
Wire Wire Line
	5550 3250 5550 3200
Wire Wire Line
	5550 3200 5850 3200
Wire Wire Line
	5850 3200 5850 3150
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F89049C
P 3350 3050
F 0 "J1" H 3268 3367 50  0000 C CNN
F 1 "Conn_01x04" H 3268 3276 50  0000 C CNN
F 2 "54548-0471:MOLEX_54548-0471" H 3350 3050 50  0001 C CNN
F 3 "~" H 3350 3050 50  0001 C CNN
	1    3350 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 3150 5700 3250
Wire Wire Line
	5700 3250 6050 3250
Connection ~ 6050 3250
Wire Wire Line
	5350 3350 6050 3350
Connection ~ 6050 3350
$EndSCHEMATC
