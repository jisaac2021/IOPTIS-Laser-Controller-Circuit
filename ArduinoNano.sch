EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L ATMEGA328P-AU:ATMEGA328P-AU IC601
U 1 1 60D03EBF
P 2450 3600
F 0 "IC601" H 3400 3300 50  0000 L CNN
F 1 "ATMEGA328P-AU" H 3150 3200 50  0000 L CNN
F 2 "footprint libraries:QFP80P900X900X120-32N" H 4300 4800 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/ATMEGA328P-AU.pdf" H 4300 4700 50  0001 L CNN
F 4 "MICROCHIP - ATMEGA328P-AU. - MICROCONTROLLER MCU, 8 BIT, ATMEGA, 20MHZ, TQFP-32" H 4300 4600 50  0001 L CNN "Description"
F 5 "1.2" H 4300 4500 50  0001 L CNN "Height"
F 6 "Microchip" H 4300 4400 50  0001 L CNN "Manufacturer_Name"
F 7 "ATMEGA328P-AU" H 4300 4300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "556-ATMEGA328P-AU" H 4300 4200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology-Atmel/ATMEGA328P-AU?qs=K8BHR703ZXiCmmgp6%2FGNmQ%3D%3D" H 4300 4100 50  0001 L CNN "Mouser Price/Stock"
F 10 "ATMEGA328P-AU" H 4300 4000 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/atmega328p-au/microchip-technology?region=nac" H 4300 3900 50  0001 L CNN "Arrow Price/Stock"
	1    2450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2100 2350 2100
$Comp
L Device:R RP1B601
U 1 1 60D08921
P 2350 1750
F 0 "RP1B601" H 2000 1900 50  0000 L CNN
F 1 "1k" H 2100 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2280 1750 50  0001 C CNN
F 3 "~" H 2350 1750 50  0001 C CNN
	1    2350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1600 2350 1300
Text Label 2350 1300 1    50   ~ 0
TX
Wire Wire Line
	3250 2000 2600 2000
$Comp
L Device:R RP1A601
U 1 1 60D0986A
P 2600 1750
F 0 "RP1A601" H 2250 2000 50  0000 L CNN
F 1 "1k" H 2450 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2530 1750 50  0001 C CNN
F 3 "~" H 2600 1750 50  0001 C CNN
	1    2600 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 1600 2600 1350
Text Label 2600 1350 1    50   ~ 0
RX
Wire Wire Line
	3750 5400 3750 5650
Text Label 3750 5650 3    50   ~ 0
D12-MISO
Wire Wire Line
	3650 5400 3650 5650
Text Label 3650 5650 3    50   ~ 0
D11-MOSI
Wire Wire Line
	3550 5400 3550 5650
Text Label 3550 5650 3    50   ~ 0
D10
Wire Wire Line
	3450 5400 3450 5650
Text Label 3450 5650 3    50   ~ 0
D9
Wire Wire Line
	3350 5400 3350 5650
Text Label 3350 5650 3    50   ~ 0
D8
Text Label 4450 4300 0    50   ~ 0
D13-SCK
Wire Wire Line
	3250 5400 3250 5650
Text Label 3250 5650 3    50   ~ 0
D7
Wire Wire Line
	3150 5400 3150 5650
Text Label 3150 5650 3    50   ~ 0
D6
Wire Wire Line
	3050 5400 3050 5650
Wire Wire Line
	2450 3700 2200 3700
Text Label 2200 3700 2    50   ~ 0
D4
Wire Wire Line
	2450 3600 2200 3600
Text Label 2200 3600 2    50   ~ 0
D3
Wire Wire Line
	3050 2200 2800 2200
Text Label 2800 2200 2    50   ~ 0
D2
Wire Wire Line
	3450 2200 3450 2000
Text Label 3450 2000 1    50   ~ 0
A5
Wire Wire Line
	3550 2200 3550 2000
Text Label 3550 2000 1    50   ~ 0
A4
Wire Wire Line
	3650 2200 3650 2000
Text Label 3650 2000 1    50   ~ 0
A3
Wire Wire Line
	3750 2200 3750 2000
Text Label 3750 2000 1    50   ~ 0
A2
Wire Wire Line
	4450 3600 4650 3600
Text Label 4650 3600 0    50   ~ 0
A1
Wire Wire Line
	4450 3700 4650 3700
