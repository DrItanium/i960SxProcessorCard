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
	3500 7250 3300 7250
Wire Wire Line
	4100 7250 5100 7250
Wire Notes Line
	4400 500  4400 2350
Wire Wire Line
	2150 7350 2700 7350
Text Notes 800  6700 0    118  ~ 0
~READY~ Signal Synchronizer
Wire Notes Line
	6450 2350 6450 4250
Wire Notes Line
	450  4250 10950 4250
Text Notes 6600 4100 0    118  ~ 0
Interrupt Breakouts
$Comp
L 74xx:74LS08 U?
U 1 1 6CB975D0
P 3000 7250
AR Path="/60861C6D/6CB975D0" Ref="U?"  Part="1" 
AR Path="/6CB975D0" Ref="U?"  Part="1" 
AR Path="/6CB8E383/6CB975D0" Ref="U?"  Part="1" 
AR Path="/62305776/6CB975D0" Ref="U8"  Part="1" 
F 0 "U8" H 3000 7575 50  0000 C CNN
F 1 "74AHC08" H 3000 7484 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3000 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3000 7250 50  0001 C CNN
	1    3000 7250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 4 1 6CB975D6
P 3800 7250
AR Path="/60861C6D/6CB975D6" Ref="U?"  Part="4" 
AR Path="/6CB975D6" Ref="U?"  Part="4" 
AR Path="/6CB8E383/6CB975D6" Ref="U?"  Part="4" 
AR Path="/62305776/6CB975D6" Ref="U6"  Part="4" 
F 0 "U6" H 3800 7567 50  0000 C CNN
F 1 "74AHC04" H 3800 7476 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3800 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3800 7250 50  0001 C CNN
	4    3800 7250
	1    0    0    -1  
$EndComp
Text Label 700  7150 0    51   ~ 0
Z0
Text Label 2150 7350 0    51   ~ 0
Z1
Wire Wire Line
	700  7150 1550 7150
Wire Wire Line
	2150 7150 2700 7150
Wire Wire Line
	550  1500 1050 1500
Text Label 550  1500 0    50   ~ 0
CLKSRC0
Text Notes 3250 4150 0    118  ~ 0
Clock Divider (20MHz -> 10MHz)
$Comp
L power:+5V #PWR?
U 1 1 6CB975EC
P 6350 1150
AR Path="/6CB975EC" Ref="#PWR?"  Part="1" 
AR Path="/6CB8E383/6CB975EC" Ref="#PWR?"  Part="1" 
AR Path="/62305776/6CB975EC" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 6350 1000 50  0001 C CNN
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
AR Path="/62305776/6CB975F5" Ref="R5"  Part="1" 
F 0 "R5" V 5693 1450 50  0000 C CNN
F 1 "10k" V 5784 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5830 1450 50  0001 C CNN
F 3 "~" H 5900 1450 50  0001 C CNN
	1    5900 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 1450 6350 1450
Text Notes 700  4650 0    118  ~ 0
Bootup FAIL Detect Circuit
$Comp
L 74xx:74LS04 U?
U 6 1 6CB975FD
P 1350 1500
AR Path="/6CB975FD" Ref="U?"  Part="6" 
AR Path="/6CB8E383/6CB975FD" Ref="U?"  Part="6" 
AR Path="/62305776/6CB975FD" Ref="U6"  Part="6" 
F 0 "U6" H 1350 1817 50  0000 C CNN
F 1 "74AHC04" H 1350 1726 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1350 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1350 1500 50  0001 C CNN
	6    1350 1500
	1    0    0    -1  
$EndComp
Text Label 3400 1500 2    50   ~ 0
CLKSRC0
$Comp
L 74xx:74LS04 U?
U 2 1 6CB97620
P 2400 5050
AR Path="/6CB97620" Ref="U?"  Part="2" 
AR Path="/6CB8E383/6CB97620" Ref="U?"  Part="2" 
AR Path="/62305776/6CB97620" Ref="U6"  Part="2" 
F 0 "U6" H 2400 5367 50  0000 C CNN
F 1 "74AHC04" H 2400 5276 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2400 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2400 5050 50  0001 C CNN
	2    2400 5050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 1 1 6CB97626
P 1850 7150
AR Path="/6CB97626" Ref="U?"  Part="1" 
AR Path="/6CB8E383/6CB97626" Ref="U?"  Part="1" 
AR Path="/62305776/6CB97626" Ref="U6"  Part="1" 
F 0 "U6" H 1850 7467 50  0000 C CNN
F 1 "74AHC04" H 1850 7376 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1850 7150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1850 7150 50  0001 C CNN
	1    1850 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5050 1300 5050
