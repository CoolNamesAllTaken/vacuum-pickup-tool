EESchema Schematic File Version 4
LIBS:vacuum_pickup_tool-cache
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
L lib_sch:NCE6005AS U2
U 1 1 5D615F3C
P 5150 2200
F 0 "U2" H 5256 2246 50  0000 L CNN
F 1 "NCE6005AS" H 5256 2155 50  0000 L CNN
F 2 "lib_fp:SOP-8_3.76x4.96mm_P1.27mm" H 5300 2200 50  0001 C CNN
F 3 "" H 5300 2200 50  0001 C CNN
F 4 "NCE6005AS" H 5150 2200 50  0001 C CNN "MPN"
	1    5150 2200
	1    0    0    -1  
$EndComp
$Comp
L lib_sch:NCE6005AS U2
U 2 1 5D6185B7
P 6950 2200
F 0 "U2" H 7056 2246 50  0000 L CNN
F 1 "NCE6005AS" H 7056 2155 50  0000 L CNN
F 2 "lib_fp:SOP-8_3.76x4.96mm_P1.27mm" H 7100 2200 50  0001 C CNN
F 3 "" H 7100 2200 50  0001 C CNN
F 4 "NCE6005AS" H 6950 2200 50  0001 C CNN "MPN"
	2    6950 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5D61C505
P 5300 1700
F 0 "D1" V 5254 1779 50  0000 L CNN
F 1 "40V 5A" V 5345 1779 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 5300 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1903061001_MDD-Jiangsu-Yutai-Elec-SS54_C22452.pdf" H 5300 1700 50  0001 C CNN
F 4 "SS54" H 5300 1700 50  0001 C CNN "MPN"
	1    5300 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 1900 5300 1900
Wire Wire Line
	5300 1900 5300 1850
Connection ~ 5150 1900
Wire Wire Line
	5150 1900 5150 1950
$Comp
L power:+12V #PWR011
U 1 1 5D61D439
P 5150 1450
F 0 "#PWR011" H 5150 1300 50  0001 C CNN
F 1 "+12V" H 5165 1623 50  0000 C CNN
F 2 "" H 5150 1450 50  0001 C CNN
F 3 "" H 5150 1450 50  0001 C CNN
	1    5150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1450 5150 1500
Wire Wire Line
	5150 1500 5300 1500
Wire Wire Line
	5300 1500 5300 1550
Text Label 4300 2200 0    50   ~ 0
VALVE_CTRL
Wire Wire Line
	4300 2200 4800 2200
Text Label 6050 2200 0    50   ~ 0
PUMP_CTRL
Wire Wire Line
	6050 2200 6600 2200
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5D61FC05
P 4700 1800
F 0 "J3" H 4600 1800 50  0000 C CNN
F 1 "JST_PH_01x02_Male" H 4300 1700 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 4700 1800 50  0001 C CNN
F 3 "~" H 4700 1800 50  0001 C CNN
F 4 "B2B-PH-K-S(LF)(SN)" H 4700 1800 50  0001 C CNN "MPN"
	1    4700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1900 5050 1900
Text Notes 4350 1400 0    50   ~ 0
Valve Solenoid
$Comp
L power:GND #PWR012
U 1 1 5D622207
P 5150 2500
F 0 "#PWR012" H 5150 2250 50  0001 C CNN
F 1 "GND" H 5155 2327 50  0000 C CNN
F 2 "" H 5150 2500 50  0001 C CNN
F 3 "" H 5150 2500 50  0001 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2500 5150 2450
$Comp
L power:GND #PWR017
U 1 1 5D6228A2
P 6950 2500
F 0 "#PWR017" H 6950 2250 50  0001 C CNN
F 1 "GND" H 6955 2327 50  0000 C CNN
F 2 "" H 6950 2500 50  0001 C CNN
F 3 "" H 6950 2500 50  0001 C CNN
	1    6950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2500 6950 2450
Wire Wire Line
	6950 1900 7100 1900
Wire Wire Line
	7100 1900 7100 1850
Connection ~ 6950 1900
Wire Wire Line
	6950 1900 6950 1950
$Comp
L power:+12V #PWR016
U 1 1 5D647A6B
P 6950 1450
F 0 "#PWR016" H 6950 1300 50  0001 C CNN
F 1 "+12V" H 6965 1623 50  0000 C CNN
F 2 "" H 6950 1450 50  0001 C CNN
F 3 "" H 6950 1450 50  0001 C CNN
	1    6950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1450 6950 1500
Wire Wire Line
	6950 1500 7100 1500
