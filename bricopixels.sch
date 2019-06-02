EESchema Schematic File Version 4
LIBS:bricopixels-cache
EELAYER 29 0
EELAYER END
$Descr User 5827 4134
encoding utf-8
Sheet 1 1
Title "WS2812B BricoPixels custom PCB"
Date "2019-06-02"
Rev "1"
Comp "BricoLabs"
Comment1 "Diseñado: Pablo G."
Comment2 "CC BY-SA"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED:WS2812B D1
U 1 1 5CEA5BDC
P 2050 1400
F 0 "D1" H 2400 1250 50  0000 L CNN
F 1 "WS2812B" H 2450 1350 50  0000 C TNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2100 1100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2150 1025 50  0001 L TNN
	1    2050 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5CEA6040
P 3900 1250
F 0 "#PWR0101" H 3900 1100 50  0001 C CNN
F 1 "VCC" H 3917 1423 50  0000 C CNN
F 2 "Bricopixels_pads:BricoPixel_pad_4x" H 3900 1250 50  0001 C CNN
F 3 "" H 3900 1250 50  0001 C CNN
	1    3900 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5CEA6065
P 2050 900
F 0 "#PWR0102" H 2050 750 50  0001 C CNN
F 1 "VCC" H 2067 1073 50  0000 C CNN
F 2 "" H 2050 900 50  0001 C CNN
F 3 "" H 2050 900 50  0001 C CNN
	1    2050 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CEA60C9
P 3900 1550
F 0 "#PWR0103" H 3900 1300 50  0001 C CNN
F 1 "GND" H 3905 1377 50  0000 C CNN
F 2 "Bricopixels_pads:BricoPixel_pad_4x" H 3900 1550 50  0001 C CNN
F 3 "" H 3900 1550 50  0001 C CNN
	1    3900 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CEA60EE
P 2050 1900
F 0 "#PWR0104" H 2050 1650 50  0001 C CNN
F 1 "GND" H 2055 1727 50  0000 C CNN
F 2 "" H 2050 1900 50  0001 C CNN
F 3 "" H 2050 1900 50  0001 C CNN
	1    2050 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5CEA6859
P 1400 1400
F 0 "J4" H 1350 1300 50  0000 L CNN
F 1 "Conn_01x01_Female" H 1427 1335 50  0001 L CNN
F 2 "Bricopixels_pads:BricoPixel_pad_4x" H 1400 1400 50  0001 C CNN
F 3 "~" H 1400 1400 50  0001 C CNN
	1    1400 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5CEA6EE1
P 3900 1400
F 0 "C1" H 4015 1446 50  0000 L CNN
F 1 "0.1uF" H 4015 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 1250 50  0001 C CNN
F 3 "~" H 3900 1400 50  0001 C CNN
	1    3900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1400 2350 1400
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5CEA73CD
P 2700 1400
F 0 "J2" H 2650 1500 50  0000 L CNN
F 1 "Conn_01x01_Female" H 2727 1335 50  0001 L CNN
F 2 "Bricopixels_pads:BricoPixel_pad_4x" H 2700 1400 50  0001 C CNN
F 3 "~" H 2700 1400 50  0001 C CNN
	1    2700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1400 1750 1400
Wire Wire Line
	2050 1900 2050 1800
Wire Wire Line
	2050 1100 2050 1000
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5CF0315D
P 2400 800
F 0 "J1" V 2350 750 50  0000 R CNN
F 1 "Conn_01x01_Female" V 2249 712 50  0001 R CNN
F 2 "Bricopixels_pads:BricoPixel_pad_4x" H 2400 800 50  0001 C CNN
F 3 "~" H 2400 800 50  0001 C CNN
	1    2400 800 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5CF03202
P 2400 2000
F 0 "J3" V 2400 2050 50  0000 L CNN
F 1 "Conn_01x01_Female" V 2338 2048 50  0001 L CNN
F 2 "Bricopixels_pads:BricoPixel_pad_4x" H 2400 2000 50  0001 C CNN
F 3 "~" H 2400 2000 50  0001 C CNN
	1    2400 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1800 2050 1800
Connection ~ 2050 1800
Wire Wire Line
	2050 1800 2050 1700
Wire Wire Line
	2400 1000 2050 1000
Connection ~ 2050 1000
Wire Wire Line
	2050 1000 2050 900 
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO?
U 1 1 5CF0445E
P 5050 2750
F 0 "#LOGO?" H 5050 3025 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 5050 2525 50  0001 C CNN
F 2 "" H 5050 2750 50  0001 C CNN
F 3 "~" H 5050 2750 50  0001 C CNN
	1    5050 2750
	1    0    0    -1  
$EndComp
Text Notes 2450 800  0    50   ~ 0
VDD: +3.5~~+5.3V
$EndSCHEMATC
