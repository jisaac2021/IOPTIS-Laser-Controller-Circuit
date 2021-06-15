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
F 0 "IC?" H 4494 3446 50  0000 L CNN
F 1 "ATMEGA328P-AU" H 4494 3355 50  0000 L CNN
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
	4450 4300 4450 4400
$Comp
L Device:R RRP2A
U 1 1 60D06FF8
P 4450 4550
F 0 "RRP2A" H 4520 4596 50  0000 L CNN
F 1 "1k" H 4520 4505 50  0000 L CNN
F 2 "" V 4380 4550 50  0001 C CNN
F 3 "~" H 4450 4550 50  0001 C CNN
	1    4450 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED L?
U 1 1 60D0789B
P 4450 4850
F 0 "L?" V 4489 4732 50  0000 R CNN
F 1 "Yellow" V 4398 4732 50  0000 R CNN
F 2 "" H 4450 4850 50  0001 C CNN
F 3 "~" H 4450 4850 50  0001 C CNN
	1    4450 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 5000 4450 5150
$Comp
L power:GND #PWR?
U 1 1 60D0839D
P 4450 5150
F 0 "#PWR?" H 4450 4900 50  0001 C CNN
F 1 "GND" H 4455 4977 50  0000 C CNN
F 2 "" H 4450 5150 50  0001 C CNN
F 3 "" H 4450 5150 50  0001 C CNN
	1    4450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2200 3150 2100
$Comp
L Device:R RP1B
U 1 1 60D08921
P 3150 1950
F 0 "RP1B" H 2900 2100 50  0000 L CNN
F 1 "1k" H 2900 2000 50  0000 L CNN
F 2 "" V 3080 1950 50  0001 C CNN
F 3 "~" H 3150 1950 50  0001 C CNN
	1    3150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1800 3150 1500
Text Label 3150 1500 1    50   ~ 0
TX
Wire Wire Line
	3250 2200 3250 2100
$Comp
L Device:R RP1B?
U 1 1 60D0986A
P 3250 1950
F 0 "RP1B?" H 3000 2100 50  0000 L CNN
F 1 "1k" H 3100 2000 50  0000 L CNN
F 2 "" V 3180 1950 50  0001 C CNN
F 3 "~" H 3250 1950 50  0001 C CNN
	1    3250 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 1800 3250 1500
Text Label 3250 1500 1    50   ~ 0
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
$EndSCHEMATC
