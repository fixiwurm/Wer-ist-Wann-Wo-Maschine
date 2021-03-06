EESchema Schematic File Version 4
LIBS:LED MATRIX Anzeige-cache
EELAYER 29 0
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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5CD19C59
P 1650 2100
F 0 "A1" H 1650 1011 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 1650 920 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 1800 1150 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 1650 1100 50  0001 C CNN
	1    1650 2100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5CD1B2FC
P 3250 1650
F 0 "SW1" H 3250 1935 50  0000 C CNN
F 1 "SW_Push" H 3250 1844 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3250 1850 50  0001 C CNN
F 3 "~" H 3250 1850 50  0001 C CNN
	1    3250 1650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5CD1B9EE
P 3900 1650
F 0 "SW2" H 3900 1935 50  0000 C CNN
F 1 "SW_Push" H 3900 1844 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3900 1850 50  0001 C CNN
F 3 "~" H 3900 1850 50  0001 C CNN
	1    3900 1650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5CD1C1BE
P 4500 1650
F 0 "SW3" H 4500 1935 50  0000 C CNN
F 1 "SW_Push" H 4500 1844 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4500 1850 50  0001 C CNN
F 3 "~" H 4500 1850 50  0001 C CNN
	1    4500 1650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5CD1C8A2
P 5050 1650
F 0 "SW4" H 5050 1935 50  0000 C CNN
F 1 "SW_Push" H 5050 1844 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5050 1850 50  0001 C CNN
F 3 "~" H 5050 1850 50  0001 C CNN
	1    5050 1650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5CD1CE33
P 5650 1650
F 0 "SW5" H 5650 1935 50  0000 C CNN
F 1 "SW_Push" H 5650 1844 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5650 1850 50  0001 C CNN
F 3 "~" H 5650 1850 50  0001 C CNN
	1    5650 1650
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D1
U 1 1 5CD1D540
P 3850 2750
F 0 "D1" H 4194 2796 50  0000 L CNN
F 1 "WS2812B" H 4194 2705 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3900 2450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3950 2375 50  0001 L TNN
	1    3850 2750
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D2
U 1 1 5CD1F8BD
P 5450 2750
F 0 "D2" H 5794 2796 50  0000 L CNN
F 1 "WS2812B" H 5794 2705 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5500 2450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5550 2375 50  0001 L TNN
	1    5450 2750
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP 0.1uF1
U 1 1 5CD211B8
P 4700 2750
F 0 "0.1uF1" H 4878 2796 50  0000 L CNN
F 1 "CAP" H 4878 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4700 2750 50  0001 C CNN
F 3 "~" H 4700 2750 50  0001 C CNN
	1    4700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3050 3950 3050
Wire Wire Line
	3850 2450 4700 2450
Wire Wire Line
	4700 2500 4700 2450
Connection ~ 4700 2450
Wire Wire Line
	4700 3000 4700 3050
Connection ~ 4700 3050
Wire Wire Line
	4700 3050 5450 3050
Wire Wire Line
	3850 3000 3850 3050
Connection ~ 3850 3050
Connection ~ 3850 2450
Wire Wire Line
	1850 1100 2000 1100
Wire Wire Line
	2700 1100 2700 1950
Wire Wire Line
	3050 3500 750  3500
Wire Wire Line
	750  3500 750  2700
Wire Wire Line
	750  2700 1150 2700
Wire Wire Line
	3050 1650 3050 1950
Wire Wire Line
	3050 1950 3700 1950
Wire Wire Line
	3700 1950 3700 1650
Wire Wire Line
	3700 1950 4300 1950
Wire Wire Line
	4300 1950 4300 1650
Connection ~ 3700 1950
Wire Wire Line
	4300 1950 4850 1950
Wire Wire Line
	4850 1950 4850 1650
Connection ~ 4300 1950
Wire Wire Line
	4850 1950 5450 1950
Wire Wire Line
	5450 1950 5450 1650
Connection ~ 4850 1950
Wire Wire Line
	3050 1950 2700 1950
Connection ~ 3050 1950
Connection ~ 2700 1950
Wire Wire Line
	3450 1650 3450 900 
Wire Wire Line
	3450 900  1050 900 
Wire Wire Line
	1050 900  1050 1700
Wire Wire Line
	1050 1700 1150 1700
Wire Wire Line
	4100 1650 4100 850 
Wire Wire Line
	4100 850  1000 850 
Wire Wire Line
	1000 850  1000 1800
Wire Wire Line
	1000 1800 1150 1800
Wire Wire Line
	4700 1650 4700 800 
Wire Wire Line
	4700 800  950  800 
Wire Wire Line
	950  800  950  1900
Wire Wire Line
	950  1900 1150 1900
Wire Wire Line
	5250 1650 5250 750 
Wire Wire Line
	5250 750  900  750 
Wire Wire Line
	900  750  900  2000
Wire Wire Line
	900  2000 1150 2000
Wire Wire Line
	5850 1650 5850 700 
Wire Wire Line
	5850 700  850  700 
Wire Wire Line
	850  700  850  2100
Wire Wire Line
	850  2100 1150 2100
