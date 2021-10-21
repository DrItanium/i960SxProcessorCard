EESchema Schematic File Version 4
EELAYER 30 0
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
Wire Wire Line
	3350 5050 3150 5050
Wire Wire Line
	3950 5050 4950 5050
Wire Notes Line
	4400 500  4400 2350
Wire Wire Line
	2000 5150 2550 5150
Text Notes 650  4500 0    118  ~ 0
~READY~ Signal Synchronizer
Wire Notes Line
	6450 2350 6450 4250
Wire Notes Line
	500  2350 6450 2350
Wire Notes Line
	500  4250 11000 4250
Text Notes 6600 4100 0    118  ~ 0
Interrupt Breakouts
$Comp
L 74xx:74LS08 U?
U 1 1 6CB975D0
P 2850 5050
AR Path="/60861C6D/6CB975D0" Ref="U?"  Part="1" 
AR Path="/6CB975D0" Ref="U?"  Part="1" 
AR Path="/6CB8E383/6CB975D0" Ref="U?"  Part="1" 
F 0 "U?" H 2850 5375 50  0000 C CNN
F 1 "74LS08" H 2850 5284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2850 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2850 5050 50  0001 C CNN
	1    2850 5050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 4 1 6CB975D6
P 3650 5050
AR Path="/60861C6D/6CB975D6" Ref="U?"  Part="4" 
AR Path="/6CB975D6" Ref="U?"  Part="4" 
AR Path="/6CB8E383/6CB975D6" Ref="U?"  Part="4" 
F 0 "U?" H 3650 5367 50  0000 C CNN
F 1 "74LS04" H 3650 5276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3650 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3650 5050 50  0001 C CNN
	4    3650 5050
	1    0    0    -1  
$EndComp
Text Label 550  4950 0    51   ~ 0
Z0
Text Label 2000 5150 0    51   ~ 0
Z1
Wire Wire Line
	550  4950 1400 4950
Wire Wire Line
	2000 4950 2550 4950
Wire Wire Line
	800  1150 1300 1150
Text Label 800  1150 0    50   ~ 0
CLKSRC0
Text Notes 700  2250 0    118  ~ 0
Clock Divider (20MHz -> 10MHz)
Wire Wire Line
	2600 1350 1900 1350
$Comp
L Device:C C?
U 1 1 6CB975E4
P 2450 1600
AR Path="/60861C6D/6CB975E4" Ref="C?"  Part="1" 
AR Path="/6CB975E4" Ref="C?"  Part="1" 
AR Path="/6CB8E383/6CB975E4" Ref="C?"  Part="1" 
F 0 "C?" H 2565 1646 50  0000 L CNN
F 1 "0.1uF" H 2565 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2488 1450 50  0001 C CNN
F 3 "~" H 2450 1600 50  0001 C CNN
	1    2450 1600
	1    0    0    -1  
$EndComp
Text Label 1900 1350 0    51   ~ 0
CLKO
Text Label 4950 5050 2    50   ~ 0
~READY
$Comp
L power:+5V #PWR?
U 1 1 6CB975EC
P 6350 1150
AR Path="/6CB975EC" Ref="#PWR?"  Part="1" 
AR Path="/6CB8E383/6CB975EC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 1000 50  0001 C CNN
F 1 "+5V" H 6365 1323 50  0000 C CNN
F 2 "" H 6350 1150 50  0001 C CNN
F 3 "" H 6350 1150 50  0001 C CNN
	1    6350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1150 6350 1450
Wire Wire Line
	4800 1450 5750 1450
Text Label 4800 1450 0    50   ~ 0
~MR0
$Comp
L Device:R R?
U 1 1 6CB975F5
P 5900 1450
AR Path="/6CB975F5" Ref="R?"  Part="1" 
AR Path="/6CB8E383/6CB975F5" Ref="R?"  Part="1" 
F 0 "R?" V 5693 1450 50  0000 C CNN
F 1 "10k" V 5784 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5830 1450 50  0001 C CNN
F 3 "~" H 5900 1450 50  0001 C CNN
	1    5900 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 1450 6350 1450
