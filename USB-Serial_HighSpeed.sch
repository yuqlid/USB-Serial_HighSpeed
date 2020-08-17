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
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5ECA800B
P 2200 4450
F 0 "J1" H 2307 5317 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2307 5226 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 2350 4450 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2350 4450 50  0001 C CNN
	1    2200 4450
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT232H U1
U 1 1 5ECABCB2
P 6050 4450
F 0 "U1" H 5350 5850 50  0000 C CNN
F 1 "FT232H" H 6650 5850 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 6050 4450 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232H.pdf" H 6050 4450 50  0001 C CNN
	1    6050 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5ECADCD9
P 7950 1750
F 0 "D1" V 7989 1632 50  0000 R CNN
F 1 "LED" V 7898 1632 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7950 1750 50  0001 C CNN
F 3 "~" H 7950 1750 50  0001 C CNN
	1    7950 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5ECAE7E4
P 7950 1400
F 0 "R7" H 8020 1446 50  0000 L CNN
F 1 "R" H 8020 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7880 1400 50  0001 C CNN
F 3 "~" H 7950 1400 50  0001 C CNN
	1    7950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3250 7250 3250
Wire Wire Line
	6950 3350 7250 3350
Wire Wire Line
	6950 4450 7250 4450
Wire Wire Line
	6950 4550 7250 4550
Text Label 7250 4450 2    50   ~ 0
RXLED
Text Label 7250 4550 2    50   ~ 0
TXLED
Text Label 7250 3250 2    50   ~ 0
TXD
Text Label 7250 3350 2    50   ~ 0
RXD
$Comp
L Device:R R1
U 1 1 5ECB052F
P 3000 4850
F 0 "R1" H 3070 4896 50  0000 L CNN
F 1 "5.1k" H 3070 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2930 4850 50  0001 C CNN
F 3 "~" H 3000 4850 50  0001 C CNN
	1    3000 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5ECB0E7D
P 3300 4850
F 0 "R4" H 3370 4896 50  0000 L CNN
F 1 "5.1k" H 3370 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3230 4850 50  0001 C CNN
F 3 "~" H 3300 4850 50  0001 C CNN
	1    3300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4150 3000 4700
Wire Wire Line
	2800 4150 3000 4150
Wire Wire Line
	2800 4050 3300 4050
Wire Wire Line
	3300 4050 3300 4700
Wire Wire Line
	2800 4450 2900 4450
Wire Wire Line
	2800 4350 2900 4350
Wire Wire Line
	2900 4350 2900 4450
Wire Wire Line
	2800 4550 2900 4550
Wire Wire Line
	2800 4650 2900 4650
Wire Wire Line
	2900 4650 2900 4550
Text Label 4000 4450 2    50   ~ 0
D_-
Text Label 4000 4550 2    50   ~ 0
D_+
$Comp
L power:GND #PWR0101
U 1 1 5ECB26C1
P 3000 5200
F 0 "#PWR0101" H 3000 4950 50  0001 C CNN
F 1 "GND" H 3005 5027 50  0000 C CNN
F 2 "" H 3000 5200 50  0001 C CNN
F 3 "" H 3000 5200 50  0001 C CNN
	1    3000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5000 3300 5100
Wire Wire Line
	3000 5100 3000 5000
NoConn ~ 2800 4950
NoConn ~ 2800 5050
Wire Wire Line
	3000 5200 3000 5100
$Comp
L power:GND #PWR0102
U 1 1 5ECB6088
P 2200 5350
F 0 "#PWR0102" H 2200 5100 50  0001 C CNN
F 1 "GND" H 2205 5177 50  0000 C CNN
F 2 "" H 2200 5350 50  0001 C CNN
F 3 "" H 2200 5350 50  0001 C CNN
	1    2200 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5ECB663F
P 5650 6150
F 0 "#PWR0103" H 5650 5900 50  0001 C CNN
F 1 "GND" H 5655 5977 50  0000 C CNN
F 2 "" H 5650 6150 50  0001 C CNN
F 3 "" H 5650 6150 50  0001 C CNN
	1    5650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6150 5650 6050
Wire Wire Line
	5650 6050 5750 6050
Wire Wire Line
	6650 6050 6650 5950
Connection ~ 5650 6050
Wire Wire Line
	5650 6050 5650 5950
Wire Wire Line
	6550 5950 6550 6050
Connection ~ 6550 6050
Wire Wire Line
	6550 6050 6650 6050
Wire Wire Line
	6450 5950 6450 6050
Connection ~ 6450 6050
Wire Wire Line
	6450 6050 6550 6050
Wire Wire Line
	5750 5950 5750 6050
Connection ~ 5750 6050
Wire Wire Line
	5750 6050 5850 6050
Wire Wire Line
	5850 5950 5850 6050
Connection ~ 5850 6050
Wire Wire Line
	5850 6050 5950 6050
Wire Wire Line
	5950 5950 5950 6050
Connection ~ 5950 6050
Wire Wire Line
	5950 6050 6050 6050
Wire Wire Line
	6050 5950 6050 6050
