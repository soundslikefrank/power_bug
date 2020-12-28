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
L DKM10E-12:DKM10E-12 PS1
U 1 1 5FE632DB
P 6300 2300
F 0 "PS1" H 6900 2565 50  0000 C CNN
F 1 "DKM10E-12" H 6900 2474 50  0000 C CNN
F 2 "DKM10E-12:DKM10E12" H 7350 2400 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/dkm10e-12/mean-well-enterprises" H 7350 2300 50  0001 L CNN
F 4 "Isolated DC/DC Converters 4.7-9Vin +/-12Vout +/-416mA DIP Iso Reg" H 7350 2200 50  0001 L CNN "Description"
F 5 "10.7" H 7350 2100 50  0001 L CNN "Height"
F 6 "Mean Well" H 7350 2000 50  0001 L CNN "Manufacturer_Name"
F 7 "DKM10E-12" H 7350 1900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "709-DKM10E-12" H 7350 1800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/MEAN-WELL/DKM10E-12?qs=5aG0NVq1C4zPtXAOpwxv0A%3D%3D" H 7350 1700 50  0001 L CNN "Mouser Price/Stock"
F 10 "DKM10E-12" H 7350 1600 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/dkm10e-12/mean-well-enterprises" H 7350 1500 50  0001 L CNN "Arrow Price/Stock"
	1    6300 2300
	1    0    0    -1  
$EndComp
$Comp
L power_bug-rescue:USB_B_Micro-Connector J2
U 1 1 5FE688D7
P 2250 3750
F 0 "J2" V 2261 4080 50  0000 L CNN
F 1 "MX-105017-0001" V 2352 4080 50  0000 L CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 2400 3700 50  0001 C CNN
F 3 "~" H 2400 3700 50  0001 C CNN
	1    2250 3750
	0    1    1    0   
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5FE6CF75
P 1000 3250
F 0 "J1" H 1057 3567 50  0000 C CNN
F 1 "Wuerth 6941xx301002" H 1057 3476 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 1050 3210 50  0001 C CNN
F 3 "~" H 1050 3210 50  0001 C CNN
	1    1000 3250
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:MAX40200AUK U1
U 1 1 5FE6F22C
P 4950 3100
F 0 "U1" H 4950 3467 50  0000 C CNN
F 1 "MAX40200" H 4950 3376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4950 3600 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX40200.pdf" H 4950 3600 50  0001 C CNN
	1    4950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3750 1650 3250
Wire Wire Line
	1650 3250 1300 3250
Wire Wire Line
	1300 3350 1300 4500
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5FE71BBE
P 4950 2500
F 0 "JP1" H 4950 2705 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4950 2614 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4950 2500 50  0001 C CNN
F 3 "~" H 4950 2500 50  0001 C CNN
	1    4950 2500
	1    0    0    -1  
$EndComp
NoConn ~ 2050 4050
NoConn ~ 2150 4050
NoConn ~ 2250 4050
Wire Wire Line
	2450 4050 3150 4050
Wire Wire Line
	3150 4050 3150 2500
Wire Wire Line
	4250 2500 4800 2500
Wire Wire Line
	4950 4500 4950 3400
$Comp
L Device:R R1
U 1 1 5FE7CD35
P 4250 2950
F 0 "R1" H 4320 2996 50  0000 L CNN
F 1 "10k" H 4320 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4180 2950 50  0001 C CNN
F 3 "~" H 4250 2950 50  0001 C CNN
	1    4250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2500 4250 2700
Wire Wire Line
	4250 2700 4550 2700
Wire Wire Line
	4550 2700 4550 3000
Connection ~ 4250 2700
Wire Wire Line
	4250 2700 4250 2800
Wire Wire Line
	4250 3100 4250 3200
Wire Wire Line
	4250 3200 4550 3200
Wire Wire Line
	5100 2500 5350 2500
Wire Wire Line
	5350 2500 5350 3000
Wire Wire Line
	5350 2500 5850 2500
Connection ~ 5350 2500
$Comp
L power:GND #PWR0101
U 1 1 5FE80B71
P 6300 2400
F 0 "#PWR0101" H 6300 2150 50  0001 C CNN
F 1 "GND" V 6305 2272 50  0000 R CNN
F 2 "" H 6300 2400 50  0001 C CNN
F 3 "" H 6300 2400 50  0001 C CNN
	1    6300 2400
	0    1    1    0   
$EndComp
NoConn ~ 6300 2300
$Comp
L power:GND #PWR0102
U 1 1 5FE81C4E
P 7500 2400
F 0 "#PWR0102" H 7500 2150 50  0001 C CNN
F 1 "GND" V 7505 2272 50  0000 R CNN
F 2 "" H 7500 2400 50  0001 C CNN
F 3 "" H 7500 2400 50  0001 C CNN
	1    7500 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 3150 2000 3150
