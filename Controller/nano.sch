EESchema Schematic File Version 4
LIBS:Controller-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L OPL_Integrated_Circuit:MCU-ATMEGA328P-AU_TQFP32_ U3
U 1 1 5D499CCE
P 8450 3300
AR Path="/5D499913/5D499CCE" Ref="U3"  Part="1" 
AR Path="/5D4AF8B7/5D499CCE" Ref="U?"  Part="1" 
F 0 "U3" H 8450 4704 45  0000 C CNN
F 1 "MCU-ATMEGA328P-AU_TQFP32_" H 8450 4620 45  0000 C CNN
F 2 "OPL_Integrated_Circuit:TQFP32-0.8-7X7MM" H 8450 3300 50  0001 C CNN
F 3 "" H 8450 3300 50  0001 C CNN
F 4 "ATMEGA328P-AU" H 8480 3450 20  0001 C CNN "MPN"
F 5 "310010049" H 8480 3450 20  0001 C CNN "SKU"
	1    8450 3300
	1    0    0    -1  
$EndComp
$Comp
L OPL_Integrated_Circuit:INTERFACE-CH340T_SSOP20_ U2
U 1 1 5D49AC4F
P 5150 2100
AR Path="/5D499913/5D49AC4F" Ref="U2"  Part="1" 
AR Path="/5D4AF8B7/5D49AC4F" Ref="U?"  Part="1" 
F 0 "U2" H 5150 2754 45  0000 C CNN
F 1 "INTERFACE-CH340T_SSOP20_" H 5150 2670 45  0000 C CNN
F 2 "OPL_Integrated_Circuit:SSOP20-0.65-7.6X5.2MM" H 5150 2100 50  0001 C CNN
F 3 "" H 5150 2100 50  0001 C CNN
F 4 "CH340T" H 5180 2250 20  0001 C CNN "MPN"
F 5 "310070026" H 5180 2250 20  0001 C CNN "SKU"
	1    5150 2100
	1    0    0    -1  
$EndComp
$Comp
L OPL_Crystal_Oscillator:SMD-CRYSTAL-16MHZ-8PF-20PPM-40R_2P-5.0X3.2MM_ Y2
U 1 1 5D49BE16
P 7000 2950
AR Path="/5D499913/5D49BE16" Ref="Y2"  Part="1" 
AR Path="/5D4AF8B7/5D49BE16" Ref="Y?"  Part="1" 
F 0 "Y2" V 6958 3048 45  0000 L CNN
F 1 "16MHZ" V 7042 3048 45  0000 L CNN
F 2 "OPL_Crystal_Oscillator:X2-SMD-5.0X3.2X1.3MM" H 7000 2950 50  0001 C CNN
F 3 "" H 7000 2950 50  0001 C CNN
F 4 "X053201602002" H 7030 3100 20  0001 C CNN "MPN"
F 5 "306010054" H 7030 3100 20  0001 C CNN "SKU"
	1    7000 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 2800 7000 2800
Wire Wire Line
	7000 3100 6850 3100
Wire Wire Line
	6650 2800 6650 2950
$Comp
L power:GND #PWR016
U 1 1 5D49FB9B
P 6550 2950
AR Path="/5D499913/5D49FB9B" Ref="#PWR016"  Part="1" 
AR Path="/5D4AF8B7/5D49FB9B" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 6550 2700 50  0001 C CNN
F 1 "GND" V 6555 2822 50  0000 R CNN
F 2 "" H 6550 2950 50  0001 C CNN
F 3 "" H 6550 2950 50  0001 C CNN
	1    6550 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2950 6650 2950
Connection ~ 6650 2950
Wire Wire Line
	6650 2950 6650 3100
Wire Wire Line
	7000 2800 7500 2800
Wire Wire Line
	7500 2800 7500 2850
Connection ~ 7000 2800
Wire Wire Line
	7000 3100 7500 3100
Wire Wire Line
	7500 3100 7500 3050