Wire Wire Line
	7100 1500 7100 1550
Connection ~ 6950 1500
Wire Wire Line
	6900 1650 6950 1650
Wire Wire Line
	6950 1500 6950 1650
Wire Wire Line
	6900 1750 6950 1750
Wire Wire Line
	6950 1750 6950 1900
Text Notes 6350 1550 0    50   ~ 0
Vacuum Pump
$Comp
L Connector:Barrel_Jack J1
U 1 1 5D67239E
P 1350 4000
F 0 "J1" H 1407 4325 50  0000 C CNN
F 1 "Barrel_Jack" H 1407 4234 50  0000 C CNN
F 2 "lib_fp:SOFNG_DC005-T20" H 1400 3960 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1908270930_Boom-Precision-Elec-DC-005-5-5-2-0MM_C16214.pdf" H 1400 3960 50  0001 C CNN
F 4 "DC005-T20" H 1350 4000 50  0001 C CNN "MPN"
	1    1350 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5D67513E
P 1750 3800
F 0 "#PWR01" H 1750 3650 50  0001 C CNN
F 1 "+12V" H 1765 3973 50  0000 C CNN
F 2 "" H 1750 3800 50  0001 C CNN
F 3 "" H 1750 3800 50  0001 C CNN
	1    1750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3800 1750 3900
Wire Wire Line
	1750 3900 1650 3900
$Comp
L power:GND #PWR02
U 1 1 5D6763A2
P 1750 4150
F 0 "#PWR02" H 1750 3900 50  0001 C CNN
F 1 "GND" H 1755 3977 50  0000 C CNN
F 2 "" H 1750 4150 50  0001 C CNN
F 3 "" H 1750 4150 50  0001 C CNN
	1    1750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4150 1750 4100
Wire Wire Line
	1750 4100 1650 4100
Text Notes 5350 1250 0    100  ~ 0
Power Switching
Wire Notes Line
	3850 1050 3850 2750
Wire Notes Line
	3850 2750 7650 2750
Wire Notes Line
	7650 2750 7650 1050
Wire Notes Line
	7650 1050 3850 1050
$Comp
L Connector:AudioJack3 J2
U 1 1 5D6780D2
P 4450 3850
F 0 "J2" H 4432 4175 50  0000 C CNN
F 1 "AudioJack3" H 4432 4084 50  0000 C CNN
F 2 "lib_fp:Boom_PJ-320B" H 4450 3850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Boom-Precision-Elec-PJ-320B_C18594.pdf" H 4450 3850 50  0001 C CNN
F 4 "PJ-320B" H 4450 3850 50  0001 C CNN "MPN"
	1    4450 3850
	1    0    0    -1  
$EndComp
$Comp
L lib_sch:Arduino_Nano_v3.x A1
U 1 1 5D679E74
P 2800 1950
F 0 "A1" H 2450 2900 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 3400 2900 50  0000 C CNN
F 2 "lib_fp:Arduino_Nano" H 2950 1000 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 2800 950 50  0001 C CNN
	1    2800 1950
	1    0    0    -1  
$EndComp
Text Label 1600 2250 0    50   ~ 0
VALVE_CTRL
Wire Wire Line
	1600 2250 2300 2250
Text Label 1600 2150 0    50   ~ 0
PUMP_CTRL
Wire Wire Line
	1600 2150 2300 2150
$Comp
L lib_sch:Amazon_Small_Buck U1
U 1 1 5D635F95
P 2900 4000
F 0 "U1" H 2900 4275 50  0000 C CNN
F 1 "Amazon_Small_Buck" H 2900 4184 50  0000 C CNN
F 2 "lib_fp:Amazon_Small_Buck" H 2850 4300 50  0001 C CNN
F 3 "https://www.amazon.com/gp/product/B014Y3OT6Y" H 2850 4300 50  0001 C CNN
	1    2900 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 5D63887B
P 2350 3850
F 0 "#PWR03" H 2350 3700 50  0001 C CNN
F 1 "+12V" H 2365 4023 50  0000 C CNN
F 2 "" H 2350 3850 50  0001 C CNN
F 3 "" H 2350 3850 50  0001 C CNN
	1    2350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3850 2350 3950
Wire Wire Line
	2350 3950 2450 3950
$Comp
L power:+5V #PWR07
U 1 1 5D639958
P 3450 3850
F 0 "#PWR07" H 3450 3700 50  0001 C CNN
F 1 "+5V" H 3465 4023 50  0000 C CNN
F 2 "" H 3450 3850 50  0001 C CNN
F 3 "" H 3450 3850 50  0001 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3850 3450 3950
Wire Wire Line
	3450 3950 3350 3950