$Comp
L 74xx:74LS08 U?
U 2 1 6CB9762D
P 3550 5150
AR Path="/6CB9762D" Ref="U?"  Part="2" 
AR Path="/6CB8E383/6CB9762D" Ref="U?"  Part="2" 
AR Path="/62305776/6CB9762D" Ref="U8"  Part="2" 
F 0 "U8" H 3550 5475 50  0000 C CNN
F 1 "74AHC08" H 3550 5384 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3550 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3550 5150 50  0001 C CNN
	2    3550 5150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 3 1 6CB97633
P 2450 5750
AR Path="/6CB97633" Ref="U?"  Part="3" 
AR Path="/6CB8E383/6CB97633" Ref="U?"  Part="3" 
AR Path="/62305776/6CB97633" Ref="U8"  Part="3" 
F 0 "U8" H 2450 6075 50  0000 C CNN
F 1 "74AHC08" H 2450 5984 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2450 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2450 5750 50  0001 C CNN
	3    2450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5750 3250 5750
Wire Wire Line
	3250 5750 3250 5250
Wire Wire Line
	2700 5050 3250 5050
Text Label 4600 5150 2    50   ~ 0
FAIL_SYNC
Wire Wire Line
	4600 5150 3850 5150
Wire Wire Line
	1300 5650 2150 5650
Wire Wire Line
	2150 5850 1300 5850
$Comp
L power:+5V #PWR?
U 1 1 6CBCFF2B
P 10650 4550
AR Path="/60861C6D/6CBCFF2B" Ref="#PWR?"  Part="1" 
AR Path="/6CBCFF2B" Ref="#PWR?"  Part="1" 
AR Path="/6CB8E383/6CBCFF2B" Ref="#PWR?"  Part="1" 
AR Path="/62305776/6CBCFF2B" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 10650 4400 50  0001 C CNN
F 1 "+5V" H 10665 4723 50  0000 C CNN
F 2 "" H 10650 4550 50  0001 C CNN
F 3 "" H 10650 4550 50  0001 C CNN
	1    10650 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6CBCFF31
P 10650 6250
AR Path="/60861C6D/6CBCFF31" Ref="#PWR?"  Part="1" 
AR Path="/6CBCFF31" Ref="#PWR?"  Part="1" 
AR Path="/6CB8E383/6CBCFF31" Ref="#PWR?"  Part="1" 
AR Path="/62305776/6CBCFF31" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 10650 6000 50  0001 C CNN
F 1 "GND" H 10655 6077 50  0000 C CNN
F 2 "" H 10650 6250 50  0001 C CNN
F 3 "" H 10650 6250 50  0001 C CNN
	1    10650 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5900 10100 6250
$Comp
L Device:C C?
U 1 1 6CBCFF38
P 10100 5750
AR Path="/60861C6D/6CBCFF38" Ref="C?"  Part="1" 
AR Path="/6CBCFF38" Ref="C?"  Part="1" 
AR Path="/6CB8E383/6CBCFF38" Ref="C?"  Part="1" 
AR Path="/62305776/6CBCFF38" Ref="C20"  Part="1" 
F 0 "C20" H 10215 5796 50  0000 L CNN
F 1 "0.1uF" H 10215 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10138 5600 50  0001 C CNN
F 3 "~" H 10100 5750 50  0001 C CNN
	1    10100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 6250 10650 5900
Wire Wire Line
	10100 6250 10650 6250
Wire Wire Line
	10100 4550 10100 5600
Wire Wire Line
	10650 4550 10100 4550
Connection ~ 10650 4550
Wire Wire Line
	10650 4900 10650 4550
$Comp
L 74xx:74LS08 U?
U 5 1 6CBCFF44
P 10650 5400
AR Path="/60861C6D/6CBCFF44" Ref="U?"  Part="5" 
AR Path="/6CBCFF44" Ref="U?"  Part="5" 
AR Path="/6CB8E383/6CBCFF44" Ref="U?"  Part="5" 
AR Path="/62305776/6CBCFF44" Ref="U8"  Part="5" 
F 0 "U8" H 10880 5446 50  0000 L CNN
F 1 "74AHC08" H 10880 5355 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10650 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 10650 5400 50  0001 C CNN
	5    10650 5400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 7 1 6CBCFF4A