Connection ~ 7000 3100
$Comp
L OPL_Crystal_Oscillator:SMD-CRYSTAL-12MHZ-20PF-20PPM-40R_2P-5.0X3.2MM_ Y1
U 1 1 5D4A8B34
P 4300 2550
AR Path="/5D499913/5D4A8B34" Ref="Y1"  Part="1" 
AR Path="/5D4AF8B7/5D4A8B34" Ref="Y?"  Part="1" 
F 0 "Y1" H 4300 2326 45  0000 C CNN
F 1 "12MHz" H 4300 2410 45  0000 C CNN
F 2 "OPL_Crystal_Oscillator:X2-SMD-5.0X3.2X1.3MM" H 4300 2550 50  0001 C CNN
F 3 "" H 4300 2550 50  0001 C CNN
F 4 "5032_2P" H 4330 2700 20  0001 C CNN "MPN"
F 5 "306010047" H 4330 2700 20  0001 C CNN "SKU"
	1    4300 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5D4ABEA2
P 4450 2750
AR Path="/5D499913/5D4ABEA2" Ref="C5"  Part="1" 
AR Path="/5D4AF8B7/5D4ABEA2" Ref="C?"  Part="1" 
F 0 "C5" H 4358 2704 50  0000 R CNN
F 1 "22pF" H 4358 2795 50  0000 R CNN
F 2 "OPL_Capacitor:C0603" H 4450 2750 50  0001 C CNN
F 3 "~" H 4450 2750 50  0001 C CNN
F 4 "302010143" H 4450 2750 50  0001 C CNN "SKU"
F 5 "CC0603JRNPO9BN220" H 4450 2750 50  0001 C CNN "MPN"
	1    4450 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D4ACAB5
P 4150 2750
AR Path="/5D499913/5D4ACAB5" Ref="C3"  Part="1" 
AR Path="/5D4AF8B7/5D4ACAB5" Ref="C?"  Part="1" 
F 0 "C3" H 4058 2704 50  0000 R CNN
F 1 "22pF" H 4058 2795 50  0000 R CNN
F 2 "OPL_Capacitor:C0603" H 4150 2750 50  0001 C CNN
F 3 "~" H 4150 2750 50  0001 C CNN
F 4 "302010143" H 4150 2750 50  0001 C CNN "SKU"
F 5 "CC0603JRNPO9BN220" H 4150 2750 50  0001 C CNN "MPN"
	1    4150 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D4ACDAB
P 4300 2950
AR Path="/5D499913/5D4ACDAB" Ref="#PWR014"  Part="1" 
AR Path="/5D4AF8B7/5D4ACDAB" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 4300 2700 50  0001 C CNN
F 1 "GND" H 4305 2777 50  0000 C CNN
F 2 "" H 4300 2950 50  0001 C CNN
F 3 "" H 4300 2950 50  0001 C CNN
	1    4300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2550 4750 2550
Wire Wire Line
	4450 2550 4450 2650
Connection ~ 4450 2550
Wire Wire Line
	4150 2550 4150 2650
Wire Wire Line
	4150 2550 4150 2450
Wire Wire Line
	4150 2450 4750 2450
Connection ~ 4150 2550
Wire Wire Line
	4150 2850 4300 2850
Wire Wire Line
	4300 2950 4300 2850
Connection ~ 4300 2850
Wire Wire Line
	4300 2850 4450 2850
Wire Wire Line
	4350 2050 4750 2050
$Comp
L power:GND #PWR012
U 1 1 5D4AF94B
P 3700 1750
AR Path="/5D499913/5D4AF94B" Ref="#PWR012"  Part="1" 
AR Path="/5D4AF8B7/5D4AF94B" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 3700 1500 50  0001 C CNN
F 1 "GND" H 3705 1577 50  0000 C CNN
F 2 "" H 3700 1750 50  0001 C CNN
F 3 "" H 3700 1750 50  0001 C CNN
	1    3700 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 2150 4750 2150
Wire Wire Line
	4750 2250 3700 2250
NoConn ~ 5550 1650
NoConn ~ 4750 1750
NoConn ~ 5550 1850
Text Label 4600 1850 0    31   ~ 0
USB_TX
Wire Wire Line
	4600 1850 4750 1850
