EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L ADS122C04IPWR:ADS122C04IPWR IC?
U 1 1 60C9892C
P 8550 3300
F 0 "IC?" H 9200 3565 50  0000 C CNN
F 1 "ADS122C04IPWR" H 9200 3474 50  0000 C CNN
F 2 "SOP65P640X120-16N" H 9700 3400 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/ads122c04" H 9700 3300 50  0001 L CNN
F 4 "Analog to Digital Converters - ADC 24-Bit, 2kSPS, 4-Ch, Low-Power Delta-Sigma ADC With PGA, Voltage Reference, IDACs and I2C Interface 16-TSSOP -40 to 125" H 9700 3200 50  0001 L CNN "Description"
F 5 "1.2" H 9700 3100 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 9700 3000 50  0001 L CNN "Manufacturer_Name"
F 7 "ADS122C04IPWR" H 9700 2900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-ADS122C04IPWR" H 9700 2800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/ADS122C04IPWR?qs=7EBvPakHacWatwmmdfjwqQ%3D%3D" H 9700 2700 50  0001 L CNN "Mouser Price/Stock"
F 10 "ADS122C04IPWR" H 9700 2600 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/ads122c04ipwr/texas-instruments" H 9700 2500 50  0001 L CNN "Arrow Price/Stock"
	1    8550 3300
	1    0    0    -1  
$EndComp
$Comp
L MAX5217GUA:MAX5217GUA+ U?
U 1 1 60C9B4F4
P 700 3450
F 0 "U?" H 1900 3837 60  0000 C CNN
F 1 "MAX5217GUA+" H 1900 3731 60  0000 C CNN
F 2 "21-0036K_MXM" H 1900 3690 60  0001 C CNN
F 3 "" H 700 3450 60  0000 C CNN
	1    700  3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CA01ED
P 10250 4300
F 0 "#PWR?" H 10250 4050 50  0001 C CNN
F 1 "GND" H 10255 4127 50  0000 C CNN
F 2 "" H 10250 4300 50  0001 C CNN
F 3 "" H 10250 4300 50  0001 C CNN
	1    10250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3900 10250 4300
Wire Wire Line
	9850 3700 9950 3700
Wire Wire Line
	9950 3700 9950 3650
Wire Wire Line
	9850 3600 9950 3600
Connection ~ 9950 3600
Wire Wire Line
	9950 3600 9950 2750
Wire Wire Line
	9950 3650 10550 3650
Connection ~ 9950 3650
Wire Wire Line
	9950 3650 9950 3600
$Comp
L Device:C C9
U 1 1 60CA1026
P 10550 3800
F 0 "C9" H 10435 3846 50  0000 R CNN
F 1 "1u" H 10435 3755 50  0000 R CNN
F 2 "" H 10588 3650 50  0001 C CNN
F 3 "~" H 10550 3800 50  0001 C CNN
	1    10550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3650 10750 3650
Connection ~ 10550 3650
$Comp
L Device:C C8
U 1 1 60CA2BAA
P 10750 3800
F 0 "C8" H 10635 3846 50  0000 R CNN
F 1 "0.1u" H 10635 3755 50  0000 R CNN
F 2 "" H 10788 3650 50  0001 C CNN
F 3 "~" H 10750 3800 50  0001 C CNN
	1    10750 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CA2E29
P 10750 3950
F 0 "#PWR?" H 10750 3700 50  0001 C CNN
F 1 "GND" H 10650 3950 50  0000 C CNN
F 2 "" H 10750 3950 50  0001 C CNN
F 3 "" H 10750 3950 50  0001 C CNN
	1    10750 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 3500 10250 3500
$Comp
L Device:R R1
U 1 1 60CA4AD8
P 10250 3350
F 0 "R1" H 10320 3396 50  0000 L CNN
F 1 "3.3k" H 10320 3305 50  0000 L CNN
F 2 "" V 10180 3350 50  0001 C CNN
F 3 "~" H 10250 3350 50  0001 C CNN
	1    10250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2750 10250 3200
