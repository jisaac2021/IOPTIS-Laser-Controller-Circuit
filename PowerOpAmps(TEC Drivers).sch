EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L OPA569AIDWPR:OPA569AIDWPR U302
U 1 1 60C94364
P 3700 4550
F 0 "U302" H 5700 4100 60  0000 C CNN
F 1 "OPA569AIDWPR" H 5700 3950 60  0000 C CNN
F 2 "footprint libraries:OPA569AIDWPR" H 5600 4790 60  0001 C CNN
F 3 "" H 3700 4550 60  0000 C CNN
	1    3700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1800 3200 1850
$Comp
L power:GND #PWR0302
U 1 1 60C996D8
P 3200 1850
F 0 "#PWR0302" H 3200 1600 50  0001 C CNN
F 1 "GND" H 3205 1677 50  0000 C CNN
F 2 "" H 3200 1850 50  0001 C CNN
F 3 "" H 3200 1850 50  0001 C CNN
	1    3200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2200 8150 2100
Connection ~ 8150 1900
Connection ~ 8150 2100
Wire Wire Line
	8150 2100 8150 2000
$Comp
L power:GND #PWR0314
U 1 1 60C9A1CF
P 8350 1950
F 0 "#PWR0314" H 8350 1700 50  0001 C CNN
F 1 "GND" H 8355 1777 50  0000 C CNN
F 2 "" H 8350 1950 50  0001 C CNN
F 3 "" H 8350 1950 50  0001 C CNN
	1    8350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2000 7650 1100
Wire Wire Line
	8150 1900 8350 1900
Wire Wire Line
	8350 1900 8350 1950
Wire Wire Line
	7650 2000 7750 2000
Connection ~ 7650 2000
Connection ~ 8150 2000
Wire Wire Line
	8150 2000 8150 1900
$Comp
L Device:R R308
U 1 1 60C9D180
P 7900 2000
F 0 "R308" V 8000 1900 50  0000 C CNN
F 1 "470" V 8000 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7830 2000 50  0001 C CNN
F 3 "~" H 7900 2000 50  0001 C CNN
	1    7900 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 2000 8150 2000
Wire Wire Line
	7500 2500 7500 2400
Wire Wire Line
	7500 2600 7600 2600
Wire Wire Line
	8000 2600 8000 2700
Wire Wire Line
	8000 2600 8250 2600
Connection ~ 8000 2600
$Comp
L power:GND #PWR0310
U 1 1 60C9E215
P 8000 3000
F 0 "#PWR0310" H 8000 2750 50  0001 C CNN
F 1 "GND" H 8005 2827 50  0000 C CNN
F 2 "" H 8000 3000 50  0001 C CNN
F 3 "" H 8000 3000 50  0001 C CNN
	1    8000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0312
U 1 1 60C9E30F
P 8250 2800
F 0 "#PWR0312" H 8250 2550 50  0001 C CNN
F 1 "GND" H 8255 2627 50  0000 C CNN
F 2 "" H 8250 2800 50  0001 C CNN
F 3 "" H 8250 2800 50  0001 C CNN
	1    8250 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C307
U 1 1 60C9E72B
P 8000 2850
F 0 "C307" H 7750 2900 50  0000 L CNN
F 1 "0.1u" H 7700 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8038 2700 50  0001 C CNN
F 3 "~" H 8000 2850 50  0001 C CNN
	1    8000 2850
	1    0    0    -1  
$EndComp
Connection ~ 8000 2700
$Comp
L power:GND #PWR0308
U 1 1 60C9EDCF
P 7500 2800
F 0 "#PWR0308" H 7500 2550 50  0001 C CNN
F 1 "GND" H 7505 2627 50  0000 C CNN
F 2 "" H 7500 2800 50  0001 C CNN
F 3 "" H 7500 2800 50  0001 C CNN
	1    7500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C305
U 1 1 60CA0405
P 7750 2600
F 0 "C305" V 7600 2500 50  0000 L CNN
F 1 "100u" V 7600 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7788 2450 50  0001 C CNN
F 3 "~" H 7750 2600 50  0001 C CNN
	1    7750 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 2600 8000 2600
Wire Wire Line
	8250 2600 8250 2800
Wire Wire Line
	7500 2400 8500 2400
