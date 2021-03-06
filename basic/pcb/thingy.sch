EESchema Schematic File Version 4
LIBS:thingy-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Thingy "
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Paweł Tomaszewski"
$EndDescr
$Comp
L thingy:2x18650_holder U3
U 1 1 5B93B1E9
P 7100 1900
F 0 "U3" H 6950 2100 50  0000 C CNN
F 1 "2x18650_holder" H 7100 1700 50  0000 C CNN
F 2 "thingy:2x18650_holder" V 7100 1900 50  0001 C CNN
F 3 "" V 7100 1900 50  0001 C CNN
	1    7100 1900
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5B9AB1E2
P 1100 1750
F 0 "J1" H 1155 2217 50  0000 C CNN
F 1 "USB_B_Micro" H 1155 2126 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1250 1700 50  0001 C CNN
F 3 "~" H 1250 1700 50  0001 C CNN
	1    1100 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B9AB376
P 1100 2500
F 0 "#PWR08" H 1100 2250 50  0001 C CNN
F 1 "GND" H 1105 2327 50  0000 C CNN
F 2 "" H 1100 2500 50  0001 C CNN
F 3 "" H 1100 2500 50  0001 C CNN
	1    1100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2150 1100 2500
$Comp
L power:+5V #PWR04
U 1 1 5BA7DF0A
P 1550 1400
F 0 "#PWR04" H 1550 1250 50  0001 C CNN
F 1 "+5V" H 1565 1573 50  0000 C CNN
F 2 "" H 1550 1400 50  0001 C CNN
F 3 "" H 1550 1400 50  0001 C CNN
	1    1550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1550 1550 1550
Wire Wire Line
	1550 1550 1550 1400
Wire Wire Line
	7200 2350 7200 2450
Wire Wire Line
	7200 2450 7100 2450
Wire Wire Line
	7000 2450 7000 2350
Wire Wire Line
	7100 2450 7100 2600
Connection ~ 7100 2450
Wire Wire Line
	7100 2450 7000 2450
$Comp
L thingy:TP4056-B U2
U 1 1 5BA7FA0D
P 3150 1650
F 0 "U2" H 3150 2215 50  0000 C CNN
F 1 "TP4056-B" H 3150 2124 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3150 1650 50  0001 C CNN
F 3 "" H 3150 1650 50  0001 C CNN
	1    3150 1650
	1    0    0    -1  
$EndComp
$Comp
L thingy:DW01A U1
U 1 1 5BA7FBED
P 4900 1550
F 0 "U1" H 4900 2015 50  0000 C CNN
F 1 "DW01A" H 4900 1924 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4900 1550 50  0001 C CNN
F 3 "" H 4900 1550 50  0001 C CNN
	1    4900 1550
	1    0    0    -1  
$EndComp
$Comp
L thingy:FS8205A U4
U 1 1 5BA80A7E
P 4950 2450
F 0 "U4" H 4950 2028 50  0000 C CNN
F 1 "FS8205A" H 4950 1937 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 4950 2450 50  0001 C CNN
F 3 "" H 4950 2450 50  0001 C CNN
	1    4950 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BA80CFF
P 1950 1700
F 0 "R2" H 2020 1746 50  0000 L CNN
F 1 "1k" H 2020 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1880 1700 50  0001 C CNN
F 3 "~" H 1950 1700 50  0001 C CNN
	1    1950 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BA80D6D
P 2250 1700
F 0 "R3" H 2320 1746 50  0000 L CNN
F 1 "1k" H 2320 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2180 1700 50  0001 C CNN
F 3 "~" H 2250 1700 50  0001 C CNN
	1    2250 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5BA80E41
P 1950 2100
F 0 "D1" V 1895 2178 50  0000 L CNN
F 1 "G" V 1986 2178 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 1950 2100 50  0001 C CNN
F 3 "~" H 1950 2100 50  0001 C CNN
	1    1950 2100
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5BA80FC1
P 2250 2100
F 0 "D2" V 2195 2178 50  0000 L CNN
F 1 "R" V 2286 2178 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 2250 2100 50  0001 C CNN
F 3 "~" H 2250 2100 50  0001 C CNN
	1    2250 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1500 2250 1500
