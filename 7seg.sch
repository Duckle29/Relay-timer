EESchema Schematic File Version 4
LIBS:relay_timer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Display_Character:CA56-12SRWA U1
U 1 1 5B4596A4
P 6050 3850
F 0 "U1" H 6050 4517 50  0000 C CNN
F 1 "CA56-12SRWA" H 6050 4426 50  0000 C CNN
F 2 "Display_7Segment:CA56-12SRWA" H 6050 3250 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/CA56-12SRWA.pdf" H 5620 3880 50  0001 C CNN
	1    6050 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5B4596AB
P 7850 3550
F 0 "R18" H 7909 3596 50  0000 L CNN
F 1 "10k" H 7909 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 7850 3550 50  0001 C CNN
F 3 "~" H 7850 3550 50  0001 C CNN
	1    7850 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q10
U 1 1 5B4596B2
P 7600 3700
F 0 "Q10" H 7750 3550 50  0000 L CNN
F 1 "BSS84L" H 7750 3850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7800 3800 50  0001 C CNN
F 3 "~" H 7600 3700 50  0001 C CNN
	1    7600 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 3500 7500 3400
Wire Wire Line
	7500 3400 7850 3400
Wire Wire Line
	7850 3400 7850 3450
Wire Wire Line
	7850 3650 7850 3700
Wire Wire Line
	7850 3700 7800 3700
Wire Wire Line
	7850 3700 7900 3700
Connection ~ 7850 3700
Wire Wire Line
	7150 3950 7500 3950
Wire Wire Line
	7500 3950 7500 3900
$Comp
L Device:R_Small R19
U 1 1 5B4596C2
P 8600 3550
F 0 "R19" H 8659 3596 50  0000 L CNN
F 1 "10k" H 8659 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 8600 3550 50  0001 C CNN
F 3 "~" H 8600 3550 50  0001 C CNN
	1    8600 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q11
U 1 1 5B4596C9
P 8350 3700
F 0 "Q11" H 8500 3550 50  0000 L CNN
F 1 "BSS84L" H 8500 3850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8550 3800 50  0001 C CNN
F 3 "~" H 8350 3700 50  0001 C CNN
	1    8350 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 3500 8250 3400
Wire Wire Line
	8250 3400 8600 3400
Wire Wire Line
	8600 3400 8600 3450
Wire Wire Line
	8600 3650 8600 3700
Wire Wire Line
	8600 3700 8550 3700
Wire Wire Line
	8600 3700 8650 3700
Connection ~ 8600 3700
$Comp
L Device:R_Small R20
U 1 1 5B4596D7
P 9350 3550
F 0 "R20" H 9409 3596 50  0000 L CNN
F 1 "10k" H 9409 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 9350 3550 50  0001 C CNN
F 3 "~" H 9350 3550 50  0001 C CNN
	1    9350 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q12
U 1 1 5B4596DE
P 9100 3700
F 0 "Q12" H 9250 3550 50  0000 L CNN
F 1 "BSS84L" H 9250 3850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 9300 3800 50  0001 C CNN
F 3 "~" H 9100 3700 50  0001 C CNN
	1    9100 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 3500 9000 3400
Wire Wire Line
	9000 3400 9350 3400
Wire Wire Line
	9350 3400 9350 3450
Wire Wire Line
	9350 3650 9350 3700
Wire Wire Line
	9350 3700 9300 3700
Wire Wire Line
	9350 3700 9400 3700
Connection ~ 9350 3700
$Comp
L Device:R_Small R21
U 1 1 5B4596EC
P 10100 3550
F 0 "R21" H 10159 3596 50  0000 L CNN
F 1 "10k" H 10159 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 10100 3550 50  0001 C CNN
F 3 "~" H 10100 3550 50  0001 C CNN
	1    10100 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q13
U 1 1 5B4596F3
P 9850 3700
F 0 "Q13" H 10000 3550 50  0000 L CNN
F 1 "BSS84L" H 10000 3850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 10050 3800 50  0001 C CNN
F 3 "~" H 9850 3700 50  0001 C CNN
	1    9850 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 3500 9750 3400
Wire Wire Line
	9750 3400 10100 3400
Wire Wire Line
	10100 3400 10100 3450
Wire Wire Line
	10100 3650 10100 3700
Wire Wire Line
	10100 3700 10050 3700
Wire Wire Line
	10100 3700 10150 3700
Connection ~ 10100 3700
Wire Wire Line
	7150 4050 8250 4050
Wire Wire Line
	8250 4050 8250 3900