Text Label 7650 1100 0    50   ~ 0
To_Arduino_AtoD_(neg-current-monitor)
Text Label 9050 2400 0    50   ~ 0
TEC_Minus
Wire Wire Line
	8500 2400 8500 3400
Wire Wire Line
	8500 3400 7450 3400
Wire Wire Line
	2900 3400 2900 3650
Connection ~ 8500 2400
$Comp
L Device:R R307
U 1 1 60CA6672
P 7150 3400
F 0 "R307" V 6943 3400 50  0000 C CNN
F 1 "470" V 7034 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7080 3400 50  0001 C CNN
F 3 "~" H 7150 3400 50  0001 C CNN
	1    7150 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3650 7450 3650
Wire Wire Line
	7450 3650 7450 3400
Connection ~ 7450 3400
Wire Wire Line
	7450 3400 7300 3400
$Comp
L Device:C C304
U 1 1 60CADB61
P 7150 3650
F 0 "C304" V 7000 3600 50  0000 C CNN
F 1 "10u" V 7000 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7188 3500 50  0001 C CNN
F 3 "~" H 7150 3650 50  0001 C CNN
	1    7150 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3650 6850 3650
Wire Wire Line
	6850 3650 6850 3400
Wire Wire Line
	6850 3400 7000 3400
Wire Wire Line
	2900 3400 2900 2200
Connection ~ 2900 3400
$Comp
L Device:R R303
U 1 1 60CAF386
P 2900 3800
F 0 "R303" H 2830 3754 50  0000 R CNN
F 1 "470" H 2830 3845 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2830 3800 50  0001 C CNN
F 3 "~" H 2900 3800 50  0001 C CNN
	1    2900 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 3950 2900 4150
Wire Wire Line
	7500 5150 7500 5250
Connection ~ 7500 5250
Connection ~ 2900 4150
Wire Wire Line
	2900 4150 2900 4250
Wire Wire Line
	2650 4700 2650 4850
$Comp
L Device:C C301
U 1 1 60CB3BC7
P 2650 4550
F 0 "C301" H 2850 4500 50  0000 C CNN
F 1 "10u" H 2850 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2688 4400 50  0001 C CNN
F 3 "~" H 2650 4550 50  0001 C CNN
	1    2650 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 4400 2650 4250
$Comp
L Device:R R304
U 1 1 60CB4975
P 2900 4550
F 0 "R304" H 2830 4504 50  0000 R CNN
F 1 "470" H 2830 4595 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2830 4550 50  0001 C CNN
F 3 "~" H 2900 4550 50  0001 C CNN
	1    2900 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 4700 2900 4850
Wire Wire Line
	2900 4250 2650 4250
Connection ~ 2900 4250
Wire Wire Line
	2900 4250 2900 4400
Wire Wire Line
	2650 4850 2900 4850
Connection ~ 2900 4850
Wire Wire Line
	2900 4850 2900 4950
Wire Wire Line
	2900 4950 2250 4950
Connection ~ 2900 4950
$Comp
L Device:R R301
U 1 1 60CB799D
P 2100 4950
F 0 "R301" V 1893 4950 50  0000 C CNN
F 1 "470" V 1984 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2030 4950 50  0001 C CNN
F 3 "~" H 2100 4950 50  0001 C CNN
	1    2100 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 4950 1050 4950
Text Label 1050 4950 0    50   ~ 0
Temp_Ctrl_Output
Wire Wire Line
	3350 2300 3350 3150
$Comp
L Device:C C302
U 1 1 60CB9EEA
P 3500 3150
F 0 "C302" V 3350 3050 50  0000 L CNN
F 1 "0.1u" V 3350 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3538 3000 50  0001 C CNN
F 3 "~" H 3500 3150 50  0001 C CNN
	1    3500 3150
	0    1    1    0   
$EndComp
Connection ~ 7500 2400
$Comp
L OPA569AIDWPR:OPA569AIDWPR U301
U 1 1 60C92272
P 3700 1800
F 0 "U301" H 5650 1350 60  0000 C CNN
F 1 "OPA569AIDWPR" H 5650 1250 60  0000 C CNN
F 2 "footprint libraries:OPA569AIDWPR" H 5600 2040 60  0001 C CNN
F 3 "" H 3700 1800 60  0000 C CNN
	1    3700 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0306