$Comp
L power:GND #PWR0101
U 1 1 5CD317B1
P 1650 3100
F 0 "#PWR0101" H 1650 2850 50  0001 C CNN
F 1 "GND" H 1655 2927 50  0000 C CNN
F 2 "" H 1650 3100 50  0001 C CNN
F 3 "" H 1650 3100 50  0001 C CNN
	1    1650 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CD31CEB
P 1750 3100
F 0 "#PWR0102" H 1750 2850 50  0001 C CNN
F 1 "GND" H 1755 2927 50  0000 C CNN
F 2 "" H 1750 3100 50  0001 C CNN
F 3 "" H 1750 3100 50  0001 C CNN
	1    1750 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CD324DC
P 3950 3050
F 0 "#PWR0103" H 3950 2800 50  0001 C CNN
F 1 "GND" H 3955 2877 50  0000 C CNN
F 2 "" H 3950 3050 50  0001 C CNN
F 3 "" H 3950 3050 50  0001 C CNN
	1    3950 3050
	1    0    0    -1  
$EndComp
Connection ~ 3950 3050
Wire Wire Line
	3950 3050 4700 3050
$Comp
L Device:R 47Kohm1
U 1 1 5CD32F3E
P 3300 1950
F 0 "47Kohm1" H 3370 1996 50  0000 L CNN
F 1 "R" H 3370 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 1950 50  0001 C CNN
F 3 "~" H 3300 1950 50  0001 C CNN
	1    3300 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R 47Kohm2
U 1 1 5CD339D2
P 3950 1950
F 0 "47Kohm2" H 4020 1996 50  0000 L CNN
F 1 "R" H 4020 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3880 1950 50  0001 C CNN
F 3 "~" H 3950 1950 50  0001 C CNN
	1    3950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R 47Kohm3
U 1 1 5CD355A0
P 4550 1950
F 0 "47Kohm3" H 4620 1996 50  0000 L CNN
F 1 "R" H 4620 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 1950 50  0001 C CNN
F 3 "~" H 4550 1950 50  0001 C CNN
	1    4550 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R 47Kohm4
U 1 1 5CD35DE7
P 5100 1950
F 0 "47Kohm4" H 5170 1996 50  0000 L CNN
F 1 "R" H 5170 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 1950 50  0001 C CNN
F 3 "~" H 5100 1950 50  0001 C CNN
	1    5100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R 47Kohm5
U 1 1 5CD3669F
P 5700 1950
F 0 "47Kohm5" H 5770 1996 50  0000 L CNN
F 1 "R" H 5770 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 1950 50  0001 C CNN
F 3 "~" H 5700 1950 50  0001 C CNN
	1    5700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1800 3450 1800
Wire Wire Line
	3450 1800 3450 1650
Connection ~ 3450 1650
Wire Wire Line
	3950 1800 4100 1800
Wire Wire Line
	4100 1800 4100 1650
Connection ~ 4100 1650
Wire Wire Line
	4550 1800 4700 1800
Wire Wire Line
	4700 1800 4700 1650
Connection ~ 4700 1650
Wire Wire Line
	5100 1800 5250 1800
Wire Wire Line
	5250 1800 5250 1650
Connection ~ 5250 1650
Wire Wire Line
	5700 1800 5850 1800
Wire Wire Line
	5850 1800 5850 1650
Connection ~ 5850 1650
Wire Wire Line
	3300 2100 3950 2100
Wire Wire Line
	3950 2100 4200 2100
Connection ~ 3950 2100
Wire Wire Line
	4550 2100 5100 2100
Connection ~ 4550 2100
Wire Wire Line
	5100 2100 5700 2100
Connection ~ 5100 2100
$Comp
L power:GND #PWR0104
U 1 1 5CD40AF0
P 4200 2150
F 0 "#PWR0104" H 4200 1900 50  0001 C CNN
F 1 "GND" H 4205 1977 50  0000 C CNN
F 2 "" H 4200 2150 50  0001 C CNN
F 3 "" H 4200 2150 50  0001 C CNN
	1    4200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2150 4200 2100
Connection ~ 4200 2100
Wire Wire Line
	4200 2100 4550 2100
$Comp
L LED:WS2812B D3
U 1 1 5CD543EA
P 6950 2750
F 0 "D3" H 7294 2796 50  0000 L CNN
F 1 "WS2812B" H 7294 2705 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7000 2450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7050 2375 50  0001 L TNN
	1    6950 2750
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP 0.1uF2
U 1 1 5CD543F4
P 6200 2750
F 0 "0.1uF2" H 6378 2796 50  0000 L CNN
F 1 "CAP" H 6378 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6200 2750 50  0001 C CNN
F 3 "~" H 6200 2750 50  0001 C CNN
	1    6200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2500 6200 2450
Connection ~ 6200 2450
Wire Wire Line
	6200 2450 6950 2450
Wire Wire Line
	6200 3000 6200 3050
Connection ~ 6200 3050
Wire Wire Line
	6200 3050 6950 3050
Wire Wire Line
	5450 3050 6200 3050
Connection ~ 5450 2450
Wire Wire Line
	5450 2450 6200 2450
