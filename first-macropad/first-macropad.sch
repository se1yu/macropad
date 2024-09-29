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
L power:+5V #PWR?
U 1 1 66FA05F1
P 5000 1650
F 0 "#PWR?" H 5000 1500 50  0001 C CNN
F 1 "+5V" H 5015 1823 50  0000 C CNN
F 2 "" H 5000 1650 50  0001 C CNN
F 3 "" H 5000 1650 50  0001 C CNN
	1    5000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1800 5000 1650
$Comp
L power:GND #PWR?
U 1 1 66FA55C0
P 4650 5400
F 0 "#PWR?" H 4650 5150 50  0001 C CNN
F 1 "GND" H 4655 5227 50  0000 C CNN
F 2 "" H 4650 5400 50  0001 C CNN
F 3 "" H 4650 5400 50  0001 C CNN
	1    4650 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 66FA9468
P 6450 4200
F 0 "R?" V 6254 4200 50  0000 C CNN
F 1 "10k" V 6345 4200 50  0000 C CNN
F 2 "" H 6450 4200 50  0001 C CNN
F 3 "~" H 6450 4200 50  0001 C CNN
	1    6450 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 66FAC2BD
P 6850 4200
F 0 "#PWR?" H 6850 3950 50  0001 C CNN
F 1 "GND" H 6855 4027 50  0000 C CNN
F 2 "" H 6850 4200 50  0001 C CNN
F 3 "" H 6850 4200 50  0001 C CNN
	1    6850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4200 6350 4200
Wire Wire Line
	6550 4200 6850 4200
$Comp
L Device:R_Small R?
U 1 1 66FAD99D
P 3950 3100
F 0 "R?" V 3754 3100 50  0000 C CNN
F 1 "22" V 3845 3100 50  0000 C CNN
F 2 "" H 3950 3100 50  0001 C CNN
F 3 "~" H 3950 3100 50  0001 C CNN
	1    3950 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 66FAE6A3
P 3500 3200
F 0 "R?" V 3304 3200 50  0000 C CNN
F 1 "22" V 3395 3200 50  0000 C CNN
F 2 "" H 3500 3200 50  0001 C CNN
F 3 "~" H 3500 3200 50  0001 C CNN
	1    3500 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3100 4050 3100
Wire Wire Line
	3850 3100 3200 3100
Wire Wire Line
	3400 3200 3200 3200
$Comp
L Device:C_Small C?
U 1 1 66FB0CB7
P 4000 3550
F 0 "C?" H 4092 3596 50  0000 L CNN
F 1 "1uF" H 4092 3505 50  0000 L CNN
F 2 "" H 4000 3550 50  0001 C CNN
F 3 "~" H 4000 3550 50  0001 C CNN
	1    4000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3400 4000 3400
Wire Wire Line
	4000 3400 4000 3450
Connection ~ 5000 5400
Wire Wire Line
	5000 5400 5100 5400
Wire Wire Line
	4650 5400 5000 5400
Connection ~ 5100 1800
Connection ~ 5000 1800
Wire Wire Line
	5100 1800 5200 1800
Wire Wire Line
	5000 1800 5100 1800
Wire Wire Line
	4500 3200 3600 3200
Wire Wire Line
	3500 4350 3650 4350
Connection ~ 3500 4350
Wire Wire Line
	3500 4350 3500 4450
Wire Wire Line
	3500 4150 3650 4150
Connection ~ 3500 4150
Wire Wire Line
	3500 4150 3500 4100
$Comp
L power:+5V #PWR?
U 1 1 66FBB154
P 3500 4100
F 0 "#PWR?" H 3500 3950 50  0001 C CNN
F 1 "+5V" H 3515 4273 50  0000 C CNN
F 2 "" H 3500 4100 50  0001 C CNN
F 3 "" H 3500 4100 50  0001 C CNN
	1    3500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 66FBAC85
P 3500 4450
F 0 "#PWR?" H 3500 4200 50  0001 C CNN
F 1 "GND" H 3505 4277 50  0000 C CNN
F 2 "" H 3500 4450 50  0001 C CNN
F 3 "" H 3500 4450 50  0001 C CNN
	1    3500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4350 4000 4350
Connection ~ 3650 4350
Wire Wire Line
	3300 4350 3500 4350
Connection ~ 3300 4350
Wire Wire Line
	2950 4350 3300 4350
Wire Wire Line
	3650 4150 4000 4150
Connection ~ 3650 4150
Wire Wire Line
	3300 4150 3500 4150
Connection ~ 3300 4150
Wire Wire Line
	2950 4150 3300 4150
$Comp
L Device:C_Small C?
U 1 1 66FB78E7
P 4000 4250
F 0 "C?" H 4092 4296 50  0000 L CNN
F 1 "10uF" H 4092 4205 50  0000 L CNN
F 2 "" H 4000 4250 50  0001 C CNN
F 3 "~" H 4000 4250 50  0001 C CNN
	1    4000 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 66FB7311
P 3650 4250
F 0 "C?" H 3742 4296 50  0000 L CNN
F 1 "0.1uF" H 3742 4205 50  0000 L CNN
F 2 "" H 3650 4250 50  0001 C CNN
F 3 "~" H 3650 4250 50  0001 C CNN
	1    3650 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 66FB6BE3
P 3300 4250
F 0 "C?" H 3392 4296 50  0000 L CNN
F 1 "0.1uF" H 3392 4205 50  0000 L CNN
F 2 "" H 3300 4250 50  0001 C CNN
F 3 "~" H 3300 4250 50  0001 C CNN
	1    3300 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 66FB45DB
P 2950 4250
F 0 "C?" H 3042 4296 50  0000 L CNN
F 1 "0.1uF" H 3042 4205 50  0000 L CNN
F 2 "" H 2950 4250 50  0001 C CNN
F 3 "~" H 2950 4250 50  0001 C CNN
	1    2950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3650 4000 3750
$Comp
L power:GND #PWR?
U 1 1 66FB2D55
P 4000 3750
F 0 "#PWR?" H 4000 3500 50  0001 C CNN
F 1 "GND" H 4005 3577 50  0000 C CNN
F 2 "" H 4000 3750 50  0001 C CNN
F 3 "" H 4000 3750 50  0001 C CNN
	1    4000 3750
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 66F9A59B
P 5100 3600
F 0 "U?" H 5100 1711 50  0000 C CNN
F 1 "ATmega32U4-AU" H 5100 1620 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5100 3600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5100 3600 50  0001 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 66FC96A5
P 4050 2900
F 0 "#PWR?" H 4050 2750 50  0001 C CNN
F 1 "+5V" H 4065 3073 50  0000 C CNN
F 2 "" H 4050 2900 50  0001 C CNN
F 3 "" H 4050 2900 50  0001 C CNN
	1    4050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2900 4500 2900
$EndSCHEMATC