P 9450 5500
AR Path="/60861C6D/6CBCFF4A" Ref="U?"  Part="7" 
AR Path="/6CBCFF4A" Ref="U?"  Part="7" 
AR Path="/6CB8E383/6CBCFF4A" Ref="U?"  Part="7" 
AR Path="/62305776/6CBCFF4A" Ref="U6"  Part="7" 
F 0 "U6" H 9680 5546 50  0000 L CNN
F 1 "74AHC04" H 9680 5455 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9450 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 9450 5500 50  0001 C CNN
	7    9450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4500 8800 4500
Wire Wire Line
	8800 4500 8800 5350
Wire Wire Line
	8800 6300 9450 6300
Wire Wire Line
	9450 6300 9450 6000
Wire Wire Line
	9450 5000 9450 4500
$Comp
L power:+5V #PWR?
U 1 1 6CBCFF55
P 9450 4500
AR Path="/60861C6D/6CBCFF55" Ref="#PWR?"  Part="1" 
AR Path="/6CBCFF55" Ref="#PWR?"  Part="1" 
AR Path="/6CB8E383/6CBCFF55" Ref="#PWR?"  Part="1" 
AR Path="/62305776/6CBCFF55" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 9450 4350 50  0001 C CNN
F 1 "+5V" H 9465 4673 50  0000 C CNN
F 2 "" H 9450 4500 50  0001 C CNN
F 3 "" H 9450 4500 50  0001 C CNN
	1    9450 4500
	1    0    0    -1  
$EndComp
Connection ~ 9450 4500
$Comp
L Device:C C?
U 1 1 6CBCFF5C
P 8800 5500
AR Path="/60861C6D/6CBCFF5C" Ref="C?"  Part="1" 
AR Path="/6CBCFF5C" Ref="C?"  Part="1" 
AR Path="/6CB8E383/6CBCFF5C" Ref="C?"  Part="1" 
AR Path="/62305776/6CBCFF5C" Ref="C18"  Part="1" 
F 0 "C18" H 8915 5546 50  0000 L CNN
F 1 "0.1uF" H 8915 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8838 5350 50  0001 C CNN
F 3 "~" H 8800 5500 50  0001 C CNN
	1    8800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5650 8800 6300
$Comp
L power:GND #PWR?
U 1 1 6CBCFF63
P 9450 6300
AR Path="/60861C6D/6CBCFF63" Ref="#PWR?"  Part="1" 
AR Path="/6CBCFF63" Ref="#PWR?"  Part="1" 
AR Path="/6CB8E383/6CBCFF63" Ref="#PWR?"  Part="1" 
AR Path="/62305776/6CBCFF63" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 9450 6050 50  0001 C CNN
F 1 "GND" H 9455 6127 50  0000 C CNN
F 2 "" H 9450 6300 50  0001 C CNN
F 3 "" H 9450 6300 50  0001 C CNN
	1    9450 6300
	1    0    0    -1  
$EndComp
Connection ~ 9450 6300
Connection ~ 10650 6250
$Comp
L 74xx:74LS174 U?
U 1 1 6CBE0CB9
P 9950 2400
AR Path="/60861C6D/6CBE0CB9" Ref="U?"  Part="1" 
AR Path="/6CBE0CB9" Ref="U?"  Part="1" 
AR Path="/62305776/6CBE0CB9" Ref="U9"  Part="1" 
F 0 "U9" H 9950 3281 50  0000 C CNN
F 1 "74AHC174" H 9950 3190 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 9950 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS174" H 9950 2400 50  0001 C CNN
	1    9950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2700 8750 2700
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
AR Path="/62305776/6CBE0CC6" Ref="C19"  Part="1" 
F 0 "C19" H 9415 1696 50  0000 L CNN
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
AR Path="/62305776/6CBE0CCD" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 9950 1100 50  0001 C CNN
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
AR Path="/62305776/6CBE0CD4" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 9950 3150 50  0001 C CNN
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
Wire Wire Line
	10900 2200 10450 2200
Wire Wire Line
	9450 2200 8450 2200
Text Label 8450 2200 0    50   ~ 0
FAIL_SYNC
Text HLabel 5100 7250 2    50   Output ~ 0
~READY960
Text HLabel 10900 2200 2    50   Output ~ 0
MCU_FAIL
Text HLabel 8450 2000 0    51   Input ~ 0
~READY
Text Label 8750 2700 0    51   ~ 0
CLKSRC0
Text HLabel 1250 2200 0    51   Input ~ 0
CLKO
Wire Notes Line
	4400 2350 6450 2350
