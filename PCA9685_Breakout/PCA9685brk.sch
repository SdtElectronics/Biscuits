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
L Driver_LED:PCA9685PW U1
U 1 1 603882C4
P 5350 4350
F 0 "U1" H 5350 4400 50  0000 C CNN
F 1 "PCA9685PW" H 5350 4250 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 5375 3375 50  0001 L CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9685.pdf" H 4950 5050 50  0001 C CNN
	1    5350 4350
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR06
U 1 1 60388C05
P 5350 3350
F 0 "#PWR06" H 5350 3200 50  0001 C CNN
F 1 "VDD" H 5365 3523 50  0000 C CNN
F 2 "" H 5350 3350 50  0001 C CNN
F 3 "" H 5350 3350 50  0001 C CNN
	1    5350 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR011
U 1 1 603898FF
P 7100 3650
F 0 "#PWR011" H 7100 3500 50  0001 C CNN
F 1 "VDD" H 7115 3823 50  0000 C CNN
F 2 "" H 7100 3650 50  0001 C CNN
F 3 "" H 7100 3650 50  0001 C CNN
	1    7100 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60389EF8
P 5350 5450
F 0 "#PWR07" H 5350 5200 50  0001 C CNN
F 1 "GND" H 5355 5277 50  0000 C CNN
F 2 "" H 5350 5450 50  0001 C CNN
F 3 "" H 5350 5450 50  0001 C CNN
	1    5350 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6038A2D9
P 7100 3950
F 0 "#PWR012" H 7100 3700 50  0001 C CNN
F 1 "GND" H 7105 3777 50  0000 C CNN
F 2 "" H 7100 3950 50  0001 C CNN
F 3 "" H 7100 3950 50  0001 C CNN
	1    7100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper A0
U 1 1 6038A8B5
P 3700 3300
F 0 "A0" H 3700 3564 50  0000 C CNN
F 1 "Jumper" H 3700 3473 50  0000 C CNN
F 2 "jumper:SOLDER-JUMPER_1-WAY_noSilk" H 3700 3300 50  0001 C CNN
F 3 "~" H 3700 3300 50  0001 C CNN
	1    3700 3300
	1    0    0    -1  
$EndComp
Text Label 4650 4550 2    50   ~ 0
A0
Text Label 4650 4650 2    50   ~ 0
A1
Text Label 4650 4750 2    50   ~ 0
A2
Text Label 4650 4850 2    50   ~ 0
A3
Text Label 4650 4950 2    50   ~ 0
A4
Text Label 4650 5050 2    50   ~ 0
A5
$Comp
L Device:Jumper A1
U 1 1 6038B9A3
P 3700 3650
F 0 "A1" H 3700 3914 50  0000 C CNN
F 1 "Jumper" H 3700 3823 50  0000 C CNN
F 2 "jumper:SOLDER-JUMPER_1-WAY_noSilk" H 3700 3650 50  0001 C CNN
F 3 "~" H 3700 3650 50  0001 C CNN
	1    3700 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper A2
U 1 1 6038BF84
P 3700 4000
F 0 "A2" H 3700 4264 50  0000 C CNN
F 1 "Jumper" H 3700 4173 50  0000 C CNN
F 2 "jumper:SOLDER-JUMPER_1-WAY_noSilk" H 3700 4000 50  0001 C CNN
F 3 "~" H 3700 4000 50  0001 C CNN
	1    3700 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper A3
U 1 1 6038CFBE
P 3700 4350
F 0 "A3" H 3700 4614 50  0000 C CNN
F 1 "Jumper" H 3700 4523 50  0000 C CNN
F 2 "jumper:SOLDER-JUMPER_1-WAY_noSilk" H 3700 4350 50  0001 C CNN
F 3 "~" H 3700 4350 50  0001 C CNN
	1    3700 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper A4
U 1 1 6038CFC4
P 3700 4700
F 0 "A4" H 3700 4964 50  0000 C CNN
F 1 "Jumper" H 3700 4873 50  0000 C CNN
F 2 "jumper:SOLDER-JUMPER_1-WAY_noSilk" H 3700 4700 50  0001 C CNN
F 3 "~" H 3700 4700 50  0001 C CNN
	1    3700 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper A5
