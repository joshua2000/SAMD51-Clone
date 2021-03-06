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
L Device:C_Small C14
U 1 1 60C2F373
P 3140 7125
F 0 "C14" H 3145 7190 39  0000 L CNN
F 1 "0.1uF" H 3145 7065 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3140 7125 50  0001 C CNN
F 3 "~" H 3140 7125 50  0001 C CNN
	1    3140 7125
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 60D2B2AA
P 5085 4480
F 0 "R8" H 5125 4500 43  0000 L CNN
F 1 "330ohms" H 5120 4395 43  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5085 4480 50  0001 C CNN
F 3 "~" H 5085 4480 50  0001 C CNN
	1    5085 4480
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 60D2C938
P 5085 4280
F 0 "D4" V 5123 4210 39  0000 R CNN
F 1 "GREEN" V 5048 4210 39  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5085 4280 50  0001 C CNN
F 3 "~" V 5085 4280 50  0001 C CNN
	1    5085 4280
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60D2F0CD
P 5085 4580
F 0 "#PWR0101" H 5085 4330 50  0001 C CNN
F 1 "GND" H 5090 4407 50  0000 C CNN
F 2 "" H 5085 4580 50  0001 C CNN
F 3 "" H 5085 4580 50  0001 C CNN
	1    5085 4580
	1    0    0    -1  
$EndComp
Text GLabel 5085 4180 1    39   BiDi ~ 0
D13
$Comp
L Transistor_FET:BSS84 Q1
U 1 1 60DE504E
P 1115 1050
F 0 "Q1" H 1290 1070 50  0000 L CNN
F 1 "30V" H 1240 930 39  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1315 975 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 1115 1050 50  0001 L CNN
	1    1115 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 60DE583B
P 780 1150
F 0 "R7" H 665 1190 39  0000 L CNN
F 1 "10k" H 635 1135 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 780 1150 50  0001 C CNN
F 3 "~" H 780 1150 50  0001 C CNN
	1    780  1150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D2
U 1 1 60DE5E0A
P 915 1150
F 0 "D2" V 925 1070 39  0000 C CNN
F 1 "23V" V 860 1040 39  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 915 1150 50  0001 C CNN
F 3 "~" V 915 1150 50  0001 C CNN
	1    915  1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60DE7082
P 1530 1350
F 0 "C7" H 1420 1400 39  0000 L CNN
F 1 "1.0uF" H 1330 1295 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1530 1350 50  0001 C CNN
F 3 "~" H 1530 1350 50  0001 C CNN
	1    1530 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	780  975  780  1050
$Comp
L power:GND #PWR0102
U 1 1 60E03CAE
P 780 1250
F 0 "#PWR0102" H 780 1000 50  0001 C CNN
F 1 "GND" H 720 1230 39  0000 C CNN
F 2 "" H 780 1250 50  0001 C CNN
F 3 "" H 780 1250 50  0001 C CNN
	1    780  1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	915  1050 780  1050
Connection ~ 915  1050
Connection ~ 780  1050
Wire Wire Line
	915  1250 1215 1250
Wire Wire Line
	1215 1250 1390 1250
Connection ~ 1215 1250
$Comp
L power:GND #PWR0103
U 1 1 60E2D44A
P 1530 1450
F 0 "#PWR0103" H 1530 1200 50  0001 C CNN
F 1 "GND" H 1515 1320 39  0000 C CNN
F 2 "" H 1530 1450 50  0001 C CNN
F 3 "" H 1530 1450 50  0001 C CNN
	1    1530 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1390 1250 1390 930 
Text GLabel 1390 930  1    50   Output ~ 0
VIN
$Comp
L Regulator_Linear:AP2112K-3.3 U3
U 1 1 60E335DE
P 2255 1345
F 0 "U3" H 2255 1687 50  0000 C CNN
F 1 "AP2112K-3.3" H 2255 1596 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2255 1670 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 2255 1445 50  0001 C CNN
	1    2255 1345
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60E3403A
P 1795 1345
F 0 "R2" V 1860 1295 50  0000 L CNN
F 1 "10k" V 1730 1295 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1795 1345 50  0001 C CNN
F 3 "~" H 1795 1345 50  0001 C CNN
	1    1795 1345
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 60E35A69
P 2625 1345
F 0 "C10" H 2705 1395 50  0000 L CNN
F 1 "2.2uF" H 2660 1275 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2625 1345 50  0001 C CNN
F 3 "~" H 2625 1345 50  0001 C CNN
	1    2625 1345
	1    0    0    -1  
$EndComp
Wire Wire Line
	1955 1345 1925 1345
Wire Wire Line
	1695 1345 1645 1345
Wire Wire Line
	1645 1345 1645 1245
Wire Wire Line
	1645 1245 1955 1245
Wire Wire Line
	1925 1345 1925 1505
Connection ~ 1925 1345
Wire Wire Line
	1925 1345 1895 1345
Connection ~ 1390 1250
Wire Wire Line
	1390 1250 1530 1250
Text GLabel 1925 1505 3    50   BiDi ~ 0
EN
$Comp
L power:GND #PWR0104
U 1 1 60E681E7
P 2255 1645
F 0 "#PWR0104" H 2255 1395 50  0001 C CNN
F 1 "GND" H 2240 1515 39  0000 C CNN
F 2 "" H 2255 1645 50  0001 C CNN
F 3 "" H 2255 1645 50  0001 C CNN
	1    2255 1645
	1    0    0    -1  