$Comp
L power:GND #PWR04
U 1 1 5D63B29D
P 2350 4100
F 0 "#PWR04" H 2350 3850 50  0001 C CNN
F 1 "GND" H 2355 3927 50  0000 C CNN
F 2 "" H 2350 4100 50  0001 C CNN
F 3 "" H 2350 4100 50  0001 C CNN
	1    2350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4100 2350 4050
Wire Wire Line
	2350 4050 2450 4050
$Comp
L power:GND #PWR08
U 1 1 5D63CA18
P 3450 4100
F 0 "#PWR08" H 3450 3850 50  0001 C CNN
F 1 "GND" H 3455 3927 50  0000 C CNN
F 2 "" H 3450 4100 50  0001 C CNN
F 3 "" H 3450 4100 50  0001 C CNN
	1    3450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4100 3450 4050
Wire Wire Line
	3450 4050 3350 4050
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5D63DC0C
P 6700 1650
F 0 "J4" H 6600 1650 50  0000 C CNN
F 1 "JST_PH_01x02_Male" H 6300 1550 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 6700 1650 50  0001 C CNN
F 3 "~" H 6700 1650 50  0001 C CNN
F 4 "B2B-PH-K-S(LF)(SN)" H 6700 1650 50  0001 C CNN "MPN"
	1    6700 1650
	1    0    0    -1  
$EndComp
NoConn ~ 2300 1350
NoConn ~ 2300 1450
NoConn ~ 2900 950 
NoConn ~ 2700 950 
$Comp
L power:+5V #PWR06
U 1 1 5D646533
P 3000 850
F 0 "#PWR06" H 3000 700 50  0001 C CNN
F 1 "+5V" H 3015 1023 50  0000 C CNN
F 2 "" H 3000 850 50  0001 C CNN
F 3 "" H 3000 850 50  0001 C CNN
	1    3000 850 
	1    0    0    -1  
$EndComp
NoConn ~ 3300 1350
NoConn ~ 3300 1450
NoConn ~ 3300 1750
NoConn ~ 3300 1950
NoConn ~ 3300 2050
NoConn ~ 3300 2150
NoConn ~ 3300 2250
NoConn ~ 3300 2350
NoConn ~ 3300 2450
NoConn ~ 3300 2550
NoConn ~ 3300 2650
$Comp
L power:GND #PWR05
U 1 1 5D64C9C6
P 2850 3050
F 0 "#PWR05" H 2850 2800 50  0001 C CNN
F 1 "GND" H 2855 2877 50  0000 C CNN
F 2 "" H 2850 3050 50  0001 C CNN
F 3 "" H 2850 3050 50  0001 C CNN
	1    2850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2950 2800 3000
Wire Wire Line
	2800 3000 2850 3000
Wire Wire Line
	2900 2950 2900 3000
Wire Wire Line
	2900 3000 2850 3000
Connection ~ 2850 3000
Wire Wire Line
	2850 3050 2850 3000
$Comp
L power:+5V #PWR010
U 1 1 5D663B19
P 5050 3300
F 0 "#PWR010" H 5050 3150 50  0001 C CNN
F 1 "+5V" H 5065 3473 50  0000 C CNN
F 2 "" H 5050 3300 50  0001 C CNN
F 3 "" H 5050 3300 50  0001 C CNN
	1    5050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5D664B02
P 5050 3500
F 0 "R1" H 5118 3546 50  0000 L CNN
F 1 "10k" H 5118 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5090 3490 50  0001 C CNN
F 3 "~" H 5050 3500 50  0001 C CNN
F 4 "RC0603JR-0710KL" H 5050 3500 50  0001 C CNN "MPN"
	1    5050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3300 5050 3350
Wire Wire Line
	5050 3650 5050 3850
Wire Wire Line
	5050 3850 4650 3850
$Comp
L power:GND #PWR09
U 1 1 5D6679EE
P 4750 4000
F 0 "#PWR09" H 4750 3750 50  0001 C CNN
F 1 "GND" H 4755 3827 50  0000 C CNN
F 2 "" H 4750 4000 50  0001 C CNN
F 3 "" H 4750 4000 50  0001 C CNN
	1    4750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3950 4750 3950
Wire Wire Line
	4750 3950 4750 4000
Text Label 5700 3850 2    50   ~ 0
TRIGGER_SWITCH
Wire Wire Line
	5700 3850 5050 3850
