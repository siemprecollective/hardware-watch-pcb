EESchema Schematic File Version 4
LIBS:Watch V2-cache
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
L Device:D D0
U 1 1 5CFCCFBD
P 1700 2350
F 0 "D0" V 1654 2429 50  0000 L CNN
F 1 "D" V 1745 2429 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 1700 2350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/115/ds30097-88009.pdf" H 1700 2350 50  0001 C CNN
F 4 "1N4148WS-7-F" H 0   0   50  0001 C CNN "MPN"
	1    1700 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 2200 1700 2050
$Comp
L power:GND #PWR0101
U 1 1 5CFCE5E0
P 1700 2750
F 0 "#PWR0101" H 1700 2500 50  0001 C CNN
F 1 "GND" H 1705 2577 50  0000 C CNN
F 2 "" H 1700 2750 50  0001 C CNN
F 3 "" H 1700 2750 50  0001 C CNN
	1    1700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2050 1700 2050
Wire Wire Line
	1700 1950 1700 2050
Connection ~ 1700 2050
$Comp
L Device:R R0
U 1 1 5CFD3AB0
P 1000 1450
F 0 "R0" H 1070 1496 50  0000 L CNN
F 1 "270" H 1070 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 930 1450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 1000 1450 50  0001 C CNN
F 4 "RC0603FR-07270RL" H 0   0   50  0001 C CNN "MPN"
	1    1000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1750 1000 1750
Wire Wire Line
	1700 1400 1700 1550
Wire Wire Line
	1000 1600 1000 1750
Text GLabel 1000 1200 1    50   Input ~ 0
PWM0
Wire Wire Line
	1000 1200 1000 1300
$Comp
L Device:D D1
U 1 1 5CFE7AF2
P 3050 2350
F 0 "D1" V 3004 2429 50  0000 L CNN
F 1 "D" V 3095 2429 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 3050 2350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/115/ds30097-88009.pdf" H 3050 2350 50  0001 C CNN
F 4 "1N4148WS-7-F" H 0   0   50  0001 C CNN "MPN"
	1    3050 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 2200 3050 2050
$Comp
L power:GND #PWR0102
U 1 1 5CFE7AFA
P 3050 2750
F 0 "#PWR0102" H 3050 2500 50  0001 C CNN
F 1 "GND" H 3055 2577 50  0000 C CNN
F 2 "" H 3050 2750 50  0001 C CNN
F 3 "" H 3050 2750 50  0001 C CNN
	1    3050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2050 3050 2050
Wire Wire Line
	3050 1950 3050 2050
Connection ~ 3050 2050
$Comp
L Device:R R1
U 1 1 5CFE7B0C
P 2350 1450
F 0 "R1" H 2420 1496 50  0000 L CNN
F 1 "270" H 2420 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2280 1450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 2350 1450 50  0001 C CNN
F 4 "RC0603FR-07270RL" H 0   0   50  0001 C CNN "MPN"
	1    2350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1750 2350 1750
Wire Wire Line
	3050 1400 3050 1550
Wire Wire Line
	2350 1600 2350 1750
Text GLabel 2350 1200 1    50   Input ~ 0
PWM1
Wire Wire Line
	2350 1200 2350 1300
$Comp
L Device:D D2
U 1 1 5CFECA80
P 4350 2350
F 0 "D2" V 4304 2429 50  0000 L CNN
F 1 "D" V 4395 2429 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 4350 2350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/115/ds30097-88009.pdf" H 4350 2350 50  0001 C CNN
F 4 "1N4148WS-7-F" H 0   0   50  0001 C CNN "MPN"
	1    4350 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2200 4350 2050
$Comp
L power:GND #PWR0103
U 1 1 5CFECA88
P 4350 2750
F 0 "#PWR0103" H 4350 2500 50  0001 C CNN
F 1 "GND" H 4355 2577 50  0000 C CNN
F 2 "" H 4350 2750 50  0001 C CNN
F 3 "" H 4350 2750 50  0001 C CNN
	1    4350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2050 4350 2050
Wire Wire Line
	4350 1950 4350 2050