$EndComp
Wire Wire Line
	2555 1245 2625 1245
Wire Wire Line
	2625 1245 2625 1000
Connection ~ 2625 1245
$Comp
L power:+3.3V #PWR3.03
U 1 1 60E735D6
P 2625 1000
F 0 "#PWR3.03" H 2625 850 50  0001 C CNN
F 1 "+3.3V" H 2625 1150 50  0000 C CNN
F 2 "" H 2625 1000 50  0001 C CNN
F 3 "" H 2625 1000 50  0001 C CNN
	1    2625 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60E8CE4C
P 2625 1635
F 0 "#PWR0105" H 2625 1385 50  0001 C CNN
F 1 "GND" H 2610 1505 39  0000 C CNN
F 2 "" H 2625 1635 50  0001 C CNN
F 3 "" H 2625 1635 50  0001 C CNN
	1    2625 1635
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 1445 2625 1635
Wire Wire Line
	1645 1245 1530 1245
Wire Wire Line
	1530 1245 1530 1250
Connection ~ 1645 1245
Connection ~ 1530 1250
Text Notes 3145 635  2    89   ~ 18
Voltage Regulator and Battery Charger
Text Notes 2320 1660 0    20   ~ 4
600mA out\nVIN: 2.5V-6V
$Comp
L Battery_Management:MCP73831-2-OT U2
U 1 1 60F59D65
P 5915 1225
F 0 "U2" H 5915 1706 50  0000 C CNN
F 1 "MCP73831-2-OT" H 5935 1595 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5965 975 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 5765 1175 50  0001 C CNN
	1    5915 1225
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 60F5C847
P 5190 1025
F 0 "C19" H 5005 1085 50  0000 L CNN
F 1 "4.7uF" H 5000 960 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5190 1025 50  0001 C CNN
F 3 "~" H 5190 1025 50  0001 C CNN
	1    5190 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60F5D2E3
P 5425 1425
F 0 "R6" H 5460 1455 50  0000 L CNN
F 1 "2K" H 5465 1385 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5425 1425 50  0001 C CNN
F 3 "~" H 5425 1425 50  0001 C CNN
	1    5425 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 60F5DDE5
P 6315 1425
F 0 "D1" V 6240 1490 50  0000 L CNN
F 1 "Red" V 6310 1490 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6315 1425 50  0001 C CNN
F 3 "~" V 6315 1425 50  0001 C CNN
	1    6315 1425
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60F5E869
P 6315 1625
F 0 "R3" H 6345 1665 50  0000 L CNN
F 1 "1K" H 6345 1595 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6315 1625 50  0001 C CNN
F 3 "~" H 6315 1625 50  0001 C CNN
	1    6315 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60F5F2E8
P 6615 1225
F 0 "C6" H 6685 1230 50  0000 L CNN
F 1 "4.7uF" H 6620 1165 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6615 1225 50  0001 C CNN
F 3 "~" H 6615 1225 50  0001 C CNN
	1    6615 1225
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 60F659ED
P 7180 1355
F 0 "J4" H 7152 1283 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7288 1445 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Horizontal" H 7180 1355 50  0001 C CNN
F 3 "~" H 7180 1355 50  0001 C CNN
	1    7180 1355
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60F98A32
P 5425 1525
F 0 "#PWR0106" H 5425 1275 50  0001 C CNN
F 1 "GND" H 5410 1395 39  0000 C CNN
F 2 "" H 5425 1525 50  0001 C CNN
F 3 "" H 5425 1525 50  0001 C CNN
	1    5425 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5515 1325 5425 1325
Wire Wire Line
	5915 925  5190 925 
$Comp
L power:GND #PWR0107
U 1 1 60FA5220
P 5190 1520
F 0 "#PWR0107" H 5190 1270 50  0001 C CNN
F 1 "GND" H 5175 1390 39  0000 C CNN
F 2 "" H 5190 1520 50  0001 C CNN
F 3 "" H 5190 1520 50  0001 C CNN
	1    5190 1520
	1    0    0    -1  
$EndComp
Wire Wire Line
	5190 1125 5190 1520
Wire Wire Line
	5190 925  5190 795 
Connection ~ 5190 925 
Text GLabel 5190 795  0    50   Input ~ 0
V_USB
Text GLabel 780  975  1    50   Input ~ 0
V_USB
Text GLabel 6315 1725 3    50   Input ~ 0
V_USB
Wire Wire Line
	6315 1125 6615 1125
$Comp
L power:GND #PWR0108
U 1 1 60FD24E3
P 5915 1525
F 0 "#PWR0108" H 5915 1275 50  0001 C CNN
F 1 "GND" H 5900 1395 39  0000 C CNN
F 2 "" H 5915 1525 50  0001 C CNN
F 3 "" H 5915 1525 50  0001 C CNN
	1    5915 1525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60FD352B
P 6615 1525
F 0 "#PWR0109" H 6615 1275 50  0001 C CNN
F 1 "GND" H 6600 1395 39  0000 C CNN
F 2 "" H 6615 1525 50  0001 C CNN
F 3 "" H 6615 1525 50  0001 C CNN
	1    6615 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6615 1325 6615 1525