$Comp
L power:+5V #PWR?
U 1 1 623273CD
P 6350 1700
AR Path="/623273CD" Ref="#PWR?"  Part="1" 
AR Path="/6CB8E383/623273CD" Ref="#PWR?"  Part="1" 
AR Path="/62305776/623273CD" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 6350 1550 50  0001 C CNN
F 1 "+5V" H 6365 1873 50  0000 C CNN
F 2 "" H 6350 1700 50  0001 C CNN
F 3 "" H 6350 1700 50  0001 C CNN
	1    6350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1700 6350 2000
Wire Wire Line
	4800 2000 5750 2000
Text Label 4800 2000 0    50   ~ 0
~MR1
$Comp
L Device:R R?
U 1 1 623273D6
P 5900 2000
AR Path="/623273D6" Ref="R?"  Part="1" 
AR Path="/6CB8E383/623273D6" Ref="R?"  Part="1" 
AR Path="/62305776/623273D6" Ref="R6"  Part="1" 
F 0 "R6" V 5693 2000 50  0000 C CNN
F 1 "10k" V 5784 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5830 2000 50  0001 C CNN
F 3 "~" H 5900 2000 50  0001 C CNN
	1    5900 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2000 6350 2000
$Comp
L 74xx:74LS174 U?
U 1 1 6232C3F6
P 2450 1900
AR Path="/60861C6D/6232C3F6" Ref="U?"  Part="1" 
AR Path="/6232C3F6" Ref="U?"  Part="1" 
AR Path="/62305776/6232C3F6" Ref="U7"  Part="1" 
F 0 "U7" H 2450 2781 50  0000 C CNN
F 1 "74AHC174" H 2450 2690 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2450 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS174" H 2450 1900 50  0001 C CNN
	1    2450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2200 1250 2200
Wire Wire Line
	2450 1200 2450 750 
Wire Wire Line
	2450 750  1800 750 
Wire Wire Line
	1800 750  1800 1000
Wire Wire Line
	1800 2900 2450 2900
Wire Wire Line
	2450 2900 2450 2700
$Comp
L Device:C C?
U 1 1 6232C402
P 1800 1150
AR Path="/60861C6D/6232C402" Ref="C?"  Part="1" 
AR Path="/6232C402" Ref="C?"  Part="1" 
AR Path="/62305776/6232C402" Ref="C17"  Part="1" 
F 0 "C17" H 1915 1196 50  0000 L CNN
F 1 "0.1uF" H 1915 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1838 1000 50  0001 C CNN
F 3 "~" H 1800 1150 50  0001 C CNN
	1    1800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1300 1800 2900
$Comp
L power:+5V #PWR?
U 1 1 6232C409
P 2450 750
AR Path="/60861C6D/6232C409" Ref="#PWR?"  Part="1" 
AR Path="/6232C409" Ref="#PWR?"  Part="1" 
AR Path="/62305776/6232C409" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 2450 600 50  0001 C CNN
F 1 "+5V" H 2465 923 50  0000 C CNN
F 2 "" H 2450 750 50  0001 C CNN
F 3 "" H 2450 750 50  0001 C CNN
	1    2450 750 
	1    0    0    -1  
$EndComp
Connection ~ 2450 750 
$Comp
L power:GND #PWR?
U 1 1 6232C410
P 2450 2900
AR Path="/60861C6D/6232C410" Ref="#PWR?"  Part="1" 
AR Path="/6232C410" Ref="#PWR?"  Part="1" 
AR Path="/62305776/6232C410" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 2450 2650 50  0001 C CNN
F 1 "GND" H 2455 2727 50  0000 C CNN
F 2 "" H 2450 2900 50  0001 C CNN
F 3 "" H 2450 2900 50  0001 C CNN
	1    2450 2900
	1    0    0    -1  
$EndComp
Connection ~ 2450 2900
Wire Wire Line
	2950 1500 3400 1500
NoConn ~ 2950 1900
NoConn ~ 1950 1900
Wire Wire Line
	1950 2400 1250 2400
NoConn ~ 1950 1800
NoConn ~ 2950 1800
NoConn ~ 1950 2000
NoConn ~ 2950 2000
Text Label 1250 2400 0    50   ~ 0
~MR1
NoConn ~ 1950 1600
NoConn ~ 1950 1700
NoConn ~ 2950 1600
NoConn ~ 2950 1700
Wire Wire Line
	1650 1500 1950 1500
Text HLabel 1300 5050 0    50   Input ~ 0
~BLAST~\~FAIL~
Text HLabel 1300 5650 0    50   Input ~ 0
~BE1
Text HLabel 1300 5850 0    50   Input ~ 0
~BE0
$EndSCHEMATC
