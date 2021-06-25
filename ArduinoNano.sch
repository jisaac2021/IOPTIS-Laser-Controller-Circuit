EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 9
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
L Device:C C605
U 1 1 60D58539
P 13450 6750
F 0 "C605" H 13550 6800 50  0000 L CNN
F 1 "1uf" H 13565 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13488 6600 50  0001 C CNN
F 3 "~" H 13450 6750 50  0001 C CNN
	1    13450 6750
	1    0    0    -1  
$EndComp
$Comp
L laser-rescue:FT232RL-TUBE-FT232RL-TUBE-laser-rescue-laser-rescue-laser-rescue IC?
U 1 1 60E67F76
P 11650 5150
AR Path="/60E67F76" Ref="IC?"  Part="1" 
AR Path="/60D03868/60E67F76" Ref="IC602"  Part="1" 
F 0 "IC602" H 12300 5415 50  0000 C CNN
F 1 "FT232RL-TUBE" H 12300 5324 50  0000 C CNN
F 2 "footprint libraries:FT232RL-TUBE" H 12800 5250 50  0001 L CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 12800 5150 50  0001 L CNN
F 4 "USB Interface IC FT232R Single Ch Full Speed" H 12800 5050 50  0001 L CNN "Description"
F 5 "2" H 12800 4950 50  0001 L CNN "Height"
F 6 "FTDI Chip" H 12800 4850 50  0001 L CNN "Manufacturer_Name"
F 7 "FT232RL-TUBE" H 12800 4750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "895-FT232RL-TUBE" H 12800 4650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/FTDI/FT232RL-TUBE?qs=D1%2FPMqvA100UF95YMvGN8w%3D%3D" H 12800 4550 50  0001 L CNN "Mouser Price/Stock"
F 10 "FT232RL-TUBE" H 12800 4450 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/ft232rl-tube/ftdi-chip" H 12800 4350 50  0001 L CNN "Arrow Price/Stock"
	1    11650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 5150 11100 5150
Text Label 11100 5150 0    50   ~ 0
RX
Wire Wire Line
	11650 5550 11100 5550
Text Label 11100 5550 0    50   ~ 0
TX
Wire Wire Line
	12950 5350 13450 5350
Wire Wire Line
	13450 5350 13450 5450
$Comp
L power:GND #PWR0608
U 1 1 60CAD8F7
P 13450 5550
F 0 "#PWR0608" H 13450 5300 50  0001 C CNN
F 1 "GND" H 13455 5377 50  0000 C CNN
F 2 "" H 13450 5550 50  0001 C CNN
F 3 "" H 13450 5550 50  0001 C CNN
	1    13450 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 5450 13100 5450
Connection ~ 13450 5450
Wire Wire Line
	13450 5450 13450 5550
Wire Wire Line
	12950 6150 13300 6150
Connection ~ 13300 5450
Wire Wire Line
	13300 5450 13450 5450
Wire Wire Line
	13300 6150 13300 5450
Wire Wire Line
	12950 5850 13100 5850
Wire Wire Line
	13100 5850 13100 5450
Connection ~ 13100 5450
Wire Wire Line
	13100 5450 13300 5450
Wire Wire Line
	12950 5950 13100 5950
$Comp
L power:GND #PWR0607
U 1 1 60CB8386
P 11650 5750
F 0 "#PWR0607" H 11650 5500 50  0001 C CNN
F 1 "GND" V 11655 5622 50  0000 R CNN
F 2 "" H 11650 5750 50  0001 C CNN
F 3 "" H 11650 5750 50  0001 C CNN
	1    11650 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	12950 6450 13850 6450
$Comp
L power:GND #PWR0609
U 1 1 60CC4617
P 13450 6900
F 0 "#PWR0609" H 13450 6650 50  0001 C CNN
F 1 "GND" H 13455 6727 50  0000 C CNN
F 2 "" H 13450 6900 50  0001 C CNN
F 3 "" H 13450 6900 50  0001 C CNN
	1    13450 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 5950 13100 6600
Wire Wire Line
	13100 7050 12750 7050