Connection ~ 4350 2050
$Comp
L Device:R R2
U 1 1 5CFECA9A
P 3650 1450
F 0 "R2" H 3720 1496 50  0000 L CNN
F 1 "270" H 3720 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3580 1450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 3650 1450 50  0001 C CNN
F 4 "RC0603FR-07270RL" H 0   0   50  0001 C CNN "MPN"
	1    3650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1750 3650 1750
Wire Wire Line
	3650 1600 3650 1750
Text GLabel 3650 1200 1    50   Input ~ 0
PWM2
Wire Wire Line
	3650 1200 3650 1300
$Comp
L Switch:SW_Push SW-R1
U 1 1 5CFED20D
P 5400 1400
F 0 "SW-R1" H 5400 1685 50  0000 C CNN
F 1 "SW_Push" H 5400 1594 50  0000 C CNN
F 2 "SamacSys_Parts:SKRPADE010" H 5400 1600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/15/SKRP-1370722.pdf" H 5400 1600 50  0001 C CNN
F 4 "SKRPADE010" H 0   0   50  0001 C CNN "MPN"
	1    5400 1400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW-Y1
U 1 1 5CFEEE4F
P 5400 1800
F 0 "SW-Y1" H 5400 2085 50  0000 C CNN
F 1 "SW_Push" H 5400 1994 50  0000 C CNN
F 2 "SamacSys_Parts:SKRPADE010" H 5400 2000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/15/SKRP-1370722.pdf" H 5400 2000 50  0001 C CNN
F 4 "SKRPADE010" H 0   0   50  0001 C CNN "MPN"
	1    5400 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW-G1
U 1 1 5CFEF7A6
P 5400 2200
F 0 "SW-G1" H 5400 2485 50  0000 C CNN
F 1 "SW_Push" H 5400 2394 50  0000 C CNN
F 2 "SamacSys_Parts:SKRPADE010" H 5400 2400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/15/SKRP-1370722.pdf" H 5400 2400 50  0001 C CNN
F 4 "SKRPADE010" H 0   0   50  0001 C CNN "MPN"
	1    5400 2200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW-P1
U 1 1 5CFF019C
P 5400 2600
F 0 "SW-P1" H 5400 2885 50  0000 C CNN
F 1 "SW_Push" H 5400 2794 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 5400 2800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/140/TL3342-346157.pdf" H 5400 2800 50  0001 C CNN
F 4 "TL3342F160QG" H 0   0   50  0001 C CNN "MPN"
	1    5400 2600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW-P2
U 1 1 5CFF0B3E
P 5400 3000
F 0 "SW-P2" H 5400 3285 50  0000 C CNN
F 1 "SW_Push" H 5400 3194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 5400 3200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/140/TL3342-346157.pdf" H 5400 3200 50  0001 C CNN
F 4 "TL3342F160QG" H 0   0   50  0001 C CNN "MPN"
	1    5400 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW-P3
U 1 1 5CFF2756
P 5400 3400
F 0 "SW-P3" H 5400 3685 50  0000 C CNN
F 1 "SW_Push" H 5400 3594 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 5400 3600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/140/TL3342-346157.pdf" H 5400 3600 50  0001 C CNN
F 4 "TL3342F160QG" H 0   0   50  0001 C CNN "MPN"
	1    5400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1400 5200 1800
Wire Wire Line
	5200 1800 5200 2200
Connection ~ 5200 1800
Wire Wire Line
	5200 2200 5200 2600
Connection ~ 5200 2200
Wire Wire Line
	5200 2600 5200 3000
Connection ~ 5200 2600
Wire Wire Line
	5200 3000 5200 3400
Connection ~ 5200 3000
$Comp
L Device:R R3
U 1 1 5CFF555B
P 5850 1400
F 0 "R3" H 5920 1446 50  0000 L CNN
F 1 "33k" H 5920 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5780 1400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 5850 1400 50  0001 C CNN
F 4 "RC0603FR-0733KL" H 0   0   50  0001 C CNN "MPN"
	1    5850 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 1400 6150 1400
Wire Wire Line
	5600 1400 5700 1400