$Comp
L power:GND #PWR0110
U 1 1 60FE0652
P 6980 1660
F 0 "#PWR0110" H 6980 1410 50  0001 C CNN
F 1 "GND" H 6965 1530 39  0000 C CNN
F 2 "" H 6980 1660 50  0001 C CNN
F 3 "" H 6980 1660 50  0001 C CNN
	1    6980 1660
	1    0    0    -1  
$EndComp
Wire Wire Line
	6980 1355 6980 1660
Text Notes 3595 620  0    89   ~ 18
Lithium-Polymer Battery Charger (1-cell)
Wire Wire Line
	6980 1255 6980 1125
Wire Wire Line
	6980 1125 6615 1125
Connection ~ 6615 1125
Text GLabel 1215 790  0    50   Input ~ 0
V_BATT
Wire Wire Line
	1215 850  1215 790 
Text GLabel 6980 1060 1    50   Input ~ 0
V_BATT
Wire Wire Line
	6980 1125 6980 1060
Connection ~ 6980 1125
Text Notes 3600 1565 0    50   ~ 0
V_BATT should be a single-\ncell Lipo battery
Text Notes 4715 2000 2    50   ~ 0
Charger current:\nI_CHG = 1000 / R_PROG\nR_PROG = 2k : I_CHG=500mA
$Comp
L Connector:USB_B_Micro J7
U 1 1 6101F683
P 9900 1310
F 0 "J7" H 9957 1777 50  0000 C CNN
F 1 "USB_B_Micro" H 9957 1686 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 10050 1260 50  0001 C CNN
F 3 "~" H 10050 1260 50  0001 C CNN
	1    9900 1310
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 610225ED
P 9900 1710
F 0 "#PWR0111" H 9900 1460 50  0001 C CNN
F 1 "GND" H 9885 1580 39  0000 C CNN
F 2 "" H 9900 1710 50  0001 C CNN
F 3 "" H 9900 1710 50  0001 C CNN
	1    9900 1710
	1    0    0    -1  
$EndComp
Text GLabel 10200 1110 2    50   Input ~ 0
V_USB
Text GLabel 10200 1310 2    39   Input ~ 0
D+
Text GLabel 10200 1410 2    39   Input ~ 0
D-
NoConn ~ 9800 1710
NoConn ~ 10200 1510
Text Notes 8730 680  0    89   ~ 18
USB Connector
$Comp
L Memory_Flash:MX25R3235FZNxx0 U4
U 1 1 6103AFA1
P 10045 2990
F 0 "U4" H 9800 3355 50  0000 L CNN
F 1 "4Mb Flash" H 9690 2630 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 10045 2390 50  0001 C CNN
F 3 "http://www.macronix.com/Lists/Datasheet/Attachments/7534/MX25R3235F,%20Wide%20Range,%2032Mb,%20v1.6.pdf" H 10045 2990 50  0001 C CNN
	1    10045 2990
	1    0    0    -1  
$EndComp
Text Label 9545 2790 2    39   ~ 0
FLASH_MOSI
Text Label 9545 2890 2    39   ~ 0
FLASH_SCK
Text Label 9010 2990 2    39   ~ 0
FLASH_CS
Text Label 10545 2990 0    39   ~ 0
FLASH_MISO
Wire Wire Line
	9545 2990 9160 2990
$Comp
L Device:R_Small R4
U 1 1 61054C49
P 9160 3090
F 0 "R4" H 9025 3120 50  0000 L CNN
F 1 "10K" H 9010 3045 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9160 3090 50  0001 C CNN
F 3 "~" H 9160 3090 50  0001 C CNN
	1    9160 3090
	1    0    0    -1  
$EndComp
Connection ~ 9160 2990
Wire Wire Line
	9010 2990 9160 2990
$Comp
L power:+3.3V #PWR3.0101
U 1 1 61062BD2
P 9160 3295
F 0 "#PWR3.0101" H 9160 3145 50  0001 C CNN
F 1 "+3.3V" H 9160 3445 50  0000 C CNN
F 2 "" H 9160 3295 50  0001 C CNN
F 3 "" H 9160 3295 50  0001 C CNN
	1    9160 3295
	-1   0    0    1   
$EndComp
Wire Wire Line
	9160 3190 9160 3240
Wire Wire Line
	9160 3240 9325 3240
Wire Wire Line
	9325 3240 9325 3090
Wire Wire Line
	9325 3090 9545 3090
Connection ~ 9160 3240
Wire Wire Line
	9160 3240 9160 3295
$Comp
L power:+3.3V #PWR3.0102
U 1 1 6106C9AE
P 9545 3190
F 0 "#PWR3.0102" H 9545 3040 50  0001 C CNN
F 1 "+3.3V" H 9635 3330 50  0000 C CNN
F 2 "" H 9545 3190 50  0001 C CNN
F 3 "" H 9545 3190 50  0001 C CNN
	1    9545 3190
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR3.0103
U 1 1 6106D891
P 10245 2590
F 0 "#PWR3.0103" H 10245 2440 50  0001 C CNN
F 1 "+3.3V" H 10245 2740 50  0000 C CNN
F 2 "" H 10245 2590 50  0001 C CNN
F 3 "" H 10245 2590 50  0001 C CNN
	1    10245 2590
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 61070888
P 10245 3390
F 0 "#PWR0112" H 10245 3140 50  0001 C CNN
F 1 "GND" H 10230 3260 39  0000 C CNN
F 2 "" H 10245 3390 50  0001 C CNN
F 3 "" H 10245 3390 50  0001 C CNN
	1    10245 3390
	1    0    0    -1  
