EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
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
L ADA4528-2ACPZ-RL:ADA4528-2ACPZ-RL U401
U 1 1 60C850F4
P 4500 3550
F 0 "U401" H 5300 3937 60  0000 C CNN
F 1 "ADA4528-2ACPZ-RL" H 5300 3831 60  0000 C CNN
F 2 "footprint libraries:ADA4528-2ACPZ-RL" H 5300 3790 60  0001 C CNN
F 3 "" H 4500 3550 60  0000 C CNN
	1    4500 3550
	1    0    0    -1  
$EndComp
$Comp
L RSR030N06TL:RSR030N06TL Q401
U 1 1 60C86B21
P 6750 4350
F 0 "Q401" H 7400 4615 50  0000 C CNN
F 1 "RSR030N06TL" H 7400 4524 50  0000 C CNN
F 2 "footprint libraries:RSR030N06TL" H 7900 4450 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/RSR030N06TL.pdf" H 7900 4350 50  0001 L CNN
F 4 "Rohm, MOSFET, RSR030N06TL ROHM RSR030N06TL N-channel MOSFET Transistor, 3 A, 60 V, 3-Pin SC-96" H 7900 4250 50  0001 L CNN "Description"
F 5 "1" H 7900 4150 50  0001 L CNN "Height"
F 6 "ROHM Semiconductor" H 7900 4050 50  0001 L CNN "Manufacturer_Name"
F 7 "RSR030N06TL" H 7900 3950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "755-RSR030N06TL" H 7900 3850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ROHM-Semiconductor/RSR030N06TL?qs=IJ4m%2FCjbxWdiJZ8P04EcTQ%3D%3D" H 7900 3750 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7900 3650 50  0001 L CNN "Arrow Part Number"
F 11 "" H 7900 3550 50  0001 L CNN "Arrow Price/Stock"
	1    6750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4350 6750 3750
Wire Wire Line
	6750 3750 6100 3750
Wire Wire Line
	8050 3700 9350 3700
Wire Wire Line
	9350 2200 8050 2200
Wire Wire Line
	8050 2200 7500 2200
Wire Wire Line
	7500 3050 8050 3050
Connection ~ 8050 2200
Wire Wire Line
	8050 4350 8050 3700
Wire Wire Line
	8050 2200 8050 1450
Wire Wire Line
	8050 1450 7650 1450
$Comp
L Device:C C410
U 1 1 60C8E619
P 7500 2750
F 0 "C410" H 7615 2796 50  0000 L CNN
F 1 "100u" H 7615 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7538 2600 50  0001 C CNN
F 3 "~" H 7500 2750 50  0001 C CNN
	1    7500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C411
U 1 1 60C8ED48
P 9350 2750
F 0 "C411" H 9465 2796 50  0000 L CNN
F 1 "100u" H 9465 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 9388 2600 50  0001 C CNN
F 3 "~" H 9350 2750 50  0001 C CNN
	1    9350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2200 7500 2600
Wire Wire Line
	7500 2900 7500 3050
Wire Wire Line
	9350 2900 9350 3700
Wire Wire Line
	9350 2200 9350 2600
Wire Wire Line
	6750 4450 6750 4850
Connection ~ 6750 4850
$Comp
L power:GND #PWR0407
U 1 1 60C97896
P 6750 6250
F 0 "#PWR0407" H 6750 6000 50  0001 C CNN
F 1 "GND" H 6755 6077 50  0000 C CNN
F 2 "" H 6750 6250 50  0001 C CNN
F 3 "" H 6750 6250 50  0001 C CNN
	1    6750 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4850 7100 4850
$Comp
L power:GND #PWR0402
U 1 1 60C997A8
P 4400 3850
F 0 "#PWR0402" H 4400 3600 50  0001 C CNN
F 1 "GND" H 4350 3800 50  0000 R CNN
F 2 "" H 4400 3850 50  0001 C CNN
F 3 "" H 4400 3850 50  0001 C CNN
	1    4400 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R406
U 1 1 60C9BFE0
P 5950 4600
F 0 "R406" V 5743 4600 50  0000 C CNN
F 1 "10k" V 5834 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 4600 50  0001 C CNN
F 3 "~" H 5950 4600 50  0001 C CNN
	1    5950 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4600 5700 4600
$Comp
L Device:C C406
U 1 1 60C9CF21
P 5700 4750
F 0 "C406" H 5815 4796 50  0000 L CNN
F 1 "10u" H 5815 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5738 4600 50  0001 C CNN
F 3 "~" H 5700 4750 50  0001 C CNN
	1    5700 4750
	1    0    0    -1  