Text Notes 700  2550 0    118  ~ 0
Bootup FAIL Detect Circuit
$Comp
L 74xx:74LS04 U?
U 6 1 6CB975FD
P 1600 1150
AR Path="/6CB975FD" Ref="U?"  Part="6" 
AR Path="/6CB8E383/6CB975FD" Ref="U?"  Part="6" 
F 0 "U?" H 1600 1467 50  0000 C CNN
F 1 "74LS04" H 1600 1376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1600 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1600 1150 50  0001 C CNN
	6    1600 1150
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G79 U?
U 1 1 6CB97603
P 2850 1250
AR Path="/6CB97603" Ref="U?"  Part="1" 
AR Path="/6CB8E383/6CB97603" Ref="U?"  Part="1" 
F 0 "U?" H 2850 1567 50  0000 C CNN
F 1 "74LVC1G79" H 2850 1476 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 2850 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2850 1250 50  0001 C CNN
	1    2850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1400 2850 1900
Wire Wire Line
	2850 1900 2450 1900
Wire Wire Line
	2450 1900 2450 1750
Wire Wire Line
	2450 800  2850 800 
Wire Wire Line
	2850 800  2850 1100
$Comp
L power:+5V #PWR?
U 1 1 6CB9760E
P 2850 800
AR Path="/6CB9760E" Ref="#PWR?"  Part="1" 
AR Path="/6CB8E383/6CB9760E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 650 50  0001 C CNN
F 1 "+5V" H 2865 973 50  0000 C CNN
F 2 "" H 2850 800 50  0001 C CNN
F 3 "" H 2850 800 50  0001 C CNN
	1    2850 800 
	1    0    0    -1  
$EndComp
Connection ~ 2850 800 
$Comp
L power:GND #PWR?
U 1 1 6CB97615
P 2850 1900
AR Path="/6CB97615" Ref="#PWR?"  Part="1" 
AR Path="/6CB8E383/6CB97615" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 1650 50  0001 C CNN
F 1 "GND" H 2855 1727 50  0000 C CNN
F 2 "" H 2850 1900 50  0001 C CNN
F 3 "" H 2850 1900 50  0001 C CNN
	1    2850 1900
	1    0    0    -1  
$EndComp
Connection ~ 2850 1900
Wire Wire Line
	2450 1450 2450 800 
Wire Wire Line
	1900 1150 2600 1150
Text Label 3650 1150 2    50   ~ 0
CLKSRC0
Wire Wire Line
	3650 1150 3100 1150
$Comp
L 74xx:74LS04 U?
U 2 1 6CB97620
P 2400 2950
AR Path="/6CB97620" Ref="U?"  Part="2" 
AR Path="/6CB8E383/6CB97620" Ref="U?"  Part="2" 
F 0 "U?" H 2400 3267 50  0000 C CNN
F 1 "74LS04" H 2400 3176 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2400 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2400 2950 50  0001 C CNN
	2    2400 2950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 1 1 6CB97626
P 1700 4950
AR Path="/6CB97626" Ref="U?"  Part="1" 
AR Path="/6CB8E383/6CB97626" Ref="U?"  Part="1" 
F 0 "U?" H 1700 5267 50  0000 C CNN
F 1 "74LS04" H 1700 5176 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1700 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1700 4950 50  0001 C CNN
	1    1700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2950 1300 2950
$Comp
L 74xx:74LS08 U?
U 2 1 6CB9762D
P 3550 3050
AR Path="/6CB9762D" Ref="U?"  Part="2" 
AR Path="/6CB8E383/6CB9762D" Ref="U?"  Part="2" 
F 0 "U?" H 3550 3375 50  0000 C CNN
F 1 "74LS08" H 3550 3284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3550 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3550 3050 50  0001 C CNN
	2    3550 3050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 3 1 6CB97633
P 2450 3650
AR Path="/6CB97633" Ref="U?"  Part="3" 
AR Path="/6CB8E383/6CB97633" Ref="U?"  Part="3" 
F 0 "U?" H 2450 3975 50  0000 C CNN
F 1 "74LS08" H 2450 3884 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2450 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2450 3650 50  0001 C CNN
	3    2450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3650 3250 3650
Wire Wire Line
	3250 3650 3250 3150
Wire Wire Line
	2700 2950 3250 2950
Text Label 4600 3050 2    50   ~ 0
FAIL_SYNC
Wire Wire Line
	4600 3050 3850 3050
Text Label 1300 3750 0    50   ~ 0
~BE0
Wire Wire Line
	1300 3550 2150 3550
Wire Wire Line
	2150 3750 1300 3750