Wire Wire Line
	7150 4150 9000 4150
Wire Wire Line
	9000 4150 9000 3900
Wire Wire Line
	7150 4250 9750 4250
Wire Wire Line
	9750 4250 9750 3900
Wire Wire Line
	7850 3400 8250 3400
Connection ~ 7850 3400
Connection ~ 8250 3400
Wire Wire Line
	8600 3400 9000 3400
Connection ~ 8600 3400
Connection ~ 9000 3400
Wire Wire Line
	9350 3400 9750 3400
Connection ~ 9350 3400
Connection ~ 9750 3400
$Comp
L Device:R_Small R10
U 1 1 5B459714
P 4850 3550
F 0 "R10" V 4850 3550 50  0000 C CNN
F 1 "150R" V 4750 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 4850 3550 50  0001 C CNN
F 3 "~" H 4850 3550 50  0001 C CNN
	1    4850 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5B45971B
P 4850 3650
F 0 "R11" V 4850 3650 50  0000 C CNN
F 1 "150R" V 4750 3650 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 4850 3650 50  0001 C CNN
F 3 "~" H 4850 3650 50  0001 C CNN
	1    4850 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5B459722
P 4850 3750
F 0 "R12" V 4850 3750 50  0000 C CNN
F 1 "150R" V 4750 3750 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 4850 3750 50  0001 C CNN
F 3 "~" H 4850 3750 50  0001 C CNN
	1    4850 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5B459729
P 4850 3850
F 0 "R13" V 4850 3850 50  0000 C CNN
F 1 "150R" V 4750 3850 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 4850 3850 50  0001 C CNN
F 3 "~" H 4850 3850 50  0001 C CNN
	1    4850 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5B459730
P 4850 3950
F 0 "R14" V 4850 3950 50  0000 C CNN
F 1 "150R" V 4750 3950 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 4850 3950 50  0001 C CNN
F 3 "~" H 4850 3950 50  0001 C CNN
	1    4850 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5B459737
P 4850 4050
F 0 "R15" V 4850 4050 50  0000 C CNN
F 1 "150R" V 4750 4050 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 4850 4050 50  0001 C CNN
F 3 "~" H 4850 4050 50  0001 C CNN
	1    4850 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5B45973E
P 4850 4150
F 0 "R16" V 4850 4150 50  0000 C CNN
F 1 "150R" V 4750 4150 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 4850 4150 50  0001 C CNN
F 3 "~" H 4850 4150 50  0001 C CNN
	1    4850 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5B459745
P 4850 4250
F 0 "R17" V 4850 4250 50  0000 C CNN
F 1 "150R" V 4750 4250 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 4850 4250 50  0001 C CNN
F 3 "~" H 4850 4250 50  0001 C CNN
	1    4850 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3400 7500 3350
Connection ~ 7500 3400
$Comp
L Device:Q_NMOS_GSD Q4
U 1 1 5B459754
P 3150 4550
F 0 "Q4" H 2800 4750 50  0000 L CNN
F 1 "BSS138" H 2800 4650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3350 4650 50  0001 C CNN
F 3 "~" H 3150 4550 50  0001 C CNN
	1    3150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4550 2900 4550
$Comp
L Device:R_Small R4
U 1 1 5B45975C
P 2900 4700
F 0 "R4" H 2959 4746 50  0000 L CNN
F 1 "10k" H 2959 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 2900 4700 50  0001 C CNN
F 3 "~" H 2900 4700 50  0001 C CNN
	1    2900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4600 2900 4550
Connection ~ 2900 4550
Wire Wire Line
	2900 4550 2850 4550
Wire Wire Line
	2900 4800 2900 4850
Wire Wire Line
	2900 4850 3250 4850
Wire Wire Line
	3250 4850 3250 4750
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5B45976A
P 2450 4550
F 0 "Q2" H 2100 4750 50  0000 L CNN
F 1 "BSS138" H 2100 4650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2650 4650 50  0001 C CNN
F 3 "~" H 2450 4550 50  0001 C CNN
	1    2450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4550 2200 4550
$Comp
L Device:R_Small R2
U 1 1 5B459772
P 2200 4700
F 0 "R2" H 2259 4746 50  0000 L CNN
F 1 "10k" H 2259 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 2200 4700 50  0001 C CNN
F 3 "~" H 2200 4700 50  0001 C CNN
	1    2200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4600 2200 4550
Connection ~ 2200 4550
Wire Wire Line
	2200 4550 2150 4550
Wire Wire Line
	2200 4800 2200 4850
Wire Wire Line
	2200 4850 2550 4850