$EndComp
Connection ~ 5700 4600
$Comp
L power:GND #PWR0404
U 1 1 60C9DA38
P 5700 4900
F 0 "#PWR0404" H 5700 4650 50  0001 C CNN
F 1 "GND" H 5705 4727 50  0000 C CNN
F 2 "" H 5700 4900 50  0001 C CNN
F 3 "" H 5700 4900 50  0001 C CNN
	1    5700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4600 5550 4600
$Comp
L Device:R R404
U 1 1 60C9E5A0
P 5400 4600
F 0 "R404" V 5193 4600 50  0000 C CNN
F 1 "10k" V 5284 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 4600 50  0001 C CNN
F 3 "~" H 5400 4600 50  0001 C CNN
	1    5400 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C C405
U 1 1 60C9EA80
P 5100 4750
F 0 "C405" H 5215 4796 50  0000 L CNN
F 1 "10u" H 5215 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5138 4600 50  0001 C CNN
F 3 "~" H 5100 4750 50  0001 C CNN
	1    5100 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0403
U 1 1 60C9F219
P 5100 4900
F 0 "#PWR0403" H 5100 4650 50  0001 C CNN
F 1 "GND" H 5105 4727 50  0000 C CNN
F 2 "" H 5100 4900 50  0001 C CNN
F 3 "" H 5100 4900 50  0001 C CNN
	1    5100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4600 4650 4600
Connection ~ 5100 4600
Wire Wire Line
	5100 4600 5250 4600
$Comp
L Device:R R403
U 1 1 60CA0508
P 4800 4600
F 0 "R403" V 4593 4600 50  0000 C CNN
F 1 "10k" V 4684 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 4600 50  0001 C CNN
F 3 "~" H 4800 4600 50  0001 C CNN
	1    4800 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 4600 5100 4600
Wire Wire Line
	6250 4600 6100 4600
$Comp
L Device:C C408
U 1 1 60CA1AED
P 6100 4200
F 0 "C408" V 6250 4150 50  0000 L CNN
F 1 "0.01u" V 6350 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6138 4050 50  0001 C CNN
F 3 "~" H 6100 4200 50  0001 C CNN
	1    6100 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0406
U 1 1 60CA2096
P 5950 4200
F 0 "#PWR0406" H 5950 3950 50  0001 C CNN
F 1 "GND" V 5850 4150 50  0000 C CNN
F 2 "" H 5950 4200 50  0001 C CNN
F 3 "" H 5950 4200 50  0001 C CNN
	1    5950 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4350 6450 3350
Wire Wire Line
	6450 2850 5900 2850
Wire Wire Line
	6100 3650 6600 3650
Wire Wire Line
	6600 2200 7050 2200
Connection ~ 7500 2200
$Comp
L Device:R R401
U 1 1 60CA58D6
P 4050 3650
F 0 "R401" V 3843 3650 50  0000 C CNN
F 1 "1k" V 3934 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3980 3650 50  0001 C CNN
F 3 "~" H 4050 3650 50  0001 C CNN
	1    4050 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C401
U 1 1 60CA66EF
P 3750 3650
F 0 "C401" V 3498 3650 50  0000 C CNN
F 1 "1u" V 3589 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3788 3500 50  0001 C CNN
F 3 "~" H 3750 3650 50  0001 C CNN
	1    3750 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3650 3600 3850
$Comp
L Device:R R402
U 1 1 60CA8746
P 4350 3400
F 0 "R402" V 4557 3400 50  0000 C CNN
F 1 "1k" V 4466 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4280 3400 50  0001 C CNN
F 3 "~" H 4350 3400 50  0001 C CNN
	1    4350 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 3650 4500 3650
Wire Wire Line
	4200 3650 4200 3400
Connection ~ 4200 3650
$Comp
L Device:C C407
U 1 1 60CB00E4
P 5900 2700
F 0 "C407" H 6015 2746 50  0000 L CNN
F 1 "0.1u" H 6015 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5938 2550 50  0001 C CNN
F 3 "~" H 5900 2700 50  0001 C CNN
	1    5900 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0405
U 1 1 60CB0BD8
P 5900 2550
F 0 "#PWR0405" H 5900 2300 50  0001 C CNN
F 1 "GND" H 5905 2377 50  0000 C CNN
F 2 "" H 5900 2550 50  0001 C CNN
F 3 "" H 5900 2550 50  0001 C CNN
	1    5900 2550
	-1   0    0    1   