Connection ~ 6050 6050
Wire Wire Line
	6050 6050 6150 6050
Wire Wire Line
	6150 5950 6150 6050
Connection ~ 6150 6050
Wire Wire Line
	6150 6050 6250 6050
Wire Wire Line
	6250 5950 6250 6050
Connection ~ 6250 6050
Wire Wire Line
	6250 6050 6350 6050
Wire Wire Line
	6350 5950 6350 6050
Connection ~ 6350 6050
Wire Wire Line
	6350 6050 6450 6050
$Comp
L power:GND #PWR0104
U 1 1 5ECBC6A8
P 5050 6150
F 0 "#PWR0104" H 5050 5900 50  0001 C CNN
F 1 "GND" H 5055 5977 50  0000 C CNN
F 2 "" H 5050 6150 50  0001 C CNN
F 3 "" H 5050 6150 50  0001 C CNN
	1    5050 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5550 5050 5550
Wire Wire Line
	5050 5550 5050 6150
$Comp
L Device:Fuse F1
U 1 1 5ECBE0F1
P 3650 3550
F 0 "F1" H 3590 3504 50  0000 R CNN
F 1 "Fuse" H 3590 3595 50  0000 R CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 3580 3550 50  0001 C CNN
F 3 "~" H 3650 3550 50  0001 C CNN
	1    3650 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:L L1
U 1 1 5ECBE883
P 3900 3250
F 0 "L1" V 4090 3250 50  0000 C CNN
F 1 "L" V 3999 3250 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 3900 3250 50  0001 C CNN
F 3 "~" H 3900 3250 50  0001 C CNN
	1    3900 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 3850 3650 3700
Wire Wire Line
	3650 3400 3650 3250
Wire Wire Line
	3650 3250 3750 3250
$Comp
L Device:C C2
U 1 1 5ECC0A96
P 4150 3500
F 0 "C2" H 4265 3546 50  0000 L CNN
F 1 "4.7u" H 4265 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 3350 50  0001 C CNN
F 3 "~" H 4150 3500 50  0001 C CNN
	1    4150 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5ECC0D83
P 4500 3500
F 0 "C5" H 4615 3546 50  0000 L CNN
F 1 "0.1u" H 4615 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4538 3350 50  0001 C CNN
F 3 "~" H 4500 3500 50  0001 C CNN
	1    4500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3250 4150 3250
Wire Wire Line
	4150 3250 4150 3350
Wire Wire Line
	4150 3250 4300 3250
Wire Wire Line
	4500 3250 4500 3350
Connection ~ 4150 3250
Wire Wire Line
	5150 3250 4500 3250
Connection ~ 4500 3250
$Comp
L power:GND #PWR0105
U 1 1 5ECC7693
P 4150 3650
F 0 "#PWR0105" H 4150 3400 50  0001 C CNN
F 1 "GND" H 4155 3477 50  0000 C CNN
F 2 "" H 4150 3650 50  0001 C CNN
F 3 "" H 4150 3650 50  0001 C CNN
	1    4150 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5ECCAB5F
P 4500 3650
F 0 "#PWR0106" H 4500 3400 50  0001 C CNN
F 1 "GND" H 4505 3477 50  0000 C CNN
F 2 "" H 4500 3650 50  0001 C CNN
F 3 "" H 4500 3650 50  0001 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5ECCCBCD
P 4650 2600
F 0 "C6" H 4765 2646 50  0000 L CNN
F 1 "0.1u" H 4765 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4688 2450 50  0001 C CNN
F 3 "~" H 4650 2600 50  0001 C CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5ECCD3C2
P 4250 2600
F 0 "C3" H 4365 2646 50  0000 L CNN
F 1 "0.1u" H 4365 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4288 2450 50  0001 C CNN
F 3 "~" H 4250 2600 50  0001 C CNN
	1    4250 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5ECCD90C
P 5000 1500
F 0 "#PWR0107" H 5000 1350 50  0001 C CNN
F 1 "+3V3" H 5015 1673 50  0000 C CNN
F 2 "" H 5000 1500 50  0001 C CNN
F 3 "" H 5000 1500 50  0001 C CNN
	1    5000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1500 5000 3450
Wire Wire Line
	5000 3450 5150 3450
Wire Wire Line
	5150 3550 4900 3550
Wire Wire Line
	4900 3550 4900 2400
Wire Wire Line
	4900 2400 4650 2400
Wire Wire Line
	4650 2400 4650 2450
Wire Wire Line
	4800 3650 4800 3000
Wire Wire Line
	4800 3000 4500 3000
Wire Wire Line
	4500 3000 4500 2400
Wire Wire Line
	4500 2400 4250 2400
Wire Wire Line
	4250 2400 4250 2450
Wire Wire Line
	5150 3650 4800 3650
$Comp
L power:GND #PWR0108
U 1 1 5ECD1BB6
P 4650 2750
F 0 "#PWR0108" H 4650 2500 50  0001 C CNN
F 1 "GND" H 4655 2577 50  0000 C CNN
F 2 "" H 4650 2750 50  0001 C CNN
F 3 "" H 4650 2750 50  0001 C CNN
	1    4650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5ECD1F19