$EndComp
Text Notes 8720 2305 0    89   ~ 18
Flash Memory
$Comp
L Connector:Conn_01x16_Male J2
U 1 1 61085B2F
P 10035 5205
F 0 "J2" H 10143 5994 50  0000 C CNN
F 1 "Conn_01x16_Male" H 10143 5995 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 10035 5205 50  0001 C CNN
F 3 "~" H 10035 5205 50  0001 C CNN
	1    10035 5205
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J1
U 1 1 6108D750
P 9705 5100
F 0 "J1" H 9810 4380 50  0000 R CNN
F 1 "Conn_01x12_Male" H 10045 4355 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 9705 5100 50  0001 C CNN
F 3 "~" H 9705 5100 50  0001 C CNN
	1    9705 5100
	-1   0    0    1   
$EndComp
Text GLabel 10235 4505 2    39   Input ~ 0
RESET
$Comp
L power:+3.3V #PWR3.0104
U 1 1 610A4345
P 10235 4605
F 0 "#PWR3.0104" H 10235 4455 50  0001 C CNN
F 1 "+3.3V" V 10230 4820 50  0000 C CNN
F 2 "" H 10235 4605 50  0001 C CNN
F 3 "" H 10235 4605 50  0001 C CNN
	1    10235 4605
	0    1    1    0   
$EndComp
NoConn ~ 10235 4705
$Comp
L power:GND #PWR0113
U 1 1 610A9637
P 10330 4805
F 0 "#PWR0113" H 10330 4555 50  0001 C CNN
F 1 "GND" V 10330 4635 39  0000 C CNN
F 2 "" H 10330 4805 50  0001 C CNN
F 3 "" H 10330 4805 50  0001 C CNN
	1    10330 4805
	0    -1   -1   0   
$EndComp
Text Label 10235 4905 0    50   ~ 0
A0
Text Label 10235 5005 0    50   ~ 0
A1
Wire Wire Line
	10235 4805 10330 4805
Text Label 10235 5105 0    50   ~ 0
A2
Text Label 10235 5205 0    50   ~ 0
A3
Text Label 10235 5305 0    50   ~ 0
A4
Text Label 10235 5405 0    50   ~ 0
A5
Text GLabel 10235 5705 2    39   Input ~ 0
MISO
Text GLabel 10235 5605 2    39   Input ~ 0
MOSI
Text GLabel 10235 5505 2    39   Input ~ 0
SCK
Text Label 10235 5805 0    44   ~ 0
D0
Text Label 10235 5905 0    50   ~ 0
D1
Text Label 10235 6005 0    50   ~ 0
D4
Text GLabel 9505 4500 0    39   Input ~ 0
SDA
Text GLabel 9505 4600 0    39   Input ~ 0
SCL
Text Label 9505 4700 2    43   ~ 0
D5
Text Label 9505 4800 2    50   ~ 0
D6
Text Label 9505 4900 2    50   ~ 0
D9
Text Label 9505 5000 2    50   ~ 0
D10
Text Label 9505 5100 2    50   ~ 0
D11
Text Label 9505 5200 2    50   ~ 0
D12
Text Label 9505 5300 2    50   ~ 0
D13
Text GLabel 9505 5400 0    50   Input ~ 0
V_USB
Text GLabel 9505 5500 0    50   Input ~ 0
EN
Text GLabel 9505 5600 0    50   Input ~ 0
V_BATT
Text Notes 9335 4120 2    89   ~ 18
Headers
$Comp
L power:+3.3V #PWR3.0105
U 1 1 6117C301
P 4685 3445
F 0 "#PWR3.0105" H 4685 3295 50  0001 C CNN
F 1 "+3.3V" H 4695 3595 50  0000 C CNN
F 2 "" H 4685 3445 50  0001 C CNN
F 3 "" H 4685 3445 50  0001 C CNN
	1    4685 3445
	-1   0    0    1   
$EndComp
Text Notes 3700 2340 0    89   ~ 18
Connector
Wire Notes Line width 14
	1410 2110 3450 2110
Wire Notes Line width 14
	3450 2110 3450 475 
Wire Notes Line width 14
	1320 2110 475  2110
Wire Notes Line width 14
	1340 2110 1395 2110
$Comp
L power:VCC #PWR0114
U 1 1 60C7353F
P 2840 6950
F 0 "#PWR0114" H 2840 6800 50  0001 C CNN
F 1 "VCC" H 2855 7123 50  0000 C CNN
F 2 "" H 2840 6950 50  0001 C CNN
F 3 "" H 2840 6950 50  0001 C CNN
	1    2840 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2840 7025 2840 6950
Connection ~ 2840 7025
Connection ~ 2840 7225
Wire Wire Line
	2840 7225 2840 7260