Text Label 1300 3550 0    50   ~ 0
~BE1
Text Label 1300 2950 0    50   ~ 0
~BLAST~\~FAIL~
$Comp
L power:+5V #PWR?
U 1 1 6CBCFF2B
P 5750 5300
AR Path="/60861C6D/6CBCFF2B" Ref="#PWR?"  Part="1" 
AR Path="/6CBCFF2B" Ref="#PWR?"  Part="1" 
AR Path="/6CB8E383/6CBCFF2B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 5150 50  0001 C CNN
F 1 "+5V" H 5765 5473 50  0000 C CNN
F 2 "" H 5750 5300 50  0001 C CNN
F 3 "" H 5750 5300 50  0001 C CNN
	1    5750 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6CBCFF31
P 5750 7000
AR Path="/60861C6D/6CBCFF31" Ref="#PWR?"  Part="1" 
AR Path="/6CBCFF31" Ref="#PWR?"  Part="1" 
AR Path="/6CB8E383/6CBCFF31" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 6750 50  0001 C CNN
F 1 "GND" H 5755 6827 50  0000 C CNN
F 2 "" H 5750 7000 50  0001 C CNN
F 3 "" H 5750 7000 50  0001 C CNN
	1    5750 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6650 5200 7000
$Comp
L Device:C C?
U 1 1 6CBCFF38
P 5200 6500
AR Path="/60861C6D/6CBCFF38" Ref="C?"  Part="1" 
AR Path="/6CBCFF38" Ref="C?"  Part="1" 
AR Path="/6CB8E383/6CBCFF38" Ref="C?"  Part="1" 
F 0 "C?" H 5315 6546 50  0000 L CNN
F 1 "0.1uF" H 5315 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5238 6350 50  0001 C CNN
F 3 "~" H 5200 6500 50  0001 C CNN
	1    5200 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 7000 5750 6650
Wire Wire Line
	5200 7000 5750 7000
Wire Wire Line
	5200 5300 5200 6350
Wire Wire Line
	5750 5300 5200 5300
Connection ~ 5750 5300
Wire Wire Line
	5750 5650 5750 5300
$Comp
L 74xx:74LS08 U?
U 5 1 6CBCFF44
P 5750 6150
AR Path="/60861C6D/6CBCFF44" Ref="U?"  Part="5" 
AR Path="/6CBCFF44" Ref="U?"  Part="5" 
AR Path="/6CB8E383/6CBCFF44" Ref="U?"  Part="5" 
F 0 "U?" H 5980 6196 50  0000 L CNN
F 1 "74LS08" H 5980 6105 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5750 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5750 6150 50  0001 C CNN
	5    5750 6150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 7 1 6CBCFF4A
P 7800 2000
AR Path="/60861C6D/6CBCFF4A" Ref="U?"  Part="7" 
AR Path="/6CBCFF4A" Ref="U?"  Part="7" 
AR Path="/6CB8E383/6CBCFF4A" Ref="U?"  Part="7" 
F 0 "U?" H 8030 2046 50  0000 L CNN
F 1 "74LS04" H 8030 1955 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7800 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7800 2000 50  0001 C CNN
	7    7800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1000 7150 1000
Wire Wire Line
	7150 1000 7150 1850
Wire Wire Line
	7150 2800 7800 2800
Wire Wire Line
	7800 2800 7800 2500
Wire Wire Line
	7800 1500 7800 1000
$Comp
L power:+5V #PWR?
U 1 1 6CBCFF55
P 7800 1000
AR Path="/60861C6D/6CBCFF55" Ref="#PWR?"  Part="1" 
AR Path="/6CBCFF55" Ref="#PWR?"  Part="1" 
AR Path="/6CB8E383/6CBCFF55" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7800 850 50  0001 C CNN
F 1 "+5V" H 7815 1173 50  0000 C CNN
F 2 "" H 7800 1000 50  0001 C CNN
F 3 "" H 7800 1000 50  0001 C CNN
	1    7800 1000
	1    0    0    -1  
$EndComp
Connection ~ 7800 1000
$Comp
L Device:C C?
U 1 1 6CBCFF5C
P 7150 2000
AR Path="/60861C6D/6CBCFF5C" Ref="C?"  Part="1" 
AR Path="/6CBCFF5C" Ref="C?"  Part="1" 
AR Path="/6CB8E383/6CBCFF5C" Ref="C?"  Part="1" 
F 0 "C?" H 7265 2046 50  0000 L CNN
F 1 "0.1uF" H 7265 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7188 1850 50  0001 C CNN
F 3 "~" H 7150 2000 50  0001 C CNN
	1    7150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2150 7150 2800