Wire Wire Line
	2550 4850 2550 4750
$Comp
L Device:Q_NMOS_GSD Q8
U 1 1 5B459780
P 4550 4550
F 0 "Q8" H 4200 4750 50  0000 L CNN
F 1 "BSS138" H 4200 4650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4750 4650 50  0001 C CNN
F 3 "~" H 4550 4550 50  0001 C CNN
	1    4550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4550 4300 4550
$Comp
L Device:R_Small R8
U 1 1 5B459788
P 4300 4700
F 0 "R8" H 4359 4746 50  0000 L CNN
F 1 "10k" H 4359 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 4300 4700 50  0001 C CNN
F 3 "~" H 4300 4700 50  0001 C CNN
	1    4300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4600 4300 4550
Connection ~ 4300 4550
Wire Wire Line
	4300 4550 4250 4550
Wire Wire Line
	4300 4800 4300 4850
Wire Wire Line
	4300 4850 4650 4850
Wire Wire Line
	4650 4850 4650 4750
$Comp
L Device:Q_NMOS_GSD Q6
U 1 1 5B459796
P 3850 4550
F 0 "Q6" H 3500 4750 50  0000 L CNN
F 1 "BSS138" H 3500 4650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4050 4650 50  0001 C CNN
F 3 "~" H 3850 4550 50  0001 C CNN
	1    3850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4550 3600 4550
$Comp
L Device:R_Small R6
U 1 1 5B45979E
P 3600 4700
F 0 "R6" H 3659 4746 50  0000 L CNN
F 1 "10k" H 3659 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 3600 4700 50  0001 C CNN
F 3 "~" H 3600 4700 50  0001 C CNN
	1    3600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4600 3600 4550
Connection ~ 3600 4550
Wire Wire Line
	3600 4550 3550 4550
Wire Wire Line
	3600 4800 3600 4850
Wire Wire Line
	3600 4850 3950 4850
Wire Wire Line
	3950 4850 3950 4750
$Comp
L Device:Q_NMOS_GSD Q5
U 1 1 5B4597AC
P 3150 5250
F 0 "Q5" H 2800 5450 50  0000 L CNN
F 1 "BSS138" H 2800 5350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3350 5350 50  0001 C CNN
F 3 "~" H 3150 5250 50  0001 C CNN
	1    3150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5250 2900 5250
$Comp
L Device:R_Small R5
U 1 1 5B4597B4
P 2900 5400
F 0 "R5" H 2959 5446 50  0000 L CNN
F 1 "10k" H 2959 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 2900 5400 50  0001 C CNN
F 3 "~" H 2900 5400 50  0001 C CNN
	1    2900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5300 2900 5250
Connection ~ 2900 5250
Wire Wire Line
	2900 5250 2850 5250
Wire Wire Line
	2900 5500 2900 5550
Wire Wire Line
	2900 5550 3250 5550
Wire Wire Line
	3250 5550 3250 5450
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 5B4597C2
P 2450 5250
F 0 "Q3" H 2100 5450 50  0000 L CNN
F 1 "BSS138" H 2100 5350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2650 5350 50  0001 C CNN
F 3 "~" H 2450 5250 50  0001 C CNN
	1    2450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5250 2200 5250
$Comp
L Device:R_Small R3
U 1 1 5B4597CA
P 2200 5400
F 0 "R3" H 2259 5446 50  0000 L CNN
F 1 "10k" H 2259 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 2200 5400 50  0001 C CNN
F 3 "~" H 2200 5400 50  0001 C CNN
	1    2200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5300 2200 5250
Connection ~ 2200 5250
Wire Wire Line
	2200 5250 2150 5250
Wire Wire Line
	2200 5500 2200 5550
Wire Wire Line
	2200 5550 2550 5550
Wire Wire Line
	2550 5550 2550 5450
$Comp
L Device:Q_NMOS_GSD Q9
U 1 1 5B4597D8
P 4550 5250
F 0 "Q9" H 4200 5450 50  0000 L CNN
F 1 "BSS138" H 4200 5350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4750 5350 50  0001 C CNN
F 3 "~" H 4550 5250 50  0001 C CNN
	1    4550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5250 4300 5250
$Comp
L Device:R_Small R9
U 1 1 5B4597E0
P 4300 5400
F 0 "R9" H 4359 5446 50  0000 L CNN
F 1 "10k" H 4359 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 4300 5400 50  0001 C CNN
F 3 "~" H 4300 5400 50  0001 C CNN
	1    4300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5300 4300 5250