Text Label 4600 1950 0    31   ~ 0
USB_RX
Wire Wire Line
	4600 1950 4750 1950
Text Label 10150 3050 0    31   ~ 0
USB_TX
$Comp
L Device:C_Small C4
U 1 1 5D4BD59E
P 4250 2050
AR Path="/5D499913/5D4BD59E" Ref="C4"  Part="1" 
AR Path="/5D4AF8B7/5D4BD59E" Ref="C?"  Part="1" 
F 0 "C4" V 4021 2050 50  0000 C CNN
F 1 "100nF" V 4112 2050 50  0000 C CNN
F 2 "OPL_Capacitor:C0805" H 4250 2050 50  0001 C CNN
F 3 "~" H 4250 2050 50  0001 C CNN
F 4 "302010165" H 4250 2050 50  0001 C CNN "SKU"
F 5 "CC0805KRX7R9BB104" H 4250 2050 50  0001 C CNN "Field5"
	1    4250 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D4BE0BC
P 4150 2050
AR Path="/5D499913/5D4BE0BC" Ref="#PWR013"  Part="1" 
AR Path="/5D4AF8B7/5D4BE0BC" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 4150 1800 50  0001 C CNN
F 1 "GND" V 4155 1922 50  0000 R CNN
F 2 "" H 4150 2050 50  0001 C CNN
F 3 "" H 4150 2050 50  0001 C CNN
	1    4150 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 3050 10100 3050
Text Label 10150 3150 0    31   ~ 0
USB_RX
Wire Wire Line
	10050 3150 10100 3150
Wire Wire Line
	7350 2150 7450 2150
NoConn ~ 5550 1950
NoConn ~ 5550 2050
NoConn ~ 5550 2250
NoConn ~ 5550 2350
NoConn ~ 5550 2450
NoConn ~ 5550 2550
NoConn ~ 4750 1650
$Comp
L power:GND #PWR015
U 1 1 5D4D6769
P 4750 2350
AR Path="/5D499913/5D4D6769" Ref="#PWR015"  Part="1" 
AR Path="/5D4AF8B7/5D4D6769" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 4750 2100 50  0001 C CNN
F 1 "GND" V 4755 2222 50  0000 R CNN
F 2 "" H 4750 2350 50  0001 C CNN
F 3 "" H 4750 2350 50  0001 C CNN
	1    4750 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5D4D6BB8
P 7500 2350
AR Path="/5D499913/5D4D6BB8" Ref="#PWR020"  Part="1" 
AR Path="/5D4AF8B7/5D4D6BB8" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 7500 2100 50  0001 C CNN
F 1 "GND" V 7505 2222 50  0000 R CNN
F 2 "" H 7500 2350 50  0001 C CNN
F 3 "" H 7500 2350 50  0001 C CNN
	1    7500 2350
	0    1    1    0   
$EndComp
Text GLabel 5550 1750 2    31   Input ~ 0
5V
Wire Wire Line
	10100 2950 10100 3050
Connection ~ 10100 3050
Wire Wire Line
	10100 3050 10150 3050
$Comp
L OPL_Resistor:SMD-RES-1K-1%-1_10W_0603_ R3
U 1 1 5D4DC1D9
P 9900 3050
AR Path="/5D499913/5D4DC1D9" Ref="R3"  Part="1" 
AR Path="/5D4AF8B7/5D4DC1D9" Ref="R?"  Part="1" 
F 0 "R3" H 9900 3224 45  0000 C CNN
F 1 "1K" H 9900 3140 45  0000 C CNN
F 2 "OPL_Resistor:R0603" H 9900 3050 40  0001 C CNN
F 3 "" H 9900 3050 40  0001 C CNN
F 4 "RC0603FR-071KL" H 9930 3200 20  0001 C CNN "MPN"
F 5 "301010298" H 9930 3200 20  0001 C CNN "SKU"
	1    9900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3250 10100 3150
Connection ~ 10100 3150
Wire Wire Line
	10100 3150 10150 3150