Wire Wire Line
	3140 7225 2840 7225
Connection ~ 2315 7235
Wire Wire Line
	2315 7235 2315 7270
Wire Wire Line
	2590 7235 2315 7235
Connection ~ 900  7235
Wire Wire Line
	900  7235 900  7270
Connection ~ 1180 7235
Wire Wire Line
	1180 7235 900  7235
Connection ~ 1455 7235
Wire Wire Line
	1455 7235 1180 7235
Wire Wire Line
	1735 7235 1455 7235
Wire Wire Line
	2840 7025 3140 7025
Connection ~ 2590 7035
Wire Wire Line
	2590 7035 2590 6940
Connection ~ 2315 7035
Wire Wire Line
	2315 7035 2590 7035
Wire Wire Line
	2100 7035 2315 7035
Connection ~ 1735 7035
Wire Wire Line
	1735 7035 1900 7035
$Comp
L power:VDDA #VDDA0101
U 1 1 60C519E4
P 2590 6940
F 0 "#VDDA0101" H 2590 6790 50  0001 C CNN
F 1 "VDDA" H 2590 7095 50  0000 C CNN
F 2 "" H 2590 6940 50  0001 C CNN
F 3 "" H 2590 6940 50  0001 C CNN
	1    2590 6940
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60C498EC
P 2840 7260
F 0 "#PWR0115" H 2840 7010 50  0001 C CNN
F 1 "GND" H 2845 7087 50  0000 C CNN
F 2 "" H 2840 7260 50  0001 C CNN
F 3 "" H 2840 7260 50  0001 C CNN
	1    2840 7260
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60C48BFD
P 2315 7270
F 0 "#PWR0116" H 2315 7020 50  0001 C CNN
F 1 "GND" H 2320 7097 50  0000 C CNN
F 2 "" H 2315 7270 50  0001 C CNN
F 3 "" H 2315 7270 50  0001 C CNN
	1    2315 7270
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60C43A89
P 900 7270
F 0 "#PWR0117" H 900 7020 50  0001 C CNN
F 1 "GND" H 895 7125 50  0000 C CNN
F 2 "" H 900 7270 50  0001 C CNN
F 3 "" H 900 7270 50  0001 C CNN
	1    900  7270
	1    0    0    -1  
$EndComp
Connection ~ 900  7035
Wire Wire Line
	900  7035 900  6975
Wire Wire Line
	1180 7035 900  7035
Connection ~ 1180 7035
Connection ~ 1455 7035
Wire Wire Line
	1455 7035 1180 7035
Wire Wire Line
	1735 7035 1455 7035
$Comp
L power:+3.3V #PWR3.0106
U 1 1 60C35B9C
P 900 6975
F 0 "#PWR3.0106" H 900 6825 50  0001 C CNN
F 1 "+3.3V" H 900 7125 50  0000 C CNN
F 2 "" H 900 6975 50  0001 C CNN
F 3 "" H 900 6975 50  0001 C CNN
	1    900  6975
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 60C2EFE4
P 2840 7125
F 0 "C13" H 2855 7190 39  0000 L CNN
F 1 "0.1uF" H 2840 7070 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2840 7125 50  0001 C CNN
F 3 "~" H 2840 7125 50  0001 C CNN
	1    2840 7125
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 60C2EA51
P 2590 7135
F 0 "C15" H 2595 7200 39  0000 L CNN
F 1 "10uF" H 2615 7070 39  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2590 7135 50  0001 C CNN
F 3 "~" H 2590 7135 50  0001 C CNN
	1    2590 7135
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 60C2D7E8
P 2315 7135
F 0 "C12" H 2325 7195 39  0000 L CNN
F 1 "0.1uF" H 2085 7070 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2315 7135 50  0001 C CNN
F 3 "~" H 2315 7135 50  0001 C CNN
	1    2315 7135
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 60C2BD78
P 2000 7035
F 0 "L1" V 2185 7035 50  0000 C CNN
F 1 "300ohm" V 2094 7035 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2000 7035 50  0001 C CNN
F 3 "~" H 2000 7035 50  0001 C CNN
	1    2000 7035
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 60C2A356
P 1735 7135
F 0 "C11" H 1610 7195 39  0000 L CNN
F 1 "0.1uF" H 1565 7075 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1735 7135 50  0001 C CNN
F 3 "~" H 1735 7135 50  0001 C CNN
	1    1735 7135
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60C29CD0
P 1455 7135
F 0 "C3" H 1360 7195 39  0000 L CNN
F 1 "0.1uF" H 1280 7075 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1455 7135 50  0001 C CNN
F 3 "~" H 1455 7135 50  0001 C CNN
	1    1455 7135
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60C28DE3
P 1180 7135
F 0 "C9" H 1060 7200 39  0000 L CNN
F 1 "0.1uF" H 1010 7080 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1180 7135 50  0001 C CNN
F 3 "~" H 1180 7135 50  0001 C CNN
	1    1180 7135
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60C27B97
P 900 7135
F 0 "C8" H 780 7200 50  0000 L CNN
F 1 "0.1uF" H 730 7075 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 900 7135 50  0001 C CNN
F 3 "~" H 900 7135 50  0001 C CNN
	1    900  7135
	1    0    0    -1  