Connection ~ 5050 3850
Text Label 1600 1550 0    50   ~ 0
TRIGGER_SWITCH
Wire Wire Line
	1600 1550 2300 1550
$Comp
L Device:D_Schottky D4
U 1 1 5D677BA6
P 7100 1700
F 0 "D4" V 7054 1779 50  0000 L CNN
F 1 "40V 5A" V 7145 1779 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 7100 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1903061001_MDD-Jiangsu-Yutai-Elec-SS54_C22452.pdf" H 7100 1700 50  0001 C CNN
F 4 "SS54" H 7100 1700 50  0001 C CNN "MPN"
	1    7100 1700
	0    1    1    0   
$EndComp
NoConn ~ 2300 1650
NoConn ~ 2300 1750
NoConn ~ 2300 1950
NoConn ~ 2300 2050
NoConn ~ 2300 2350
NoConn ~ 2300 2450
NoConn ~ 2300 2550
NoConn ~ 2300 2650
Text Notes 2400 3600 0    100  ~ 0
Buck Converter
Wire Notes Line
	2250 3450 2250 4350
Wire Notes Line
	2250 4350 3600 4350
Wire Notes Line
	3600 4350 3600 3450
Wire Notes Line
	3600 3450 2250 3450
Text Notes 1050 3550 0    100  ~ 0
Power Input
Wire Notes Line
	1000 3400 1000 4400
Wire Notes Line
	1000 4400 2000 4400
Wire Notes Line
	2000 4400 2000 3400
Wire Notes Line
	2000 3400 1000 3400
Text Notes 4100 3050 0    100  ~ 0
Foot Pedal Input
Wire Notes Line
	4050 2900 4050 4500
Wire Notes Line
	4050 4500 6000 4500
Wire Notes Line
	6000 4500 6000 2900
Wire Notes Line
	6000 2900 4050 2900
$Comp
L power:+5V #PWR013
U 1 1 5D6A9265
P 6400 3250
F 0 "#PWR013" H 6400 3100 50  0001 C CNN
F 1 "+5V" H 6415 3423 50  0000 C CNN
F 2 "" H 6400 3250 50  0001 C CNN
F 3 "" H 6400 3250 50  0001 C CNN
	1    6400 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5D6A9F43
P 6400 3450
F 0 "R2" H 6468 3496 50  0000 L CNN
F 1 "680R" H 6468 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6440 3440 50  0001 C CNN
F 3 "~" H 6400 3450 50  0001 C CNN
F 4 "0603WAF6800T5E" H 6400 3450 50  0001 C CNN "MPN"
	1    6400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3250 6400 3300
$Comp
L Device:LED D2
U 1 1 5D6AB43D
P 6400 3800
F 0 "D2" V 6439 3682 50  0000 R CNN
F 1 "LED_RED" V 6348 3682 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6400 3800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-DA1608HRK-620D_C84263.pdf" H 6400 3800 50  0001 C CNN
F 4 "FC-DA1608HRK-620D" H 6400 3800 50  0001 C CNN "MPN"
	1    6400 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3600 6400 3650
$Comp
L power:GND #PWR014
U 1 1 5D6AD209
P 6400 4000
F 0 "#PWR014" H 6400 3750 50  0001 C CNN
F 1 "GND" H 6405 3827 50  0000 C CNN
F 2 "" H 6400 4000 50  0001 C CNN
F 3 "" H 6400 4000 50  0001 C CNN
	1    6400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4000 6400 3950
Text Notes 6300 3900 1    50   ~ 0
Power Indicator
$Comp
L power:+5V #PWR015
U 1 1 5D6AF00A
P 7050 3250
F 0 "#PWR015" H 7050 3100 50  0001 C CNN
F 1 "+5V" H 7065 3423 50  0000 C CNN
F 2 "" H 7050 3250 50  0001 C CNN
F 3 "" H 7050 3250 50  0001 C CNN
	1    7050 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5D6AF967
P 7050 3450
F 0 "R3" H 7118 3496 50  0000 L CNN
F 1 "510R" H 7118 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7090 3440 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-07510RL_C114670.pdf" H 7050 3450 50  0001 C CNN
F 4 "RC0603FR-07510RL" H 7050 3450 50  0001 C CNN "MPN"
	1    7050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3250 7050 3300
$Comp
L Device:LED D3
U 1 1 5D6B1543
P 7050 3800
F 0 "D3" V 7089 3682 50  0000 R CNN
F 1 "LED_GREEN" V 6998 3682 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7050 3800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-DA1608UGK-520D10_C84267.pdf" H 7050 3800 50  0001 C CNN
F 4 "FC-DA1608UGK-520D10" H 7050 3800 50  0001 C CNN "MPN"
	1    7050 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 3650 7050 3600