Text GLabel 10400 2650 2    31   Input ~ 0
5V
Text GLabel 10400 3550 2    31   Input ~ 0
5V
$Comp
L OPL_Optoelectronics:SMD-LED-CLEAR-BLUE_0603_ D1
U 1 1 5D4DFDA7
P 10100 2800
AR Path="/5D499913/5D4DFDA7" Ref="D1"  Part="1" 
AR Path="/5D4AF8B7/5D4DFDA7" Ref="D?"  Part="1" 
F 0 "D1" V 10058 3002 45  0000 L CNN
F 1 "LED_BLUE" V 10142 3002 45  0000 L CNN
F 2 "OPL_Optoelectronics:LED-0603" H 10100 2800 50  0001 C CNN
F 3 "" H 10100 2800 50  0001 C CNN
F 4 "19-217-BHC-ZL1M2RY-3T" H 10130 2950 20  0001 C CNN "MPN"
F 5 "304090045" H 10130 2950 20  0001 C CNN "SKU"
	1    10100 2800
	0    1    1    0   
$EndComp
$Comp
L OPL_Optoelectronics:SMD-LED-CLEAR-BLUE_0603_ D2
U 1 1 5D4E0FF9
P 10100 3400
AR Path="/5D499913/5D4E0FF9" Ref="D2"  Part="1" 
AR Path="/5D4AF8B7/5D4E0FF9" Ref="D?"  Part="1" 
F 0 "D2" V 10142 3273 45  0000 R CNN
F 1 "LED_BLUE" V 10058 3273 45  0000 R CNN
F 2 "OPL_Optoelectronics:LED-0603" H 10100 3400 50  0001 C CNN
F 3 "" H 10100 3400 50  0001 C CNN
F 4 "19-217-BHC-ZL1M2RY-3T" H 10130 3550 20  0001 C CNN "MPN"
F 5 "304090045" H 10130 3550 20  0001 C CNN "SKU"
	1    10100 3400
	0    -1   -1   0   
$EndComp
$Comp
L OPL_Resistor:SMD-RES-220R-5%-1_10W_0603_ R5
U 1 1 5D4E2240
P 10250 2650
AR Path="/5D499913/5D4E2240" Ref="R5"  Part="1" 
AR Path="/5D4AF8B7/5D4E2240" Ref="R?"  Part="1" 
F 0 "R5" H 10250 2824 45  0000 C CNN
F 1 "220R" H 10250 2740 45  0000 C CNN
F 2 "OPL_Resistor:R0603" H 10250 2736 40  0001 C CNN
F 3 "" H 10250 2650 40  0001 C CNN
F 4 "RC0603JR-07220RL" H 10280 2800 20  0001 C CNN "MPN"
F 5 "301010163" H 10280 2800 20  0001 C CNN "SKU"
	1    10250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2450 7500 2450
$Comp
L power:GND #PWR019
U 1 1 5D4E4501
P 7000 2450
AR Path="/5D499913/5D4E4501" Ref="#PWR019"  Part="1" 
AR Path="/5D4AF8B7/5D4E4501" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 7000 2200 50  0001 C CNN
F 1 "GND" V 7005 2322 50  0000 R CNN
F 2 "" H 7000 2450 50  0001 C CNN
F 3 "" H 7000 2450 50  0001 C CNN
	1    7000 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5D4E490D
P 7500 3350
AR Path="/5D499913/5D4E490D" Ref="#PWR021"  Part="1" 
AR Path="/5D4AF8B7/5D4E490D" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 7500 3100 50  0001 C CNN
F 1 "GND" V 7505 3222 50  0000 R CNN
F 2 "" H 7500 3350 50  0001 C CNN
F 3 "" H 7500 3350 50  0001 C CNN
	1    7500 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3350 7500 3450
Connection ~ 7500 3350
$Comp
L Device:C_Small C11
U 1 1 5D4E5A8F
P 7150 3800
AR Path="/5D499913/5D4E5A8F" Ref="C11"  Part="1" 
AR Path="/5D4AF8B7/5D4E5A8F" Ref="C?"  Part="1" 
F 0 "C11" V 6921 3800 50  0000 C CNN
F 1 "1uF" V 7012 3800 50  0000 C CNN
F 2 "OPL_Capacitor:C0603" H 7150 3800 50  0001 C CNN
F 3 "~" H 7150 3800 50  0001 C CNN
F 4 "302010139" H 7150 3800 50  0001 C CNN "SKU"
F 5 "" H 7150 3800 50  0001 C CNN "Field5"
	1    7150 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5D4E5FDE
