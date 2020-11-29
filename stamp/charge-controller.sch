EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 7700 2800 0    50   ~ 0
+BATT
Text Label 7350 2250 0    50   ~ 0
+CHARGE
Text Notes 7350 7500 0    50   ~ 0
Charge Controller
Text Label 5050 3850 0    50   ~ 0
~CHRG
$Comp
L Everything:TP4056 IC1
U 1 1 5FC5BC22
P 5800 3100
F 0 "IC1" H 5800 3667 50  0000 C CNN
F 1 "TP4056" H 5800 3576 50  0000 C CNN
F 2 "Everything:SOP-8" H 5800 3100 50  0001 L BNN
F 3 "" H 5800 3100 50  0001 L BNN
	1    5800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2250 5200 2800
Wire Wire Line
	5200 2800 5200 2900
Connection ~ 5200 2800
$Comp
L power:GND #PWR0101
U 1 1 5FC5BC37
P 3950 3200
F 0 "#PWR0101" H 3950 2950 50  0001 C CNN
F 1 "GND" H 3955 3027 50  0000 C CNN
F 2 "" H 3950 3200 50  0001 C CNN
F 3 "" H 3950 3200 50  0001 C CNN
	1    3950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2250 4150 2450
Wire Wire Line
	4150 2250 4450 2250
$Comp
L Device:R R3
U 1 1 5FC5BC3F
P 4800 2700
F 0 "R3" H 4870 2746 50  0000 L CNN
F 1 "1K" H 4870 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4730 2700 50  0001 C CNN
F 3 "~" H 4800 2700 50  0001 C CNN
	1    4800 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FC5BC45
P 4450 2700
F 0 "R2" H 4520 2746 50  0000 L CNN
F 1 "1K" H 4520 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4380 2700 50  0001 C CNN
F 3 "~" H 4450 2700 50  0001 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FC5BC4B
P 4450 2400
F 0 "D1" V 4489 2282 50  0000 R CNN
F 1 "GREEN" V 4398 2282 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4450 2400 50  0001 C CNN
F 3 "~" H 4450 2400 50  0001 C CNN
	1    4450 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FC5BC51
P 4800 2400
F 0 "D2" V 4839 2282 50  0000 R CNN
F 1 "RED" V 4748 2282 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4800 2400 50  0001 C CNN
F 3 "~" H 4800 2400 50  0001 C CNN
	1    4800 2400
	0    -1   -1   0   
$EndComp
Connection ~ 4450 2250
Wire Wire Line
	4450 2250 4800 2250
Connection ~ 4800 2250
Wire Wire Line
	4800 2250 5200 2250
Wire Wire Line
	4800 2850 4800 3100
Wire Wire Line
	4800 3100 5200 3100
Wire Wire Line
	4450 2850 4450 3200
Wire Wire Line
	4450 3200 5200 3200
$Comp
L power:GND #PWR0102
U 1 1 5FC5BC5F
P 5800 4400
F 0 "#PWR0102" H 5800 4150 50  0001 C CNN
F 1 "GND" H 5805 4227 50  0000 C CNN
F 2 "" H 5800 4400 50  0001 C CNN
F 3 "" H 5800 4400 50  0001 C CNN
	1    5800 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FC5BC65
P 4150 2600
F 0 "C1" H 4200 2700 50  0000 L CNN
F 1 "10uF" H 4200 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4188 2450 50  0001 C CNN
F 3 "~" H 4150 2600 50  0001 C CNN
	1    4150 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FC5BC6C
P 6900 2950
F 0 "C2" H 7015 2996 50  0000 L CNN
F 1 "10uF" H 7015 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6938 2800 50  0001 C CNN
F 3 "~" H 6900 2950 50  0001 C CNN
	1    6900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2800 6900 2800