$EndComp
Connection ~ 5900 2850
Wire Wire Line
	5900 2850 5650 2850
$Comp
L Device:R R405
U 1 1 60CB730A
P 5500 2850
F 0 "R405" V 5707 2850 50  0000 C CNN
F 1 "100" V 5616 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5430 2850 50  0001 C CNN
F 3 "~" H 5500 2850 50  0001 C CNN
	1    5500 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 2850 4500 2850
Connection ~ 4500 3400
Wire Wire Line
	4500 2850 4500 3400
Wire Wire Line
	4500 3400 4500 3550
Wire Wire Line
	6250 4600 6250 4350
Wire Wire Line
	6250 3950 6100 3950
Connection ~ 6250 4200
Wire Wire Line
	6250 4200 6250 3950
Wire Wire Line
	6450 3050 6450 2850
Wire Wire Line
	6450 4350 6250 4350
Connection ~ 6250 4350
Wire Wire Line
	6250 4350 6250 4200
Wire Wire Line
	6350 3850 6100 3850
Wire Wire Line
	6750 4850 6350 4850
Wire Wire Line
	6350 3850 6350 4850
Wire Wire Line
	6600 2200 6600 3650
$Comp
L Device:C C409
U 1 1 60CA302B
P 6450 3200
F 0 "C409" H 6565 3246 50  0000 L CNN
F 1 "1u" H 6565 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6488 3050 50  0001 C CNN
F 3 "~" H 6450 3200 50  0001 C CNN
	1    6450 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 3750 4050 3750
Wire Wire Line
	4050 3750 4050 4050
Wire Wire Line
	4050 4050 3850 4050
$Comp
L Device:C C402
U 1 1 60CD4C5B
P 3850 4200
F 0 "C402" H 3735 4154 50  0000 R CNN
F 1 "0.1u" H 3735 4245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3888 4050 50  0001 C CNN
F 3 "~" H 3850 4200 50  0001 C CNN
	1    3850 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0401
U 1 1 60CD6A5A
P 3850 4350
F 0 "#PWR0401" H 3850 4100 50  0001 C CNN
F 1 "GND" H 3855 4177 50  0000 C CNN
F 2 "" H 3850 4350 50  0001 C CNN
F 3 "" H 3850 4350 50  0001 C CNN
	1    3850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4050 4250 4050
Connection ~ 4050 4050
Connection ~ 8050 3700
$Comp
L New_Library_for_first_symbol:782853152_WE-CBA_08 U402
U 1 1 60D001D1
P 8050 3400
AR Path="/60D001D1" Ref="U402"  Part="1" 
AR Path="/60C1444E/60D001D1" Ref="U402"  Part="1" 
F 0 "U402" V 7979 3528 50  0000 L CNN
F 1 "782853152_WE-CBA_08" V 8070 3528 50  0000 L CNN
F 2 "footprint libraries:782853121" H 8150 3400 50  0001 C CNN
F 3 "" H 8150 3400 50  0001 C CNN
	1    8050 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 3050 8050 3200
Wire Wire Line
	8050 3550 8050 3700
Wire Wire Line
	4500 3850 4500 5450
Wire Wire Line
	4500 5450 4800 5450
Wire Wire Line
	4800 5450 4800 5300
Wire Wire Line
	4800 5300 4850 5300
$Comp
L Device:C C403
U 1 1 60D13632
P 5000 5300
F 0 "C403" V 4850 5200 50  0000 C CNN
F 1 "1u" V 4850 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5038 5150 50  0001 C CNN
F 3 "~" H 5000 5300 50  0001 C CNN
	1    5000 5300
	0    1    1    0   
$EndComp
$Comp
L Device:C C404
U 1 1 60D13F2E
P 5000 5600
F 0 "C404" V 5150 5500 50  0000 C CNN
F 1 "0.1u" V 5150 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5038 5450 50  0001 C CNN
F 3 "~" H 5000 5600 50  0001 C CNN
	1    5000 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 5450 4800 5600
Wire Wire Line
	4800 5600 4850 5600
Connection ~ 4800 5450
Wire Wire Line
	5150 5600 5200 5600
Wire Wire Line
	5200 5600 5200 5450
Wire Wire Line
	5200 5450 6600 5450
Wire Wire Line
	6600 5450 6600 3650
Connection ~ 6600 3650
Wire Wire Line
	5150 5300 5200 5300
Wire Wire Line
	5200 5300 5200 5450
Connection ~ 5200 5450
Wire Wire Line
	4500 3850 4400 3850