Connection ~ 5450 3050
$Comp
L LED:WS2812B D4
U 1 1 5CD5A6DB
P 8600 2750
F 0 "D4" H 8944 2796 50  0000 L CNN
F 1 "WS2812B" H 8944 2705 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8650 2450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8700 2375 50  0001 L TNN
	1    8600 2750
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP 0.1uF3
U 1 1 5CD5A6E5
P 7850 2750
F 0 "0.1uF3" H 8028 2796 50  0000 L CNN
F 1 "CAP" H 8028 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7850 2750 50  0001 C CNN
F 3 "~" H 7850 2750 50  0001 C CNN
	1    7850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3050 8600 3050
Wire Wire Line
	4150 2750 5150 2750
Wire Wire Line
	5750 2750 6650 2750
Wire Wire Line
	7850 2450 8600 2450
Wire Wire Line
	7850 3000 7850 3050
Wire Wire Line
	7850 3050 6950 3050
Connection ~ 7850 3050
Connection ~ 6950 3050
Wire Wire Line
	7850 2450 7850 2500
Wire Wire Line
	7850 2450 6950 2450
Connection ~ 7850 2450
Connection ~ 6950 2450
Wire Wire Line
	7250 2750 8300 2750
$Comp
L LED:WS2812B D5
U 1 1 5CD797FA
P 10250 2750
F 0 "D5" H 10594 2796 50  0000 L CNN
F 1 "WS2812B" H 10594 2705 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10300 2450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10350 2375 50  0001 L TNN
	1    10250 2750
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP 0.1uF4
U 1 1 5CD79804
P 9500 2750
F 0 "0.1uF4" H 9678 2796 50  0000 L CNN
F 1 "CAP" H 9678 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9500 2750 50  0001 C CNN
F 3 "~" H 9500 2750 50  0001 C CNN
	1    9500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3050 10250 3050
Wire Wire Line
	9500 2450 10250 2450
Wire Wire Line
	9500 3000 9500 3050
Wire Wire Line
	9500 3050 8600 3050
Connection ~ 9500 3050
Wire Wire Line
	9500 2450 9500 2500
Wire Wire Line
	9500 2450 9100 2450
Connection ~ 9500 2450
Wire Wire Line
	8900 2750 9950 2750
Connection ~ 8600 2450
Connection ~ 8600 3050
$Comp
L LED:WS2812B D7
U 1 1 5CD83083
P 5450 3550
F 0 "D7" H 5794 3596 50  0000 L CNN
F 1 "WS2812B" H 5794 3505 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5500 3250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5550 3175 50  0001 L TNN
	1    5450 3550
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP 0.1uF6
U 1 1 5CD8308D
P 4700 3550
F 0 "0.1uF6" H 4878 3596 50  0000 L CNN
F 1 "CAP" H 4878 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4700 3550 50  0001 C CNN
F 3 "~" H 4700 3550 50  0001 C CNN
	1    4700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3850 3950 3850
Wire Wire Line
	4700 3300 4700 3250
Connection ~ 4700 3250
Wire Wire Line
	4700 3800 4700 3850
Connection ~ 4700 3850
Wire Wire Line
	4700 3850 5450 3850
Wire Wire Line
	3850 3800 3850 3850
$Comp
L power:GND #PWR0105
U 1 1 5CD830A3
P 3950 3850
F 0 "#PWR0105" H 3950 3600 50  0001 C CNN
F 1 "GND" H 3955 3677 50  0000 C CNN
F 2 "" H 3950 3850 50  0001 C CNN
F 3 "" H 3950 3850 50  0001 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
Connection ~ 3950 3850
Wire Wire Line
	3950 3850 4700 3850
$Comp
L LED:WS2812B D8
U 1 1 5CD830AF
P 6950 3550
F 0 "D8" H 7294 3596 50  0000 L CNN
F 1 "WS2812B" H 7294 3505 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7000 3250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7050 3175 50  0001 L TNN
	1    6950 3550
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP 0.1uF7
U 1 1 5CD830B9
P 6200 3550
F 0 "0.1uF7" H 6378 3596 50  0000 L CNN
F 1 "CAP" H 6378 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6200 3550 50  0001 C CNN
F 3 "~" H 6200 3550 50  0001 C CNN
	1    6200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3300 6200 3250
Connection ~ 6200 3250
Wire Wire Line
	6200 3250 6950 3250
Wire Wire Line
	6200 3800 6200 3850
Connection ~ 6200 3850
Wire Wire Line
	6200 3850 6950 3850
Wire Wire Line
	5450 3850 6200 3850
Connection ~ 5450 3250
Wire Wire Line
	5450 3250 6200 3250
Connection ~ 5450 3850
$Comp
L LED:WS2812B D9
U 1 1 5CD830CD
P 8600 3550
F 0 "D9" H 8944 3596 50  0000 L CNN
F 1 "WS2812B" H 8944 3505 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8650 3250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8700 3175 50  0001 L TNN
	1    8600 3550
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP 0.1uF8
U 1 1 5CD830D7
P 7850 3550
F 0 "0.1uF8" H 8028 3596 50  0000 L CNN
F 1 "CAP" H 8028 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7850 3550 50  0001 C CNN
F 3 "~" H 7850 3550 50  0001 C CNN
	1    7850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3850 8600 3850
Wire Wire Line
	5750 3550 6650 3550
Wire Wire Line
	7850 3250 8600 3250
Wire Wire Line
	7850 3800 7850 3850
Wire Wire Line
	7850 3850 6950 3850
Connection ~ 7850 3850
Connection ~ 6950 3850
Wire Wire Line
	7850 3250 7850 3300