U 1 1 6038CFCA
P 3700 5050
F 0 "A5" H 3700 5314 50  0000 C CNN
F 1 "Jumper" H 3700 5223 50  0000 C CNN
F 2 "jumper:SOLDER-JUMPER_1-WAY_noSilk" H 3700 5050 50  0001 C CNN
F 3 "~" H 3700 5050 50  0001 C CNN
	1    3700 5050
	1    0    0    -1  
$EndComp
Text Label 3400 3300 2    50   ~ 0
A0
Text Label 3400 3650 2    50   ~ 0
A1
Text Label 3400 4000 2    50   ~ 0
A2
Text Label 3400 4350 2    50   ~ 0
A3
Text Label 3400 4700 2    50   ~ 0
A4
Text Label 3400 5050 2    50   ~ 0
A5
$Comp
L Device:C C1
U 1 1 6038ECDF
P 7100 3800
F 0 "C1" H 7215 3846 50  0000 L CNN
F 1 "C" H 7215 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7138 3650 50  0001 C CNN
F 3 "~" H 7100 3800 50  0001 C CNN
	1    7100 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 6038FD98
P 3600 2150
F 0 "RN1" V 3183 2150 50  0000 C CNN
F 1 "R_Pack04" V 3274 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3875 2150 50  0001 C CNN
F 3 "~" H 3600 2150 50  0001 C CNN
	1    3600 2150
	0    1    -1   0   
$EndComp
Text Label 4050 2200 3    50   ~ 0
A0
Text Label 3400 2050 2    50   ~ 0
A1
Text Label 3400 2150 2    50   ~ 0
A2
Text Label 3400 2250 2    50   ~ 0
A3
$Comp
L power:GND #PWR02
U 1 1 6039327F
P 4000 5550
F 0 "#PWR02" H 4000 5300 50  0001 C CNN
F 1 "GND" H 4005 5377 50  0000 C CNN
F 2 "" H 4000 5550 50  0001 C CNN
F 3 "" H 4000 5550 50  0001 C CNN
	1    4000 5550
	1    0    0    -1  
$EndComp
Connection ~ 4000 3650
Wire Wire Line
	4000 3650 4000 3300
Connection ~ 4000 4000
Wire Wire Line
	4000 4000 4000 3650
Connection ~ 4000 4350
Wire Wire Line
	4000 4350 4000 4000
Connection ~ 4000 4700
Wire Wire Line
	4000 4700 4000 4350
Connection ~ 4000 5050
Wire Wire Line
	4000 5050 4000 4700
$Comp
L power:VDD #PWR01
U 1 1 60393A4E
P 3800 1900
F 0 "#PWR01" H 3800 1750 50  0001 C CNN
F 1 "VDD" H 3815 2073 50  0000 C CNN
F 2 "" H 3800 1900 50  0001 C CNN
F 3 "" H 3800 1900 50  0001 C CNN
	1    3800 1900
	1    0    0    -1  
$EndComp
Text Label 4650 3650 2    50   ~ 0
SCL
Text Label 4650 3750 2    50   ~ 0
SDA
$Comp
L Device:R_Pack04 RN2
U 1 1 60394654
P 4700 2250
F 0 "RN2" V 4283 2250 50  0000 C CNN
F 1 "R_Pack04" V 4374 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 4975 2250 50  0001 C CNN
F 3 "~" H 4700 2250 50  0001 C CNN
	1    4700 2250
	0    1    1    0   
$EndComp
Text Label 4500 2050 2    50   ~ 0
SDA
Text Label 4500 2150 2    50   ~ 0
SCL
Text Label 4500 2250 2    50   ~ 0
A5
Text Label 4650 3950 2    50   ~ 0
OE
Text Label 4500 2350 2    50   ~ 0
OE
$Comp
L power:GND #PWR05
U 1 1 60395911
P 4900 2450
F 0 "#PWR05" H 4900 2200 50  0001 C CNN
F 1 "GND" H 4905 2277 50  0000 C CNN
F 2 "" H 4900 2450 50  0001 C CNN
F 3 "" H 4900 2450 50  0001 C CNN
	1    4900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2450 4900 2350