Connection ~ 4500 3850
$Comp
L Y16070R50000F9W:Y16070R50000F9W R407
U 1 1 60D382BE
P 6300 5850
F 0 "R407" H 6750 5850 50  0000 C CNN
F 1 "Y16070R50000F9W" H 6750 6024 50  0000 C CNN
F 2 "footprint libraries:Y16072R00000T9W" H 7050 5950 50  0001 L CNN
F 3 "http://www.vishaypg.com/docs/63094/vcs1625z.pdf" H 7050 5850 50  0001 L CNN
F 4 "Vishay Foil Resistors VCS Series Metal Foil Precision Surface Mount Fixed Resistor 500m +/-1% 0.5W +/-0.2ppm/C" H 7050 5750 50  0001 L CNN "Description"
F 5 "1" H 7050 5650 50  0001 L CNN "Height"
F 6 "Vishay" H 7050 5550 50  0001 L CNN "Manufacturer_Name"
F 7 "Y16070R50000F9W" H 7050 5450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "71-VCS1625Z0R5000FSW" H 7050 5350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Vishay-Precision-Group-Foil-Resistors/Y16070R50000F9W?qs=adduyb8LSTEElqj6iywYlw%3D%3D" H 7050 5250 50  0001 L CNN "Mouser Price/Stock"
F 10 "Y16070R50000F9W" H 7050 5150 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/y16070r50000f9w/vishay-precision-group" H 7050 5050 50  0001 L CNN "Arrow Price/Stock"
	1    6300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5600 6300 5600
Wire Wire Line
	6300 5600 6300 5850
Wire Wire Line
	6750 4850 6750 5600
Wire Wire Line
	7200 5850 7200 5600
Wire Wire Line
	7200 5600 6750 5600
Connection ~ 6750 5600
Wire Wire Line
	7200 5950 7200 6150
Wire Wire Line
	7200 6150 6750 6150
Wire Wire Line
	6750 6150 6750 6250
Wire Wire Line
	6750 6150 6300 6150
Wire Wire Line
	6300 6150 6300 5950
Connection ~ 6750 6150
Wire Wire Line
	8050 2200 8050 2450
Wire Wire Line
	8050 2450 8500 2450
Wire Wire Line
	8500 2450 8500 1500
Wire Wire Line
	8500 1500 10500 1500
Wire Wire Line
	8050 3050 8050 2900
Wire Wire Line
	8050 2900 8850 2900
Wire Wire Line
	8850 2900 8850 1900
Wire Wire Line
	8850 1900 10500 1900
Connection ~ 8050 3050
Text GLabel 7650 1450 0    50   Input ~ 0
3.3V
Text GLabel 3600 3850 0    50   Input ~ 0
MODULATION_SIGNAL
Text GLabel 3650 4700 0    50   Input ~ 0
REFERENCE_2.5V
Wire Wire Line
	4250 4700 3650 4700
Wire Wire Line
	4250 4050 4250 4700
Text GLabel 3800 5050 0    50   Input ~ 0
DtoA_Output_to_Current
Wire Wire Line
	4600 4600 4600 5050
Wire Wire Line
	4600 5050 3800 5050
Text GLabel 7100 4850 2    50   Output ~ 0
Current_to_AtoD
Text GLabel 10500 1500 2    50   Output ~ 0
LASER_3.3V
Text GLabel 10500 1900 2    50   Output ~ 0
LASER_V-
$Comp
L power:GND #PWR0110
U 1 1 60D39A4C
P 6100 3550
F 0 "#PWR0110" H 6100 3300 50  0001 C CNN
F 1 "GND" H 6105 3377 50  0000 C CNN
F 2 "" H 6100 3550 50  0001 C CNN
F 3 "" H 6100 3550 50  0001 C CNN
	1    6100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2200 7050 2500
Connection ~ 7050 2200
Wire Wire Line
	7050 2200 7500 2200
$Comp
L Device:C C412
U 1 1 60F12BE6
P 7050 2650
F 0 "C412" H 7165 2696 50  0000 L CNN
F 1 "100u" H 7165 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7088 2500 50  0001 C CNN
F 3 "~" H 7050 2650 50  0001 C CNN
	1    7050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0408
U 1 1 60F13113
P 7050 2800
F 0 "#PWR0408" H 7050 2550 50  0001 C CNN
F 1 "GND" H 7055 2627 50  0000 C CNN
F 2 "" H 7050 2800 50  0001 C CNN
F 3 "" H 7050 2800 50  0001 C CNN
	1    7050 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
