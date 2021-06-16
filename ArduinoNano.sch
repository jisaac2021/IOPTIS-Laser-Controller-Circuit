EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L ATMEGA328P-AU:ATMEGA328P-AU IC?
U 1 1 60D03EBF
P 2450 3600
F 0 "IC?" H 3400 3300 50  0000 L CNN
F 1 "ATMEGA328P-AU" H 3150 3200 50  0000 L CNN
F 2 "QFP80P900X900X120-32N" H 4300 4800 50  0001 L CNN
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
	3150 2200 2850 2050
$Comp
L Device:R RP1B
U 1 1 60D08921
P 2850 1900
F 0 "RP1B" H 2600 2050 50  0000 L CNN
F 1 "1k" H 2600 1950 50  0000 L CNN
F 2 "" V 2780 1900 50  0001 C CNN
F 3 "~" H 2850 1900 50  0001 C CNN
	1    2850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1750 2850 1450
Text Label 2850 1450 1    50   ~ 0
TX
Wire Wire Line
	3250 2200 3100 2050
$Comp
L Device:R RP1A
U 1 1 60D0986A
P 3100 1900
F 0 "RP1A" H 3100 2050 50  0000 L CNN
F 1 "1k" H 3200 1950 50  0000 L CNN
F 2 "" V 3030 1900 50  0001 C CNN
F 3 "~" H 3100 1900 50  0001 C CNN
	1    3100 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 1750 3100 1500
Text Label 3100 1500 1    50   ~ 0
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
Text Label 3050 5650 3    50   ~ 0
D5
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
L power:GND #PWR?
U 1 1 60D4D60A
P 2050 3850
F 0 "#PWR?" H 2050 3600 50  0001 C CNN
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
L Device:C C?
U 1 1 60D4E81B
P 5200 4300
F 0 "C?" H 5315 4346 50  0000 L CNN
F 1 "100nF" H 5315 4255 50  0000 L CNN
F 2 "" H 5238 4150 50  0001 C CNN
F 3 "~" H 5200 4300 50  0001 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4450 5200 4600
$Comp
L power:GND #PWR?
U 1 1 60D4F1B7
P 5200 4600
F 0 "#PWR?" H 5200 4350 50  0001 C CNN
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
	1550 4500 1550 3950
Wire Wire Line
	1550 4500 2350 4500
Connection ~ 2350 4500
Wire Wire Line
	2350 4500 2350 4100
$Comp
L power:+5V #PWR?
U 1 1 60D5549E
P 1550 3950
F 0 "#PWR?" H 1550 3800 50  0001 C CNN
F 1 "+5V" H 1565 4123 50  0000 C CNN
F 2 "" H 1550 3950 50  0001 C CNN
F 3 "" H 1550 3950 50  0001 C CNN
	1    1550 3950
	1    0    0    -1  
$EndComp
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
L Device:C C?
U 1 1 60D5814C
P 1200 5200
F 0 "C?" H 1315 5246 50  0000 L CNN
F 1 "1uf" H 1315 5155 50  0000 L CNN
F 2 "" H 1238 5050 50  0001 C CNN
F 3 "~" H 1200 5200 50  0001 C CNN
	1    1200 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D58539
P 1900 5200
F 0 "C?" H 2015 5246 50  0000 L CNN
F 1 "1uf" H 2015 5155 50  0000 L CNN
F 2 "" H 1938 5050 50  0001 C CNN
F 3 "~" H 1900 5200 50  0001 C CNN
	1    1900 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60D58EE5
P 1550 5200
F 0 "C?" H 1668 5246 50  0000 L CNN
F 1 "4.7uF_16V" H 1450 5350 50  0000 L CNN
F 2 "" H 1588 5050 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 60D8C383
P 1550 5600
F 0 "#PWR?" H 1550 5350 50  0001 C CNN
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
$Comp
L Device:Crystal Y?
U 1 1 60D95420
P 1250 4250
F 0 "Y?" V 1204 4381 50  0000 L CNN
F 1 "Crystal" V 1295 4381 50  0000 L CNN
F 2 "" H 1250 4250 50  0001 C CNN
F 3 "~" H 1250 4250 50  0001 C CNN
	1    1250 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 4200 1750 4100