$Comp
L power:VDD #PWR04
U 1 1 60396056
P 4900 1900
F 0 "#PWR04" H 4900 1750 50  0001 C CNN
F 1 "VDD" H 4915 2073 50  0000 C CNN
F 2 "" H 4900 1900 50  0001 C CNN
F 3 "" H 4900 1900 50  0001 C CNN
	1    4900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1900 4900 2050
Connection ~ 4900 2050
Wire Wire Line
	4900 2050 4900 2150
Connection ~ 4900 2150
Wire Wire Line
	4900 2150 4900 2250
$Comp
L Switch:SW_DIP_x06 SW1
U 1 1 603982C1
P 5850 2300
F 0 "SW1" H 5850 2867 50  0000 C CNN
F 1 "SW_DIP_x06" H 5850 2776 50  0000 C CNN
F 2 "Package_SO:SOIC-12" H 5850 2300 50  0001 C CNN
F 3 "~" H 5850 2300 50  0001 C CNN
	1    5850 2300
	1    0    0    -1  
$EndComp
Text Label 5550 2000 2    50   ~ 0
A0
Text Label 5550 2100 2    50   ~ 0
A1
Text Label 5550 2200 2    50   ~ 0
A2
Text Label 5550 2300 2    50   ~ 0
A3
Text Label 5550 2400 2    50   ~ 0
A4
Text Label 5550 2500 2    50   ~ 0
A5
$Comp
L power:GND #PWR08
U 1 1 6039A856
P 6150 2600
F 0 "#PWR08" H 6150 2350 50  0001 C CNN
F 1 "GND" H 6155 2427 50  0000 C CNN
F 2 "" H 6150 2600 50  0001 C CNN
F 3 "" H 6150 2600 50  0001 C CNN
	1    6150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2600 6150 2500
Connection ~ 6150 2100
Wire Wire Line
	6150 2100 6150 2000
Connection ~ 6150 2200
Wire Wire Line
	6150 2200 6150 2100
Connection ~ 6150 2300
Wire Wire Line
	6150 2300 6150 2200
Connection ~ 6150 2400
Wire Wire Line
	6150 2400 6150 2300
Connection ~ 6150 2500
Wire Wire Line
	6150 2500 6150 2400
Text Label 4650 3850 2    50   ~ 0
CLK
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 6038B250
P 6250 3950
F 0 "J1" H 6330 3942 50  0000 L CNN
F 1 "Conn_01x08" H 6330 3851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6250 3950 50  0001 C CNN
F 3 "~" H 6250 3950 50  0001 C CNN
	1    6250 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 6038C18B
P 6250 4850
F 0 "J2" H 6330 4842 50  0000 L CNN
F 1 "Conn_01x08" H 6330 4751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6250 4850 50  0001 C CNN
F 3 "~" H 6250 4850 50  0001 C CNN
	1    6250 4850
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 6038CBE3
P 6750 2250
F 0 "J3" H 6668 2667 50  0000 C CNN
F 1 "Conn_01x06" H 6668 2576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6750 2250 50  0001 C CNN
F 3 "~" H 6750 2250 50  0001 C CNN
	1    6750 2250
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 6038DB56
P 7100 1950
F 0 "#PWR09" H 7100 1800 50  0001 C CNN
F 1 "VCC" H 7115 2123 50  0000 C CNN
F 2 "" H 7100 1950 50  0001 C CNN
F 3 "" H 7100 1950 50  0001 C CNN
	1    7100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1950 7100 2050
Wire Wire Line
	7100 2050 6950 2050
$Comp
L power:GND #PWR010
U 1 1 6038EE2E
P 7100 2600
F 0 "#PWR010" H 7100 2350 50  0001 C CNN
F 1 "GND" H 7105 2427 50  0000 C CNN
F 2 "" H 7100 2600 50  0001 C CNN
F 3 "" H 7100 2600 50  0001 C CNN
	1    7100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2600 7100 2150
Wire Wire Line
	7100 2150 6950 2150
Text Label 6950 2250 0    50   ~ 0
SDA
Text Label 6950 2350 0    50   ~ 0
SCL
Text Label 6950 2450 0    50   ~ 0
CLK
Text Label 6950 2550 0    50   ~ 0
OE
Text Label 3400 5400 2    50   ~ 0
CLK
$Comp
L Device:Jumper OSC1
U 1 1 6038FB75
P 3700 5400
F 0 "OSC1" H 3700 5664 50  0000 C CNN
F 1 "Jumper" H 3700 5573 50  0000 C CNN
F 2 "jumper:SOLDER-JUMPER_1-WAY_noSilk" H 3700 5400 50  0001 C CNN
F 3 "~" H 3700 5400 50  0001 C CNN
	1    3700 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP8