Wire Wire Line
	2000 3150 2000 2500
Wire Wire Line
	2000 2500 3150 2500
Wire Wire Line
	1300 4500 3000 4500
$Comp
L power:GND #PWR0103
U 1 1 5FE82679
P 3000 4800
F 0 "#PWR0103" H 3000 4550 50  0001 C CNN
F 1 "GND" H 3005 4627 50  0000 C CNN
F 2 "" H 3000 4800 50  0001 C CNN
F 3 "" H 3000 4800 50  0001 C CNN
	1    3000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4500 3000 4800
Connection ~ 3000 4500
Wire Wire Line
	3000 4500 4950 4500
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5FE8A51B
P 9300 2400
F 0 "J4" H 9350 2817 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9350 2726 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 9300 2400 50  0001 C CNN
F 3 "~" H 9300 2400 50  0001 C CNN
	1    9300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2600 9600 2600
Wire Wire Line
	9100 2500 9100 2400
Wire Wire Line
	9600 2400 9600 2500
Wire Wire Line
	9100 2300 9600 2300
Wire Wire Line
	9600 2300 9600 2400
Connection ~ 9600 2300
Connection ~ 9600 2400
Wire Wire Line
	9100 2300 9100 2400
Connection ~ 9100 2300
Connection ~ 9100 2400
Wire Wire Line
	9100 2500 9600 2500
Connection ~ 9100 2500
Connection ~ 9600 2500
Wire Wire Line
	7500 2300 7600 2300
Wire Wire Line
	7600 2300 7600 2200
Wire Wire Line
	9100 2200 9600 2200
$Comp
L power:GND #PWR0104
U 1 1 5FE909B8
P 9900 2400
F 0 "#PWR0104" H 9900 2150 50  0001 C CNN
F 1 "GND" V 9905 2272 50  0000 R CNN
F 2 "" H 9900 2400 50  0001 C CNN
F 3 "" H 9900 2400 50  0001 C CNN
	1    9900 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 2600 8600 2600
Wire Wire Line
	8100 2500 8100 2400
Wire Wire Line
	8600 2400 8600 2500
Wire Wire Line
	8100 2300 8600 2300
Wire Wire Line
	8600 2300 8600 2400
Connection ~ 8600 2300
Connection ~ 8600 2400
Wire Wire Line
	8100 2300 8100 2400
Connection ~ 8100 2300
Connection ~ 8100 2400
Wire Wire Line
	8100 2500 8600 2500
Connection ~ 8100 2500
Connection ~ 8600 2500
Wire Wire Line
	8100 2200 8600 2200
Wire Wire Line
	8600 2300 9100 2300
Wire Wire Line
	8600 2400 9100 2400
Wire Wire Line
	8600 2500 9100 2500
Wire Wire Line
	7600 2200 8100 2200
Connection ~ 8100 2200
Wire Wire Line
	8600 2200 9100 2200
Connection ~ 8600 2200
Connection ~ 9100 2200
Wire Wire Line
	7500 2500 7500 2600
Wire Wire Line
	7500 2600 7750 2600
Connection ~ 8100 2600
Wire Wire Line
	8600 2600 9100 2600
Connection ~ 8600 2600
Connection ~ 9100 2600
Wire Wire Line
	9600 2400 9900 2400
Wire Wire Line
	1650 3750 1850 3750
$Comp
L power:GND #PWR0105
U 1 1 5FEA44FA
P 1850 3450
F 0 "#PWR0105" H 1850 3200 50  0001 C CNN
F 1 "GND" H 1855 3277 50  0000 C CNN
F 2 "" H 1850 3450 50  0001 C CNN
F 3 "" H 1850 3450 50  0001 C CNN
	1    1850 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 3650 1850 3450
$Comp
L power:GND #PWR01
U 1 1 5FEAB565
P 3550 950
F 0 "#PWR01" H 3550 700 50  0001 C CNN
F 1 "GND" H 3555 777 50  0000 C CNN
F 2 "" H 3550 950 50  0001 C CNN
F 3 "" H 3550 950 50  0001 C CNN
	1    3550 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 1150 3500 950 
Wire Wire Line
	3500 950  3550 950 
Wire Wire Line
	3550 950  3600 950 
Wire Wire Line
	3600 950  3600 1150