Wire Wire Line
	2250 1500 2250 1550
Wire Wire Line
	2650 1350 1950 1350
Wire Wire Line
	1950 1350 1950 1550
Wire Wire Line
	1950 1850 1950 1950
Wire Wire Line
	2250 1850 2250 1950
Wire Wire Line
	2650 1850 2550 1850
Wire Wire Line
	2550 1850 2550 2000
Wire Wire Line
	2550 2350 2250 2350
Wire Wire Line
	2650 2000 2550 2000
Connection ~ 2550 2000
Wire Wire Line
	2550 2000 2550 2350
Wire Wire Line
	2250 2250 2250 2350
Connection ~ 2250 2350
Wire Wire Line
	2250 2350 2100 2350
Wire Wire Line
	1950 2250 1950 2350
Connection ~ 1950 2350
Wire Wire Line
	1950 2350 1700 2350
Wire Wire Line
	1700 2350 1700 2250
$Comp
L power:+5V #PWR07
U 1 1 5BA8203B
P 1700 2250
F 0 "#PWR07" H 1700 2100 50  0001 C CNN
F 1 "+5V" H 1715 2423 50  0000 C CNN
F 2 "" H 1700 2250 50  0001 C CNN
F 3 "" H 1700 2250 50  0001 C CNN
	1    1700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2150 3050 2300
Wire Wire Line
	3250 2150 3250 2300
Wire Wire Line
	3250 2300 3050 2300
Connection ~ 3050 2300
Wire Wire Line
	3050 2300 3050 2750
$Comp
L Device:C C3
U 1 1 5BA82EAC
P 2100 2550
F 0 "C3" H 2215 2596 50  0000 L CNN
F 1 "0.1u" H 2215 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2138 2400 50  0001 C CNN
F 3 "~" H 2100 2550 50  0001 C CNN
	1    2100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2350 2100 2400
Connection ~ 2100 2350
Wire Wire Line
	2100 2350 1950 2350
Wire Wire Line
	2100 2700 2100 2750
$Comp
L power:GND #PWR010
U 1 1 5BA83CD7
P 2100 2750
F 0 "#PWR010" H 2100 2500 50  0001 C CNN
F 1 "GND" H 2105 2577 50  0000 C CNN
F 2 "" H 2100 2750 50  0001 C CNN
F 3 "" H 2100 2750 50  0001 C CNN
	1    2100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5BA83CF8
P 3700 2300
F 0 "R5" H 3770 2346 50  0000 L CNN
F 1 "1k2" H 3770 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3630 2300 50  0001 C CNN
F 3 "~" H 3700 2300 50  0001 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1900 3700 1900
Wire Wire Line
	3700 1900 3700 2150
Wire Wire Line
	3700 2450 3700 2750
$Comp
L power:GND #PWR011
U 1 1 5BA84FC1
P 3050 2750
F 0 "#PWR011" H 3050 2500 50  0001 C CNN
F 1 "GND" H 3055 2577 50  0000 C CNN
F 2 "" H 3050 2750 50  0001 C CNN
F 3 "" H 3050 2750 50  0001 C CNN
	1    3050 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5BA84FE4
P 3700 2750
F 0 "#PWR012" H 3700 2500 50  0001 C CNN
F 1 "GND" H 3705 2577 50  0000 C CNN
F 2 "" H 3700 2750 50  0001 C CNN
F 3 "" H 3700 2750 50  0001 C CNN
	1    3700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1450 7200 1350
Wire Wire Line
	7000 1350 7000 1450
Text GLabel 7050 2600 0    50   Input ~ 0
BAT-
Wire Wire Line
	4750 1800 4750 2100
Wire Wire Line
	5150 1800 5150 2100
Wire Wire Line
	4900 2100 4900 2050
Wire Wire Line
	4900 2050 5000 2050
Wire Wire Line
	5000 2050 5000 2100