P 6300 3800
AR Path="/5D499913/5D4E5FDE" Ref="C6"  Part="1" 
AR Path="/5D4AF8B7/5D4E5FDE" Ref="C?"  Part="1" 
F 0 "C6" V 6071 3800 50  0000 C CNN
F 1 "1uF" V 6162 3800 50  0000 C CNN
F 2 "OPL_Capacitor:C0603" H 6300 3800 50  0001 C CNN
F 3 "~" H 6300 3800 50  0001 C CNN
F 4 "302010139" H 6300 3800 50  0001 C CNN "SKU"
F 5 "CC0603KRX7R8BB105" H 6300 3800 50  0001 C CNN "MPN"
	1    6300 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5D4E7480
P 6750 3800
AR Path="/5D499913/5D4E7480" Ref="C9"  Part="1" 
AR Path="/5D4AF8B7/5D4E7480" Ref="C?"  Part="1" 
F 0 "C9" H 6850 3750 45  0000 L CNN
F 1 "10uF" H 6850 3850 45  0000 L CNN
F 2 "OPL_Capacitor:C1206" H 6750 3800 50  0001 C CNN
F 3 "" H 6750 3800 50  0001 C CNN
F 4 "CC1206KKX5R8BB106" H 6780 3950 20  0001 C CNN "MPN"
F 5 "302010181" H 6780 3950 20  0001 C CNN "SKU"
	1    6750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3700 6300 3650
Wire Wire Line
	7150 3700 7150 3650
Connection ~ 7150 3650
Wire Wire Line
	7150 3650 7500 3650
Wire Wire Line
	6300 3900 6300 3950
Wire Wire Line
	6300 3950 6750 3950
Wire Wire Line
	6750 3950 7150 3950
Wire Wire Line
	7150 3950 7150 3900
Connection ~ 6750 3950
$Comp
L power:GND #PWR017
U 1 1 5D4EEC78
P 6750 3950
AR Path="/5D499913/5D4EEC78" Ref="#PWR017"  Part="1" 
AR Path="/5D4AF8B7/5D4EEC78" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 6750 3700 50  0001 C CNN
F 1 "GND" V 6755 3822 50  0000 R CNN
F 2 "" H 6750 3950 50  0001 C CNN
F 3 "" H 6750 3950 50  0001 C CNN
	1    6750 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5D4F1433
P 6750 3100
AR Path="/5D499913/5D4F1433" Ref="C8"  Part="1" 
AR Path="/5D4AF8B7/5D4F1433" Ref="C?"  Part="1" 
F 0 "C8" H 6658 3054 50  0000 R CNN
F 1 "22pF" H 6658 3145 50  0000 R CNN
F 2 "OPL_Capacitor:C0603" H 6750 3100 50  0001 C CNN
F 3 "~" H 6750 3100 50  0001 C CNN
F 4 "302010143" H 6750 3100 50  0001 C CNN "SKU"
F 5 "CC0603JRNPO9BN220" H 6750 3100 50  0001 C CNN "MPN"
	1    6750 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5D4F084E
P 6750 2800
AR Path="/5D499913/5D4F084E" Ref="C7"  Part="1" 
AR Path="/5D4AF8B7/5D4F084E" Ref="C?"  Part="1" 
F 0 "C7" H 6658 2754 50  0000 R CNN
F 1 "22pF" H 6658 2845 50  0000 R CNN
F 2 "OPL_Capacitor:C0603" H 6750 2800 50  0001 C CNN
F 3 "~" H 6750 2800 50  0001 C CNN
F 4 "302010143" H 6750 2800 50  0001 C CNN "SKU"
F 5 "CC0603JRNPO9BN220" H 6750 2800 50  0001 C CNN "MPN"
	1    6750 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5D4F2ACF