Text GLabel 12750 7050 0    50   Input ~ 0
5.0V
Wire Wire Line
	13100 6600 13450 6600
Connection ~ 13100 6600
Wire Wire Line
	13100 6600 13100 7050
$Comp
L ATMEGA328PB-AN:ATMEGA328PB-AN IC601
U 1 1 60D2BFAE
P 3800 4950
F 0 "IC601" H 7044 4596 50  0000 L CNN
F 1 "ATMEGA328PB-AN" H 7044 4505 50  0000 L CNN
F 2 "footprint libraries:QFP80P900X900X120-32N" H 6850 6450 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 6850 6350 50  0001 L CNN
F 4 "MCU 8-bit ATmega AVR RISC 32KB Flash 2.5V/3.3V/5V 32-Pin TQFP Tray" H 6850 6250 50  0001 L CNN "Description"
F 5 "1.2" H 6850 6150 50  0001 L CNN "Height"
F 6 "556-ATMEGA328PB-AN" H 6850 6050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology-Atmel/ATMEGA328PB-AN?qs=jy4bLUHv09gDoS2J01KCIw%3D%3D" H 6850 5950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 6850 5850 50  0001 L CNN "Manufacturer_Name"
F 9 "ATMEGA328PB-AN" H 6850 5750 50  0001 L CNN "Manufacturer_Part_Number"
	1    3800 4950
	1    0    0    -1  
$EndComp
$Comp
L M20-9980345:M20-9980345 J601
U 1 1 60CBCC78
P 9800 7450
F 0 "J601" H 10200 7715 50  0000 C CNN
F 1 "M20-9980345" H 10200 7624 50  0000 C CNN
F 2 "footprint libraries:M20-9980345" H 10450 7550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/M20-9980345.pdf" H 10450 7450 50  0001 L CNN
F 4 "M20 Header, Pin, Dil, Vertical, 3+3 W HARWIN M20 Series, 2.54mm Pitch 6 Way 2 Row Straight Pin Header, Through Hole, Solder Termination" H 10450 7350 50  0001 L CNN "Description"
F 5 "8.64" H 10450 7250 50  0001 L CNN "Height"
F 6 "Harwin" H 10450 7150 50  0001 L CNN "Manufacturer_Name"
F 7 "M20-9980345" H 10450 7050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "855-M20-9980345" H 10450 6950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Harwin/M20-9980345?qs=%252Bk6%2F5FB6qrmWKPTw4u3RIA%3D%3D" H 10450 6850 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 10450 6750 50  0001 L CNN "Arrow Part Number"
F 11 "" H 10450 6650 50  0001 L CNN "Arrow Price/Stock"
	1    9800 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 7450 9250 7450
Text Label 9250 7450 0    50   ~ 0
D12-MISO
Wire Wire Line
	9800 7550 9250 7550
Text Label 9250 7550 0    50   ~ 0
D13-SCK
Text Label 9250 7650 0    50   ~ 0
RESET
Wire Wire Line
	10600 7450 10700 7450
Wire Wire Line
	10600 7650 10750 7650
Wire Wire Line
	10750 7650 10750 7850
$Comp
L power:GND #PWR0606
U 1 1 60CCB467
P 10750 7850
F 0 "#PWR0606" H 10750 7600 50  0001 C CNN
F 1 "GND" H 10755 7677 50  0000 C CNN
F 2 "" H 10750 7850 50  0001 C CNN
F 3 "" H 10750 7850 50  0001 C CNN
	1    10750 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 7550 11150 7550
Text Label 11150 7550 2    50   ~ 0
D11-MOSI
Wire Wire Line
	9800 7650 9250 7650
Wire Wire Line
	10700 7150 10700 7450
Text GLabel 10700 7150 0    50   Input ~ 0
5.0V
Wire Wire Line
	5100 3150 4300 3150
$Comp
L Device:R RP1B601
U 1 1 60D08921
P 4300 2800
F 0 "RP1B601" H 3950 2950 50  0000 L CNN
F 1 "1k" H 4050 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4230 2800 50  0001 C CNN
F 3 "~" H 4300 2800 50  0001 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2650 4300 2350
Text Label 4300 2350 1    50   ~ 0
TX
Wire Wire Line
	5200 3050 4550 3050