Text Label 4650 3700 0    50   ~ 0
A0
Wire Wire Line
	4450 3800 4650 3800
Text Label 4650 3800 0    50   ~ 0
A7
Wire Wire Line
	4450 4100 4650 4100
Text Label 4650 4100 0    50   ~ 0
A6
Wire Wire Line
	4450 3900 4900 3900
Wire Wire Line
	4900 3900 4900 6150
Wire Wire Line
	2200 3800 2450 3800
Wire Wire Line
	2050 3800 2050 3850
$Comp
L power:GND #PWR0604
U 1 1 60D4D60A
P 2050 3850
F 0 "#PWR0604" H 2050 3600 50  0001 C CNN
F 1 "GND" H 2055 3677 50  0000 C CNN
F 2 "" H 2050 3850 50  0001 C CNN
F 3 "" H 2050 3850 50  0001 C CNN
	1    2050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4000 5200 4000
Wire Wire Line
	5200 4000 5200 4150
$Comp
L Device:C C606
U 1 1 60D4E81B
P 5200 4300
F 0 "C606" H 5315 4346 50  0000 L CNN
F 1 "100nF" H 5315 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5238 4150 50  0001 C CNN
F 3 "~" H 5200 4300 50  0001 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4450 5200 4600
$Comp
L power:GND #PWR0605
U 1 1 60D4F1B7
P 5200 4600
F 0 "#PWR0605" H 5200 4350 50  0001 C CNN
F 1 "GND" H 5205 4427 50  0000 C CNN
F 2 "" H 5200 4600 50  0001 C CNN
F 3 "" H 5200 4600 50  0001 C CNN
	1    5200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4200 5000 4200
Wire Wire Line
	5000 4200 5000 6250
Wire Wire Line
	5000 6250 2350 6250
Wire Wire Line
	2350 6250 2350 4500
Wire Wire Line
	2350 3900 2450 3900
Wire Wire Line
	2350 4100 2450 4100
Connection ~ 2350 4100
Wire Wire Line
	2350 4100 2350 3900
Wire Wire Line
	2200 3800 2050 3800
Wire Wire Line
	2200 4000 2200 3800
Wire Wire Line
	2450 4000 2200 4000
Connection ~ 2200 4000
Wire Wire Line
	4900 6150 2200 6150
Wire Wire Line
	2200 6150 2200 4000
Wire Wire Line
	1550 4500 1550 4150
Wire Wire Line
	1550 4500 2350 4500
Connection ~ 2350 4500
Wire Wire Line
	2350 4500 2350 4100
Wire Wire Line
	1550 4950 1900 4950
Wire Wire Line
	1900 4950 1900 5050
Wire Wire Line
	1550 4950 1550 5050
Connection ~ 1550 4950
Wire Wire Line
	1550 4950 1200 4950
Wire Wire Line
	1200 4950 1200 5050
$Comp
L Device:C C603
U 1 1 60D5814C
P 1200 5200
F 0 "C603" H 900 5300 50  0000 L CNN
F 1 "1uf" H 950 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1238 5050 50  0001 C CNN
F 3 "~" H 1200 5200 50  0001 C CNN
	1    1200 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C605
U 1 1 60D58539
P 1900 5200
F 0 "C605" H 2000 5250 50  0000 L CNN
F 1 "1uf" H 2015 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1938 5050 50  0001 C CNN
F 3 "~" H 1900 5200 50  0001 C CNN
	1    1900 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C604
U 1 1 60D58EE5
P 1550 5200
F 0 "C604" H 1350 5100 50  0000 L CNN
F 1 "4.7uF_16V" H 1350 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1588 5050 50  0001 C CNN
F 3 "~" H 1550 5200 50  0001 C CNN
	1    1550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5350 1200 5500
Wire Wire Line
	1200 5500 1550 5500
Wire Wire Line
	1900 5350 1900 5500
Wire Wire Line
	1550 5350 1550 5500
Connection ~ 1550 5500
Wire Wire Line
	1550 5500 1900 5500
Wire Wire Line
	1550 5500 1550 5600
$Comp
L power:GND #PWR0603
U 1 1 60D8C383
P 1550 5600
F 0 "#PWR0603" H 1550 5350 50  0001 C CNN
F 1 "GND" H 1555 5427 50  0000 C CNN
F 2 "" H 1550 5600 50  0001 C CNN
F 3 "" H 1550 5600 50  0001 C CNN
	1    1550 5600
	1    0    0    -1  