$Comp
L Device:R R4
U 1 1 5CFF6080
P 5850 1800
F 0 "R4" H 5920 1846 50  0000 L CNN
F 1 "16k" H 5920 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5780 1800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 5850 1800 50  0001 C CNN
F 4 "RC0603FR-0716KL" H 0   0   50  0001 C CNN "MPN"
	1    5850 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 1800 6150 1800
Wire Wire Line
	5600 1800 5700 1800
$Comp
L Device:R R5
U 1 1 5CFF6FF3
P 5850 2200
F 0 "R5" H 5920 2246 50  0000 L CNN
F 1 "4.3k" H 5920 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5780 2200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 5850 2200 50  0001 C CNN
F 4 "RC0603FR-074K3L" H 0   0   50  0001 C CNN "MPN"
	1    5850 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 2200 6150 2200
Wire Wire Line
	5600 2200 5700 2200
$Comp
L Device:R R6
U 1 1 5CFF7862
P 5850 2600
F 0 "R6" H 5920 2646 50  0000 L CNN
F 1 "62k" H 5920 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5780 2600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 5850 2600 50  0001 C CNN
F 4 "RC0603FR-0762KL" H 0   0   50  0001 C CNN "MPN"
	1    5850 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 2600 6150 2600
Wire Wire Line
	5600 2600 5700 2600
$Comp
L Device:R R7
U 1 1 5CFF80B0
P 5850 3000
F 0 "R7" H 5920 3046 50  0000 L CNN
F 1 "120k" H 5920 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5780 3000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 5850 3000 50  0001 C CNN
F 4 "RC0603FR-07120KL" H 0   0   50  0001 C CNN "MPN"
	1    5850 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 3000 6150 3000
Wire Wire Line
	5600 3000 5700 3000
$Comp
L Device:R R8
U 1 1 5CFF8834
P 5850 3400
F 0 "R8" H 5920 3446 50  0000 L CNN
F 1 "210k" H 5920 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5780 3400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 5850 3400 50  0001 C CNN
F 4 "RC0603FR-07210KL" H 0   0   50  0001 C CNN "MPN"
	1    5850 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 3400 6150 3400
Wire Wire Line
	5600 3400 5700 3400
Wire Wire Line
	6150 1400 6150 1800
Wire Wire Line
	6150 2200 6150 1800
Connection ~ 6150 1800
Wire Wire Line
	6150 2200 6150 2600
Connection ~ 6150 2200
Wire Wire Line
	6150 2600 6150 3000
Connection ~ 6150 2600
Wire Wire Line
	6150 3000 6150 3400
Connection ~ 6150 3000
Wire Wire Line
	4350 1400 4350 1550
$Comp
L power:+3.3V #PWR0104
U 1 1 5D0003F4
P 1700 1400
F 0 "#PWR0104" H 1700 1250 50  0001 C CNN
F 1 "+3.3V" H 1715 1573 50  0000 C CNN
F 2 "" H 1700 1400 50  0001 C CNN
F 3 "" H 1700 1400 50  0001 C CNN
	1    1700 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5D001616
P 3050 1400
F 0 "#PWR0105" H 3050 1250 50  0001 C CNN
F 1 "+3.3V" H 3065 1573 50  0000 C CNN
F 2 "" H 3050 1400 50  0001 C CNN
F 3 "" H 3050 1400 50  0001 C CNN
	1    3050 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5D0020B8
P 4350 1400
F 0 "#PWR0106" H 4350 1250 50  0001 C CNN
F 1 "+3.3V" H 4365 1573 50  0000 C CNN
F 2 "" H 4350 1400 50  0001 C CNN
F 3 "" H 4350 1400 50  0001 C CNN
	1    4350 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5D003217
P 6150 1400
F 0 "#PWR0107" H 6150 1250 50  0001 C CNN
F 1 "+3.3V" H 6165 1573 50  0000 C CNN
F 2 "" H 6150 1400 50  0001 C CNN
F 3 "" H 6150 1400 50  0001 C CNN
	1    6150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3750 6150 3750