Connection ~ 6900 2800
$Comp
L power:GND #PWR0103
U 1 1 5FC5BC74
P 6900 3100
F 0 "#PWR0103" H 6900 2850 50  0001 C CNN
F 1 "GND" H 6905 2927 50  0000 C CNN
F 2 "" H 6900 3100 50  0001 C CNN
F 3 "" H 6900 3100 50  0001 C CNN
	1    6900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3700 5800 4400
Wire Wire Line
	6400 3800 6400 3200
Connection ~ 6900 3100
Wire Wire Line
	4800 3100 4800 3850
Connection ~ 4800 3100
Wire Wire Line
	3950 3050 3950 3200
Wire Wire Line
	4150 2750 4150 3050
Wire Wire Line
	4150 3050 3950 3050
Wire Wire Line
	6400 3100 6900 3100
Wire Wire Line
	6900 2800 7700 2800
Wire Wire Line
	4800 3850 5050 3850
Text HLabel 1200 1500 0    50   Input ~ 0
GND
Text HLabel 1200 1000 0    50   Output ~ 0
~CHRG
Text HLabel 1200 1100 0    50   Output ~ 0
~STDBY
Text HLabel 1200 1200 0    50   Input ~ 0
+CHARGE
Text HLabel 1200 1300 0    50   Input ~ 0
+BATT
Text HLabel 1200 1400 0    50   Input ~ 0
PROG
$Comp
L power:GND #PWR0104
U 1 1 5FC63996
P 1450 1500
F 0 "#PWR0104" H 1450 1250 50  0001 C CNN
F 1 "GND" H 1455 1327 50  0000 C CNN
F 2 "" H 1450 1500 50  0001 C CNN
F 3 "" H 1450 1500 50  0001 C CNN
	1    1450 1500
	1    0    0    -1  
$EndComp
Text Label 1450 1400 0    50   ~ 0
PROG
Text Label 1450 1300 0    50   ~ 0
+BATT
Text Label 1450 1200 0    50   ~ 0
+CHARGE
Text Label 1450 1100 0    50   ~ 0
~STDBY
Text Label 1450 1000 0    50   ~ 0
~CHRG
Wire Wire Line
	1200 1000 1450 1000
Wire Wire Line
	1200 1100 1450 1100
Wire Wire Line
	1200 1200 1450 1200
Wire Wire Line
	1200 1300 1450 1300
Wire Wire Line
	1200 1400 1450 1400
Wire Wire Line
	1200 1500 1450 1500
Text Label 5050 3950 0    50   ~ 0
~STDBY
Wire Wire Line
	4450 3200 4450 3950
Wire Wire Line
	4450 3950 5050 3950
Connection ~ 4450 3200
Text Label 6850 3800 0    50   ~ 0
PROG
Wire Wire Line
	6400 3800 6850 3800
$Comp
L Device:D_Schottky D?
U 1 1 5FC3EFB8
P 6800 2250
AR Path="/5FC721ED/5FC3EFB8" Ref="D?"  Part="1" 
AR Path="/5FC467D5/5FC3EFB8" Ref="D3"  Part="1" 
F 0 "D3" H 6800 2033 50  0000 C CNN
F 1 "B5819W" H 6800 2124 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6800 2250 50  0001 C CNN
F 3 "~" H 6800 2250 50  0001 C CNN
	1    6800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2250 6950 2250
Wire Wire Line
	6650 2250 5200 2250
Connection ~ 5200 2250
Text Notes 6250 2000 0    50   ~ 0
Schottky used as a voltage dropper to\nimprove efficiency of TP4056. B5819W\ndiode has a 0.2-0.4v forward drop\nat 0.0 to 0.5A current
Text Notes 3600 2150 0    50   ~ 0
D1: Green\nVf: 2.7-3.7v\n112-285mcd @ 20mA\n5mA: 260ohms\nFinal Value: 1K
Text Notes 4750 2150 0    50   ~ 0
D2: Red\nVf: 1.9-2.2v\n100-120mcd @ 20mA\n10mA: 180 Ohms\nFinal Value: 1K
$EndSCHEMATC