P 7250 2150
AR Path="/5D499913/5D4F2ACF" Ref="C12"  Part="1" 
AR Path="/5D4AF8B7/5D4F2ACF" Ref="C?"  Part="1" 
F 0 "C12" V 7021 2150 50  0000 C CNN
F 1 "100nF" V 7112 2150 50  0000 C CNN
F 2 "OPL_Capacitor:C0805" H 7250 2150 50  0001 C CNN
F 3 "~" H 7250 2150 50  0001 C CNN
F 4 "302010165" H 7250 2150 50  0001 C CNN "SKU"
F 5 "CC0805KRX7R9BB104" H 7250 2150 50  0001 C CNN "Field5"
	1    7250 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5D4F3261
P 7100 2450
AR Path="/5D499913/5D4F3261" Ref="C10"  Part="1" 
AR Path="/5D4AF8B7/5D4F3261" Ref="C?"  Part="1" 
F 0 "C10" V 6871 2450 50  0000 C CNN
F 1 "100nF" V 6962 2450 50  0000 C CNN
F 2 "OPL_Capacitor:C0805" H 7100 2450 50  0001 C CNN
F 3 "~" H 7100 2450 50  0001 C CNN
F 4 "302010165" H 7100 2450 50  0001 C CNN "SKU"
F 5 "CC0805KRX7R9BB104" H 7100 2450 50  0001 C CNN "Field5"
	1    7100 2450
	0    1    1    0   
$EndComp
$Comp
L OPL_Resistor:SMD-RES-1K-1%-1_10W_0603_ R4
U 1 1 5D4F4CF3
P 9900 3150
AR Path="/5D499913/5D4F4CF3" Ref="R4"  Part="1" 
AR Path="/5D4AF8B7/5D4F4CF3" Ref="R?"  Part="1" 
F 0 "R4" H 9900 3324 45  0000 C CNN
F 1 "1K" H 9900 3240 45  0000 C CNN
F 2 "OPL_Resistor:R0603" H 9900 3150 40  0001 C CNN
F 3 "" H 9900 3150 40  0001 C CNN
F 4 "RC0603FR-071KL" H 9930 3300 20  0001 C CNN "MPN"
F 5 "301010298" H 9930 3300 20  0001 C CNN "SKU"
	1    9900 3150
	1    0    0    -1  
$EndComp
$Comp
L OPL_Resistor:SMD-RES-220R-5%-1_10W_0603_ R6
U 1 1 5D4E2F3F
P 10250 3550
AR Path="/5D499913/5D4E2F3F" Ref="R6"  Part="1" 
AR Path="/5D4AF8B7/5D4E2F3F" Ref="R?"  Part="1" 
F 0 "R6" H 10250 3724 45  0000 C CNN
F 1 "220R" H 10250 3640 45  0000 C CNN
F 2 "OPL_Resistor:R0603" H 10250 3636 40  0001 C CNN
F 3 "" H 10250 3550 40  0001 C CNN
F 4 "RC0603JR-07220RL" H 10280 3700 20  0001 C CNN "MPN"
F 5 "301010163" H 10280 3700 20  0001 C CNN "SKU"
	1    10250 3550
	1    0    0    -1  
$EndComp
$Comp
L OPL_Switch:SMD-SWITCH-TACTILE-SPST-NO_4P-D6.0MM_ K1
U 1 1 5D4F85A1
P 6350 1300
AR Path="/5D499913/5D4F85A1" Ref="K1"  Part="1" 
AR Path="/5D4AF8B7/5D4F85A1" Ref="K?"  Part="1" 
F 0 "K1" H 6350 1654 45  0000 C CNN
F 1 "SW_RESET" H 6350 1570 45  0000 C CNN
F 2 "OPL_Switch:SW4-SMD-6.0X6.0X5.0MM" H 6350 1300 50  0001 C CNN
F 3 "" H 6350 1300 50  0001 C CNN
F 4 "DTSM-62K-S-V-T_R_SN431_" H 6380 1450 20  0001 C CNN "MPN"
F 5 "311020004" H 6380 1450 20  0001 C CNN "SKU"
	1    6350 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D4FFC86