P 4250 2750
F 0 "#PWR0109" H 4250 2500 50  0001 C CNN
F 1 "GND" H 4255 2577 50  0000 C CNN
F 2 "" H 4250 2750 50  0001 C CNN
F 3 "" H 4250 2750 50  0001 C CNN
	1    4250 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5ECD2635
P 7000 2800
F 0 "C11" H 7115 2846 50  0000 L CNN
F 1 "0.1u" H 7115 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7038 2650 50  0001 C CNN
F 3 "~" H 7000 2800 50  0001 C CNN
	1    7000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1550 7950 1600
$Comp
L Device:LED D2
U 1 1 5ECD6538
P 8300 1750
F 0 "D2" V 8339 1632 50  0000 R CNN
F 1 "LED" V 8248 1632 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8300 1750 50  0001 C CNN
F 3 "~" H 8300 1750 50  0001 C CNN
	1    8300 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5ECD653E
P 8300 1400
F 0 "R8" H 8370 1446 50  0000 L CNN
F 1 "R" H 8370 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8230 1400 50  0001 C CNN
F 3 "~" H 8300 1400 50  0001 C CNN
	1    8300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1550 8300 1600
$Comp
L Device:C C12
U 1 1 5ECD78C7
P 7400 2800
F 0 "C12" H 7515 2846 50  0000 L CNN
F 1 "0.1u" H 7515 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7438 2650 50  0001 C CNN
F 3 "~" H 7400 2800 50  0001 C CNN
	1    7400 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5ECD7B0F
P 7800 2800
F 0 "C13" H 7915 2846 50  0000 L CNN
F 1 "0.1u" H 7915 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7838 2650 50  0001 C CNN
F 3 "~" H 7800 2800 50  0001 C CNN
	1    7800 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5ECD7E71
P 7000 2950
F 0 "#PWR0110" H 7000 2700 50  0001 C CNN
F 1 "GND" H 7005 2777 50  0000 C CNN
F 2 "" H 7000 2950 50  0001 C CNN
F 3 "" H 7000 2950 50  0001 C CNN
	1    7000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5ECD820D
P 7400 2950
F 0 "#PWR0111" H 7400 2700 50  0001 C CNN
F 1 "GND" H 7405 2777 50  0000 C CNN
F 2 "" H 7400 2950 50  0001 C CNN
F 3 "" H 7400 2950 50  0001 C CNN
	1    7400 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5ECD8346
P 7800 2950
F 0 "#PWR0112" H 7800 2700 50  0001 C CNN
F 1 "GND" H 7805 2777 50  0000 C CNN
F 2 "" H 7800 2950 50  0001 C CNN
F 3 "" H 7800 2950 50  0001 C CNN
	1    7800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2950 6250 2850
Wire Wire Line
	7800 2550 7800 2650
Wire Wire Line
	7400 2650 7400 2550
Connection ~ 7400 2550
Wire Wire Line
	7400 2550 7800 2550
Wire Wire Line
	7000 2650 7000 2550
Connection ~ 7000 2550
Wire Wire Line
	7000 2550 7400 2550
Wire Wire Line
	6050 2950 6050 2850
Wire Wire Line
	6050 2850 6150 2850
Connection ~ 6250 2850
Wire Wire Line
	6250 2850 6250 2550
Connection ~ 6150 2850
Wire Wire Line
	6150 2850 6250 2850
Wire Wire Line
	6150 2850 6150 2950
$Comp
L power:+3V3 #PWR0113
U 1 1 5ECE3F4A
P 7950 1250
F 0 "#PWR0113" H 7950 1100 50  0001 C CNN
F 1 "+3V3" H 7965 1423 50  0000 C CNN
F 2 "" H 7950 1250 50  0001 C CNN
F 3 "" H 7950 1250 50  0001 C CNN
	1    7950 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 5ECE4A62
P 8300 1250
F 0 "#PWR0114" H 8300 1100 50  0001 C CNN
F 1 "+3V3" H 8315 1423 50  0000 C CNN
F 2 "" H 8300 1250 50  0001 C CNN
F 3 "" H 8300 1250 50  0001 C CNN
	1    8300 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5ECE6B44
P 6750 1450
F 0 "C10" H 6865 1496 50  0000 L CNN
F 1 "4.7u" H 6865 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6788 1300 50  0001 C CNN
F 3 "~" H 6750 1450 50  0001 C CNN
	1    6750 1450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5ECE6B4A
P 6400 1450
F 0 "C8" H 6515 1496 50  0000 L CNN
F 1 "0.1u" H 6515 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6438 1300 50  0001 C CNN
F 3 "~" H 6400 1450 50  0001 C CNN
	1    6400 1450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5ECE6B50
P 6750 1600
F 0 "#PWR0115" H 6750 1350 50  0001 C CNN
F 1 "GND" H 6755 1427 50  0000 C CNN
F 2 "" H 6750 1600 50  0001 C CNN
F 3 "" H 6750 1600 50  0001 C CNN
	1    6750 1600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5ECE6B56