$EndComp
Connection ~ 2200 3800
Wire Wire Line
	2450 4200 1750 4200
Wire Wire Line
	2450 4300 1750 4300
Wire Wire Line
	1550 4500 1550 4950
Connection ~ 1550 4500
Wire Wire Line
	1750 4300 1750 4400
$Comp
L Device:C C601
U 1 1 60D9EF9C
P 1050 2850
F 0 "C601" V 900 2800 50  0000 C CNN
F 1 "C" V 900 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1088 2700 50  0001 C CNN
F 3 "~" H 1050 2850 50  0001 C CNN
	1    1050 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C C602
U 1 1 60DA0A1E
P 1050 4400
F 0 "C602" V 1200 4350 50  0000 C CNN
F 1 "C" V 1200 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1088 4250 50  0001 C CNN
F 3 "~" H 1050 4400 50  0001 C CNN
	1    1050 4400
	0    1    1    0   
$EndComp
Connection ~ 900  4400
Wire Wire Line
	900  4400 900  4700
$Comp
L power:GND #PWR0602
U 1 1 60DA8B65
P 900 4700
F 0 "#PWR0602" H 900 4450 50  0001 C CNN
F 1 "GND" H 905 4527 50  0000 C CNN
F 2 "" H 900 4700 50  0001 C CNN
F 3 "" H 900 4700 50  0001 C CNN
	1    900  4700
	1    0    0    -1  
$EndComp
$Comp
L laser-rescue:FT232RL-TUBE-FT232RL-TUBE-laser-rescue-laser-rescue-laser-rescue IC?
U 1 1 60E67F76
P 7850 4050
AR Path="/60E67F76" Ref="IC?"  Part="1" 
AR Path="/60D03868/60E67F76" Ref="IC602"  Part="1" 
F 0 "IC602" H 8500 4315 50  0000 C CNN
F 1 "FT232RL-TUBE" H 8500 4224 50  0000 C CNN
F 2 "footprint libraries:FT232RL-TUBE" H 9000 4150 50  0001 L CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 9000 4050 50  0001 L CNN
F 4 "USB Interface IC FT232R Single Ch Full Speed" H 9000 3950 50  0001 L CNN "Description"
F 5 "2" H 9000 3850 50  0001 L CNN "Height"
F 6 "FTDI Chip" H 9000 3750 50  0001 L CNN "Manufacturer_Name"
F 7 "FT232RL-TUBE" H 9000 3650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "895-FT232RL-TUBE" H 9000 3550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/FTDI/FT232RL-TUBE?qs=D1%2FPMqvA100UF95YMvGN8w%3D%3D" H 9000 3450 50  0001 L CNN "Mouser Price/Stock"
F 10 "FT232RL-TUBE" H 9000 3350 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/ft232rl-tube/ftdi-chip" H 9000 3250 50  0001 L CNN "Arrow Price/Stock"
	1    7850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4050 7300 4050
Text Label 7300 4050 0    50   ~ 0
RX
Wire Wire Line
	7850 4450 7300 4450
Text Label 7300 4450 0    50   ~ 0
TX
Wire Wire Line
	9150 4250 9650 4250
Wire Wire Line
	9650 4250 9650 4350
$Comp
L power:GND #PWR0608
U 1 1 60CAD8F7
P 9650 4450
F 0 "#PWR0608" H 9650 4200 50  0001 C CNN
F 1 "GND" H 9655 4277 50  0000 C CNN
F 2 "" H 9650 4450 50  0001 C CNN
F 3 "" H 9650 4450 50  0001 C CNN
	1    9650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4350 9300 4350
Connection ~ 9650 4350
Wire Wire Line
	9650 4350 9650 4450
Wire Wire Line
	9150 5050 9500 5050
Connection ~ 9500 4350
Wire Wire Line
	9500 4350 9650 4350
Wire Wire Line
	9500 5050 9500 4350
Wire Wire Line
	9150 4750 9300 4750
Wire Wire Line
	9300 4750 9300 4350
Connection ~ 9300 4350
Wire Wire Line
	9300 4350 9500 4350
Wire Wire Line
	9150 4850 9300 4850