U 1 1 60CB8330
P 3700 2700
F 0 "#PWR0306" H 3700 2450 50  0001 C CNN
F 1 "GND" H 3705 2527 50  0000 C CNN
F 2 "" H 3700 2700 50  0001 C CNN
F 3 "" H 3700 2700 50  0001 C CNN
	1    3700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1900 8150 1900
Wire Wire Line
	7500 2000 7650 2000
Wire Wire Line
	7500 2100 8150 2100
Wire Wire Line
	7500 2200 8150 2200
$Comp
L power:GND #PWR0304
U 1 1 60CBC7D5
P 3650 3150
F 0 "#PWR0304" H 3650 2900 50  0001 C CNN
F 1 "GND" H 3655 2977 50  0000 C CNN
F 2 "" H 3650 3150 50  0001 C CNN
F 3 "" H 3650 3150 50  0001 C CNN
	1    3650 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C303
U 1 1 60C859CC
P 3500 4250
F 0 "C303" V 3350 4150 50  0000 L CNN
F 1 "0.1u" V 3350 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3538 4100 50  0001 C CNN
F 3 "~" H 3500 4250 50  0001 C CNN
	1    3500 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0305
U 1 1 60C85B5A
P 3650 4250
F 0 "#PWR0305" H 3650 4000 50  0001 C CNN
F 1 "GND" H 3655 4077 50  0000 C CNN
F 2 "" H 3650 4250 50  0001 C CNN
F 3 "" H 3650 4250 50  0001 C CNN
	1    3650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5350 7600 5350
Wire Wire Line
	8000 5350 8000 5450
Wire Wire Line
	8000 5350 8250 5350
Connection ~ 8000 5350
$Comp
L power:GND #PWR0311
U 1 1 60C89B9A
P 8000 5750
F 0 "#PWR0311" H 8000 5500 50  0001 C CNN
F 1 "GND" H 8005 5577 50  0000 C CNN
F 2 "" H 8000 5750 50  0001 C CNN
F 3 "" H 8000 5750 50  0001 C CNN
	1    8000 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0313
U 1 1 60C89BA4
P 8250 5550
F 0 "#PWR0313" H 8250 5300 50  0001 C CNN
F 1 "GND" H 8255 5377 50  0000 C CNN
F 2 "" H 8250 5550 50  0001 C CNN
F 3 "" H 8250 5550 50  0001 C CNN
	1    8250 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C308
U 1 1 60C89BAE
P 8000 5600
F 0 "C308" H 7750 5650 50  0000 L CNN
F 1 "0.1u" H 7700 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8038 5450 50  0001 C CNN
F 3 "~" H 8000 5600 50  0001 C CNN
	1    8000 5600
	1    0    0    -1  
$EndComp
Connection ~ 8000 5450
$Comp
L Device:C C306
U 1 1 60C89BB9
P 7750 5350
F 0 "C306" V 7600 5250 50  0000 L CNN
F 1 "100u" V 7600 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7788 5200 50  0001 C CNN
F 3 "~" H 7750 5350 50  0001 C CNN
	1    7750 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 5350 8000 5350
Wire Wire Line
	8250 5350 8250 5550
Wire Wire Line
	8900 2700 9450 2700
Wire Wire Line
	8000 2700 8900 2700
Connection ~ 8900 2700
Wire Wire Line
	8000 5450 8900 5450
Wire Wire Line
	8900 5450 8900 2700
$Comp
L power:GND #PWR0309
U 1 1 60C94EDB
P 7500 5550
F 0 "#PWR0309" H 7500 5300 50  0001 C CNN
F 1 "GND" H 7505 5377 50  0000 C CNN
F 2 "" H 7500 5550 50  0001 C CNN
F 3 "" H 7500 5550 50  0001 C CNN
	1    7500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2400 9050 2400
Text Label 9350 4150 0    50   ~ 0
TEC_Plus
Wire Wire Line
	8150 4950 8150 4850
Connection ~ 8150 4650
Connection ~ 8150 4850
Wire Wire Line
	8150 4850 8150 4750