P 6400 1600
F 0 "#PWR0116" H 6400 1350 50  0001 C CNN
F 1 "GND" H 6405 1427 50  0000 C CNN
F 2 "" H 6400 1600 50  0001 C CNN
F 3 "" H 6400 1600 50  0001 C CNN
	1    6400 1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5ECEBF3C
P 6700 2150
F 0 "C9" H 6815 2196 50  0000 L CNN
F 1 "4.7u" H 6815 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6738 2000 50  0001 C CNN
F 3 "~" H 6700 2150 50  0001 C CNN
	1    6700 2150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5ECEBF42
P 6350 2150
F 0 "C7" H 6465 2196 50  0000 L CNN
F 1 "0.1u" H 6465 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6388 2000 50  0001 C CNN
F 3 "~" H 6350 2150 50  0001 C CNN
	1    6350 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5ECEBF48
P 6700 2300
F 0 "#PWR0117" H 6700 2050 50  0001 C CNN
F 1 "GND" H 6705 2127 50  0000 C CNN
F 2 "" H 6700 2300 50  0001 C CNN
F 3 "" H 6700 2300 50  0001 C CNN
	1    6700 2300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5ECEBF4E
P 6350 2300
F 0 "#PWR0118" H 6350 2050 50  0001 C CNN
F 1 "GND" H 6355 2127 50  0000 C CNN
F 2 "" H 6350 2300 50  0001 C CNN
F 3 "" H 6350 2300 50  0001 C CNN
	1    6350 2300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5ECEE53B
P 4150 1700
F 0 "C1" H 4265 1746 50  0000 L CNN
F 1 "4.7u" H 4265 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 1550 50  0001 C CNN
F 3 "~" H 4150 1700 50  0001 C CNN
	1    4150 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5ECEE541
P 4500 1700
F 0 "C4" H 4615 1746 50  0000 L CNN
F 1 "0.1u" H 4615 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4538 1550 50  0001 C CNN
F 3 "~" H 4500 1700 50  0001 C CNN
	1    4500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5ECEE547
P 4150 1850
F 0 "#PWR0119" H 4150 1600 50  0001 C CNN
F 1 "GND" H 4155 1677 50  0000 C CNN
F 2 "" H 4150 1850 50  0001 C CNN
F 3 "" H 4150 1850 50  0001 C CNN
	1    4150 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5ECEE54D
P 4500 1850
F 0 "#PWR0120" H 4500 1600 50  0001 C CNN
F 1 "GND" H 4505 1677 50  0000 C CNN
F 2 "" H 4500 1850 50  0001 C CNN
F 3 "" H 4500 1850 50  0001 C CNN
	1    4500 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0121
U 1 1 5ECEFF18
P 4150 1550
F 0 "#PWR0121" H 4150 1400 50  0001 C CNN
F 1 "+3V3" H 4165 1723 50  0000 C CNN
F 2 "" H 4150 1550 50  0001 C CNN
F 3 "" H 4150 1550 50  0001 C CNN
	1    4150 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0122
U 1 1 5ECF06AF
P 4500 1550
F 0 "#PWR0122" H 4500 1400 50  0001 C CNN
F 1 "+3V3" H 4515 1723 50  0000 C CNN
F 2 "" H 4500 1550 50  0001 C CNN
F 3 "" H 4500 1550 50  0001 C CNN
	1    4500 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 5ECF0A28
P 6950 1250
F 0 "L3" V 7140 1250 50  0000 C CNN
F 1 "L" V 7049 1250 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 6950 1250 50  0001 C CNN
F 3 "~" H 6950 1250 50  0001 C CNN
	1    6950 1250
	0    1    -1   0   
$EndComp
Wire Wire Line
	6800 1250 6750 1250
Wire Wire Line
	6400 1250 6400 1300
Wire Wire Line
	6750 1300 6750 1250
Connection ~ 6750 1250
Wire Wire Line
	6750 1250 6400 1250
$Comp
L Device:L L2
U 1 1 5ED080F4
P 6900 1950
F 0 "L2" V 7090 1950 50  0000 C CNN
F 1 "L" V 6999 1950 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 6900 1950 50  0001 C CNN
F 3 "~" H 6900 1950 50  0001 C CNN
	1    6900 1950
	0    1    -1   0   
$EndComp
Wire Wire Line
	6750 1950 6700 1950
Wire Wire Line
	6350 1950 6350 2000
Wire Wire Line
	6700 2000 6700 1950
Connection ~ 6700 1950
$Comp
L power:+3V3 #PWR0123
U 1 1 5ED10177
P 7100 1900
F 0 "#PWR0123" H 7100 1750 50  0001 C CNN
F 1 "+3V3" H 7115 2073 50  0000 C CNN
F 2 "" H 7100 1900 50  0001 C CNN
F 3 "" H 7100 1900 50  0001 C CNN
	1    7100 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 1900 7100 1950
Wire Wire Line
	7100 1950 7050 1950