Connection ~ 9950 2750
Wire Wire Line
	9950 2750 8300 2750
Wire Wire Line
	8300 2750 8300 3500
Wire Wire Line
	8300 3500 8550 3500
Wire Wire Line
	8550 3300 8400 3300
Wire Wire Line
	8550 3400 8400 3400
Wire Wire Line
	8400 3400 8400 3300
Connection ~ 8400 3300
Wire Wire Line
	8400 3300 8150 3300
$Comp
L power:GND #PWR?
U 1 1 60CA795D
P 8150 4100
F 0 "#PWR?" H 8150 3850 50  0001 C CNN
F 1 "GND" H 8155 3927 50  0000 C CNN
F 2 "" H 8150 4100 50  0001 C CNN
F 3 "" H 8150 4100 50  0001 C CNN
	1    8150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4100 8150 4000
Wire Wire Line
	8550 4000 8150 4000
Connection ~ 8150 4000
Wire Wire Line
	8150 4000 8150 3900
Wire Wire Line
	8550 3900 8150 3900
Connection ~ 8150 3900
Wire Wire Line
	8150 3900 8150 3700
Wire Wire Line
	8550 3700 8400 3700
Connection ~ 8150 3700
Wire Wire Line
	8150 3700 8150 3300
Wire Wire Line
	8550 3600 8400 3600
Wire Wire Line
	8400 3600 8400 3700
Connection ~ 8400 3700
Wire Wire Line
	8400 3700 8150 3700
$Comp
L Device:C C10
U 1 1 60CAA79B
P 9650 4750
F 0 "C10" H 9535 4796 50  0000 R CNN
F 1 "1u" H 9535 4705 50  0000 R CNN
F 2 "" H 9688 4600 50  0001 C CNN
F 3 "~" H 9650 4750 50  0001 C CNN
	1    9650 4750
	1    0    0    -1  
$EndComp
Connection ~ 9650 4600
Wire Wire Line
	9650 4600 9500 4600
$Comp
L Device:R R2
U 1 1 60CAB097
P 9350 4600
F 0 "R2" V 9143 4600 50  0000 C CNN
F 1 "3.3k" V 9234 4600 50  0000 C CNN
F 2 "" V 9280 4600 50  0001 C CNN
F 3 "~" H 9350 4600 50  0001 C CNN
	1    9350 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 4600 8950 4600
Text GLabel 8950 4600 0    50   Input ~ 0
ADC_CURRENT
$Comp
L power:GND #PWR?
U 1 1 60CAB8DE
P 9650 4900
F 0 "#PWR?" H 9650 4650 50  0001 C CNN
F 1 "GND" H 9655 4727 50  0000 C CNN
F 2 "" H 9650 4900 50  0001 C CNN
F 3 "" H 9650 4900 50  0001 C CNN
	1    9650 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CA15DB
P 10550 3950
F 0 "#PWR?" H 10550 3700 50  0001 C CNN
F 1 "GND" H 10450 3950 50  0000 C CNN
F 2 "" H 10550 3950 50  0001 C CNN
F 3 "" H 10550 3950 50  0001 C CNN
	1    10550 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C9FA7D
P 10450 4500
F 0 "#PWR?" H 10450 4250 50  0001 C CNN
F 1 "GND" H 10455 4327 50  0000 C CNN
F 2 "" H 10450 4500 50  0001 C CNN
F 3 "" H 10450 4500 50  0001 C CNN
	1    10450 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60C9F129
P 10450 4350
F 0 "C7" H 10565 4396 50  0000 L CNN
F 1 "0.1u" H 10565 4305 50  0000 L CNN
F 2 "" H 10488 4200 50  0001 C CNN
F 3 "~" H 10450 4350 50  0001 C CNN
	1    10450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4000 10450 4200
Wire Wire Line
	9850 4000 10450 4000
Wire Wire Line
	10250 2750 9950 2750
Wire Wire Line
	8550 3800 7950 3800
Wire Wire Line
	7950 3800 7950 4600