U 1 1 60390607
P 7500 4700
F 0 "JP8" H 7500 4964 50  0000 C CNN
F 1 "Jumper" H 7500 4873 50  0000 C CNN
F 2 "jumper:SOLDER-JUMPER_1-WAY_noSilk" H 7500 4700 50  0001 C CNN
F 3 "~" H 7500 4700 50  0001 C CNN
	1    7500 4700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AZ1117-3.3 U2
U 1 1 60390F9D
P 7500 5150
F 0 "U2" H 7500 5392 50  0000 C CNN
F 1 "AZ1117-3.3" H 7500 5301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 7500 5400 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 7500 5150 50  0001 C CNN
	1    7500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4700 7200 5150
Wire Wire Line
	7800 5150 7800 4700
$Comp
L power:GND #PWR016
U 1 1 603926F5
P 7500 5450
F 0 "#PWR016" H 7500 5200 50  0001 C CNN
F 1 "GND" H 7505 5277 50  0000 C CNN
F 2 "" H 7500 5450 50  0001 C CNN
F 3 "" H 7500 5450 50  0001 C CNN
	1    7500 5450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 60392A82
P 7200 4700
F 0 "#PWR013" H 7200 4550 50  0001 C CNN
F 1 "VCC" H 7215 4873 50  0000 C CNN
F 2 "" H 7200 4700 50  0001 C CNN
F 3 "" H 7200 4700 50  0001 C CNN
	1    7200 4700
	1    0    0    -1  
$EndComp
Connection ~ 7200 4700
$Comp
L power:VDD #PWR017
U 1 1 60392F7C
P 7800 4700
F 0 "#PWR017" H 7800 4550 50  0001 C CNN
F 1 "VDD" H 7815 4873 50  0000 C CNN
F 2 "" H 7800 4700 50  0001 C CNN
F 3 "" H 7800 4700 50  0001 C CNN
	1    7800 4700
	1    0    0    -1  
$EndComp
Connection ~ 7800 4700
$Comp
L Device:R R2
U 1 1 603988F5
P 7850 3500
F 0 "R2" H 7920 3546 50  0000 L CNN
F 1 "R" H 7920 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7780 3500 50  0001 C CNN
F 3 "~" H 7850 3500 50  0001 C CNN
	1    7850 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED PWR1
U 1 1 60399127
P 7850 3800
F 0 "PWR1" V 7889 3682 50  0000 R CNN
F 1 "LED" V 7798 3682 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 7850 3800 50  0001 C CNN
F 3 "~" H 7850 3800 50  0001 C CNN
	1    7850 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 6039A6CE
P 7850 3950
F 0 "#PWR019" H 7850 3700 50  0001 C CNN
F 1 "GND" H 7855 3777 50  0000 C CNN
F 2 "" H 7850 3950 50  0001 C CNN
F 3 "" H 7850 3950 50  0001 C CNN
	1    7850 3950
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR018
U 1 1 6039B05A
P 7850 3350
F 0 "#PWR018" H 7850 3200 50  0001 C CNN
F 1 "VDD" H 7865 3523 50  0000 C CNN
F 2 "" H 7850 3350 50  0001 C CNN
F 3 "" H 7850 3350 50  0001 C CNN
	1    7850 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR020
U 1 1 603B11FB
P 7900 1950
F 0 "#PWR020" H 7900 1800 50  0001 C CNN
F 1 "VCC" H 7915 2123 50  0000 C CNN
F 2 "" H 7900 1950 50  0001 C CNN
F 3 "" H 7900 1950 50  0001 C CNN
	1    7900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1950 7900 2050
Wire Wire Line
	7900 2050 7750 2050
$Comp
L power:GND #PWR021
U 1 1 603B1203
P 7900 2600
F 0 "#PWR021" H 7900 2350 50  0001 C CNN
F 1 "GND" H 7905 2427 50  0000 C CNN
F 2 "" H 7900 2600 50  0001 C CNN
F 3 "" H 7900 2600 50  0001 C CNN
	1    7900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2600 7900 2150