Wire Wire Line
	4600 2500 4550 2500
Wire Wire Line
	4550 2500 4550 2550
Wire Wire Line
	4550 2600 4600 2600
Wire Wire Line
	5300 2500 5450 2500
Wire Wire Line
	5450 2600 5300 2600
$Comp
L power:GND #PWR09
U 1 1 5BA8B489
P 4450 2700
F 0 "#PWR09" H 4450 2450 50  0001 C CNN
F 1 "GND" H 4455 2527 50  0000 C CNN
F 2 "" H 4450 2700 50  0001 C CNN
F 3 "" H 4450 2700 50  0001 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2550 4450 2550
Connection ~ 4550 2550
Wire Wire Line
	4550 2550 4550 2600
Wire Wire Line
	4450 2550 4450 2700
Text GLabel 5550 2500 2    50   Input ~ 0
BAT-
Wire Wire Line
	5550 2500 5450 2500
Connection ~ 5450 2500
Wire Wire Line
	5450 2500 5450 2600
$Comp
L Device:R R1
U 1 1 5BA8E084
P 6000 1350
F 0 "R1" H 6070 1396 50  0000 L CNN
F 1 "100" H 6070 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5930 1350 50  0001 C CNN
F 3 "~" H 6000 1350 50  0001 C CNN
	1    6000 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1500 5450 1700
Wire Wire Line
	5400 1500 5450 1500
Wire Wire Line
	5400 1350 5650 1350
$Comp
L Device:C C1
U 1 1 5BA97B71
P 5650 1550
F 0 "C1" H 5765 1596 50  0000 L CNN
F 1 "0.1u" H 5765 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5688 1400 50  0001 C CNN
F 3 "~" H 5650 1550 50  0001 C CNN
	1    5650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1700 5450 1700
Connection ~ 5450 1700
Wire Wire Line
	5650 1400 5650 1350
Connection ~ 5650 1350
Wire Wire Line
	5650 1350 5850 1350
$Comp
L power:VCC #PWR01
U 1 1 5BA9B077
P 3800 1200
F 0 "#PWR01" H 3800 1050 50  0001 C CNN
F 1 "VCC" H 3817 1373 50  0000 C CNN
F 2 "" H 3800 1200 50  0001 C CNN
F 3 "" H 3800 1200 50  0001 C CNN
	1    3800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1400 3800 1400
Wire Wire Line
	3800 1400 3800 1200
$Comp
L power:VCC #PWR02
U 1 1 5BA9CD47
P 6300 1200
F 0 "#PWR02" H 6300 1050 50  0001 C CNN
F 1 "VCC" H 6317 1373 50  0000 C CNN
F 2 "" H 6300 1200 50  0001 C CNN
F 3 "" H 6300 1200 50  0001 C CNN
	1    6300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1350 6300 1350
Wire Wire Line
	6300 1350 6300 1200
$Comp
L Device:C C2
U 1 1 5BAA0ACE
P 6300 1750
F 0 "C2" H 6415 1796 50  0000 L CNN
F 1 "10u" H 6415 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6338 1600 50  0001 C CNN
F 3 "~" H 6300 1750 50  0001 C CNN
	1    6300 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BAA0B24
P 6300 2150
F 0 "#PWR06" H 6300 1900 50  0001 C CNN
F 1 "GND" H 6305 1977 50  0000 C CNN
F 2 "" H 6300 2150 50  0001 C CNN
F 3 "" H 6300 2150 50  0001 C CNN
	1    6300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1900 6300 2150
Wire Wire Line
	6300 1600 6300 1350
Connection ~ 6300 1350
$Comp
L Device:R R4
U 1 1 5BAA3AF3
P 4350 1800
F 0 "R4" H 4420 1846 50  0000 L CNN
F 1 "1k" H 4420 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4280 1800 50  0001 C CNN
F 3 "~" H 4350 1800 50  0001 C CNN
	1    4350 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 1500 4350 1500
Wire Wire Line
	4350 1500 4350 1650