P 6800 1200
AR Path="/5D499913/5D4FFC86" Ref="#PWR018"  Part="1" 
AR Path="/5D4AF8B7/5D4FFC86" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 6800 950 50  0001 C CNN
F 1 "GND" V 6805 1072 50  0000 R CNN
F 2 "" H 6800 1200 50  0001 C CNN
F 3 "" H 6800 1200 50  0001 C CNN
	1    6800 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 1200 6700 1200
NoConn ~ 6000 1200
NoConn ~ 6000 1400
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J10
U 1 1 5D502C92
P 7950 1650
AR Path="/5D499913/5D502C92" Ref="J10"  Part="1" 
AR Path="/5D4AF8B7/5D502C92" Ref="J?"  Part="1" 
F 0 "J10" H 8000 1967 50  0000 C CNN
F 1 "ICSP" H 8000 1876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7950 1650 50  0001 C CNN
F 3 "~" H 7950 1650 50  0001 C CNN
F 4 "P125-12A1BS116A1" H 7950 1650 50  0001 C CNN "MPN"
F 5 "320020077" H 7950 1650 50  0001 C CNN "SKU"
	1    7950 1650
	1    0    0    -1  
$EndComp
Text Label 7450 1550 0    50   ~ 0
MISO
Text Label 7450 1650 0    50   ~ 0
SCK
Text Label 8350 1650 0    50   ~ 0
MOSI
Text GLabel 8350 1550 2    31   Input ~ 0
5V
$Comp
L power:GND #PWR022
U 1 1 5D50529E
P 8350 1750
AR Path="/5D499913/5D50529E" Ref="#PWR022"  Part="1" 
AR Path="/5D4AF8B7/5D50529E" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 8350 1500 50  0001 C CNN
F 1 "GND" V 8355 1622 50  0000 R CNN
F 2 "" H 8350 1750 50  0001 C CNN
F 3 "" H 8350 1750 50  0001 C CNN
	1    8350 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 1550 7750 1550
Wire Wire Line
	7750 1650 7450 1650
Wire Wire Line
	8350 1650 8250 1650
Wire Wire Line
	8250 1550 8350 1550
Wire Wire Line
	8350 1750 8250 1750
Text Label 9750 4300 0    50   ~ 0
MISO
Text Label 9750 4400 0    50   ~ 0
SCK
Text GLabel 6500 1750 0    31   Input ~ 0
5V
$Comp
L OPL_Resistor:SMD-RES-1K-1%-1_10W_0603_ R2
U 1 1 5D50C710
P 6650 1750
AR Path="/5D499913/5D50C710" Ref="R2"  Part="1" 
AR Path="/5D4AF8B7/5D50C710" Ref="R?"  Part="1" 
F 0 "R2" H 6650 1924 45  0000 C CNN
F 1 "10K" H 6650 1840 45  0000 C CNN
F 2 "OPL_Resistor:R0603" H 6650 1750 40  0001 C CNN
F 3 "" H 6650 1750 40  0001 C CNN
F 4 "RC0603FR-0710KL" H 6680 1900 20  0001 C CNN "MPN"
F 5 "301010299" H 6680 1900 20  0001 C CNN "SKU"
	1    6650 1750
	-1   0    0    1   
$EndComp
Text Label 9750 4200 0    50   ~ 0
MOSI
Text HLabel 9400 4450 2    39   BiDi ~ 0
D13
Text HLabel 9400 4350 2    39   BiDi ~ 0
D12
Text HLabel 9400 4250 2    39   BiDi ~ 0
D11
Text HLabel 9400 4150 2    39   BiDi ~ 0
D10
Text HLabel 9400 4050 2    39   BiDi ~ 0
D9
Text HLabel 9400 3950 2    39   BiDi ~ 0
D8
Wire Wire Line
	9400 4250 9400 4200
Wire Wire Line
	9400 4200 9750 4200
Wire Wire Line
	9400 4350 9400 4300
Wire Wire Line
	9400 4300 9750 4300