$Comp
L Device:R R9
U 1 1 5D003EA8
P 5850 3750
F 0 "R9" H 5920 3796 50  0000 L CNN
F 1 "43k" H 5920 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5780 3750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 5850 3750 50  0001 C CNN
F 4 "RC0603FR-0743KL" H 0   0   50  0001 C CNN "MPN"
	1    5850 3750
	0    -1   -1   0   
$EndComp
Connection ~ 5200 3400
Wire Wire Line
	5200 3750 5700 3750
Wire Wire Line
	5200 3400 5200 3750
Wire Wire Line
	6150 3750 6150 3950
Wire Wire Line
	5200 3750 4950 3750
Connection ~ 5200 3750
Text GLabel 4950 3750 0    50   Output ~ 0
ANALOG0
$Comp
L power:GND #PWR0108
U 1 1 5D00982C
P 6150 3950
F 0 "#PWR0108" H 6150 3700 50  0001 C CNN
F 1 "GND" H 6155 3777 50  0000 C CNN
F 2 "" H 6150 3950 50  0001 C CNN
F 3 "" H 6150 3950 50  0001 C CNN
	1    6150 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D-Y1
U 1 1 5D00B53D
P 2400 3650
F 0 "D-Y1" V 2439 3532 50  0000 R CNN
F 1 "LED" V 2348 3532 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2400 3650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/239/LTST-C190KSKT-1142011.pdf" H 2400 3650 50  0001 C CNN
F 4 "LTST-C190KSKT" V 2400 3650 50  0001 C CNN "MPN"
	1    2400 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D-G1
U 1 1 5D00C50C
P 2850 3650
F 0 "D-G1" V 2889 3533 50  0000 R CNN
F 1 "LED" V 2798 3533 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2850 3650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/239/Lite-On-LTST-C190GKT-1175335.pdf" H 2850 3650 50  0001 C CNN
F 4 "LTST-C190GKT" V 2850 3650 50  0001 C CNN "MPN"
	1    2850 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 3900 2850 3800
Wire Wire Line
	2400 3800 2400 3900
Wire Wire Line
	2400 3900 2850 3900
$Comp
L Device:R R11
U 1 1 5D012960
P 3400 3900
F 0 "R11" H 3470 3946 50  0000 L CNN
F 1 "510" H 3470 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3330 3900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 3400 3900 50  0001 C CNN
F 4 "RC0603FR-07510RL" H 0   0   50  0001 C CNN "MPN"
	1    3400 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 3900 3250 3900
Connection ~ 2850 3900
Wire Wire Line
	3550 3900 3700 3900
Wire Wire Line
	3700 3900 3700 4100
$Comp
L power:GND #PWR0109
U 1 1 5D01A665
P 3700 4100
F 0 "#PWR0109" H 3700 3850 50  0001 C CNN
F 1 "GND" H 3705 3927 50  0000 C CNN
F 2 "" H 3700 4100 50  0001 C CNN
F 3 "" H 3700 4100 50  0001 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
Text GLabel 2400 3400 1    50   Input ~ 0
D1
Text GLabel 2850 3400 1    50   Input ~ 0
D2
Wire Wire Line
	2400 3400 2400 3500
Wire Wire Line
	2850 3400 2850 3500
$Comp
L Device:LED D-R1
U 1 1 5D0296BF
P 1950 3650
F 0 "D-R1" V 1989 3532 50  0000 R CNN
F 1 "LED" V 1898 3532 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1950 3650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/239/LTST-C190KRKT-1141828.pdf" H 1950 3650 50  0001 C CNN
F 4 "LTST-C190KRKT" V 1950 3650 50  0001 C CNN "MPN"
	1    1950 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 3800 1950 3900
Text GLabel 1950 3400 1    50   Input ~ 0
D0
Wire Wire Line
	1950 3400 1950 3500
Wire Wire Line
	1950 3900 2400 3900
Connection ~ 2400 3900
Text GLabel 6650 3750 0    50   Input ~ 0
D3
$Comp
L power:GND #PWR0110
U 1 1 5D08F678
P 8100 4050
F 0 "#PWR0110" H 8100 3800 50  0001 C CNN
F 1 "GND" H 8105 3877 50  0000 C CNN
F 2 "" H 8100 4050 50  0001 C CNN
F 3 "" H 8100 4050 50  0001 C CNN
	1    8100 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D092DC3