$Comp
L power:+3V3 #PWR0124
U 1 1 5ED12F12
P 7150 1200
F 0 "#PWR0124" H 7150 1050 50  0001 C CNN
F 1 "+3V3" H 7165 1373 50  0000 C CNN
F 2 "" H 7150 1200 50  0001 C CNN
F 3 "" H 7150 1200 50  0001 C CNN
	1    7150 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 1200 7150 1250
Wire Wire Line
	7150 1250 7100 1250
Wire Wire Line
	6250 2550 7000 2550
Wire Wire Line
	5950 1950 5950 2950
Wire Wire Line
	5950 1950 6350 1950
Connection ~ 6350 1950
Wire Wire Line
	6350 1950 6700 1950
Wire Wire Line
	6400 1250 5850 1250
Wire Wire Line
	5850 1250 5850 2950
Connection ~ 6400 1250
$Comp
L Device:R R5
U 1 1 5ED413A3
P 4800 5800
F 0 "R5" H 4870 5846 50  0000 L CNN
F 1 "12k" H 4870 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4730 5800 50  0001 C CNN
F 3 "~" H 4800 5800 50  0001 C CNN
	1    4800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4350 4800 4350
Wire Wire Line
	4800 4350 4800 5650
$Comp
L power:GND #PWR0125
U 1 1 5ED44AA0
P 4800 6150
F 0 "#PWR0125" H 4800 5900 50  0001 C CNN
F 1 "GND" H 4805 5977 50  0000 C CNN
F 2 "" H 4800 6150 50  0001 C CNN
F 3 "" H 4800 6150 50  0001 C CNN
	1    4800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6150 4800 5950
$Comp
L Device:R R6
U 1 1 5ED47989
P 5000 4150
F 0 "R6" V 4793 4150 50  0000 C CNN
F 1 "10k" V 4884 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4930 4150 50  0001 C CNN
F 3 "~" H 5000 4150 50  0001 C CNN
	1    5000 4150
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0126
U 1 1 5ED47FAF
P 4550 4100
F 0 "#PWR0126" H 4550 3950 50  0001 C CNN
F 1 "+3V3" H 4565 4273 50  0000 C CNN
F 2 "" H 4550 4100 50  0001 C CNN
F 3 "" H 4550 4100 50  0001 C CNN
	1    4550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4100 4550 4150
Wire Wire Line
	4550 4150 4850 4150
$Comp
L Device:R R2
U 1 1 5ED6D098
P 3500 4450
F 0 "R2" V 3293 4450 50  0000 C CNN
F 1 "22" V 3384 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3430 4450 50  0001 C CNN
F 3 "~" H 3500 4450 50  0001 C CNN
	1    3500 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4450 4000 4450
Text Label 4800 3850 0    50   ~ 0
D_-
Text Label 4800 3950 0    50   ~ 0
D_+
Wire Wire Line
	5150 3850 4800 3850
Wire Wire Line
	5150 3950 4800 3950
NoConn ~ 6950 3450
NoConn ~ 6950 3550
NoConn ~ 6950 3650
NoConn ~ 6950 3750
NoConn ~ 6950 3850
NoConn ~ 6950 3950
NoConn ~ 6950 4250
NoConn ~ 6950 4350
NoConn ~ 6950 4650
NoConn ~ 6950 4750
NoConn ~ 6950 4850
NoConn ~ 6950 4950
NoConn ~ 6950 5050
Wire Wire Line
	8300 1900 8300 2150
Wire Wire Line
	7950 1900 7950 2150
Text Label 8300 2150 1    50   ~ 0
RXLED
Text Label 7950 2150 1    50   ~ 0
TXLED
$Comp
L Interface_UART:SP3485CN U2
U 1 1 5ED261EF
P 8950 4100
F 0 "U2" H 8700 4450 50  0000 C CNN
F 1 "SP3485CN" H 9200 4450 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10000 3750 50  0001 C CIN
F 3 "http://www.icbase.com/pdf/SPX/SPX00480106.pdf" H 8950 4100 50  0001 C CNN
	1    8950 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5ED268DF
P 8950 4500
F 0 "#PWR0128" H 8950 4250 50  0001 C CNN
F 1 "GND" H 8955 4327 50  0000 C CNN
F 2 "" H 8950 4500 50  0001 C CNN
F 3 "" H 8950 4500 50  0001 C CNN
	1    8950 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5ED26EA5
P 9550 3600
F 0 "C14" H 9665 3646 50  0000 L CNN
F 1 "0.1u" H 9665 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9588 3450 50  0001 C CNN
F 3 "~" H 9550 3600 50  0001 C CNN
	1    9550 3600
	1    0    0    -1  
$EndComp
Text Label 7250 4150 2    50   ~ 0
TXDEN
Wire Wire Line
	6950 4150 7250 4150
Text Label 8200 4100 0    50   ~ 0
TXDEN
Wire Wire Line
	8500 4100 8200 4100
Wire Wire Line
	8550 4000 8500 4000
Wire Wire Line
	8500 4000 8500 4100
Wire Wire Line
	8550 4200 8500 4200
Wire Wire Line
	8500 4200 8500 4100