$Comp
L power:GND #PWR0315
U 1 1 60C9936E
P 8350 4700
F 0 "#PWR0315" H 8350 4450 50  0001 C CNN
F 1 "GND" H 8355 4527 50  0000 C CNN
F 2 "" H 8350 4700 50  0001 C CNN
F 3 "" H 8350 4700 50  0001 C CNN
	1    8350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4650 8350 4650
Wire Wire Line
	8350 4650 8350 4700
Connection ~ 8150 4750
Wire Wire Line
	8150 4750 8150 4650
$Comp
L Device:R R309
U 1 1 60C9937F
P 7900 4750
F 0 "R309" V 7693 4750 50  0000 C CNN
F 1 "470" V 7784 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7830 4750 50  0001 C CNN
F 3 "~" H 7900 4750 50  0001 C CNN
	1    7900 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 4750 8150 4750
Wire Wire Line
	7500 4650 8150 4650
Wire Wire Line
	7500 4850 8150 4850
Wire Wire Line
	7500 4950 8150 4950
Wire Wire Line
	7500 4750 7600 4750
Wire Wire Line
	7600 4750 7600 4450
Wire Wire Line
	7600 4450 9350 4450
Connection ~ 7600 4750
Wire Wire Line
	7600 4750 7750 4750
Text Label 9350 4450 0    50   ~ 0
To_Arduino_AtoD_(pos-current-monitor)
Wire Wire Line
	8500 5250 8500 4150
Wire Wire Line
	7500 5250 8500 5250
Wire Wire Line
	8500 4150 9350 4150
Wire Wire Line
	2900 4950 3700 4950
Wire Wire Line
	2900 2200 3700 2200
Wire Wire Line
	1750 3600 3350 3600
Text Label 1100 2500 0    50   ~ 0
Enable_Signal_from_Arduino_D5
$Comp
L Device:R R302
U 1 1 60CB8623
P 2550 2650
F 0 "R302" H 2620 2696 50  0000 L CNN
F 1 "10k" H 2620 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2480 2650 50  0001 C CNN
F 3 "~" H 2550 2650 50  0001 C CNN
	1    2550 2650
	1    0    0    -1  
$EndComp
Connection ~ 2550 2500
Wire Wire Line
	2550 2500 1100 2500
$Comp
L power:GND #PWR0301
U 1 1 60CB8F3D
P 2550 2800
F 0 "#PWR0301" H 2550 2550 50  0001 C CNN
F 1 "GND" H 2555 2627 50  0000 C CNN
F 2 "" H 2550 2800 50  0001 C CNN
F 3 "" H 2550 2800 50  0001 C CNN
	1    2550 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0307
U 1 1 60CB936E
P 3700 5450
F 0 "#PWR0307" H 3700 5200 50  0001 C CNN
F 1 "GND" H 3705 5277 50  0000 C CNN
F 2 "" H 3700 5450 50  0001 C CNN
F 3 "" H 3700 5450 50  0001 C CNN
	1    3700 5450
	1    0    0    -1  
$EndComp
Connection ~ 3350 3150
Wire Wire Line
	3350 3150 3350 3600
Wire Wire Line
	2900 3400 6850 3400
Connection ~ 6850 3400
Wire Wire Line
	2900 4150 8500 4150
Connection ~ 8500 4150
Wire Wire Line
	7500 5450 7650 5450
Wire Wire Line
	7650 5450 7650 6100
Wire Wire Line
	7650 6100 8350 6100
Wire Wire Line
	8350 6100 8350 5950
Wire Wire Line
	8350 5950 8500 5950
Connection ~ 7650 5450
Wire Wire Line
	7650 5450 8000 5450
$Comp
L Device:C C311
U 1 1 60CD3EBB
P 8650 5950
F 0 "C311" V 8500 5850 50  0000 L CNN
F 1 "1u" V 8500 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8688 5800 50  0001 C CNN
F 3 "~" H 8650 5950 50  0001 C CNN
	1    8650 5950
	0    1    1    0   
$EndComp
$Comp
L Device:C C312
U 1 1 60CD4799
P 8650 6250
F 0 "C312" V 8500 6150 50  0000 L CNN
F 1 "0.1u" V 8500 6300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8688 6100 50  0001 C CNN
F 3 "~" H 8650 6250 50  0001 C CNN
	1    8650 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 6250 8350 6250
Wire Wire Line
	8350 6250 8350 6100