Wire Wire Line
	1750 4100 1250 4100
Connection ~ 1250 4100
Wire Wire Line
	1750 4300 1750 4400
Wire Wire Line
	1750 4400 1250 4400
$Comp
L Device:C C?
U 1 1 60D9EF9C
P 1050 4100
F 0 "C?" V 900 4100 50  0000 C CNN
F 1 "C" V 900 4200 50  0000 C CNN
F 2 "" H 1088 3950 50  0001 C CNN
F 3 "~" H 1050 4100 50  0001 C CNN
	1    1050 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 4100 1200 4100
$Comp
L Device:C C?
U 1 1 60DA0A1E
P 1050 4400
F 0 "C?" V 1200 4400 50  0000 C CNN
F 1 "C" V 1200 4500 50  0000 C CNN
F 2 "" H 1088 4250 50  0001 C CNN
F 3 "~" H 1050 4400 50  0001 C CNN
	1    1050 4400
	0    1    1    0   
$EndComp
Connection ~ 1250 4400
Wire Wire Line
	1200 4400 1250 4400
Wire Wire Line
	900  4100 900  4400
Connection ~ 900  4400
Wire Wire Line
	900  4400 900  4700
$Comp
L power:GND #PWR?
U 1 1 60DA8B65
P 900 4700
F 0 "#PWR?" H 900 4450 50  0001 C CNN
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
AR Path="/60D03868/60E67F76" Ref="IC?"  Part="1" 
F 0 "IC?" H 8500 4315 50  0000 C CNN
F 1 "FT232RL-TUBE" H 8500 4224 50  0000 C CNN
F 2 "SOP65P780X200-28N" H 9000 4150 50  0001 L CNN
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
$Comp
L UX60-MB-5ST:UX60-MB-5ST J?
U 1 1 60DEC73B
P 9750 5600
F 0 "J?" H 10200 4935 50  0000 C CNN
F 1 "UX60-MB-5ST" H 10200 5026 50  0000 C CNN
F 2 "UX60MB5ST" H 10500 5700 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Hirose%20PDFs/UX%20Series.pdf" H 10500 5600 50  0001 L CNN
F 4 "USB Connectors MINI B RECEPT RA SMT W/ POST" H 10500 5500 50  0001 L CNN "Description"
F 5 "3.95" H 10500 5400 50  0001 L CNN "Height"
F 6 "Hirose" H 10500 5300 50  0001 L CNN "Manufacturer_Name"
F 7 "UX60-MB-5ST" H 10500 5200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "798-UX60-MB-5ST" H 10500 5100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Hirose-Connector/UX60-MB-5ST?qs=XQjbzJWzFPVhtlRA%252Bm3eew%3D%3D" H 10500 5000 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 10500 4900 50  0001 L CNN "Arrow Part Number"
F 11 "" H 10500 4800 50  0001 L CNN "Arrow Price/Stock"
	1    9750 5600
	1    0    0    1   
$EndComp
Wire Wire Line
	10650 5300 10650 5400
Connection ~ 10650 5400
Wire Wire Line
	10650 5400 10650 5500
Connection ~ 10650 5500
Wire Wire Line
	10650 5500 10650 5600
Connection ~ 10650 5600
Wire Wire Line
	10650 5600 10650 5850
$Comp
L power:GND #PWR?
U 1 1 60DF9008
P 10650 5850
F 0 "#PWR?" H 10650 5600 50  0001 C CNN
F 1 "GND" H 10655 5677 50  0000 C CNN
F 2 "" H 10650 5850 50  0001 C CNN
F 3 "" H 10650 5850 50  0001 C CNN
	1    10650 5850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