Connection ~ 8500 4100
Wire Wire Line
	8550 4300 8250 4300
Wire Wire Line
	8550 3900 8250 3900
Text Label 8250 4300 0    50   ~ 0
TXD
Text Label 8250 3900 0    50   ~ 0
RXD
$Comp
L power:GND #PWR0129
U 1 1 5ED4280C
P 9550 3750
F 0 "#PWR0129" H 9550 3500 50  0001 C CNN
F 1 "GND" H 9555 3577 50  0000 C CNN
F 2 "" H 9550 3750 50  0001 C CNN
F 3 "" H 9550 3750 50  0001 C CNN
	1    9550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3450 9550 3400
Wire Wire Line
	9550 3400 8950 3400
Wire Wire Line
	8950 3400 8950 3700
$Comp
L power:+5V #PWR0130
U 1 1 5ED4738D
P 3900 2750
F 0 "#PWR0130" H 3900 2600 50  0001 C CNN
F 1 "+5V" H 3915 2923 50  0000 C CNN
F 2 "" H 3900 2750 50  0001 C CNN
F 3 "" H 3900 2750 50  0001 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2750 3900 2950
Wire Wire Line
	3900 2950 4150 2950
Wire Wire Line
	4150 2950 4150 3100
Wire Wire Line
	4150 3100 4300 3100
Wire Wire Line
	4300 3100 4300 3250
Connection ~ 4300 3250
Wire Wire Line
	4300 3250 4500 3250
$Comp
L power:+5V #PWR0131
U 1 1 5ED4CCC0
P 8950 3300
F 0 "#PWR0131" H 8950 3150 50  0001 C CNN
F 1 "+5V" H 8965 3473 50  0000 C CNN
F 2 "" H 8950 3300 50  0001 C CNN
F 3 "" H 8950 3300 50  0001 C CNN
	1    8950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3300 8950 3400
Connection ~ 8950 3400
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5ED54AEF
P 10850 3900
F 0 "J2" H 10930 3892 50  0000 L CNN
F 1 "Conn_01x04" H 10930 3801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 10850 3900 50  0001 C CNN
F 3 "~" H 10850 3900 50  0001 C CNN
	1    10850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4100 10200 4200
$Comp
L power:GND #PWR0132
U 1 1 5ED5F4B9
P 10500 4250
F 0 "#PWR0132" H 10500 4000 50  0001 C CNN
F 1 "GND" H 10505 4077 50  0000 C CNN
F 2 "" H 10500 4250 50  0001 C CNN
F 3 "" H 10500 4250 50  0001 C CNN
	1    10500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4250 10500 3800
Wire Wire Line
	10500 3800 10650 3800
$Comp
L power:+5V #PWR0133
U 1 1 5ED69839
P 10600 3500
F 0 "#PWR0133" H 10600 3350 50  0001 C CNN
F 1 "+5V" H 10615 3673 50  0000 C CNN
F 2 "" H 10600 3500 50  0001 C CNN
F 3 "" H 10600 3500 50  0001 C CNN
	1    10600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3500 10600 3900
Wire Wire Line
	10600 3900 10650 3900
$Comp
L power:+3V3 #PWR0134
U 1 1 5ED9B8E1
P 7800 2450
F 0 "#PWR0134" H 7800 2300 50  0001 C CNN
F 1 "+3V3" H 7815 2623 50  0000 C CNN
F 2 "" H 7800 2450 50  0001 C CNN
F 3 "" H 7800 2450 50  0001 C CNN
	1    7800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2450 7800 2550
Connection ~ 7800 2550
Connection ~ 2900 4450
Connection ~ 2900 4550
Wire Wire Line
	2900 4450 3350 4450
Connection ~ 3000 5100
Wire Wire Line
	3300 5100 3000 5100
Wire Wire Line
	3650 4550 4000 4550
Wire Wire Line
	2900 4550 3350 4550
$Comp
L Device:R R3
U 1 1 5ED6D524
P 3500 4550
F 0 "R3" V 3707 4550 50  0000 C CNN
F 1 "22" V 3616 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3430 4550 50  0001 C CNN
F 3 "~" H 3500 4550 50  0001 C CNN
	1    3500 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 3850 3650 3850
Wire Wire Line
	3650 3900 3650 3850
Connection ~ 3650 3850
$Comp
L power:GND #PWR0127
U 1 1 5F407E1F
P 3650 4200
F 0 "#PWR0127" H 3650 3950 50  0001 C CNN
F 1 "GND" H 3655 4027 50  0000 C CNN
F 2 "" H 3650 4200 50  0001 C CNN
F 3 "" H 3650 4200 50  0001 C CNN
	1    3650 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5F40832D
P 3650 4050
F 0 "C16" H 3765 4096 50  0000 L CNN
F 1 "10n" H 3765 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3688 3900 50  0001 C CNN
F 3 "~" H 3650 4050 50  0001 C CNN
	1    3650 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5F409A27