Connection ~ 4300 5250
Wire Wire Line
	4300 5250 4250 5250
Wire Wire Line
	4300 5500 4300 5550
Wire Wire Line
	4300 5550 4650 5550
Wire Wire Line
	4650 5550 4650 5450
$Comp
L Device:Q_NMOS_GSD Q7
U 1 1 5B4597EE
P 3850 5250
F 0 "Q7" H 3500 5450 50  0000 L CNN
F 1 "BSS138" H 3500 5350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4050 5350 50  0001 C CNN
F 3 "~" H 3850 5250 50  0001 C CNN
	1    3850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5250 3600 5250
$Comp
L Device:R_Small R7
U 1 1 5B4597F6
P 3600 5400
F 0 "R7" H 3659 5446 50  0000 L CNN
F 1 "10k" H 3659 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 3600 5400 50  0001 C CNN
F 3 "~" H 3600 5400 50  0001 C CNN
	1    3600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5300 3600 5250
Connection ~ 3600 5250
Wire Wire Line
	3600 5250 3550 5250
Wire Wire Line
	3600 5500 3600 5550
Wire Wire Line
	3600 5550 3950 5550
Wire Wire Line
	3950 5550 3950 5450
Wire Wire Line
	4650 4350 4650 4250
Wire Wire Line
	4650 4250 4750 4250
Wire Wire Line
	4650 4950 4100 4950
Wire Wire Line
	4100 4950 4100 4150
Wire Wire Line
	4100 4150 4750 4150
Wire Wire Line
	4650 4950 4650 5050
Wire Wire Line
	3950 4050 4750 4050
Wire Wire Line
	3950 4050 3950 4350
Wire Wire Line
	3950 4950 3400 4950
Wire Wire Line
	3400 4950 3400 3950
Wire Wire Line
	3400 3950 4750 3950
Wire Wire Line
	3950 4950 3950 5050
Wire Wire Line
	3250 3850 4750 3850
Wire Wire Line
	3250 3850 3250 4350
Wire Wire Line
	3250 4950 2700 4950
Wire Wire Line
	2700 4950 2700 3750
Wire Wire Line
	2700 3750 4750 3750
Wire Wire Line
	3250 4950 3250 5050
Wire Wire Line
	4750 3650 2550 3650
Wire Wire Line
	2550 3650 2550 4350
Wire Wire Line
	2550 4950 2000 4950
Wire Wire Line
	2000 4950 2000 3550
Wire Wire Line
	2000 3550 4750 3550
Wire Wire Line
	2550 4950 2550 5050
Wire Wire Line
	2550 4850 2900 4850
Connection ~ 2550 4850
Connection ~ 2900 4850
Wire Wire Line
	3250 4850 3350 4850
Connection ~ 3250 4850
Connection ~ 3600 4850
Wire Wire Line
	3950 4850 4300 4850
Connection ~ 3950 4850
Connection ~ 4300 4850
Wire Wire Line
	3950 5550 4300 5550
Connection ~ 3950 5550
Connection ~ 4300 5550
Wire Wire Line
	3600 5550 3350 5550
Connection ~ 3600 5550
Connection ~ 3250 5550
Wire Wire Line
	2900 5550 2550 5550
Connection ~ 2900 5550
Connection ~ 2550 5550
Wire Wire Line
	3350 5550 3350 4850
Connection ~ 3350 5550
Wire Wire Line
	3350 5550 3250 5550
Connection ~ 3350 4850
Wire Wire Line
	3350 4850 3600 4850
Wire Wire Line
	3350 5550 3350 5600
Text HLabel 7900 3700 2    50   Input ~ 0
~CA1
Text HLabel 8650 3700 2    50   Input ~ 0
~CA2
Text HLabel 9400 3700 2    50   Input ~ 0
~CA3
Text HLabel 10150 3700 2    50   Input ~ 0
~CA4
Text HLabel 2150 5250 0    50   Input ~ 0
a
Text HLabel 2150 4550 0    50   Input ~ 0
b
Text HLabel 2850 5250 0    50   Input ~ 0
c
Text HLabel 2850 4550 0    50   Input ~ 0
d
Text HLabel 3550 5250 0    50   Input ~ 0
e
Text HLabel 3550 4550 0    50   Input ~ 0
f
Text HLabel 4250 5250 0    50   Input ~ 0
g
Text HLabel 4250 4550 0    50   Input ~ 0
P
Text HLabel 7500 3350 1    50   Input ~ 0
VCC
Text HLabel 3350 5600 3    50   Input ~ 0
GND
$EndSCHEMATC