$Comp
L Device:R RP1A601
U 1 1 60D0986A
P 4550 2800
F 0 "RP1A601" H 4200 3050 50  0000 L CNN
F 1 "1k" H 4400 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4480 2800 50  0001 C CNN
F 3 "~" H 4550 2800 50  0001 C CNN
	1    4550 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 2650 4550 2400
Text Label 4550 2400 1    50   ~ 0
RX
Wire Wire Line
	5700 7450 5700 7700
Text Label 5700 7700 3    50   ~ 0
D12-MISO
Wire Wire Line
	5600 7450 5600 7700
Text Label 5600 7700 3    50   ~ 0
D11-MOSI
Wire Wire Line
	5500 7450 5500 7700
Text Label 5500 7700 3    50   ~ 0
D10
Wire Wire Line
	5400 7450 5400 7700
Text Label 5400 7700 3    50   ~ 0
D9
Wire Wire Line
	5300 7450 5300 7700
Text Label 5300 7700 3    50   ~ 0
D8
Text Label 7000 5650 0    50   ~ 0
D13-SCK
Wire Wire Line
	5200 7450 5200 7700
Text Label 5200 7700 3    50   ~ 0
D7
Wire Wire Line
	5100 7450 5100 7700
Text Label 5100 7700 3    50   ~ 0
D6
Wire Wire Line
	5000 7450 5000 7700
Wire Wire Line
	3800 5050 3550 5050
Text Label 3550 5050 2    50   ~ 0
D4
Wire Wire Line
	3800 4950 3550 4950
Text Label 3550 4950 2    50   ~ 0
D3
Wire Wire Line
	5000 3250 4750 3250
Text Label 4750 3250 2    50   ~ 0
D2
Text Label 5400 3050 1    50   ~ 0
A5
Text Label 5500 3050 1    50   ~ 0
A4
Text Label 5600 3050 1    50   ~ 0
A3
Wire Wire Line
	5700 3250 5700 3050
Text Label 5700 3050 1    50   ~ 0
A2
Wire Wire Line
	7000 4950 7200 4950
Text Label 7200 4950 0    50   ~ 0
A1
Wire Wire Line
	7000 5050 7200 5050
Text Label 7200 5050 0    50   ~ 0
A0
Wire Wire Line
	7000 5150 7200 5150
Text Label 7200 5150 0    50   ~ 0
A7
Wire Wire Line
	7000 5450 7200 5450
Text Label 7200 5450 0    50   ~ 0
A6
Wire Wire Line
	7000 5250 7450 5250
Wire Wire Line
	3400 5150 3400 5200
$Comp
L power:GND #PWR0604
U 1 1 60D4D60A
P 3400 5200
F 0 "#PWR0604" H 3400 4950 50  0001 C CNN
F 1 "GND" H 3405 5027 50  0000 C CNN
F 2 "" H 3400 5200 50  0001 C CNN
F 3 "" H 3400 5200 50  0001 C CNN
	1    3400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5350 7750 5350
Wire Wire Line
	7750 5350 7750 5500
$Comp
L Device:C C606
U 1 1 60D4E81B
P 7750 5650
F 0 "C606" H 7865 5696 50  0000 L CNN
F 1 "100nF" H 7865 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7788 5500 50  0001 C CNN
F 3 "~" H 7750 5650 50  0001 C CNN
	1    7750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5800 7750 5950
$Comp
L power:GND #PWR0605
U 1 1 60D4F1B7
P 7750 5950
F 0 "#PWR0605" H 7750 5700 50  0001 C CNN
F 1 "GND" H 7755 5777 50  0000 C CNN
F 2 "" H 7750 5950 50  0001 C CNN
F 3 "" H 7750 5950 50  0001 C CNN
	1    7750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5550 7550 5550
Wire Wire Line
	3700 5250 3800 5250
Wire Wire Line
	3550 5150 3400 5150
Wire Wire Line
	3550 5350 3550 5150