P 4350 5150
F 0 "Y1" V 4396 5019 50  0000 R CNN
F 1 "12MHz" V 4305 5019 50  0000 R CNN
F 2 "Crystal_my:NDK_Crystal_SMD_3225_2Pads" H 4350 5150 50  0001 C CNN
F 3 "~" H 4350 5150 50  0001 C CNN
	1    4350 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C18
U 1 1 5F415253
P 4350 5600
F 0 "C18" H 4465 5646 50  0000 L CNN
F 1 "12p" H 4465 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4388 5450 50  0001 C CNN
F 3 "~" H 4350 5600 50  0001 C CNN
	1    4350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5350 4350 5450
Wire Wire Line
	4350 5350 4350 5300
Connection ~ 4350 5350
Wire Wire Line
	4350 5350 5150 5350
Wire Wire Line
	5150 4950 4350 4950
Wire Wire Line
	4350 4950 4350 5000
$Comp
L Device:C C17
U 1 1 5F424F9D
P 3850 5600
F 0 "C17" H 3965 5646 50  0000 L CNN
F 1 "12p" H 3965 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3888 5450 50  0001 C CNN
F 3 "~" H 3850 5600 50  0001 C CNN
	1    3850 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5450 3850 4950
Wire Wire Line
	3850 4950 4350 4950
Connection ~ 4350 4950
$Comp
L power:GND #PWR0135
U 1 1 5F42ABAB
P 4350 5850
F 0 "#PWR0135" H 4350 5600 50  0001 C CNN
F 1 "GND" H 4355 5677 50  0000 C CNN
F 2 "" H 4350 5850 50  0001 C CNN
F 3 "" H 4350 5850 50  0001 C CNN
	1    4350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5850 4350 5800
Wire Wire Line
	4350 5800 3850 5800
Wire Wire Line
	3850 5800 3850 5750
Connection ~ 4350 5800
Wire Wire Line
	4350 5800 4350 5750
$Comp
L Memory_EEPROM:93LCxxBxxOT U3
U 1 1 5F438946
P 2450 6650
F 0 "U3" H 2200 6900 50  0000 C CNN
F 1 "93LCxxBxxOT" H 2750 6900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2450 6650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001749K.pdf" H 2450 6650 50  0001 C CNN
	1    2450 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5F43986F
P 1800 6800
F 0 "C15" H 1915 6846 50  0000 L CNN
F 1 "0.1u" H 1915 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1838 6650 50  0001 C CNN
F 3 "~" H 1800 6800 50  0001 C CNN
	1    1800 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F43A9FD
P 3000 6750
F 0 "R10" H 3070 6796 50  0000 L CNN
F 1 "2k" H 3070 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2930 6750 50  0001 C CNN
F 3 "~" H 3000 6750 50  0001 C CNN
	1    3000 6750
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0136
U 1 1 5F440FF9
P 2450 5750
F 0 "#PWR0136" H 2450 5600 50  0001 C CNN
F 1 "+3V3" H 2465 5923 50  0000 C CNN
F 2 "" H 2450 5750 50  0001 C CNN
F 3 "" H 2450 5750 50  0001 C CNN
	1    2450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5750 2450 5950
Wire Wire Line
	2450 6300 1800 6300
Wire Wire Line
	1800 6300 1800 6650
Connection ~ 2450 6300
Wire Wire Line
	2450 6300 2450 6350
$Comp
L power:GND #PWR0137
U 1 1 5F44F608
P 2450 7050
F 0 "#PWR0137" H 2450 6800 50  0001 C CNN
F 1 "GND" H 2455 6877 50  0000 C CNN
F 2 "" H 2450 7050 50  0001 C CNN
F 3 "" H 2450 7050 50  0001 C CNN
	1    2450 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7050 2450 7000
Wire Wire Line
	2450 7000 1800 7000
Wire Wire Line
	1800 7000 1800 6950
Connection ~ 2450 7000
Wire Wire Line
	2450 7000 2450 6950
$Comp
L Device:R R11
U 1 1 5F4BD98F
P 3050 6350
F 0 "R11" V 2843 6350 50  0000 C CNN
F 1 "10k" V 2934 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2980 6350 50  0001 C CNN
F 3 "~" H 3050 6350 50  0001 C CNN
	1    3050 6350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5F4BE078
P 3350 6350
F 0 "R12" V 3143 6350 50  0000 C CNN
F 1 "10k" V 3234 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3280 6350 50  0001 C CNN
F 3 "~" H 3350 6350 50  0001 C CNN
	1    3350 6350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5F4BE40F
P 1550 6300
F 0 "R9" V 1343 6300 50  0000 C CNN
F 1 "10k" V 1434 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1480 6300 50  0001 C CNN
F 3 "~" H 1550 6300 50  0001 C CNN
	1    1550 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 4550 4500 4550
Wire Wire Line
	5150 4650 4500 4650
Wire Wire Line
	5150 4750 4500 4750
Text Label 4500 4550 0    50   ~ 0
EECS
Text Label 4500 4650 0    50   ~ 0
EECLK
Text Label 4500 4750 0    50   ~ 0
EEDATA
Text Label 3750 6550 2    50   ~ 0
EECLK
Text Label 3750 6650 2    50   ~ 0
EEDATA
Wire Wire Line
	2850 6650 3250 6650