Wire Wire Line
	9400 4450 9400 4400
Wire Wire Line
	9400 4400 9750 4400
Text HLabel 9400 3750 2    39   BiDi ~ 0
D7
Text HLabel 9400 3650 2    39   BiDi ~ 0
D6
Text HLabel 9400 3550 2    39   BiDi ~ 0
D5
Text HLabel 9400 3450 2    39   BiDi ~ 0
D4
Text HLabel 9400 3350 2    39   BiDi ~ 0
D3
Text HLabel 9400 3250 2    39   BiDi ~ 0
D2
Text HLabel 9400 2850 2    39   BiDi ~ 0
A7
Text HLabel 9400 2750 2    39   BiDi ~ 0
A6
Text HLabel 9400 2650 2    39   BiDi ~ 0
A5
Text HLabel 9400 2550 2    39   BiDi ~ 0
A4
Text HLabel 9400 2450 2    39   BiDi ~ 0
A3
Text HLabel 9400 2350 2    39   BiDi ~ 0
A2
Text HLabel 9400 2250 2    39   BiDi ~ 0
A1
Text HLabel 9400 2150 2    39   BiDi ~ 0
A0
Wire Wire Line
	7500 3550 7500 3650
Connection ~ 7500 3650
Wire Wire Line
	7500 2550 6200 2550
Wire Wire Line
	6200 2550 6200 3650
Wire Wire Line
	6200 3650 6300 3650
Connection ~ 6300 3650
Wire Wire Line
	6200 3650 5950 3650
Connection ~ 6200 3650
Text GLabel 5950 3650 0    31   Input ~ 0
5V
Text HLabel 9400 3100 2    39   Output ~ 0
TX
Text HLabel 9400 3000 2    39   Input ~ 0
RX
Wire Wire Line
	9400 3100 9400 3150
Connection ~ 9400 3150
Wire Wire Line
	9400 3000 9400 3050
Connection ~ 9400 3050
Wire Wire Line
	9400 3050 9750 3050
Wire Wire Line
	9400 3150 9750 3150
Text HLabel 6900 1400 2    50   Input ~ 0
RST
$Comp
L UJ2-BH-1-TH:UJ2-BH-1-TH J9
U 1 1 5D55598E
P 3300 2150
F 0 "J9" H 3407 2617 50  0000 C CNN
F 1 "UJ2-BH-1-TH" H 3407 2526 50  0000 C CNN
F 2 "CUI:CUI_UJ2-BH-1-TH" H 3300 2150 50  0001 L BNN
F 3 "" H 3300 2150 50  0001 L BNN
F 4 "UJ2-BH-1-TH" H 3300 2150 50  0001 C CNN "MPN"
F 5 "102-3999-ND" H 3300 2150 50  0001 C CNN "DK_PN"
F 6 "https://www.digikey.com/product-detail/en/cui-inc/UJ2-BH-1-TH/102-3999-ND/6187914" H 3300 2150 50  0001 C CNN "DigiKey Product"
F 7 "https://www.cui.com/product/resource/digikeypdf/uj2-bh-th.pdf" H 3300 2150 50  0001 C CNN "Datasheet"
	1    3300 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	3700 1750 3700 1850
Wire Wire Line
	3700 1850 3700 2050
Connection ~ 3700 1850
NoConn ~ 3700 2350
Wire Wire Line
	7750 1750 7450 1750
Wire Wire Line
	7450 1750 7450 2150
Connection ~ 7450 2150
Wire Wire Line
	7450 2150 7500 2150
Wire Wire Line
	6700 1400 6800 1400
Wire Wire Line
	6800 1400 6800 1750
Wire Wire Line
	6800 1750 7450 1750
Connection ~ 6800 1400
Wire Wire Line
	6800 1400 6900 1400
Connection ~ 7450 1750
Connection ~ 6800 1750
Wire Wire Line
	5550 2150 7150 2150
Wire Wire Line
	6300 3650 6750 3650
Connection ~ 6750 3650
Wire Wire Line
	6750 3650 7150 3650
$EndSCHEMATC