Wire Wire Line
	3800 5350 3550 5350
Connection ~ 3550 5350
Wire Wire Line
	2900 5850 2900 5500
Wire Wire Line
	2900 5850 3700 5850
Connection ~ 3700 5850
$Comp
L Device:C C603
U 1 1 60D5814C
P 2900 6100
F 0 "C603" H 2600 6200 50  0000 L CNN
F 1 "1uf" H 2650 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2938 5950 50  0001 C CNN
F 3 "~" H 2900 6100 50  0001 C CNN
	1    2900 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5550 3100 5550
Wire Wire Line
	3800 5650 3100 5650
Wire Wire Line
	2900 5850 2900 5950
Connection ~ 2900 5850
Wire Wire Line
	3100 5650 3100 5750
$Comp
L Device:C C601
U 1 1 60D9EF9C
P 2400 4200
F 0 "C601" V 2250 4150 50  0000 C CNN
F 1 "C" V 2250 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2438 4050 50  0001 C CNN
F 3 "~" H 2400 4200 50  0001 C CNN
	1    2400 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C602
U 1 1 60DA0A1E
P 2400 5750
F 0 "C602" V 2550 5700 50  0000 C CNN
F 1 "C" V 2550 5850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2438 5600 50  0001 C CNN
F 3 "~" H 2400 5750 50  0001 C CNN
	1    2400 5750
	0    1    1    0   
$EndComp
Connection ~ 2250 5750
Wire Wire Line
	2250 5750 2250 6050
$Comp
L power:GND #PWR0602
U 1 1 60DA8B65
P 2250 6050
F 0 "#PWR0602" H 2250 5800 50  0001 C CNN
F 1 "GND" H 2255 5877 50  0000 C CNN
F 2 "" H 2250 6050 50  0001 C CNN
F 3 "" H 2250 6050 50  0001 C CNN
	1    2250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2850 5300 3250
$Comp
L ECS-160-16-33B-CKM-TR:ECS-160-16-33B-CKM-TR Y601
U 1 1 60CE517B
P 2650 4350
F 0 "Y601" H 3100 3700 50  0000 L CNN
F 1 "ECS-160-16-33B-CKM-TR" H 2600 3800 50  0000 L CNN
F 2 "footprint libraries:ECS1601633BCKMTR" H 3800 4450 50  0001 L CNN
F 3 "" H 3800 4350 50  0001 L CNN
F 4 "Crystals CRYSTAL 16.000MHZ 16PF SMD,ECS-33B,+/-10ppm,+/-10ppm,60 Ohm,Fundamental,-20 C 70 C,4-SMD, No Lead (DFN, LCC),0.126\" L x 0.098\" W (3.20mm x 2.50mm),0.031\" (0.80mm)" H 3800 4250 50  0001 L CNN "Description"
F 5 "0.8" H 3800 4150 50  0001 L CNN "Height"
F 6 "520-160-16-33B-CKMTR" H 3800 4050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ECS/ECS-160-16-33B-CKM-TR/?qs=W%2FMpXkg%252BdQ6JQ%2Fy9oiIGzw%3D%3D" H 3800 3950 50  0001 L CNN "Mouser Price/Stock"
F 8 "ECS" H 3800 3850 50  0001 L CNN "Manufacturer_Name"
F 9 "ECS-160-16-33B-CKM-TR" H 3800 3750 50  0001 L CNN "Manufacturer_Part_Number"
	1    2650 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 4200 3100 4200
Wire Wire Line
	2550 5750 2650 5750
Wire Wire Line
	2550 4350 2550 4200
Connection ~ 2550 4200
Wire Wire Line
	2650 5650 2650 5750
Connection ~ 2650 5750
Wire Wire Line
	2650 5750 3100 5750
Wire Wire Line
	2550 5650 2350 5650
Wire Wire Line
	2350 5650 2350 5450
Wire Wire Line
	2250 4200 2250 5750
Wire Wire Line
	3100 4200 3100 5550