$Comp
L power:GND #PWR0607
U 1 1 60CB8386
P 7850 4650
F 0 "#PWR0607" H 7850 4400 50  0001 C CNN
F 1 "GND" V 7855 4522 50  0000 R CNN
F 2 "" H 7850 4650 50  0001 C CNN
F 3 "" H 7850 4650 50  0001 C CNN
	1    7850 4650
	0    1    1    0   
$EndComp
$Comp
L New_Library_for_first_symbol:USB_Connector J602
U 1 1 60CB0840
P 10400 5350
F 0 "J602" H 10400 5815 50  0000 C CNN
F 1 "USB_Connector" H 10400 5724 50  0000 C CNN
F 2 "footprint libraries:UX60MB5ST" H 10400 5350 50  0001 C CNN
F 3 "" H 10400 5350 50  0001 C CNN
	1    10400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 5250 10850 5250
Wire Wire Line
	10850 5250 10850 5350
Wire Wire Line
	10750 5550 10850 5550
Connection ~ 10850 5550
Wire Wire Line
	10850 5550 10850 5650
Wire Wire Line
	10750 5450 10850 5450
Connection ~ 10850 5450
Wire Wire Line
	10850 5450 10850 5550
Wire Wire Line
	10750 5350 10850 5350
Connection ~ 10850 5350
Wire Wire Line
	10850 5350 10850 5450
$Comp
L power:GND #PWR0610
U 1 1 60CB8CFF
P 10850 5650
F 0 "#PWR0610" H 10850 5400 50  0001 C CNN
F 1 "GND" H 10855 5477 50  0000 C CNN
F 2 "" H 10850 5650 50  0001 C CNN
F 3 "" H 10850 5650 50  0001 C CNN
	1    10850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5250 10050 5250
Wire Wire Line
	9150 5350 10050 5350
Wire Wire Line
	10050 5550 10050 5700
$Comp
L power:GND #PWR0609
U 1 1 60CC4617
P 10050 5700
F 0 "#PWR0609" H 10050 5450 50  0001 C CNN
F 1 "GND" H 10055 5527 50  0000 C CNN
F 2 "" H 10050 5700 50  0001 C CNN
F 3 "" H 10050 5700 50  0001 C CNN
	1    10050 5700
	1    0    0    -1  
$EndComp
$Comp
L M20-9980345:M20-9980345 J601
U 1 1 60CBCC78
P 5900 5600
F 0 "J601" H 6300 5865 50  0000 C CNN
F 1 "M20-9980345" H 6300 5774 50  0000 C CNN
F 2 "footprint libraries:M20-9980345" H 6550 5700 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/M20-9980345.pdf" H 6550 5600 50  0001 L CNN
F 4 "M20 Header, Pin, Dil, Vertical, 3+3 W HARWIN M20 Series, 2.54mm Pitch 6 Way 2 Row Straight Pin Header, Through Hole, Solder Termination" H 6550 5500 50  0001 L CNN "Description"
F 5 "8.64" H 6550 5400 50  0001 L CNN "Height"
F 6 "Harwin" H 6550 5300 50  0001 L CNN "Manufacturer_Name"
F 7 "M20-9980345" H 6550 5200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "855-M20-9980345" H 6550 5100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Harwin/M20-9980345?qs=%252Bk6%2F5FB6qrmWKPTw4u3RIA%3D%3D" H 6550 5000 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6550 4900 50  0001 L CNN "Arrow Part Number"
F 11 "" H 6550 4800 50  0001 L CNN "Arrow Price/Stock"
	1    5900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5600 5350 5600
Text Label 5350 5600 0    50   ~ 0
D12-MISO
Wire Wire Line
	5900 5700 5350 5700
Text Label 5350 5700 0    50   ~ 0
D13-SCK
Text Label 5350 5800 0    50   ~ 0
RESET
Wire Wire Line
	6700 5600 6800 5600
Wire Wire Line
	6700 5800 6850 5800
Wire Wire Line
	6850 5800 6850 6000
$Comp
L power:GND #PWR0606
U 1 1 60CCB467
P 6850 6000
F 0 "#PWR0606" H 6850 5750 50  0001 C CNN
F 1 "GND" H 6855 5827 50  0000 C CNN
F 2 "" H 6850 6000 50  0001 C CNN
F 3 "" H 6850 6000 50  0001 C CNN
	1    6850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5700 7250 5700