$Comp
L power:GND #PWR05
U 1 1 5BAA4C84
P 4350 2100
F 0 "#PWR05" H 4350 1850 50  0001 C CNN
F 1 "GND" H 4355 1927 50  0000 C CNN
F 2 "" H 4350 2100 50  0001 C CNN
F 3 "" H 4350 2100 50  0001 C CNN
	1    4350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1950 4350 2100
Wire Wire Line
	7200 1350 7100 1350
$Comp
L power:VCC #PWR03
U 1 1 5BAA8490
P 7100 1200
F 0 "#PWR03" H 7100 1050 50  0001 C CNN
F 1 "VCC" H 7117 1373 50  0000 C CNN
F 2 "" H 7100 1200 50  0001 C CNN
F 3 "" H 7100 1200 50  0001 C CNN
	1    7100 1200
	1    0    0    -1  
$EndComp
Connection ~ 7100 1350
Wire Wire Line
	7100 1350 7000 1350
Wire Wire Line
	5450 1700 5450 2500
Wire Wire Line
	7100 1200 7100 1350
Wire Wire Line
	7050 2600 7100 2600
Wire Notes Line
	800  800  800  3100
Wire Notes Line
	800  3100 7500 3100
Wire Notes Line
	7500 3100 7500 800 
Wire Notes Line
	7500 800  800  800 
Text Notes 5800 3050 0    79   ~ 0
powering module & battery\n
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5BABD89F
P 3900 4250
F 0 "SW1" H 3900 4535 50  0000 C CNN
F 1 "POWER" H 3900 4444 50  0000 C CNN
F 2 "thingy:MSS22D18" H 3900 4250 50  0001 C CNN
F 3 "" H 3900 4250 50  0001 C CNN
	1    3900 4250
	0    -1   -1   0   
$EndComp
$Comp
L RF_Module:ESP-07 U5
U 1 1 5BAD4E4E
P 3900 5500
F 0 "U5" H 3900 6478 50  0000 C CNN
F 1 "ESP-07" H 3900 6387 50  0000 C CNN
F 2 "RF_Module:ESP-07" H 3900 5500 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 3550 5600 50  0001 C CNN
	1    3900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4450 3900 4700
$Comp
L power:VCC #PWR013
U 1 1 5BAD9D59
P 3800 3850
F 0 "#PWR013" H 3800 3700 50  0001 C CNN
F 1 "VCC" H 3900 3900 50  0000 C CNN
F 2 "" H 3800 3850 50  0001 C CNN
F 3 "" H 3800 3850 50  0001 C CNN
	1    3800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3850 3800 3900
$Comp
L power:GND #PWR020
U 1 1 5BADC7AF
P 3900 6400
F 0 "#PWR020" H 3900 6150 50  0001 C CNN
F 1 "GND" H 4000 6300 50  0000 C CNN
F 2 "" H 3900 6400 50  0001 C CNN
F 3 "" H 3900 6400 50  0001 C CNN
	1    3900 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6200 3900 6400
$Comp
L Switch:SW_Push SW2
U 1 1 5BAE3BB1
P 2600 4900
F 0 "SW2" H 2700 5000 50  0000 C CNN
F 1 "RESET" H 2600 4850 50  0000 C CNN
F 2 "thingy:SUNROM_4388" H 2600 5100 50  0001 C CNN
F 3 "" H 2600 5100 50  0001 C CNN
	1    2600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4900 3100 4900
$Comp
L Device:R R6
U 1 1 5BAE53C9
P 3100 4350
F 0 "R6" H 3170 4396 50  0000 L CNN
F 1 "R" H 3170 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3030 4350 50  0001 C CNN
F 3 "~" H 3100 4350 50  0001 C CNN
	1    3100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4900 3100 4500
Connection ~ 3100 4900
Wire Wire Line
	3100 4900 2800 4900
Wire Wire Line
	3800 3900 3100 3900
Wire Wire Line
	3100 3900 3100 4200
Connection ~ 3800 3900
Wire Wire Line
	3800 3900 3800 4050