$EndComp
NoConn ~ 3115 4730
NoConn ~ 3115 5130
Wire Wire Line
	1065 2940 1065 3045
Wire Wire Line
	1020 2940 1065 2940
Connection ~ 865  3245
Wire Wire Line
	865  3245 1065 3245
Wire Wire Line
	680  3245 865  3245
$Comp
L power:GND #PWR0118
U 1 1 60BEC59E
P 865 3245
F 0 "#PWR0118" H 865 2995 50  0001 C CNN
F 1 "GND" H 870 3072 50  0000 C CNN
F 2 "" H 865 3245 50  0001 C CNN
F 3 "" H 865 3245 50  0001 C CNN
	1    865  3245
	1    0    0    -1  
$EndComp
Wire Wire Line
	680  2940 680  3045
Wire Wire Line
	720  2940 680  2940
$Comp
L Device:C_Small C2
U 1 1 60BE5803
P 1065 3145
F 0 "C2" H 980 3205 39  0000 L CNN
F 1 "15pf" H 925 3090 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1065 3145 50  0001 C CNN
F 3 "~" H 1065 3145 50  0001 C CNN
	1    1065 3145
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60BE4298
P 680 3145
F 0 "C1" H 595 3200 39  0000 L CNN
F 1 "15pf" H 535 3090 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 680 3145 50  0001 C CNN
F 3 "~" H 680 3145 50  0001 C CNN
	1    680  3145
	1    0    0    -1  
$EndComp
Text GLabel 1525 5930 0    39   Input ~ 0
RESET
Connection ~ 1630 5930
Wire Wire Line
	1630 5930 1525 5930
Wire Wire Line
	1715 5930 1630 5930
$Comp
L power:+3.3V #PWR3.0107
U 1 1 60BBB117
P 1630 6130
F 0 "#PWR3.0107" H 1630 5980 50  0001 C CNN
F 1 "+3.3V" H 1720 6290 50  0000 C CNN
F 2 "" H 1630 6130 50  0001 C CNN
F 3 "" H 1630 6130 50  0001 C CNN
	1    1630 6130
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60BB99F0
P 1630 6030
F 0 "R1" H 1765 6015 50  0000 R CNN
F 1 "10K" H 1815 6085 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1630 6030 50  0001 C CNN
F 3 "~" H 1630 6030 50  0001 C CNN
	1    1630 6030
	-1   0    0    1   
$EndComp
Text GLabel 1715 5730 0    39   Input ~ 0
SWDIO
Text GLabel 1715 5630 0    39   Input ~ 0
SWDCLK
Text Label 1715 5530 2    39   ~ 0
TXLED
Text GLabel 1715 5230 0    39   Input ~ 0
SCL
Text GLabel 1715 5130 0    39   Input ~ 0
SDA
Text Label 1715 5030 2    39   ~ 0
D7
Text Label 1715 4930 2    39   ~ 0
D6
Text Label 1715 4830 2    39   ~ 0
D12
Text Label 1715 4730 2    39   ~ 0
D10
Text Label 1715 4630 2    39   ~ 0
D13
Text Label 1715 4530 2    39   ~ 0
D11
Text Label 1715 4430 2    39   ~ 0
D5
Text Label 1715 4230 2    39   ~ 0
D0
Text Label 1715 4130 2    39   ~ 0
D1
Text Label 1715 4030 2    39   ~ 0
FLASH_MISO
Text Label 1715 3930 2    39   ~ 0
FLASH_CS
Text Label 1715 3830 2    39   ~ 0
FLASH_SCK
Text Label 1715 3730 2    39   ~ 0
FLASH_MOSI
Text Label 1715 3630 2    39   ~ 0
D9
Text Label 1715 3530 2    39   ~ 0
D4
Text Label 1715 3430 2    39   ~ 0
A4
Text Label 1715 3330 2    39   ~ 0
A3
Text Label 1715 3130 2    39   ~ 0
A0
Text Label 1715 3030 2    39   ~ 0
XOUT32
$Comp
L power:VDDA #PWR0119
U 1 1 60B98C48
P 1715 3230
F 0 "#PWR0119" H 1715 3080 50  0001 C CNN
F 1 "VDDA" V 1715 3440 50  0000 C CNN
F 2 "" H 1715 3230 50  0001 C CNN
F 3 "" H 1715 3230 50  0001 C CNN
	1    1715 3230
	0    -1   -1   0   
$EndComp
Connection ~ 2465 6180
Wire Wire Line
	2515 6180 2465 6180
Wire Wire Line
	2515 6130 2515 6180
Wire Wire Line
	2415 6180 2465 6180
Wire Wire Line
	2415 6130 2415 6180
$Comp
L power:GND #PWR0120
U 1 1 60B902F4
P 2465 6180
F 0 "#PWR0120" H 2465 5930 50  0001 C CNN
F 1 "GND" H 2470 6007 50  0000 C CNN
F 2 "" H 2465 6180 50  0001 C CNN
F 3 "" H 2465 6180 50  0001 C CNN
	1    2465 6180
	1    0    0    -1  