Wire Wire Line
	7900 2150 7750 2150
Text Label 7750 2250 0    50   ~ 0
SDA
Text Label 7750 2350 0    50   ~ 0
SCL
Text Label 7750 2450 0    50   ~ 0
CLK
Text Label 7750 2550 0    50   ~ 0
OE
$Comp
L power:GND #PWR015
U 1 1 6041AAB1
P 7500 3950
F 0 "#PWR015" H 7500 3700 50  0001 C CNN
F 1 "GND" H 7505 3777 50  0000 C CNN
F 2 "" H 7500 3950 50  0001 C CNN
F 3 "" H 7500 3950 50  0001 C CNN
	1    7500 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6041AAB7
P 7500 3800
F 0 "C2" H 7615 3846 50  0000 L CNN
F 1 "C" H 7615 3755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x3" H 7538 3650 50  0001 C CNN
F 3 "~" H 7500 3800 50  0001 C CNN
	1    7500 3800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 6041C5F9
P 7500 3650
F 0 "#PWR014" H 7500 3500 50  0001 C CNN
F 1 "VCC" H 7515 3823 50  0000 C CNN
F 2 "" H 7500 3650 50  0001 C CNN
F 3 "" H 7500 3650 50  0001 C CNN
	1    7500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1900 3800 2050
Wire Wire Line
	3800 2350 3800 2250
Connection ~ 3800 2050
Connection ~ 3800 2150
Wire Wire Line
	3800 2150 3800 2050
Connection ~ 3800 2250
Wire Wire Line
	3800 2250 3800 2150
$Comp
L Device:R R1
U 1 1 604C3799
P 4050 2050
F 0 "R1" H 4120 2096 50  0000 L CNN
F 1 "R" H 4120 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 2050 50  0001 C CNN
F 3 "~" H 4050 2050 50  0001 C CNN
	1    4050 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR03
U 1 1 604C379F
P 4050 1900
F 0 "#PWR03" H 4050 1750 50  0001 C CNN
F 1 "VDD" H 4065 2073 50  0000 C CNN
F 2 "" H 4050 1900 50  0001 C CNN
F 3 "" H 4050 1900 50  0001 C CNN
	1    4050 1900
	1    0    0    -1  
$EndComp
Text Label 3400 2350 2    50   ~ 0
A4
Wire Wire Line
	4000 5050 4000 5400
Connection ~ 4000 5400
Wire Wire Line
	4000 5400 4000 5550
$Comp
L Device:LED OE1
U 1 1 6044DCF6
P 4050 2750
F 0 "OE1" V 4089 2632 50  0000 R CNN
F 1 "LED" V 3998 2632 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 4050 2750 50  0001 C CNN
F 3 "~" H 4050 2750 50  0001 C CNN
	1    4050 2750
	0    -1   -1   0   
$EndComp
Text Label 4050 2900 2    50   ~ 0
OE
$Comp
L power:VDD #PWR022
U 1 1 6044E888
P 4050 2600
F 0 "#PWR022" H 4050 2450 50  0001 C CNN
F 1 "VDD" H 4065 2773 50  0000 C CNN
F 2 "" H 4050 2600 50  0001 C CNN
F 3 "" H 4050 2600 50  0001 C CNN
	1    4050 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x06_MountingPin J4
U 1 1 6047ADDA
P 7550 2350
F 0 "J4" H 7638 2172 50  0000 L CNN
F 1 "Conn_01x06_MountingPin" H 6550 1550 50  0000 L CNN
F 2 "Connector_FFC-FPC:TE_0-1734839-6_1x06-1MP_P0.5mm_Horizontal" H 7550 2350 50  0001 C CNN
F 3 "~" H 7550 2350 50  0001 C CNN
	1    7550 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 6047BB98
P 7550 1850
F 0 "#PWR023" H 7550 1600 50  0001 C CNN
F 1 "GND" H 7555 1677 50  0000 C CNN
F 2 "" H 7550 1850 50  0001 C CNN
F 3 "" H 7550 1850 50  0001 C CNN
	1    7550 1850
	-1   0    0    1   
$EndComp
$EndSCHEMATC