Wire Wire Line
	7850 3250 6950 3250
Connection ~ 7850 3250
Connection ~ 6950 3250
Wire Wire Line
	7250 3550 8300 3550
$Comp
L LED:WS2812B D10
U 1 1 5CD830F0
P 10250 3550
F 0 "D10" H 10594 3596 50  0000 L CNN
F 1 "WS2812B" H 10594 3505 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10300 3250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10350 3175 50  0001 L TNN
	1    10250 3550
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP 0.1uF9
U 1 1 5CD830FA
P 9500 3550
F 0 "0.1uF9" H 9678 3596 50  0000 L CNN
F 1 "CAP" H 9678 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9500 3550 50  0001 C CNN
F 3 "~" H 9500 3550 50  0001 C CNN
	1    9500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3850 10250 3850
Wire Wire Line
	9500 3250 10250 3250
Wire Wire Line
	9500 3800 9500 3850
Wire Wire Line
	9500 3850 8600 3850
Connection ~ 9500 3850
Wire Wire Line
	9500 3250 9500 3300
Wire Wire Line
	9500 3250 9200 3250
Connection ~ 9500 3250
Wire Wire Line
	8900 3550 9950 3550
Connection ~ 8600 3250
Connection ~ 8600 3850
$Comp
L LED:WS2812B D11
U 1 1 5CD93A60
P 3850 4500
F 0 "D11" H 4194 4546 50  0000 L CNN
F 1 "WS2812B" H 4194 4455 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3900 4200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3950 4125 50  0001 L TNN
	1    3850 4500
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D12
U 1 1 5CD93A6A
P 5450 4500
F 0 "D12" H 5794 4546 50  0000 L CNN
F 1 "WS2812B" H 5794 4455 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5500 4200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5550 4125 50  0001 L TNN
	1    5450 4500
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP 0.1uF11
U 1 1 5CD93A74
P 4700 4500
F 0 "0.1uF11" H 4878 4546 50  0000 L CNN
F 1 "CAP" H 4878 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4700 4500 50  0001 C CNN
F 3 "~" H 4700 4500 50  0001 C CNN
	1    4700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4800 3950 4800
Wire Wire Line
	3850 4200 4700 4200
Wire Wire Line
	4700 4250 4700 4200
Connection ~ 4700 4200
Wire Wire Line
	4700 4750 4700 4800
Connection ~ 4700 4800
Wire Wire Line
	4700 4800 5450 4800
Wire Wire Line
	3850 4750 3850 4800
Connection ~ 3850 4800
$Comp
L power:GND #PWR0106
U 1 1 5CD93A8A
P 3950 4800
F 0 "#PWR0106" H 3950 4550 50  0001 C CNN
F 1 "GND" H 3955 4627 50  0000 C CNN
F 2 "" H 3950 4800 50  0001 C CNN
F 3 "" H 3950 4800 50  0001 C CNN
	1    3950 4800
	1    0    0    -1  
$EndComp
Connection ~ 3950 4800
Wire Wire Line
	3950 4800 4700 4800
$Comp
L LED:WS2812B D13
U 1 1 5CD93A96
P 6950 4500
F 0 "D13" H 7294 4546 50  0000 L CNN
F 1 "WS2812B" H 7294 4455 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7000 4200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7050 4125 50  0001 L TNN
	1    6950 4500
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP 0.1uF12
U 1 1 5CD93AA0
P 6200 4500
F 0 "0.1uF12" H 6378 4546 50  0000 L CNN
F 1 "CAP" H 6378 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6200 4500 50  0001 C CNN
F 3 "~" H 6200 4500 50  0001 C CNN
	1    6200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4250 6200 4200
Connection ~ 6200 4200
Wire Wire Line
	6200 4200 6950 4200
Wire Wire Line
	6200 4750 6200 4800
Connection ~ 6200 4800
Wire Wire Line
	6200 4800 6950 4800
Wire Wire Line
	5450 4800 6200 4800
Connection ~ 5450 4200
Wire Wire Line
	5450 4200 6200 4200
Connection ~ 5450 4800
$Comp
L LED:WS2812B D14
U 1 1 5CD93AB4
P 8600 4500
F 0 "D14" H 8944 4546 50  0000 L CNN
F 1 "WS2812B" H 8944 4455 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8650 4200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8700 4125 50  0001 L TNN
	1    8600 4500
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP 0.1uF13
U 1 1 5CD93ABE
P 7850 4500
F 0 "0.1uF13" H 8028 4546 50  0000 L CNN
F 1 "CAP" H 8028 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7850 4500 50  0001 C CNN
F 3 "~" H 7850 4500 50  0001 C CNN
	1    7850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4800 8600 4800
Wire Wire Line
	4150 4500 5150 4500
Wire Wire Line
	5750 4500 6650 4500
Wire Wire Line
	7850 4200 8600 4200
Wire Wire Line
	7850 4750 7850 4800
Wire Wire Line
	7850 4800 6950 4800
Connection ~ 7850 4800
Connection ~ 6950 4800
Wire Wire Line
	7850 4200 7850 4250
Wire Wire Line
	7850 4200 6950 4200
Connection ~ 7850 4200
Connection ~ 6950 4200
Wire Wire Line
	7250 4500 8300 4500