$EndComp
Text Label 3115 3930 0    39   ~ 0
A2
Text Label 3115 3830 0    39   ~ 0
A1
Text Label 3115 3230 0    39   ~ 0
A5
Text Label 3115 3330 0    39   ~ 0
RXLED
Text GLabel 3115 4330 2    39   Input ~ 0
SCK
Text GLabel 3115 4230 2    39   Input ~ 0
MOSI
Text GLabel 3115 4130 2    39   Input ~ 0
MISO
Text GLabel 3115 4930 2    39   BiDi ~ 0
RXD
Text GLabel 3115 4830 2    39   BiDi ~ 0
TXD
Text GLabel 1715 5430 0    39   Input ~ 0
D+
Text GLabel 1715 5330 0    39   Input ~ 0
D-
NoConn ~ 1715 4330
NoConn ~ 3115 5030
NoConn ~ 3115 4630
NoConn ~ 3115 4530
NoConn ~ 3115 4430
NoConn ~ 3115 4030
NoConn ~ 3115 3130
NoConn ~ 3115 3030
NoConn ~ 3115 3730
NoConn ~ 3115 3630
NoConn ~ 3115 3530
NoConn ~ 3115 3430
$Comp
L power:VDDA #VDDA0102
U 1 1 60B6B992
P 2815 2530
F 0 "#VDDA0102" H 2815 2380 50  0001 C CNN
F 1 "VDDA" V 2815 2740 50  0000 C CNN
F 2 "" H 2815 2530 50  0001 C CNN
F 3 "" H 2815 2530 50  0001 C CNN
	1    2815 2530
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR3.0108
U 1 1 60B628C6
P 2615 2530
F 0 "#PWR3.0108" H 2615 2380 50  0001 C CNN
F 1 "+3.3V" V 2610 2750 50  0000 C CNN
F 2 "" H 2615 2530 50  0001 C CNN
F 3 "" H 2615 2530 50  0001 C CNN
	1    2615 2530
	1    0    0    -1  
$EndComp
Connection ~ 680  2940
Connection ~ 1065 2940
$Comp
L MCU_Microchip_SAMD:ATSAMD51J20A-A U1
U 1 1 60B461C6
P 2415 4330
F 0 "U1" H 2395 3635 50  0000 C CNN
F 1 "ATSAMD51J20A-A" H 2925 2550 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_10x10mm_P0.5mm" H 2415 4330 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/60001507E.pdf" H 2415 4330 50  0001 C CNN
	1    2415 4330
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR3.0109
U 1 1 60B492C7
P 2415 2530
F 0 "#PWR3.0109" H 2415 2380 50  0001 C CNN
F 1 "+3.3V" V 2410 2750 50  0000 C CNN
F 2 "" H 2415 2530 50  0001 C CNN
F 3 "" H 2415 2530 50  0001 C CNN
	1    2415 2530
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR3.0110
U 1 1 60B5874F
P 2315 2530
F 0 "#PWR3.0110" H 2315 2380 50  0001 C CNN
F 1 "+3.3V" V 2315 2740 50  0000 C CNN
F 2 "" H 2315 2530 50  0001 C CNN
F 3 "" H 2315 2530 50  0001 C CNN
	1    2315 2530
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR3.0111
U 1 1 60B60BE5
P 2515 2530
F 0 "#PWR3.0111" H 2515 2380 50  0001 C CNN
F 1 "+3.3V" V 2510 2750 50  0000 C CNN
F 2 "" H 2515 2530 50  0001 C CNN
F 3 "" H 2515 2530 50  0001 C CNN
	1    2515 2530
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0121
U 1 1 60B6509E
P 2115 2530
F 0 "#PWR0121" H 2115 2380 50  0001 C CNN
F 1 "VCC" V 2115 2715 50  0000 C CNN
F 2 "" H 2115 2530 50  0001 C CNN
F 3 "" H 2115 2530 50  0001 C CNN
	1    2115 2530
	1    0    0    -1  
$EndComp
NoConn ~ 2015 2530
Text Label 1715 2930 2    39   ~ 0
XIN32
$Comp
L Device:Crystal Y1
U 1 1 60BE3747
P 870 2940
F 0 "Y1" H 860 3140 39  0000 C CNN
F 1 "32.768KHz" H 870 3080 39  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 870 2940 50  0001 C CNN
F 3 "~" H 870 2940 50  0001 C CNN
	1    870  2940
	1    0    0    -1  
$EndComp
Text Label 680  2780 2    39   ~ 0
XIN32
Text Label 1065 2785 0    39   ~ 0
XOUT32
Wire Wire Line
	1065 2785 1065 2940
Wire Wire Line
	680  2780 680  2940
Text Notes 560  2295 0    89   ~ 18
SAMD51
Wire Notes Line width 14
	3455 2155 3455 7785
Wire Notes Line width 14
	3475 2110 11215 2110
Wire Notes Line width 14
	8545 475  8545 2100
Wire Notes Line width 14
	8545 2130 8545 3895
Wire Notes Line width 14
	8545 3895 11210 3895
Wire Notes Line width 14
	8545 3910 8545 6530
Wire Notes Line width 14
	8520 3895 6560 3895
Wire Notes Line width 14
	6560 3895 6560 2125
Wire Notes Line width 14
	3470 3895 6540 3895
Wire Notes Line width 14
	6560 3920 6560 4870
Wire Notes Line width 14
	6560 4870 3480 4870