Connection ~ 3550 950 
$Comp
L PN12SJNA03QE:PN12SJNA03QE S1
U 1 1 5FEBAFA7
P 3500 2150
F 0 "S1" V 4046 1822 50  0000 R CNN
F 1 "PN12SJNA03QE" V 3955 1822 50  0000 R CNN
F 2 "PN12SJNA03QE:PN12SJNA03QE" H 4350 2250 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/PN12SJNA03QE.pdf" H 4350 2150 50  0001 L CNN
F 4 "Switch Push Button N.O./N.C. SPDT Square Plunger 0.2A 30VDC Alternate Contact PC Pins Thru-Hole Bulk" H 4350 2050 50  0001 L CNN "Description"
F 5 "8.3" H 4350 1950 50  0001 L CNN "Height"
F 6 "C & K COMPONENTS" H 4350 1850 50  0001 L CNN "Manufacturer_Name"
F 7 "PN12SJNA03QE" H 4350 1750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "611-PN12SJNA03QE" H 4350 1650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/CK/PN12SJNA03QE?qs=ljbEvF4DwONEqDtcOuhIzQ%3D%3D" H 4350 1550 50  0001 L CNN "Mouser Price/Stock"
F 10 "PN12SJNA03QE" H 4350 1450 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/pn12sjna03qe/ck" H 4350 1350 50  0001 L CNN "Arrow Price/Stock"
	1    3500 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 2500 3600 2500
Wire Wire Line
	3600 2500 3600 2150
Connection ~ 3150 2500
Wire Wire Line
	3700 2150 3700 2500
Wire Wire Line
	3700 2500 4250 2500
Connection ~ 4250 2500
$Comp
L Mechanical:MountingHole H1
U 1 1 5FE86B88
P 6700 4650
F 0 "H1" H 6800 4696 50  0000 L CNN
F 1 "MountingHole" H 6800 4605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6700 4650 50  0001 C CNN
F 3 "~" H 6700 4650 50  0001 C CNN
	1    6700 4650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FE8749E
P 6700 4900
F 0 "H2" H 6800 4946 50  0000 L CNN
F 1 "MountingHole" H 6800 4855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6700 4900 50  0001 C CNN
F 3 "~" H 6700 4900 50  0001 C CNN
	1    6700 4900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FE87829
P 6700 5150
F 0 "H3" H 6800 5196 50  0000 L CNN
F 1 "MountingHole" H 6800 5105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6700 5150 50  0001 C CNN
F 3 "~" H 6700 5150 50  0001 C CNN
	1    6700 5150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FE87A0B
P 6700 5400
F 0 "H4" H 6800 5446 50  0000 L CNN
F 1 "MountingHole" H 6800 5355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6700 5400 50  0001 C CNN
F 3 "~" H 6700 5400 50  0001 C CNN
	1    6700 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FE74F7C
P 7750 3150
F 0 "D1" V 7789 3032 50  0000 R CNN
F 1 "LED" V 7698 3032 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7750 3150 50  0001 C CNN
F 3 "~" H 7750 3150 50  0001 C CNN
	1    7750 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FE77559
P 7750 3700
F 0 "R2" H 7820 3746 50  0000 L CNN
F 1 "820R" H 7820 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7680 3700 50  0001 C CNN
F 3 "~" H 7750 3700 50  0001 C CNN
	1    7750 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FE77C43
P 7750 4050
F 0 "#PWR02" H 7750 3800 50  0001 C CNN
F 1 "GND" H 7755 3877 50  0000 C CNN
F 2 "" H 7750 4050 50  0001 C CNN
F 3 "" H 7750 4050 50  0001 C CNN
	1    7750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2600 7750 3000
Connection ~ 7750 2600
Wire Wire Line
	7750 2600 8100 2600
Wire Wire Line
	7750 3300 7750 3550
Wire Wire Line
	7750 3850 7750 4050
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 5FE962DC
P 8300 2500
F 0 "J3" H 8350 3017 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 8350 2926 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 8300 2500 50  0001 C CNN
F 3 "~" H 8300 2500 50  0001 C CNN
	1    8300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5FE9E5ED
P 5850 2500
F 0 "#PWR03" H 5850 2350 50  0001 C CNN
F 1 "+5V" H 5865 2673 50  0000 C CNN
F 2 "" H 5850 2500 50  0001 C CNN
F 3 "" H 5850 2500 50  0001 C CNN
	1    5850 2500
	-1   0    0    1   
$EndComp
Connection ~ 5850 2500
Wire Wire Line
	5850 2500 6300 2500
$Comp
L power:+5V #PWR04
U 1 1 5FE9EC27
P 8100 2700
F 0 "#PWR04" H 8100 2550 50  0001 C CNN
F 1 "+5V" V 8115 2828 50  0000 L CNN
F 2 "" H 8100 2700 50  0001 C CNN
F 3 "" H 8100 2700 50  0001 C CNN
	1    8100 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 2700 8600 2700
Connection ~ 8100 2700
NoConn ~ 8100 2800
NoConn ~ 8600 2800
NoConn ~ 8100 2900
NoConn ~ 8600 2900
$EndSCHEMATC