$Comp
L LED:WS2812B D15
U 1 1 5CD93AD5
P 10250 4500
F 0 "D15" H 10594 4546 50  0000 L CNN
F 1 "WS2812B" H 10594 4455 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10300 4200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10350 4125 50  0001 L TNN
	1    10250 4500
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP 0.1uF14
U 1 1 5CD93ADF
P 9500 4500
F 0 "0.1uF14" H 9678 4546 50  0000 L CNN
F 1 "CAP" H 9678 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9500 4500 50  0001 C CNN
F 3 "~" H 9500 4500 50  0001 C CNN
	1    9500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4800 10250 4800
Wire Wire Line
	9500 4200 10250 4200
Wire Wire Line
	9500 4750 9500 4800
Wire Wire Line
	9500 4800 8600 4800
Connection ~ 9500 4800
Wire Wire Line
	9500 4200 9500 4250
Wire Wire Line
	9500 4200 9150 4200
Connection ~ 9500 4200
Wire Wire Line
	8900 4500 9950 4500
Connection ~ 8600 4200
Connection ~ 8600 4800
$Comp
L LED:WS2812B D16
U 1 1 5CDC5E36
P 3900 5450
F 0 "D16" H 4244 5496 50  0000 L CNN
F 1 "WS2812B" H 4244 5405 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3950 5150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4000 5075 50  0001 L TNN
	1    3900 5450
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D17
U 1 1 5CDC5E40
P 5500 5450
F 0 "D17" H 5844 5496 50  0000 L CNN
F 1 "WS2812B" H 5844 5405 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5550 5150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5600 5075 50  0001 L TNN
	1    5500 5450
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP 0.1uF16
U 1 1 5CDC5E4A
P 4750 5450
F 0 "0.1uF16" H 4928 5496 50  0000 L CNN
F 1 "CAP" H 4928 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4750 5450 50  0001 C CNN
F 3 "~" H 4750 5450 50  0001 C CNN
	1    4750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5750 4000 5750
Wire Wire Line
	3900 5150 4750 5150
Wire Wire Line
	4750 5200 4750 5150
Connection ~ 4750 5150
Wire Wire Line
	4750 5700 4750 5750
Connection ~ 4750 5750
Wire Wire Line
	4750 5750 5500 5750
Wire Wire Line
	3900 5700 3900 5750
Connection ~ 3900 5750
$Comp
L power:GND #PWR0107
U 1 1 5CDC5E60
P 4000 5750
F 0 "#PWR0107" H 4000 5500 50  0001 C CNN
F 1 "GND" H 4005 5577 50  0000 C CNN
F 2 "" H 4000 5750 50  0001 C CNN
F 3 "" H 4000 5750 50  0001 C CNN
	1    4000 5750
	1    0    0    -1  
$EndComp
Connection ~ 4000 5750
Wire Wire Line
	4000 5750 4750 5750
$Comp
L LED:WS2812B D18
U 1 1 5CDC5E6C
P 7000 5450
F 0 "D18" H 7344 5496 50  0000 L CNN
F 1 "WS2812B" H 7344 5405 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7050 5150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7100 5075 50  0001 L TNN
	1    7000 5450
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP 0.1uF17
U 1 1 5CDC5E76
P 6250 5450
F 0 "0.1uF17" H 6428 5496 50  0000 L CNN
F 1 "CAP" H 6428 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6250 5450 50  0001 C CNN
F 3 "~" H 6250 5450 50  0001 C CNN
	1    6250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5200 6250 5150
Connection ~ 6250 5150
Wire Wire Line
	6250 5150 7000 5150
Wire Wire Line
	6250 5700 6250 5750
Connection ~ 6250 5750
Wire Wire Line
	6250 5750 7000 5750
Wire Wire Line
	5500 5750 6250 5750
Connection ~ 5500 5150
Wire Wire Line
	5500 5150 6250 5150
Connection ~ 5500 5750
$Comp
L LED:WS2812B D19
U 1 1 5CDC5E8A
P 8650 5450
F 0 "D19" H 8994 5496 50  0000 L CNN
F 1 "WS2812B" H 8994 5405 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8700 5150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8750 5075 50  0001 L TNN
	1    8650 5450
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP 0.1uF18
U 1 1 5CDC5E94
P 7900 5450
F 0 "0.1uF18" H 8078 5496 50  0000 L CNN
F 1 "CAP" H 8078 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7900 5450 50  0001 C CNN
F 3 "~" H 7900 5450 50  0001 C CNN
	1    7900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5750 8650 5750
Wire Wire Line
	4200 5450 5200 5450
Wire Wire Line
	5800 5450 6700 5450
Wire Wire Line
	7900 5150 8650 5150
Wire Wire Line
	7900 5700 7900 5750
Wire Wire Line
	7900 5750 7000 5750
Connection ~ 7900 5750
Connection ~ 7000 5750
Wire Wire Line
	7900 5150 7900 5200
Wire Wire Line
	7900 5150 7000 5150
Connection ~ 7900 5150
Connection ~ 7000 5150
Wire Wire Line
	7300 5450 8350 5450
$Comp
L LED:WS2812B D20
U 1 1 5CDC5EAB
P 10300 5450
F 0 "D20" H 10644 5496 50  0000 L CNN
F 1 "WS2812B" H 10644 5405 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10350 5150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10400 5075 50  0001 L TNN
	1    10300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5750 10300 5750