Wire Wire Line
	2850 6550 3050 6550
Wire Wire Line
	3050 6500 3050 6550
Connection ~ 3050 6550
Wire Wire Line
	3050 6550 3750 6550
Wire Wire Line
	3350 6500 3350 6650
Connection ~ 3350 6650
Wire Wire Line
	3350 6650 3750 6650
Wire Wire Line
	2450 5950 3050 5950
Wire Wire Line
	3350 5950 3350 6200
Connection ~ 2450 5950
Wire Wire Line
	2450 5950 2450 6100
Wire Wire Line
	3050 6200 3050 5950
Connection ~ 3050 5950
Wire Wire Line
	3050 5950 3350 5950
Text Label 1250 6550 0    50   ~ 0
EECS
Wire Wire Line
	1250 6550 1550 6550
Wire Wire Line
	1550 6450 1550 6550
Connection ~ 1550 6550
Wire Wire Line
	1550 6550 2050 6550
Wire Wire Line
	1550 6150 1550 6100
Wire Wire Line
	1550 6100 2450 6100
Connection ~ 2450 6100
Wire Wire Line
	2450 6100 2450 6300
Wire Wire Line
	3150 6750 3250 6750
Wire Wire Line
	3250 6750 3250 6650
Connection ~ 3250 6650
Wire Wire Line
	3250 6650 3350 6650
$Comp
L Device:R R16
U 1 1 5F635991
P 9650 5000
F 0 "R16" H 9720 5046 50  0000 L CNN
F 1 "0" H 9720 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9580 5000 50  0001 C CNN
F 3 "~" H 9650 5000 50  0001 C CNN
	1    9650 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5F65B219
P 9650 4750
F 0 "R15" H 9720 4796 50  0000 L CNN
F 1 "0" H 9720 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9580 4750 50  0001 C CNN
F 3 "~" H 9650 4750 50  0001 C CNN
	1    9650 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 4750 9900 4750
Wire Wire Line
	9800 5000 10050 5000
$Comp
L Device:LED D3
U 1 1 5F877D45
P 3100 3300
F 0 "D3" V 3139 3182 50  0000 R CNN
F 1 "LED" V 3048 3182 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3100 3300 50  0001 C CNN
F 3 "~" H 3100 3300 50  0001 C CNN
	1    3100 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 5F877D4B
P 3100 2950
F 0 "R17" H 3170 2996 50  0000 L CNN
F 1 "R" H 3170 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3030 2950 50  0001 C CNN
F 3 "~" H 3100 2950 50  0001 C CNN
	1    3100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3100 3100 3150
$Comp
L power:GND #PWR0139
U 1 1 5F895922
P 3100 3450
F 0 "#PWR0139" H 3100 3200 50  0001 C CNN
F 1 "GND" H 3105 3277 50  0000 C CNN
F 2 "" H 3100 3450 50  0001 C CNN
F 3 "" H 3100 3450 50  0001 C CNN
	1    3100 3450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5F8996D0
P 10300 4900
F 0 "SW1" V 10254 5048 50  0000 L CNN
F 1 "SW_DPDT_x2" V 10345 5048 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 10300 4900 50  0001 C CNN
F 3 "~" H 10300 4900 50  0001 C CNN
	1    10300 4900
	0    1    1    0   
$EndComp
NoConn ~ 10400 5100
$Comp
L Device:R R18
U 1 1 5F8A61BA
P 10300 4500
F 0 "R18" H 10370 4546 50  0000 L CNN
F 1 "R" H 10370 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10230 4500 50  0001 C CNN
F 3 "~" H 10300 4500 50  0001 C CNN
	1    10300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4650 10300 4700
Wire Wire Line
	10200 5100 10200 5150
Wire Wire Line
	10200 4100 10650 4100
Wire Wire Line
	10300 4350 10300 4000
Connection ~ 10300 4000
Wire Wire Line
	10300 4000 10650 4000
Wire Wire Line
	10100 5150 10100 4700
Wire Wire Line
	10100 4700 10200 4700
Wire Wire Line
	10200 4700 10200 4200
Wire Wire Line
	10100 5150 10200 5150
Connection ~ 10200 4200
Text Label 9200 5000 0    50   ~ 0
TXD
Wire Wire Line
	9500 5000 9200 5000
Text Label 9200 4750 0    50   ~ 0
RXD
Wire Wire Line
	9500 4750 9200 4750
Wire Wire Line
	9350 4200 9900 4200
Wire Wire Line
	10050 5000 10050 4000
Connection ~ 10050 4000
Wire Wire Line
	10050 4000 10300 4000
Wire Wire Line
	9350 4000 10050 4000
Wire Wire Line
	9900 4750 9900 4200
Connection ~ 9900 4200
Wire Wire Line
	9900 4200 10200 4200
Wire Wire Line
	3100 2800 3100 2650
Wire Wire Line
	3100 2650 3650 2650
Wire Wire Line
	3650 2650 3650 3250
Connection ~ 3650 3250
$EndSCHEMATC