Text Label 1600 1850 0    50   ~ 0
TRIGGER_LED
Wire Wire Line
	7050 3950 7050 4100
Wire Wire Line
	2300 1850 1600 1850
Text Notes 6950 3950 1    50   ~ 0
Trigger Indicator
Text Label 7600 4100 2    50   ~ 0
TRIGGER_LED
Wire Wire Line
	7050 4100 7600 4100
Text Notes 6250 3050 0    100  ~ 0
Indicator LEDs
Wire Notes Line
	6200 2900 6200 4250
Wire Notes Line
	6200 4250 7650 4250
Wire Notes Line
	7650 4250 7650 2900
Wire Notes Line
	7650 2900 6200 2900
$Comp
L power:+12V #PWR0101
U 1 1 5D6CDB90
P 1050 4750
F 0 "#PWR0101" H 1050 4600 50  0001 C CNN
F 1 "+12V" H 1065 4923 50  0000 C CNN
F 2 "" H 1050 4750 50  0001 C CNN
F 3 "" H 1050 4750 50  0001 C CNN
	1    1050 4750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D6CE3A0
P 1050 4800
F 0 "#FLG0101" H 1050 4875 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 4973 50  0000 C CNN
F 2 "" H 1050 4800 50  0001 C CNN
F 3 "~" H 1050 4800 50  0001 C CNN
	1    1050 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 4800 1050 4750
$Comp
L Mechanical:MountingHole H1
U 1 1 5D7228C4
P 8000 3100
F 0 "H1" H 8150 3200 50  0000 C CNN
F 1 "MountingHole" H 8350 3100 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8000 3100 50  0001 C CNN
F 3 "~" H 8000 3100 50  0001 C CNN
	1    8000 3100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D72365F
P 8000 3300
F 0 "H2" H 8150 3400 50  0000 C CNN
F 1 "MountingHole" H 8350 3300 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8000 3300 50  0001 C CNN
F 3 "~" H 8000 3300 50  0001 C CNN
	1    8000 3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D723866
P 8000 3500
F 0 "H3" H 8150 3600 50  0000 C CNN
F 1 "MountingHole" H 8350 3500 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8000 3500 50  0001 C CNN
F 3 "~" H 8000 3500 50  0001 C CNN
	1    8000 3500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D723A45
P 8000 3700
F 0 "H4" H 8150 3800 50  0000 C CNN
F 1 "MountingHole" H 8350 3700 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8000 3700 50  0001 C CNN
F 3 "~" H 8000 3700 50  0001 C CNN
	1    8000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 950  3000 850 
$Comp
L Device:C C1
U 1 1 5D68B24B
P 5050 4050
F 0 "C1" H 5165 4096 50  0000 L CNN
F 1 "0.1uF" H 5165 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 3900 50  0001 C CNN
F 3 "~" H 5050 4050 50  0001 C CNN
F 4 "0603B104K500NT" H 5050 4050 50  0001 C CNN "MPN"
	1    5050 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D6991CD
P 5050 4250
F 0 "#PWR0102" H 5050 4000 50  0001 C CNN
F 1 "GND" H 5055 4077 50  0000 C CNN
F 2 "" H 5050 4250 50  0001 C CNN
F 3 "" H 5050 4250 50  0001 C CNN
	1    5050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4250 5050 4200
Wire Wire Line
	5050 3850 5050 3900
NoConn ~ 4650 3750
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5D7FA28E
P 4700 1550
F 0 "J5" H 4600 1550 50  0000 C CNN
F 1 "JST_PH_01x02_Male" H 4300 1450 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 4700 1550 50  0001 C CNN
F 3 "~" H 4700 1550 50  0001 C CNN
F 4 "B2B-PH-K-S(LF)(SN)" H 4700 1550 50  0001 C CNN "MPN"
	1    4700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1650 5050 1650
Wire Wire Line
	5050 1650 5050 1900
Connection ~ 5050 1900
Wire Wire Line
	5050 1900 5150 1900
Wire Wire Line
	4900 1550 4950 1550
Wire Wire Line
	4950 1550 4950 1800
Wire Wire Line
	4900 1800 4950 1800
Connection ~ 4950 1800
Wire Wire Line
	4950 1800 5150 1800
Connection ~ 5150 1500
Wire Wire Line
	5150 1500 5150 1800
$EndSCHEMATC