Wire Wire Line
	9550 5150 10300 5150
Wire Wire Line
	9550 5700 9550 5750
Wire Wire Line
	9550 5750 8650 5750
Connection ~ 9550 5750
Wire Wire Line
	9550 5150 9550 5200
Wire Wire Line
	9550 5150 9200 5150
Connection ~ 9550 5150
Wire Wire Line
	8950 5450 10000 5450
Connection ~ 8650 5150
Connection ~ 8650 5750
Wire Wire Line
	5350 3250 5450 3250
Wire Wire Line
	5350 4200 5450 4200
Wire Wire Line
	5400 5150 5500 5150
Wire Wire Line
	4700 4200 5450 4200
Wire Wire Line
	4750 5150 5500 5150
Wire Wire Line
	2700 1950 2700 2450
Wire Wire Line
	5350 2450 5450 2450
Wire Wire Line
	4700 2450 5450 2450
Wire Wire Line
	3050 3500 3050 2750
Wire Wire Line
	3050 2750 3550 2750
Wire Wire Line
	2700 2450 3850 2450
Connection ~ 2700 2450
Wire Wire Line
	2700 2450 2700 2500
Connection ~ 3850 3850
Wire Wire Line
	4700 3250 5450 3250
Wire Wire Line
	4150 3550 5150 3550
Wire Wire Line
	3850 3250 4700 3250
$Comp
L LED:WS2812B D6
U 1 1 5CD83079
P 3850 3550
F 0 "D6" H 4194 3596 50  0000 L CNN
F 1 "WS2812B" H 4194 3505 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3900 3250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3950 3175 50  0001 L TNN
	1    3850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2750 10550 3150
Wire Wire Line
	10550 3150 3550 3150
Wire Wire Line
	3550 3150 3550 3550
Wire Wire Line
	10550 3550 10550 4000
Wire Wire Line
	10550 4000 3550 4000
Wire Wire Line
	3550 4000 3550 4500
Wire Wire Line
	10550 4500 10550 5000
Wire Wire Line
	10550 5000 3600 5000
Wire Wire Line
	3600 5000 3600 5450
$Comp
L power:+5V #PWR0108
U 1 1 5CE50307
P 9200 3250
F 0 "#PWR0108" H 9200 3100 50  0001 C CNN
F 1 "+5V" H 9215 3423 50  0000 C CNN
F 2 "" H 9200 3250 50  0001 C CNN
F 3 "" H 9200 3250 50  0001 C CNN
	1    9200 3250
	1    0    0    -1  
$EndComp
Connection ~ 9200 3250
Wire Wire Line
	9200 3250 8600 3250
$Comp
L power:+5V #PWR0109
U 1 1 5CE50CA2
P 9100 2450
F 0 "#PWR0109" H 9100 2300 50  0001 C CNN
F 1 "+5V" H 9115 2623 50  0000 C CNN
F 2 "" H 9100 2450 50  0001 C CNN
F 3 "" H 9100 2450 50  0001 C CNN
	1    9100 2450
	1    0    0    -1  
$EndComp
Connection ~ 9100 2450
Wire Wire Line
	9100 2450 8600 2450
$Comp
L power:+5V #PWR0110
U 1 1 5CE516B3
P 9150 4200
F 0 "#PWR0110" H 9150 4050 50  0001 C CNN
F 1 "+5V" H 9165 4373 50  0000 C CNN
F 2 "" H 9150 4200 50  0001 C CNN
F 3 "" H 9150 4200 50  0001 C CNN
	1    9150 4200
	1    0    0    -1  
$EndComp
Connection ~ 9150 4200
Wire Wire Line
	9150 4200 8600 4200
$Comp
L power:+5V #PWR0111
U 1 1 5CE52643
P 9200 5150
F 0 "#PWR0111" H 9200 5000 50  0001 C CNN
F 1 "+5V" H 9215 5323 50  0000 C CNN
F 2 "" H 9200 5150 50  0001 C CNN
F 3 "" H 9200 5150 50  0001 C CNN
	1    9200 5150
	1    0    0    -1  
$EndComp
Connection ~ 9200 5150
Wire Wire Line
	9200 5150 8650 5150
$Comp
L power:+5V #PWR0112
U 1 1 5CE52F62
P 2000 1100
F 0 "#PWR0112" H 2000 950 50  0001 C CNN
F 1 "+5V" H 2015 1273 50  0000 C CNN
F 2 "" H 2000 1100 50  0001 C CNN
F 3 "" H 2000 1100 50  0001 C CNN
	1    2000 1100
	1    0    0    -1  
$EndComp
Connection ~ 2000 1100
Wire Wire Line
	2000 1100 2700 1100
$Comp
L Device:LED D21
U 1 1 5CE719B9
P 1800 4350
F 0 "D21" H 1793 4566 50  0000 C CNN
F 1 "LED" H 1793 4475 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 1800 4350 50  0001 C CNN
F 3 "~" H 1800 4350 50  0001 C CNN
	1    1800 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D22
U 1 1 5CE72824
P 1800 4600
F 0 "D22" H 1793 4816 50  0000 C CNN
F 1 "LED" H 1793 4725 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 1800 4600 50  0001 C CNN
F 3 "~" H 1800 4600 50  0001 C CNN
	1    1800 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D23