$Comp
L power:GND #PWR?
U 1 1 6CBCFF63
P 7800 2800
AR Path="/60861C6D/6CBCFF63" Ref="#PWR?"  Part="1" 
AR Path="/6CBCFF63" Ref="#PWR?"  Part="1" 
AR Path="/6CB8E383/6CBCFF63" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7800 2550 50  0001 C CNN
F 1 "GND" H 7805 2627 50  0000 C CNN
F 2 "" H 7800 2800 50  0001 C CNN
F 3 "" H 7800 2800 50  0001 C CNN
	1    7800 2800
	1    0    0    -1  
$EndComp
Connection ~ 7800 2800
Connection ~ 5750 7000
$Comp
L 74xx:74LS174 U?
U 1 1 6CBE0CB9
P 9950 2400
AR Path="/60861C6D/6CBE0CB9" Ref="U?"  Part="1" 
AR Path="/6CBE0CB9" Ref="U?"  Part="1" 
F 0 "U?" H 9950 3281 50  0000 C CNN
F 1 "74LS174" H 9950 3190 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 9950 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS174" H 9950 2400 50  0001 C CNN
	1    9950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2700 8750 2700
Text Label 8750 2700 0    51   ~ 0
CLKSRC0
Wire Wire Line
	9950 1700 9950 1250
Wire Wire Line
	9950 1250 9300 1250
Wire Wire Line
	9300 1250 9300 1500
Wire Wire Line
	9300 3400 9950 3400
Wire Wire Line
	9950 3400 9950 3200
$Comp
L Device:C C?
U 1 1 6CBE0CC6
P 9300 1650
AR Path="/60861C6D/6CBE0CC6" Ref="C?"  Part="1" 
AR Path="/6CBE0CC6" Ref="C?"  Part="1" 
F 0 "C?" H 9415 1696 50  0000 L CNN
F 1 "0.1uF" H 9415 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9338 1500 50  0001 C CNN
F 3 "~" H 9300 1650 50  0001 C CNN
	1    9300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1800 9300 3400
$Comp
L power:+5V #PWR?
U 1 1 6CBE0CCD
P 9950 1250
AR Path="/60861C6D/6CBE0CCD" Ref="#PWR?"  Part="1" 
AR Path="/6CBE0CCD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9950 1100 50  0001 C CNN
F 1 "+5V" H 9965 1423 50  0000 C CNN
F 2 "" H 9950 1250 50  0001 C CNN
F 3 "" H 9950 1250 50  0001 C CNN
	1    9950 1250
	1    0    0    -1  
$EndComp
Connection ~ 9950 1250
$Comp
L power:GND #PWR?
U 1 1 6CBE0CD4
P 9950 3400
AR Path="/60861C6D/6CBE0CD4" Ref="#PWR?"  Part="1" 
AR Path="/6CBE0CD4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9950 3150 50  0001 C CNN
F 1 "GND" H 9955 3227 50  0000 C CNN
F 2 "" H 9950 3400 50  0001 C CNN
F 3 "" H 9950 3400 50  0001 C CNN
	1    9950 3400
	1    0    0    -1  
$EndComp
Connection ~ 9950 3400
Wire Wire Line
	9450 2000 8450 2000
Wire Wire Line
	10450 2000 10900 2000
Wire Wire Line
	10450 2100 10900 2100
NoConn ~ 10450 2400
NoConn ~ 9450 2400
Wire Wire Line
	9450 2100 8450 2100
Wire Wire Line
	9450 2900 8750 2900
Text Label 8450 2000 0    51   ~ 0
~RDY
Text Label 10900 2000 2    51   ~ 0
Z0
Text Label 8450 2100 0    51   ~ 0
Z0
Text Label 10900 2100 2    51   ~ 0
Z1
Text Label 8750 2900 0    50   ~ 0
~MR0
NoConn ~ 9450 2300
NoConn ~ 10450 2300
NoConn ~ 9450 2500
NoConn ~ 10450 2500
Text Label 10900 2200 2    50   ~ 0
MCU_FAIL
Wire Wire Line
	10900 2200 10450 2200
Wire Wire Line
	9450 2200 8450 2200
Text Label 8450 2200 0    50   ~ 0
FAIL_SYNC
$EndSCHEMATC