$Comp
L power:GND #PWR?
U 1 1 60CB388F
P 7950 4900
F 0 "#PWR?" H 7950 4650 50  0001 C CNN
F 1 "GND" H 7955 4727 50  0000 C CNN
F 2 "" H 7950 4900 50  0001 C CNN
F 3 "" H 7950 4900 50  0001 C CNN
	1    7950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4600 7900 4600
Connection ~ 7950 4600
$Comp
L Device:C C11
U 1 1 60CB2B9B
P 7950 4750
F 0 "C11" H 8065 4796 50  0000 L CNN
F 1 "1u" H 8065 4705 50  0000 L CNN
F 2 "" H 7988 4600 50  0001 C CNN
F 3 "~" H 7950 4750 50  0001 C CNN
	1    7950 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60CB4FA3
P 7750 4600
F 0 "R3" V 7543 4600 50  0000 C CNN
F 1 "3.3k" V 7634 4600 50  0000 C CNN
F 2 "" V 7680 4600 50  0001 C CNN
F 3 "~" H 7750 4600 50  0001 C CNN
	1    7750 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 4600 7300 4600
Text GLabel 7300 4600 0    50   Input ~ 0
ADC_TEMP
Wire Wire Line
	7550 2750 8300 2750
Connection ~ 8300 2750
$Comp
L Device:C C5
U 1 1 60CB8424
P 7550 3850
F 0 "C5" H 7665 3896 50  0000 L CNN
F 1 "0.1u" H 7665 3805 50  0000 L CNN
F 2 "" H 7588 3700 50  0001 C CNN
F 3 "~" H 7550 3850 50  0001 C CNN
	1    7550 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60CB8CAB
P 7350 3850
F 0 "C6" H 7465 3896 50  0000 L CNN
F 1 "1u" H 7465 3805 50  0000 L CNN
F 2 "" H 7388 3700 50  0001 C CNN
F 3 "~" H 7350 3850 50  0001 C CNN
	1    7350 3850
	-1   0    0    -1  
$EndComp
$Comp
L MAX5217GUA:MAX5217GUA+ U?
U 1 1 60C9AC5D
P 4900 3400
F 0 "U?" H 6100 3450 60  0000 C CNN
F 1 "MAX5217GUA+" H 6100 3350 60  0000 C CNN
F 2 "21-0036K_MXM" H 6100 3640 60  0001 C CNN
F 3 "" H 4900 3400 60  0000 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CBD459
P 7350 4000
F 0 "#PWR?" H 7350 3750 50  0001 C CNN
F 1 "GND" H 7355 3827 50  0000 C CNN
F 2 "" H 7350 4000 50  0001 C CNN
F 3 "" H 7350 4000 50  0001 C CNN
	1    7350 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CBD86E
P 7550 4000
F 0 "#PWR?" H 7550 3750 50  0001 C CNN
F 1 "GND" H 7555 3827 50  0000 C CNN
F 2 "" H 7550 4000 50  0001 C CNN
F 3 "" H 7550 4000 50  0001 C CNN
	1    7550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4250 6750 4250
Wire Wire Line
	7300 3600 7850 3600
Text GLabel 6750 4250 0    50   Input ~ 0
DAC_TEMP
Wire Wire Line
	7300 3500 7550 3500
$Comp
L power:GND #PWR?
U 1 1 60CCEF62
P 8000 3550
F 0 "#PWR?" H 8000 3300 50  0001 C CNN
F 1 "GND" H 8005 3377 50  0000 C CNN
F 2 "" H 8000 3550 50  0001 C CNN
F 3 "" H 8000 3550 50  0001 C CNN
	1    8000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3700 4750 3700
Wire Wire Line
	10150 5800 10150 3400
Wire Wire Line
	9650 4600 9850 4600
Wire Wire Line
	9850 3800 9850 4600
Wire Wire Line
	10050 3300 10050 5650
Wire Wire Line
	4600 5650 4600 3600
Wire Wire Line
	4600 3600 4900 3600