U 1 1 5CE735F7
P 1800 4850
F 0 "D23" H 1793 5066 50  0000 C CNN
F 1 "LED" H 1793 4975 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 1800 4850 50  0001 C CNN
F 3 "~" H 1800 4850 50  0001 C CNN
	1    1800 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R 220ohm1
U 1 1 5CE74507
P 2100 4350
F 0 "220ohm1" V 2307 4350 50  0000 C CNN
F 1 "R" V 2216 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2030 4350 50  0001 C CNN
F 3 "~" H 2100 4350 50  0001 C CNN
	1    2100 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R 220ohm2
U 1 1 5CE75046
P 2100 4600
F 0 "220ohm2" V 2307 4600 50  0000 C CNN
F 1 "R" V 2216 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2030 4600 50  0001 C CNN
F 3 "~" H 2100 4600 50  0001 C CNN
	1    2100 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R 220ohm3
U 1 1 5CE75B38
P 2100 4850
F 0 "220ohm3" V 2307 4850 50  0000 C CNN
F 1 "R" V 2216 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2030 4850 50  0001 C CNN
F 3 "~" H 2100 4850 50  0001 C CNN
	1    2100 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D24
U 1 1 5CE96AF4
P 1800 5100
F 0 "D24" H 1793 5316 50  0000 C CNN
F 1 "LED" H 1793 5225 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 1800 5100 50  0001 C CNN
F 3 "~" H 1800 5100 50  0001 C CNN
	1    1800 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R 220ohm4
U 1 1 5CE96AFE
P 2100 5100
F 0 "220ohm4" V 2307 5100 50  0000 C CNN
F 1 "R" V 2216 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2030 5100 50  0001 C CNN
F 3 "~" H 2100 5100 50  0001 C CNN
	1    2100 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 5100 1400 5100
Wire Wire Line
	1400 5100 1400 4850
Wire Wire Line
	1400 4850 1650 4850
Wire Wire Line
	1400 4850 1400 4600
Wire Wire Line
	1400 4600 1650 4600
Connection ~ 1400 4850
Wire Wire Line
	1400 4600 1400 4350
Wire Wire Line
	1400 4350 1650 4350
Connection ~ 1400 4600
$Comp
L power:GND #PWR0113
U 1 1 5CEC4C1A
P 1400 5100
F 0 "#PWR0113" H 1400 4850 50  0001 C CNN
F 1 "GND" H 1405 4927 50  0000 C CNN
F 2 "" H 1400 5100 50  0001 C CNN
F 3 "" H 1400 5100 50  0001 C CNN
	1    1400 5100
	1    0    0    -1  
$EndComp
Connection ~ 1400 5100
Wire Wire Line
	2250 4350 2250 3950
Wire Wire Line
	2250 3950 550  3950
Wire Wire Line
	550  3950 550  2300
Wire Wire Line
	2250 4600 2300 4600
Wire Wire Line
	2300 4600 2300 3900
Wire Wire Line
	2300 3900 600  3900
Wire Wire Line
	2250 4850 2350 4850
Wire Wire Line
	2350 4850 2350 3800
Wire Wire Line
	2350 3800 650  3800
Wire Wire Line
	650  3800 650  2500
Wire Wire Line
	2250 5100 2400 5100
Wire Wire Line
	2400 5100 2400 3750
Wire Wire Line
	2400 3750 700  3750
$Comp
L Switch:SW_Push SW6
U 1 1 5CF027BC
P 6250 1650
F 0 "SW6" H 6250 1935 50  0000 C CNN
F 1 "SW_Push" H 6250 1844 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6250 1850 50  0001 C CNN
F 3 "~" H 6250 1850 50  0001 C CNN
	1    6250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1950 6050 1950
Wire Wire Line
	6050 1950 6050 1650
$Comp
L Device:R 47Kohm6
U 1 1 5CF027CA
P 6300 1950
F 0 "47Kohm6" H 6370 1996 50  0000 L CNN
F 1 "R" H 6370 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6230 1950 50  0001 C CNN
F 3 "~" H 6300 1950 50  0001 C CNN
	1    6300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1800 6450 1800
Wire Wire Line
	6450 1800 6450 1650
Wire Wire Line
	5700 2100 6300 2100
Connection ~ 5450 1950
Connection ~ 5700 2100
Wire Wire Line
	700  2600 1150 2600
Wire Wire Line
	700  2600 700  3750
Wire Wire Line
	600  3900 600  2400
Wire Wire Line
	1150 2500 650  2500
Wire Wire Line
	1150 2400 600  2400
Wire Wire Line
	1150 2300 550  2300
Wire Wire Line
	1150 2200 800  2200
Wire Wire Line
	800  2200 800  650 
Wire Wire Line
	800  650  6450 650 
Wire Wire Line
	6450 650  6450 1650
Connection ~ 6450 1650
$Comp
L pspice:CAP 0.1uF5
U 1 1 5D0241DA
P 11050 2800
F 0 "0.1uF5" H 11228 2846 50  0000 L CNN
F 1 "CAP" H 11228 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 11050 2800 50  0001 C CNN
F 3 "~" H 11050 2800 50  0001 C CNN
	1    11050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3050 11050 3050