Text Label 7250 5700 2    50   ~ 0
D11-MOSI
Wire Wire Line
	5900 5800 5350 5800
Wire Wire Line
	3350 1800 3350 2200
Wire Wire Line
	3350 1800 3850 1800
Wire Wire Line
	3850 1800 3850 1700
$Comp
L Device:R RP1D601
U 1 1 60CE678B
P 3850 1550
F 0 "RP1D601" H 3920 1596 50  0000 L CNN
F 1 "1k" H 3920 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3780 1550 50  0001 C CNN
F 3 "~" H 3850 1550 50  0001 C CNN
	1    3850 1550
	1    0    0    -1  
$EndComp
Text Label 3450 1800 0    50   ~ 0
RESET
$Comp
L ECS-160-16-33B-CKM-TR:ECS-160-16-33B-CKM-TR Y601
U 1 1 60CE517B
P 1300 3000
F 0 "Y601" H 1750 2350 50  0000 L CNN
F 1 "ECS-160-16-33B-CKM-TR" H 1250 2450 50  0000 L CNN
F 2 "footprint libraries:ECS1601633BCKMTR" H 2450 3100 50  0001 L CNN
F 3 "" H 2450 3000 50  0001 L CNN
F 4 "Crystals CRYSTAL 16.000MHZ 16PF SMD,ECS-33B,+/-10ppm,+/-10ppm,60 Ohm,Fundamental,-20 C 70 C,4-SMD, No Lead (DFN, LCC),0.126\" L x 0.098\" W (3.20mm x 2.50mm),0.031\" (0.80mm)" H 2450 2900 50  0001 L CNN "Description"
F 5 "0.8" H 2450 2800 50  0001 L CNN "Height"
F 6 "520-160-16-33B-CKMTR" H 2450 2700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ECS/ECS-160-16-33B-CKM-TR/?qs=W%2FMpXkg%252BdQ6JQ%2Fy9oiIGzw%3D%3D" H 2450 2600 50  0001 L CNN "Mouser Price/Stock"
F 8 "ECS" H 2450 2500 50  0001 L CNN "Manufacturer_Name"
F 9 "ECS-160-16-33B-CKM-TR" H 2450 2400 50  0001 L CNN "Manufacturer_Part_Number"
	1    1300 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 2850 1750 2850
Wire Wire Line
	1200 4400 1300 4400
Wire Wire Line
	1200 3000 1200 2850
Connection ~ 1200 2850
Wire Wire Line
	1300 4300 1300 4400
Connection ~ 1300 4400
Wire Wire Line
	1300 4400 1750 4400
Wire Wire Line
	1200 4300 1000 4300
Wire Wire Line
	1000 4300 1000 4100
Wire Wire Line
	1000 3000 1300 3000
Wire Wire Line
	900  2850 900  4400
Wire Wire Line
	1750 2850 1750 4200
$Comp
L power:GND #PWR0601
U 1 1 60D0BCAF
P 750 4100
F 0 "#PWR0601" H 750 3850 50  0001 C CNN
F 1 "GND" H 755 3927 50  0000 C CNN
F 2 "" H 750 4100 50  0001 C CNN
F 3 "" H 750 4100 50  0001 C CNN
	1    750  4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4100 750  4100
Connection ~ 1000 4100
Wire Wire Line
	1000 4100 1000 3000
Wire Wire Line
	3250 2200 3250 2000
Wire Wire Line
	2600 2000 2600 1900
Wire Wire Line
	3150 2100 3150 2200
Wire Wire Line
	2350 2100 2350 1900
Text Label 2650 2100 2    50   ~ 0
D1-TX
Text Label 2950 2000 2    50   ~ 0
D0-RX
Wire Wire Line
	9300 4850 9300 5950
Wire Wire Line
	9300 5950 8950 5950
Wire Wire Line
	6800 5300 6800 5600
Wire Wire Line
	3850 1100 3850 1400
Text GLabel 8950 5950 0    50   Input ~ 0
5.0V
Text GLabel 6800 5300 0    50   Input ~ 0
5.0V
Text GLabel 3850 1100 0    50   Input ~ 0
5.0V
Text GLabel 1550 4150 1    50   Input ~ 0
5.0V
Text GLabel 3050 5650 0    50   Input ~ 0
D5
Text Notes 2100 5850 0    50   ~ 0
Check later arduino signal d5
$EndSCHEMATC