P 8100 3050
F 0 "#PWR0111" H 8100 2800 50  0001 C CNN
F 1 "GND" H 8105 2877 50  0000 C CNN
F 2 "" H 8100 3050 50  0001 C CNN
F 3 "" H 8100 3050 50  0001 C CNN
	1    8100 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D0964C0
P 8100 2050
F 0 "#PWR0112" H 8100 1800 50  0001 C CNN
F 1 "GND" H 8105 1877 50  0000 C CNN
F 2 "" H 8100 2050 50  0001 C CNN
F 3 "" H 8100 2050 50  0001 C CNN
	1    8100 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5D09BCEA
P 8600 2350
F 0 "#PWR0113" H 8600 2200 50  0001 C CNN
F 1 "+3.3V" H 8615 2523 50  0000 C CNN
F 2 "" H 8600 2350 50  0001 C CNN
F 3 "" H 8600 2350 50  0001 C CNN
	1    8600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5D09EC75
P 6850 3750
F 0 "R10" H 6920 3796 50  0000 L CNN
F 1 "470" H 6920 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6780 3750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 6850 3750 50  0001 C CNN
F 4 "RC0603FR-07470RL" H 0   0   50  0001 C CNN "MPN"
	1    6850 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 3750 6700 3750
Wire Wire Line
	7000 3750 7050 3750
$Comp
L power:+3.3V #PWR0114
U 1 1 5D0A6FA4
P 8600 1350
F 0 "#PWR0114" H 8600 1200 50  0001 C CNN
F 1 "+3.3V" H 8615 1523 50  0000 C CNN
F 2 "" H 8600 1350 50  0001 C CNN
F 3 "" H 8600 1350 50  0001 C CNN
	1    8600 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 5D0B64EE
P 8600 3350
F 0 "#PWR0115" H 8600 3200 50  0001 C CNN
F 1 "+3.3V" H 8615 3523 50  0000 C CNN
F 2 "" H 8600 3350 50  0001 C CNN
F 3 "" H 8600 3350 50  0001 C CNN
	1    8600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2750 6950 2750
Wire Wire Line
	6950 2750 6950 3200
Wire Wire Line
	6950 3200 7850 3200
Wire Wire Line
	7850 3200 7850 3750
Wire Wire Line
	7650 3750 7850 3750
Wire Wire Line
	7850 2750 7850 2200
Wire Wire Line
	7850 2200 6950 2200
Wire Wire Line
	6950 2200 6950 1750
Wire Wire Line
	6950 1750 7050 1750
Wire Wire Line
	7650 2750 7850 2750
$Comp
L Device:C C4
U 1 1 5D0C1375
P 8100 2500
F 0 "C4" H 8215 2546 50  0000 L CNN
F 1 "1 uF" H 8215 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8138 2350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/vjcommercialseries-222796.pdf" H 8100 2500 50  0001 C CNN
F 4 "VJ0805A102KXAAC" H 0   0   50  0001 C CNN "MPN"
	1    8100 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D0C238B
P 8100 1500
F 0 "C5" H 8215 1546 50  0000 L CNN
F 1 "1 uF" H 8215 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8138 1350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/vjcommercialseries-222796.pdf" H 8100 1500 50  0001 C CNN
F 4 "VJ0805A102KXAAC" H 0   0   50  0001 C CNN "MPN"
	1    8100 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D0C2E4A
P 8100 3500
F 0 "C3" H 8215 3546 50  0000 L CNN
F 1 "1 uF" H 8215 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8138 3350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/vjcommercialseries-222796.pdf" H 8100 3500 50  0001 C CNN
F 4 "VJ0805A102KXAAC" H 0   0   50  0001 C CNN "MPN"
	1    8100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1350 8100 1350
Wire Wire Line
	8100 1350 7350 1350
Wire Wire Line
	7350 1350 7350 1450
Connection ~ 8100 1350
Wire Wire Line
	8100 2350 8600 2350
Wire Wire Line
	8100 2350 7350 2350