$Comp
L power:GND #PWR0601
U 1 1 60D0BCAF
P 2100 5450
F 0 "#PWR0601" H 2100 5200 50  0001 C CNN
F 1 "GND" H 2105 5277 50  0000 C CNN
F 2 "" H 2100 5450 50  0001 C CNN
F 3 "" H 2100 5450 50  0001 C CNN
	1    2100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5450 2100 5450
Connection ~ 2350 5450
Wire Wire Line
	2350 5450 2350 4350
Wire Wire Line
	5200 3250 5200 3050
Wire Wire Line
	4550 3050 4550 2950
Wire Wire Line
	5100 3150 5100 3250
Wire Wire Line
	4300 3150 4300 2950
Text Label 4600 3150 2    50   ~ 0
D1-TX
Text Label 4900 3050 2    50   ~ 0
D0-RX
Wire Wire Line
	5200 1850 5200 2150
Text GLabel 5200 1850 0    50   Input ~ 0
5.0V
Text GLabel 2900 5500 1    50   Input ~ 0
5.0V
Text GLabel 5000 7700 0    50   Input ~ 0
Arduino_D5_Output
Wire Wire Line
	5700 3050 6650 3050
Wire Wire Line
	5600 2950 5600 3250
Text GLabel 6650 2950 2    50   Input ~ 0
To_Arduino_AtoD_Neg
Text GLabel 6650 3050 2    50   Input ~ 0
To_Arduino_AtoD_Pos
Text GLabel 8000 2800 2    50   Output ~ 0
SDA_CPU_to_AtoD
Text GLabel 8000 2650 2    50   Output ~ 0
SCL_CPU_to_AtoD
Wire Wire Line
	5400 2650 8000 2650
Wire Wire Line
	5400 2650 5400 3250
Wire Wire Line
	8000 2800 5500 2800
Wire Wire Line
	5500 2800 5500 3250
$Comp
L power:GND #PWR0109
U 1 1 60D48E66
P 2900 6250
F 0 "#PWR0109" H 2900 6000 50  0001 C CNN
F 1 "GND" H 2905 6077 50  0000 C CNN
F 2 "" H 2900 6250 50  0001 C CNN
F 3 "" H 2900 6250 50  0001 C CNN
	1    2900 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5250 3700 5850
Wire Wire Line
	5600 2950 6650 2950
Wire Wire Line
	3550 8350 7450 8350
Wire Wire Line
	7450 5250 7450 8350
Wire Wire Line
	3550 5350 3550 8350
Wire Wire Line
	3700 8450 7550 8450
Wire Wire Line
	7550 5550 7550 8450
Wire Wire Line
	3700 5850 3700 8450
Text Label 5200 2600 0    50   ~ 0
RESET
$Comp
L Device:R RP1D601
U 1 1 60CE678B
P 5200 2300
F 0 "RP1D601" H 5270 2346 50  0000 L CNN
F 1 "1k" H 5270 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5130 2300 50  0001 C CNN
F 3 "~" H 5200 2300 50  0001 C CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2850 5200 2450
Wire Wire Line
	5300 2850 5200 2850
Wire Wire Line
	2550 4350 2650 4350
Wire Wire Line
	2350 4350 2550 4350
Connection ~ 2550 4350
Wire Wire Line
	13850 6550 13450 6550
Wire Wire Line
	13450 6550 13450 6350
Wire Wire Line
	13450 6350 12950 6350
$Comp
L New_Library_for_first_symbol:USB_Connector J602
U 1 1 60CB0840
P 14200 6450
F 0 "J602" H 14200 6915 50  0000 C CNN
F 1 "USB_Connector" H 14200 6824 50  0000 C CNN
F 2 "footprint libraries:UX60MB5ST" H 14200 6450 50  0001 C CNN
F 3 "" H 14200 6450 50  0001 C CNN
	1    14200 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E91EBF
P 13700 6250
F 0 "#PWR?" H 13700 6000 50  0001 C CNN
F 1 "GND" H 13705 6077 50  0000 C CNN
F 2 "" H 13700 6250 50  0001 C CNN
F 3 "" H 13700 6250 50  0001 C CNN
	1    13700 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 6250 13850 6250
$EndSCHEMATC