Connection ~ 10250 3050
Wire Wire Line
	10250 2450 11050 2450
Wire Wire Line
	11050 2450 11050 2550
Connection ~ 10250 2450
$Comp
L pspice:CAP 0.1uF10
U 1 1 5D066F2F
P 11050 3600
F 0 "0.1uF10" H 11228 3646 50  0000 L CNN
F 1 "CAP" H 11228 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 11050 3600 50  0001 C CNN
F 3 "~" H 11050 3600 50  0001 C CNN
	1    11050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3850 11050 3850
Wire Wire Line
	10250 3250 11050 3250
Wire Wire Line
	11050 3250 11050 3350
Connection ~ 10250 3250
Connection ~ 10250 3850
$Comp
L pspice:CAP 0.1uF15
U 1 1 5D077F39
P 11050 4550
F 0 "0.1uF15" H 11228 4596 50  0000 L CNN
F 1 "CAP" H 11228 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 11050 4550 50  0001 C CNN
F 3 "~" H 11050 4550 50  0001 C CNN
	1    11050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4800 11050 4800
Wire Wire Line
	10250 4200 11050 4200
Wire Wire Line
	11050 4200 11050 4300
Connection ~ 10250 4200
Connection ~ 10250 4800
$Comp
L pspice:CAP 0.1uF20
U 1 1 5D08A470
P 11100 5500
F 0 "0.1uF20" H 11278 5546 50  0000 L CNN
F 1 "CAP" H 11278 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 11100 5500 50  0001 C CNN
F 3 "~" H 11100 5500 50  0001 C CNN
	1    11100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5750 11100 5750
Wire Wire Line
	10300 5150 11100 5150
Wire Wire Line
	11100 5150 11100 5250
Connection ~ 10300 5150
Connection ~ 10300 5750
$Comp
L pspice:CAP 0.1uF19
U 1 1 5CDC5EB5
P 9550 5450
F 0 "0.1uF19" H 9728 5496 50  0000 L CNN
F 1 "CAP" H 9728 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9550 5450 50  0001 C CNN
F 3 "~" H 9550 5450 50  0001 C CNN
	1    9550 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5CD3FFF7
P 7900 1450
F 0 "J1" H 7957 1767 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 7957 1676 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 7950 1410 50  0001 C CNN
F 3 "~" H 7950 1410 50  0001 C CNN
	1    7900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1450 8200 1550
$Comp
L power:GND #PWR0114
U 1 1 5CD532ED
P 8600 1350
F 0 "#PWR0114" H 8600 1100 50  0001 C CNN
F 1 "GND" H 8605 1177 50  0000 C CNN
F 2 "" H 8600 1350 50  0001 C CNN
F 3 "" H 8600 1350 50  0001 C CNN
	1    8600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1350 8600 1350
Wire Wire Line
	8200 1550 1550 1550
Wire Wire Line
	1550 1550 1550 1100
Connection ~ 8200 1550
$Comp
L Mechanical:MountingHole H1
U 1 1 5CDA834C
P 9200 850
F 0 "H1" H 9300 896 50  0000 L CNN
F 1 "MountingHole" H 9300 805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9200 850 50  0001 C CNN
F 3 "~" H 9200 850 50  0001 C CNN
	1    9200 850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5CDBA7E3
P 9200 1100
F 0 "H2" H 9300 1146 50  0000 L CNN
F 1 "MountingHole" H 9300 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9200 1100 50  0001 C CNN
F 3 "~" H 9200 1100 50  0001 C CNN
	1    9200 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5CDCC65C
P 9200 1350
F 0 "H3" H 9300 1396 50  0000 L CNN
F 1 "MountingHole" H 9300 1305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9200 1350 50  0001 C CNN
F 3 "~" H 9200 1350 50  0001 C CNN
	1    9200 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5CDCC666
P 9200 1600
F 0 "H4" H 9300 1646 50  0000 L CNN
F 1 "MountingHole" H 9300 1555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9200 1600 50  0001 C CNN
F 3 "~" H 9200 1600 50  0001 C CNN
	1    9200 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5CDDEC8B
P 10100 850
F 0 "H5" H 10200 896 50  0000 L CNN
F 1 "MountingHole" H 10200 805 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm" H 10100 850 50  0001 C CNN
F 3 "~" H 10100 850 50  0001 C CNN
	1    10100 850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5CDDEC95
P 10100 1100
F 0 "H6" H 10200 1146 50  0000 L CNN
F 1 "MountingHole" H 10200 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm" H 10100 1100 50  0001 C CNN
F 3 "~" H 10100 1100 50  0001 C CNN
	1    10100 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5CDDEC9F
P 10100 1350
F 0 "H7" H 10200 1396 50  0000 L CNN
F 1 "MountingHole" H 10200 1305 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm" H 10100 1350 50  0001 C CNN
F 3 "~" H 10100 1350 50  0001 C CNN
	1    10100 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5CDDECA9
P 10100 1600
F 0 "H8" H 10200 1646 50  0000 L CNN
F 1 "MountingHole" H 10200 1555 50  0000 L CNN
F 2 "MountingHole:MountingHole_5mm" H 10100 1600 50  0001 C CNN
F 3 "~" H 10100 1600 50  0001 C CNN
	1    10100 1600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