Wire Wire Line
	7350 2350 7350 2450
Connection ~ 8100 2350
Wire Wire Line
	8100 3350 8600 3350
Wire Wire Line
	8100 3350 7350 3350
Wire Wire Line
	7350 3350 7350 3450
Connection ~ 8100 3350
Wire Wire Line
	7350 3050 8100 3050
Wire Wire Line
	8100 3050 8100 2650
Connection ~ 8100 3050
Wire Wire Line
	7350 2050 8100 2050
Wire Wire Line
	8100 1650 8100 2050
Connection ~ 8100 2050
Wire Wire Line
	7350 4050 8100 4050
Wire Wire Line
	8100 3650 8100 4050
Connection ~ 8100 4050
$Comp
L LED:WS2812B D5
U 1 1 5D09073D
P 7350 1750
F 0 "D5" H 7694 1796 50  0000 L CNN
F 1 "WS2812B" H 7694 1705 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7400 1450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7450 1375 50  0001 L TNN
F 4 "1830-1106-1-ND" H 0   0   50  0001 C CNN "MPN"
	1    7350 1750
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D4
U 1 1 5D0989AA
P 7350 2750
F 0 "D4" H 7694 2796 50  0000 L CNN
F 1 "WS2812B" H 7694 2705 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7400 2450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7450 2375 50  0001 L TNN
F 4 "1830-1106-1-ND" H 0   0   50  0001 C CNN "MPN"
	1    7350 2750
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D3
U 1 1 5D099775
P 7350 3750
F 0 "D3" H 7694 3796 50  0000 L CNN
F 1 "WS2812B" H 7694 3705 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7400 3450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7450 3375 50  0001 L TNN
F 4 "1830-1106-1-ND" H 0   0   50  0001 C CNN "MPN"
	1    7350 3750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5D0A13C0
P 4750 4750
F 0 "SW1" H 4750 5017 50  0000 C CNN
F 1 "SW_DIP_x01" H 4750 4926 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 4750 4750 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1424/pcm.pdf" H 4750 4750 50  0001 C CNN
F 4 "PCM12SMTR" H 0   0   50  0001 C CNN "MPN"
	1    4750 4750
	1    0    0    -1  
$EndComp
Text GLabel 5050 4750 2    50   Output ~ 0
VBAT
Text GLabel 4450 4750 0    50   Input ~ 0
VBAT-IN
Text GLabel 2350 2050 0    50   Output ~ 0
M1+
Text GLabel 3650 2050 0    50   Output ~ 0
M2+
Text GLabel 1000 2050 0    50   Output ~ 0
M0+
Wire Wire Line
	1700 2500 1700 2750
Wire Wire Line
	3050 2500 3050 2750
Wire Wire Line
	4350 2500 4350 2750
$Comp
L Device:Q_PNP_BEC Q2
U 1 1 5D260409
P 4250 1750
F 0 "Q2" H 4440 1704 50  0000 L CNN
F 1 "Q_PNP_BEC" H 4440 1795 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4450 1850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/115/ds30097-88009.pdf" H 4250 1750 50  0001 C CNN
F 4 "1N4148WS-7-F" H 0   0   50  0001 C CNN "MPN"
	1    4250 1750
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BEC Q1
U 1 1 5D266C0B
P 2950 1750
F 0 "Q1" H 3140 1704 50  0000 L CNN
F 1 "Q_PNP_BEC" H 3140 1795 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3150 1850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/115/ds30097-88009.pdf" H 2950 1750 50  0001 C CNN
F 4 "1N4148WS-7-F" H 0   0   50  0001 C CNN "MPN"
	1    2950 1750
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BEC Q0
U 1 1 5D26E4B5
P 1600 1750
F 0 "Q0" H 1790 1704 50  0000 L CNN
F 1 "Q_PNP_BEC" H 1790 1795 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1800 1850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/115/ds30097-88009.pdf" H 1600 1750 50  0001 C CNN
F 4 "1N4148WS-7-F" H 1600 1750 50  0001 C CNN "MPN"
	1    1600 1750
	1    0    0    1   
$EndComp
$EndSCHEMATC