Text Notes 4480 4100 2    89   ~ 18
GPIO 13 LED
Text Notes 8315 2300 2    89   ~ 18
Programming Test Points
Text Notes 7530 4100 2    89   ~ 18
Reset Button
Wire Notes Line width 14
	6960 6535 6560 6535
Wire Notes Line width 14
	6560 6535 6560 4905
Text GLabel 4605 3010 2    39   Input ~ 0
SCL
Text GLabel 5010 2910 2    39   Input ~ 0
SDA
Connection ~ 4485 3010
Wire Wire Line
	4485 3010 4605 3010
Connection ~ 4885 2910
Wire Wire Line
	4885 2910 5010 2910
Wire Wire Line
	4885 2910 4315 2910
Wire Wire Line
	4885 3095 4885 2910
Wire Wire Line
	4485 3010 4315 3010
Wire Wire Line
	4485 3095 4485 3010
$Comp
L power:+3.3V #PWR3.0112
U 1 1 61144F32
P 4315 2810
F 0 "#PWR3.0112" H 4315 2660 50  0001 C CNN
F 1 "+3.3V" V 4275 2990 50  0000 C CNN
F 2 "" H 4315 2810 50  0001 C CNN
F 3 "" H 4315 2810 50  0001 C CNN
	1    4315 2810
	0    1    1    0   
$EndComp
Wire Wire Line
	4395 2710 4395 2660
Wire Wire Line
	4315 2710 4395 2710
$Comp
L power:GND #PWR0122
U 1 1 61140DDC
P 4395 2660
F 0 "#PWR0122" H 4395 2410 50  0001 C CNN
F 1 "GND" H 4380 2530 39  0000 C CNN
F 2 "" H 4395 2660 50  0001 C CNN
F 3 "" H 4395 2660 50  0001 C CNN
	1    4395 2660
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 6113960A
P 4885 3195
F 0 "R9" H 4944 3241 50  0000 L CNN
F 1 "2.2k" H 4944 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4885 3195 50  0001 C CNN
F 3 "~" H 4885 3195 50  0001 C CNN
	1    4885 3195
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 61139320
P 4485 3195
F 0 "R5" H 4320 3230 50  0000 L CNN
F 1 "2.2k" H 4270 3145 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4485 3195 50  0001 C CNN
F 3 "~" H 4485 3195 50  0001 C CNN
	1    4485 3195
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 611375E3
P 4685 3295
F 0 "JP1" H 4685 3408 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 4685 3409 50  0001 C CNN
F 2 "SAMD51_Thing_Plus-master:SMT-JUMPER_3_2-NC_TRACE_SILK" H 4685 3295 50  0001 C CNN
F 3 "~" H 4685 3295 50  0001 C CNN
	1    4685 3295
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 61135000
P 4115 2810
F 0 "J3" H 4230 3025 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4223 3000 50  0001 C CNN
F 2 "JST2MM:JST-2-SMD" H 4115 2810 50  0001 C CNN
F 3 "~" H 4115 2810 50  0001 C CNN
	1    4115 2810
	1    0    0    -1  
$EndComp
Text Notes 5335 3505 0    50   ~ 0
Disconnect the I2C Pullup\njumper to remove the \npullups from the SDA and\nSCL lines
Text Notes 3590 5135 0    50   ~ 0
J4\nJST_XH_S4B-XH-A-1x04_P2.50mm_Horizontal
Text Notes 3600 5310 0    50   ~ 0
SPST - SMD, 4.6 x 2.8mm&\nAT25SF041 4Mb Serial Flash Memory
$Comp
L power:GND #PWR0123
U 1 1 60B9D2C6
P 7275 4590
F 0 "#PWR0123" H 7275 4340 50  0001 C CNN
F 1 "GND" H 7280 4417 50  0000 C CNN
F 2 "" H 7275 4590 50  0001 C CNN
F 3 "" H 7275 4590 50  0001 C CNN
	1    7275 4590
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 60BA19DC
P 7475 4590
F 0 "SW1" H 7475 4783 50  0000 C CNN
F 1 "SW_Push" H 7475 4784 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_KXT3" H 7475 4790 50  0001 C CNN
F 3 "~" H 7475 4790 50  0001 C CNN
	1    7475 4590
	1    0    0    -1  
$EndComp
Text GLabel 7675 4590 2    39   Input ~ 0
RESET
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 60CC6ACA
P 7310 3105
F 0 "J6" H 7228 2972 50  0000 C CNN
F 1 "Conn_01x01" H 7228 2971 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 7310 3105 50  0001 C CNN
F 3 "~" H 7310 3105 50  0001 C CNN
	1    7310 3105
	-1   0    0    1   
$EndComp
Text GLabel 7510 3105 2    39   Input ~ 0
SWDCLK
Text GLabel 7530 2870 2    39   Input ~ 0
SWDIO
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 60CC2E69
P 7330 2870
F 0 "J5" H 7248 2737 50  0000 C CNN
F 1 "Conn_01x01" H 7248 2736 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 7330 2870 50  0001 C CNN
F 3 "~" H 7330 2870 50  0001 C CNN
	1    7330 2870
	-1   0    0    1   
$EndComp
Text Notes 3575 5435 0    50   ~ 0
JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal
$EndSCHEMATC