Wire Wire Line
	9850 3900 10250 3900
Wire Wire Line
	9850 3300 10050 3300
Wire Wire Line
	9850 3400 10150 3400
Wire Wire Line
	4750 5800 10150 5800
Wire Wire Line
	4600 5650 10050 5650
Wire Wire Line
	10450 4000 10450 2900
Connection ~ 10450 4000
Wire Wire Line
	4150 2900 10450 2900
$Comp
L power:GND #PWR?
U 1 1 60CF506B
P 4150 4000
F 0 "#PWR?" H 4150 3750 50  0001 C CNN
F 1 "GND" H 4155 3827 50  0000 C CNN
F 2 "" H 4150 4000 50  0001 C CNN
F 3 "" H 4150 4000 50  0001 C CNN
	1    4150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3500 4400 3500
Wire Wire Line
	7850 3600 7850 4250
Wire Wire Line
	7300 3700 7350 3700
Connection ~ 7350 3700
Wire Wire Line
	7350 3700 7550 3700
Connection ~ 7550 3700
Wire Wire Line
	7550 3500 7550 3700
Wire Wire Line
	7550 2750 7550 3500
Connection ~ 7550 3500
Wire Wire Line
	7300 3400 8000 3400
Wire Wire Line
	8000 3400 8000 3550
Wire Wire Line
	4750 3700 4750 5800
Wire Wire Line
	4900 3400 4150 3400
$Comp
L Device:C C2
U 1 1 60CF22BC
P 4150 3550
F 0 "C2" H 4265 3596 50  0000 L CNN
F 1 "0.1u" H 4265 3505 50  0000 L CNN
F 2 "" H 4188 3400 50  0001 C CNN
F 3 "~" H 4150 3550 50  0001 C CNN
	1    4150 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 4000 4150 3700
Wire Wire Line
	4400 3500 4400 4000
$Comp
L power:GND #PWR?
U 1 1 60D35967
P 4400 4000
F 0 "#PWR?" H 4400 3750 50  0001 C CNN
F 1 "GND" H 4405 3827 50  0000 C CNN
F 2 "" H 4400 4000 50  0001 C CNN
F 3 "" H 4400 4000 50  0001 C CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2900 4150 3400
Connection ~ 4150 3400
$Comp
L Device:C C3
U 1 1 60D3E32C
P 3350 3900
F 0 "C3" H 3465 3946 50  0000 L CNN
F 1 "0.1u" H 3465 3855 50  0000 L CNN
F 2 "" H 3388 3750 50  0001 C CNN
F 3 "~" H 3350 3900 50  0001 C CNN
	1    3350 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D3E340
P 3150 4050
F 0 "#PWR?" H 3150 3800 50  0001 C CNN
F 1 "GND" H 3155 3877 50  0000 C CNN
F 2 "" H 3150 4050 50  0001 C CNN
F 3 "" H 3150 4050 50  0001 C CNN
	1    3150 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D3E34A
P 3350 4050
F 0 "#PWR?" H 3350 3800 50  0001 C CNN
F 1 "GND" H 3355 3877 50  0000 C CNN
F 2 "" H 3350 4050 50  0001 C CNN
F 3 "" H 3350 4050 50  0001 C CNN
	1    3350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3750 3150 3750
$Comp
L Device:C C4
U 1 1 60D3E336
P 3150 3900
F 0 "C4" H 3035 3946 50  0000 R CNN
F 1 "1u" H 3035 3855 50  0000 R CNN
F 2 "" H 3188 3750 50  0001 C CNN
F 3 "~" H 3150 3900 50  0001 C CNN
	1    3150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3750 3150 3750
Connection ~ 3150 3750
Wire Wire Line
	7550 2750 3350 2750
Wire Wire Line
	3350 2750 3350 3550
Connection ~ 7550 2750
Connection ~ 3350 3750
Wire Wire Line
	3100 3550 3350 3550
Connection ~ 3350 3550
Wire Wire Line
	3350 3550 3350 3750
$EndSCHEMATC