$Comp
L power:GND #PWR015
U 1 1 5BAEB872
P 2350 4950
F 0 "#PWR015" H 2350 4700 50  0001 C CNN
F 1 "GND" H 2250 4950 50  0000 C CNN
F 2 "" H 2350 4950 50  0001 C CNN
F 3 "" H 2350 4950 50  0001 C CNN
	1    2350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4900 2350 4900
Wire Wire Line
	2350 4900 2350 4950
$Comp
L power:GND #PWR019
U 1 1 5BAFA0DE
P 4950 6000
F 0 "#PWR019" H 4950 5750 50  0001 C CNN
F 1 "GND" H 5050 5900 50  0000 C CNN
F 2 "" H 4950 6000 50  0001 C CNN
F 3 "" H 4950 6000 50  0001 C CNN
	1    4950 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5800 4550 5800
Wire Wire Line
	3200 5100 3300 5100
$Comp
L Device:R R12
U 1 1 5BB053C7
P 4700 5800
F 0 "R12" V 4750 5600 50  0000 L CNN
F 1 "1k" V 4700 5750 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4630 5800 50  0001 C CNN
F 3 "~" H 4700 5800 50  0001 C CNN
	1    4700 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 5800 4950 5800
$Comp
L Device:R R8
U 1 1 5BB091DD
P 3050 5100
F 0 "R8" V 2950 5100 50  0000 C CNN
F 1 "1k" V 3050 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2980 5100 50  0001 C CNN
F 3 "~" H 3050 5100 50  0001 C CNN
	1    3050 5100
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 5BB0B0F6
P 2800 5100
F 0 "#PWR017" H 2800 4950 50  0001 C CNN
F 1 "VCC" H 2750 5050 50  0000 C CNN
F 2 "" H 2800 5100 50  0001 C CNN
F 3 "" H 2800 5100 50  0001 C CNN
	1    2800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5100 2900 5100
$Comp
L Device:R R9
U 1 1 5BB1130E
P 5300 5100
F 0 "R9" V 5250 5250 50  0000 C CNN
F 1 "4k7" V 5300 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5230 5100 50  0001 C CNN
F 3 "~" H 5300 5100 50  0001 C CNN
	1    5300 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 5100 5450 5100
$Comp
L Device:R R7
U 1 1 5BB4056F
P 5300 4900
F 0 "R7" V 5250 5050 50  0000 C CNN
F 1 "4k7" V 5300 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5230 4900 50  0001 C CNN
F 3 "~" H 5300 4900 50  0001 C CNN
	1    5300 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 4900 5550 4900
Wire Wire Line
	5550 4900 5550 5000
$Comp
L power:VCC #PWR016
U 1 1 5BB42605
P 5700 4950
F 0 "#PWR016" H 5700 4800 50  0001 C CNN
F 1 "VCC" H 5800 5050 50  0000 C CNN
F 2 "" H 5700 4950 50  0001 C CNN
F 3 "" H 5700 4950 50  0001 C CNN
	1    5700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5000 5700 5000
Wire Wire Line
	5700 5000 5700 4950
Connection ~ 5550 5000
Wire Wire Line
	5550 5000 5550 5100
Wire Wire Line
	4500 4900 4650 4900
Text GLabel 4700 5000 2    50   Input ~ 0
TXD
Wire Wire Line
	4500 5000 4700 5000
Text GLabel 4700 5200 2    50   Input ~ 0
RXD
Wire Wire Line
	4500 5200 4700 5200
Connection ~ 4650 4900
Wire Wire Line
	4650 4900 5150 4900
Text GLabel 5300 5300 2    50   Input ~ 0
I2C_SDA
Text GLabel 5300 5400 2    50   Input ~ 0
I2C_SCL
Wire Wire Line
	4500 5100 5150 5100
Wire Wire Line
	4500 5900 4950 5900
Wire Wire Line
	4950 5900 4950 5800
Wire Wire Line
	4500 5300 5150 5300
Wire Wire Line
	4500 5400 5000 5400
