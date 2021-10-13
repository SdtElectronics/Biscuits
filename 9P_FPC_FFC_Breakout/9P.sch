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
L Connector_Generic:Conn_01x09 J3
U 1 1 60D84A81
P 3900 3050
F 0 "J3" H 3980 3092 50  0000 L CNN
F 1 "Conn_01x09" H 3980 3001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 3900 3050 50  0001 C CNN
F 3 "~" H 3900 3050 50  0001 C CNN
	1    3900 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x09_MountingPin J2
U 1 1 60D8525B
P 3250 3050
F 0 "J2" H 3338 3014 50  0000 L CNN
F 1 "Conn_01x09_MountingPin" H 3338 2923 50  0000 L CNN
F 2 "Connector_FFC-FPC:TE_84952-9_1x09-1MP_P1.0mm_Horizontal" H 3250 3050 50  0001 C CNN
F 3 "~" H 3250 3050 50  0001 C CNN
	1    3250 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x09_MountingPin J1
U 1 1 60D85BB0
P 2450 3050
F 0 "J1" H 2538 2922 50  0000 L CNN
F 1 "Conn_01x09_MountingPin" H 2538 3013 50  0000 L CNN
F 2 "Connector_FFC-FPC:TE_0-1734839-9_1x09-1MP_P0.5mm_Horizontal" H 2450 3050 50  0001 C CNN
F 3 "~" H 2450 3050 50  0001 C CNN
	1    2450 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 2650 3050 2650
Wire Wire Line
	3700 2750 3050 2750
Wire Wire Line
	3700 2850 3050 2850
Wire Wire Line
	3700 2950 3050 2950
Wire Wire Line
	3700 3050 3050 3050
Wire Wire Line
	3700 3150 3050 3150
Wire Wire Line
	3700 3250 3050 3250
Wire Wire Line
	3700 3350 3050 3350
Connection ~ 3050 2650
Wire Wire Line
	3050 2650 2650 2650
Connection ~ 3050 2750
Wire Wire Line
	3050 2750 2650 2750
Connection ~ 3050 2850
Wire Wire Line
	3050 2850 2650 2850
Connection ~ 3050 2950
Wire Wire Line
	3050 2950 2650 2950
Connection ~ 3050 3050
Wire Wire Line
	3050 3050 2650 3050
Connection ~ 3050 3150
Wire Wire Line
	3050 3150 2650 3150
Connection ~ 3050 3250
Wire Wire Line
	3050 3250 2650 3250
Connection ~ 3050 3350
Wire Wire Line
	3050 3350 2650 3350
Wire Wire Line
	2650 3450 3050 3450
Connection ~ 3050 3450
Wire Wire Line
	3050 3450 3700 3450
NoConn ~ 3250 3650
NoConn ~ 2450 2450
$EndSCHEMATC