Connection ~ 8350 6100
Wire Wire Line
	8800 6250 8950 6250
Wire Wire Line
	8950 6250 8950 6100
Wire Wire Line
	8950 6100 9100 6100
Wire Wire Line
	9100 6100 9100 4950
Wire Wire Line
	9100 4950 8150 4950
Connection ~ 8150 4950
Wire Wire Line
	8800 5950 8950 5950
Wire Wire Line
	8950 5950 8950 6100
Connection ~ 8950 6100
Wire Wire Line
	8000 3750 8000 3600
Wire Wire Line
	8000 3600 8150 3600
$Comp
L Device:C C309
U 1 1 60CDE792
P 8300 3600
F 0 "C309" V 8150 3500 50  0000 L CNN
F 1 "1u" V 8150 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8338 3450 50  0001 C CNN
F 3 "~" H 8300 3600 50  0001 C CNN
	1    8300 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C310
U 1 1 60CDE79C
P 8300 3900
F 0 "C310" V 8150 3800 50  0000 L CNN
F 1 "0.1u" V 8150 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8338 3750 50  0001 C CNN
F 3 "~" H 8300 3900 50  0001 C CNN
	1    8300 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 3900 8000 3900
Wire Wire Line
	8000 3900 8000 3750
Connection ~ 8000 3750
Wire Wire Line
	8450 3900 8600 3900
Wire Wire Line
	8600 3900 8600 3750
Wire Wire Line
	8600 3750 8750 3750
Wire Wire Line
	8450 3600 8600 3600
Wire Wire Line
	8600 3600 8600 3750
Connection ~ 8600 3750
Wire Wire Line
	7650 3750 7650 2700
Wire Wire Line
	7500 2700 7650 2700
Wire Wire Line
	7650 3750 8000 3750
Connection ~ 7650 2700
Wire Wire Line
	7650 2700 8000 2700
Wire Wire Line
	8750 2200 8150 2200
Wire Wire Line
	8750 2200 8750 3750
Connection ~ 8150 2200
Wire Wire Line
	3200 1800 3400 1800
Wire Wire Line
	3400 2000 3400 1800
Connection ~ 3400 1800
Wire Wire Line
	3400 1800 3700 1800
$Comp
L Device:R R305
U 1 1 60DF1308
P 3550 2000
F 0 "R305" V 3650 2000 50  0000 C CNN
F 1 "10k" V 3450 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3480 2000 50  0001 C CNN
F 3 "~" H 3550 2000 50  0001 C CNN
	1    3550 2000
	0    1    -1   0   
$EndComp
Connection ~ 3350 3600
Wire Wire Line
	3350 3600 3350 4250
Connection ~ 3350 4250
Wire Wire Line
	3350 4250 3350 5050
Wire Wire Line
	3350 5050 3700 5050
Wire Wire Line
	3350 2300 3700 2300
Wire Wire Line
	3700 5250 3250 5250
Connection ~ 3250 2500
Wire Wire Line
	3250 2500 3700 2500
Wire Wire Line
	3250 2500 2550 2500
Wire Wire Line
	3250 5250 3250 2500
Wire Wire Line
	3200 4550 3200 4600
$Comp
L power:GND #PWR0303
U 1 1 60E59C67
P 3200 4600
F 0 "#PWR0303" H 3200 4350 50  0001 C CNN
F 1 "GND" H 3205 4427 50  0000 C CNN
F 2 "" H 3200 4600 50  0001 C CNN
F 3 "" H 3200 4600 50  0001 C CNN
	1    3200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4550 3400 4550
Wire Wire Line
	3400 4750 3400 4550
Connection ~ 3400 4550
Wire Wire Line
	3400 4550 3700 4550
$Comp
L Device:R R306
U 1 1 60E59C71
P 3550 4750
F 0 "R306" V 3650 4750 50  0000 C CNN
F 1 "10k" V 3450 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3480 4750 50  0001 C CNN
F 3 "~" H 3550 4750 50  0001 C CNN
	1    3550 4750
	0    1    -1   0   
$EndComp
Text GLabel 9450 2700 2    50   Input ~ 0
4.2V
Text GLabel 1750 3600 0    50   Input ~ 0
REFERENCE_2.5V
$EndSCHEMATC