$Comp
L Device:R R10
U 1 1 5BB7C810
P 5400 5550
F 0 "R10" V 5350 5700 50  0000 C CNN
F 1 "4k7" V 5400 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5330 5550 50  0001 C CNN
F 3 "~" H 5400 5550 50  0001 C CNN
	1    5400 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5BB7C87E
P 5400 5750
F 0 "R11" V 5350 5600 50  0000 C CNN
F 1 "4k7" V 5400 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5330 5750 50  0001 C CNN
F 3 "~" H 5400 5750 50  0001 C CNN
	1    5400 5750
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 5BB7F494
P 5800 5600
F 0 "#PWR018" H 5800 5450 50  0001 C CNN
F 1 "VCC" H 5900 5700 50  0000 C CNN
F 2 "" H 5800 5600 50  0001 C CNN
F 3 "" H 5800 5600 50  0001 C CNN
	1    5800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5650 5800 5650
Wire Wire Line
	5800 5650 5800 5600
Wire Wire Line
	5150 5300 5150 5550
Wire Wire Line
	5150 5550 5250 5550
Connection ~ 5150 5300
Wire Wire Line
	5150 5300 5300 5300
Wire Wire Line
	5000 5400 5000 5750
Wire Wire Line
	5000 5750 5250 5750
Connection ~ 5000 5400
Wire Wire Line
	5000 5400 5300 5400
Wire Wire Line
	4700 4500 4650 4500
Wire Wire Line
	4650 4500 4650 4900
$Comp
L power:GND #PWR014
U 1 1 5BBB1BB9
P 4850 4600
F 0 "#PWR014" H 4850 4350 50  0001 C CNN
F 1 "GND" H 4855 4427 50  0000 C CNN
F 2 "" H 4850 4600 50  0001 C CNN
F 3 "" H 4850 4600 50  0001 C CNN
	1    4850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4500 4850 4500
Wire Wire Line
	4950 5900 4950 6000
Connection ~ 4950 5900
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5BBCCD59
P 4800 4300
F 0 "J2" V 4750 4200 50  0000 L CNN
F 1 "FLASH" V 4900 4350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4800 4300 50  0001 C CNN
F 3 "~" H 4800 4300 50  0001 C CNN
	1    4800 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4500 4850 4600
Wire Wire Line
	5550 5550 5600 5550
Wire Wire Line
	5600 5550 5600 5650
Wire Wire Line
	5550 5750 5600 5750
Wire Wire Line
	5600 5750 5600 5650
Connection ~ 5600 5650
Text GLabel 6550 5050 0    50   Input ~ 0
TXD
Text GLabel 6550 5150 0    50   Input ~ 0
RXD
Text GLabel 6550 4950 0    50   Input ~ 0
GND
Text GLabel 6550 5250 0    50   Input ~ 0
VCC
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5BC056D3
P 6850 5150
F 0 "J3" H 7100 4850 50  0000 R CNN
F 1 "PROG" H 7400 5350 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6850 5150 50  0001 C CNN
F 3 "~" H 6850 5150 50  0001 C CNN
	1    6850 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 4950 6650 4950
Wire Wire Line
	6650 5050 6550 5050
Wire Wire Line
	6550 5150 6650 5150
Wire Wire Line
	6650 5250 6550 5250
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5BB6A3AF
P 6850 5900
F 0 "J4" H 7100 5600 50  0000 R CNN
F 1 "I2C" H 7400 6100 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6850 5900 50  0001 C CNN
F 3 "~" H 6850 5900 50  0001 C CNN
	1    6850 5900
	-1   0    0    1   
$EndComp
Text GLabel 6550 5700 0    50   Input ~ 0
VCC
Text GLabel 6550 5800 0    50   Input ~ 0
GND
Text GLabel 6550 5900 0    50   Input ~ 0
I2C_SCL
Text GLabel 6550 6000 0    50   Input ~ 0
I2C_SDA
Wire Wire Line
	6550 5700 6650 5700
Wire Wire Line
	6650 5800 6550 5800
Wire Wire Line
	6550 5900 6650 5900
Wire Wire Line
	6650 6000 6550 6000
$EndSCHEMATC
