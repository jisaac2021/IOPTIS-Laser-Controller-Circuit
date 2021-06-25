EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 8 9
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
L ADS122C04IPWR:ADS122C04IPWR IC801
U 1 1 60C9892C
P 11850 4200
F 0 "IC801" H 12500 4465 50  0000 C CNN
F 1 "ADS122C04IPWR" H 12500 4374 50  0000 C CNN
F 2 "footprint libraries:ADS122C04IPWR" H 13000 4300 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/ads122c04" H 13000 4200 50  0001 L CNN
F 4 "Analog to Digital Converters - ADC 24-Bit, 2kSPS, 4-Ch, Low-Power Delta-Sigma ADC With PGA, Voltage Reference, IDACs and I2C Interface 16-TSSOP -40 to 125" H 13000 4100 50  0001 L CNN "Description"
F 5 "1.2" H 13000 4000 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 13000 3900 50  0001 L CNN "Manufacturer_Name"
F 7 "ADS122C04IPWR" H 13000 3800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-ADS122C04IPWR" H 13000 3700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/ADS122C04IPWR?qs=7EBvPakHacWatwmmdfjwqQ%3D%3D" H 13000 3600 50  0001 L CNN "Mouser Price/Stock"
F 10 "ADS122C04IPWR" H 13000 3500 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/ads122c04ipwr/texas-instruments" H 13000 3400 50  0001 L CNN "Arrow Price/Stock"
	1    11850 4200
	1    0    0    -1  
$EndComp
$Comp
L MAX5217GUA:MAX5217GUA+ U801
U 1 1 60C9B4F4
P 4000 4350
F 0 "U801" H 5200 4737 60  0000 C CNN
F 1 "MAX5217GUA+" H 5200 4631 60  0000 C CNN
F 2 "footprint libraries:MAX5217GUA&plus_" H 5200 4590 60  0001 C CNN
F 3 "" H 4000 4350 60  0000 C CNN
	1    4000 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0815
U 1 1 60CA01ED
P 13550 5200
F 0 "#PWR0815" H 13550 4950 50  0001 C CNN
F 1 "GND" H 13555 5027 50  0000 C CNN
F 2 "" H 13550 5200 50  0001 C CNN
F 3 "" H 13550 5200 50  0001 C CNN
	1    13550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 4800 13550 5200
Wire Wire Line
	13150 4600 13250 4600
Wire Wire Line
	13250 4600 13250 4550
Wire Wire Line
	13150 4500 13250 4500
Connection ~ 13250 4500
Wire Wire Line
	13250 4500 13250 3650
Wire Wire Line
	13250 4550 13850 4550
Connection ~ 13250 4550
Wire Wire Line
	13250 4550 13250 4500
$Comp
L Device:C C810
U 1 1 60CA1026
P 13850 4700
F 0 "C810" H 13735 4746 50  0000 R CNN
F 1 "1u" H 13735 4655 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13888 4550 50  0001 C CNN
F 3 "~" H 13850 4700 50  0001 C CNN
	1    13850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 4550 14050 4550
Connection ~ 13850 4550
$Comp
L Device:C C811
U 1 1 60CA2BAA
P 14050 4700
F 0 "C811" H 13935 4746 50  0000 R CNN
F 1 "0.1u" H 13935 4655 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 14088 4550 50  0001 C CNN
F 3 "~" H 14050 4700 50  0001 C CNN
	1    14050 4700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0818
U 1 1 60CA2E29
P 14050 4850
F 0 "#PWR0818" H 14050 4600 50  0001 C CNN
F 1 "GND" H 14050 4700 50  0000 C CNN
F 2 "" H 14050 4850 50  0001 C CNN
F 3 "" H 14050 4850 50  0001 C CNN
	1    14050 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13150 4400 13550 4400
$Comp
L Device:R R807
U 1 1 60CA4AD8
P 13550 4250
F 0 "R807" H 13620 4296 50  0000 L CNN
F 1 "3.3k" H 13620 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 13480 4250 50  0001 C CNN
F 3 "~" H 13550 4250 50  0001 C CNN
	1    13550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 3650 13550 4100
Connection ~ 13250 3650
Wire Wire Line
	13250 3650 11600 3650
Wire Wire Line
	11600 3650 11600 4400
Wire Wire Line
	11600 4400 11850 4400
Wire Wire Line
	11850 4200 11700 4200
Wire Wire Line
	11850 4300 11700 4300
Wire Wire Line
	11700 4300 11700 4200
Connection ~ 11700 4200
Wire Wire Line
	11700 4200 11450 4200
$Comp
L power:GND #PWR0813
U 1 1 60CA795D
P 11450 5000
F 0 "#PWR0813" H 11450 4750 50  0001 C CNN
F 1 "GND" H 11455 4827 50  0000 C CNN
F 2 "" H 11450 5000 50  0001 C CNN
F 3 "" H 11450 5000 50  0001 C CNN
	1    11450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 5000 11450 4900
Wire Wire Line
	11850 4900 11450 4900
Connection ~ 11450 4900
Wire Wire Line
	11850 4800 11700 4800
Wire Wire Line
	11850 4600 11700 4600
Connection ~ 11450 4600
Wire Wire Line
	11450 4600 11450 4200
Wire Wire Line
	11850 4500 11700 4500
Wire Wire Line
	11700 4500 11700 4600
Connection ~ 11700 4600
Wire Wire Line
	11700 4600 11450 4600
$Comp
L Device:C C808
U 1 1 60CAA79B
P 12950 5650
F 0 "C808" H 12835 5696 50  0000 R CNN
F 1 "1u" H 12835 5605 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12988 5500 50  0001 C CNN
F 3 "~" H 12950 5650 50  0001 C CNN
	1    12950 5650
	1    0    0    -1  
$EndComp
Connection ~ 12950 5500
Wire Wire Line
	12950 5500 12800 5500
$Comp
L Device:R R806
U 1 1 60CAB097
P 12650 5500
F 0 "R806" V 12443 5500 50  0000 C CNN
F 1 "3.3k" V 12534 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 12580 5500 50  0001 C CNN
F 3 "~" H 12650 5500 50  0001 C CNN
	1    12650 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	12500 5500 12250 5500
Text GLabel 12250 5500 0    50   Input ~ 0
Current_to_AtoD
$Comp
L power:GND #PWR0814
U 1 1 60CAB8DE
P 12950 5800
F 0 "#PWR0814" H 12950 5550 50  0001 C CNN
F 1 "GND" H 12955 5627 50  0000 C CNN
F 2 "" H 12950 5800 50  0001 C CNN
F 3 "" H 12950 5800 50  0001 C CNN
	1    12950 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0817
U 1 1 60CA15DB
P 13850 4850
F 0 "#PWR0817" H 13850 4600 50  0001 C CNN
F 1 "GND" H 13850 4700 50  0000 C CNN
F 2 "" H 13850 4850 50  0001 C CNN
F 3 "" H 13850 4850 50  0001 C CNN
	1    13850 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0816
U 1 1 60C9FA7D
P 13750 5400
F 0 "#PWR0816" H 13750 5150 50  0001 C CNN
F 1 "GND" H 13755 5227 50  0000 C CNN
F 2 "" H 13750 5400 50  0001 C CNN
F 3 "" H 13750 5400 50  0001 C CNN
	1    13750 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C809
U 1 1 60C9F129
P 13750 5250
F 0 "C809" H 13865 5296 50  0000 L CNN
F 1 "0.1u" H 13865 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13788 5100 50  0001 C CNN
F 3 "~" H 13750 5250 50  0001 C CNN
	1    13750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 4900 13750 5100
Wire Wire Line
	13150 4900 13750 4900
Wire Wire Line
	13550 3650 13250 3650
Wire Wire Line
	11850 4700 11250 4700
Wire Wire Line
	11250 4700 11250 5500
$Comp
L power:GND #PWR0811
U 1 1 60CB388F
P 11250 5800
F 0 "#PWR0811" H 11250 5550 50  0001 C CNN
F 1 "GND" H 11255 5627 50  0000 C CNN
F 2 "" H 11250 5800 50  0001 C CNN
F 3 "" H 11250 5800 50  0001 C CNN
	1    11250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 5500 11200 5500
Connection ~ 11250 5500
$Comp
L Device:C C807
U 1 1 60CB2B9B
P 11250 5650
F 0 "C807" H 11365 5696 50  0000 L CNN
F 1 "1u" H 11365 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11288 5500 50  0001 C CNN
F 3 "~" H 11250 5650 50  0001 C CNN
	1    11250 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R805
U 1 1 60CB4FA3
P 11050 5500
F 0 "R805" V 10843 5500 50  0000 C CNN
F 1 "3.3k" V 10934 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10980 5500 50  0001 C CNN
F 3 "~" H 11050 5500 50  0001 C CNN
	1    11050 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	10900 5500 10600 5500
Text GLabel 10600 5500 0    50   Input ~ 0
Therm_to_AtoD
Wire Wire Line
	10850 3650 11600 3650
Connection ~ 11600 3650
$Comp
L Device:C C806
U 1 1 60CB8424
P 10850 4750
F 0 "C806" H 10965 4796 50  0000 L CNN
F 1 "0.1u" H 10965 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10888 4600 50  0001 C CNN
F 3 "~" H 10850 4750 50  0001 C CNN
	1    10850 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C805
U 1 1 60CB8CAB
P 10650 4750
F 0 "C805" H 10765 4796 50  0000 L CNN
F 1 "1u" H 10765 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10688 4600 50  0001 C CNN
F 3 "~" H 10650 4750 50  0001 C CNN
	1    10650 4750
	-1   0    0    -1  
$EndComp
$Comp
L MAX5217GUA:MAX5217GUA+ U802
U 1 1 60C9AC5D
P 8200 4300
F 0 "U802" H 9400 4350 60  0000 C CNN
F 1 "MAX5217GUA+" H 9400 4250 60  0000 C CNN
F 2 "footprint libraries:MAX5217GUA&plus_" H 9400 4540 60  0001 C CNN
F 3 "" H 8200 4300 60  0000 C CNN
	1    8200 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0809
U 1 1 60CBD459
P 10650 4900
F 0 "#PWR0809" H 10650 4650 50  0001 C CNN
F 1 "GND" H 10655 4727 50  0000 C CNN
F 2 "" H 10650 4900 50  0001 C CNN
F 3 "" H 10650 4900 50  0001 C CNN
	1    10650 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0810
U 1 1 60CBD86E
P 10850 4900
F 0 "#PWR0810" H 10850 4650 50  0001 C CNN
F 1 "GND" H 10855 4727 50  0000 C CNN
F 2 "" H 10850 4900 50  0001 C CNN
F 3 "" H 10850 4900 50  0001 C CNN
	1    10850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 5150 10050 5150
Wire Wire Line
	10600 4500 11150 4500
Text GLabel 10050 5150 0    50   Input ~ 0
DtoA_Output_(Setpoint)
Wire Wire Line
	10600 4400 10850 4400
$Comp
L power:GND #PWR0812
U 1 1 60CCEF62
P 11300 4450
F 0 "#PWR0812" H 11300 4200 50  0001 C CNN
F 1 "GND" H 11305 4277 50  0000 C CNN
F 2 "" H 11300 4450 50  0001 C CNN
F 3 "" H 11300 4450 50  0001 C CNN
	1    11300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4600 8050 4600
Wire Wire Line
	13350 4200 13350 6150
Wire Wire Line
	7900 4500 8200 4500
Wire Wire Line
	13150 4800 13550 4800
Wire Wire Line
	13150 4200 13350 4200
Wire Wire Line
	13150 4300 13450 4300
Wire Wire Line
	8050 6300 13450 6300
Wire Wire Line
	7900 6150 13350 6150
Wire Wire Line
	13750 4900 13750 3800
Connection ~ 13750 4900
Wire Wire Line
	7450 3800 13750 3800
$Comp
L power:GND #PWR0807
U 1 1 60CF506B
P 7450 4900
F 0 "#PWR0807" H 7450 4650 50  0001 C CNN
F 1 "GND" H 7455 4727 50  0000 C CNN
F 2 "" H 7450 4900 50  0001 C CNN
F 3 "" H 7450 4900 50  0001 C CNN
	1    7450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4400 7700 4400
Wire Wire Line
	11150 4500 11150 5150
Wire Wire Line
	10600 4600 10650 4600
Connection ~ 10650 4600
Wire Wire Line
	10650 4600 10850 4600
Connection ~ 10850 4600
Wire Wire Line
	10850 4400 10850 4600
Connection ~ 10850 4400
Wire Wire Line
	11300 4300 11300 4450
Wire Wire Line
	8050 4600 8050 5500
Wire Wire Line
	8200 4300 7450 4300
$Comp
L Device:C C804
U 1 1 60CF22BC
P 7450 4450
F 0 "C804" H 7565 4496 50  0000 L CNN
F 1 "0.1u" H 7565 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7488 4300 50  0001 C CNN
F 3 "~" H 7450 4450 50  0001 C CNN
	1    7450 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 4900 7450 4600
Wire Wire Line
	7700 4400 7700 4900
$Comp
L power:GND #PWR0808
U 1 1 60D35967
P 7700 4900
F 0 "#PWR0808" H 7700 4650 50  0001 C CNN
F 1 "GND" H 7705 4727 50  0000 C CNN
F 2 "" H 7700 4900 50  0001 C CNN
F 3 "" H 7700 4900 50  0001 C CNN
	1    7700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3800 7450 4300
Connection ~ 7450 4300
$Comp
L Device:C C803
U 1 1 60D3E32C
P 6650 4800
F 0 "C803" H 6765 4846 50  0000 L CNN
F 1 "0.1u" H 6765 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6688 4650 50  0001 C CNN
F 3 "~" H 6650 4800 50  0001 C CNN
	1    6650 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0804
U 1 1 60D3E340
P 6450 4950
F 0 "#PWR0804" H 6450 4700 50  0001 C CNN
F 1 "GND" H 6455 4777 50  0000 C CNN
F 2 "" H 6450 4950 50  0001 C CNN
F 3 "" H 6450 4950 50  0001 C CNN
	1    6450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0805
U 1 1 60D3E34A
P 6650 4950
F 0 "#PWR0805" H 6650 4700 50  0001 C CNN
F 1 "GND" H 6655 4777 50  0000 C CNN
F 2 "" H 6650 4950 50  0001 C CNN
F 3 "" H 6650 4950 50  0001 C CNN
	1    6650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4650 6450 4650
$Comp
L Device:C C802
U 1 1 60D3E336
P 6450 4800
F 0 "C802" H 6335 4846 50  0000 R CNN
F 1 "1u" H 6335 4755 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6488 4650 50  0001 C CNN
F 3 "~" H 6450 4800 50  0001 C CNN
	1    6450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4650 6450 4650
Connection ~ 6450 4650
Wire Wire Line
	10850 3650 6650 3650
Connection ~ 10850 3650
Connection ~ 6650 4650
Wire Wire Line
	6400 4450 6650 4450
Connection ~ 6650 4450
Wire Wire Line
	6650 4450 6650 4650
Wire Wire Line
	6400 4350 7000 4350
Wire Wire Line
	7000 4350 7000 4900
$Comp
L power:GND #PWR0806
U 1 1 60D628E4
P 7000 4900
F 0 "#PWR0806" H 7000 4650 50  0001 C CNN
F 1 "GND" H 7005 4727 50  0000 C CNN
F 2 "" H 7000 4900 50  0001 C CNN
F 3 "" H 7000 4900 50  0001 C CNN
	1    7000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4550 6900 4550
Wire Wire Line
	6900 4550 6900 5650
Text GLabel 6900 5650 0    50   Output ~ 0
DtoA_Output_to_Current
Wire Wire Line
	7450 3800 3500 3800
Wire Wire Line
	3500 3800 3500 4350
Connection ~ 7450 3800
Wire Wire Line
	6650 3650 3800 3650
Wire Wire Line
	3800 3650 3800 4450
Connection ~ 6650 3650
Wire Wire Line
	3800 4450 4000 4450
Wire Wire Line
	3800 3650 2800 3650
Connection ~ 3800 3650
Text GLabel 2800 3650 0    50   Input ~ 0
3.3V
Wire Wire Line
	4000 4350 3500 4350
Text GLabel 2800 4350 0    50   Input ~ 0
REFERENCE_2.5V
$Comp
L Device:C C801
U 1 1 60D9820C
P 3500 4500
F 0 "C801" H 3615 4546 50  0000 L CNN
F 1 "0.1u" H 3615 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3538 4350 50  0001 C CNN
F 3 "~" H 3500 4500 50  0001 C CNN
	1    3500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4650 3500 5050
Connection ~ 3500 4350
Wire Wire Line
	3500 4350 2800 4350
Wire Wire Line
	7900 6150 7900 5350
Wire Wire Line
	13450 6300 13450 4300
Wire Wire Line
	8050 5500 3950 5500
Connection ~ 8050 5500
Wire Wire Line
	8050 5500 8050 6300
Wire Wire Line
	7900 5350 3800 5350
Connection ~ 7900 5350
Wire Wire Line
	7900 5350 7900 4500
Wire Wire Line
	4000 4550 3800 4550
Wire Wire Line
	3800 4550 3800 5350
Connection ~ 3800 5350
Wire Wire Line
	3800 5350 3150 5350
Wire Wire Line
	3800 5350 3800 5600
Wire Wire Line
	4000 4650 3950 4650
Wire Wire Line
	3950 4650 3950 5500
Connection ~ 3950 5500
Wire Wire Line
	3950 5500 3150 5500
Wire Wire Line
	3950 5500 3950 5600
$Comp
L Device:R R803
U 1 1 60DB0507
P 3800 5750
F 0 "R803" H 3870 5796 50  0000 L CNN
F 1 "68k" H 3870 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3730 5750 50  0001 C CNN
F 3 "~" H 3800 5750 50  0001 C CNN
	1    3800 5750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R804
U 1 1 60DB434D
P 3950 5750
F 0 "R804" H 4020 5796 50  0000 L CNN
F 1 "68k" H 4020 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3880 5750 50  0001 C CNN
F 3 "~" H 3950 5750 50  0001 C CNN
	1    3950 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0802
U 1 1 60DB49EA
P 3800 5900
F 0 "#PWR0802" H 3800 5650 50  0001 C CNN
F 1 "GND" H 3650 5800 50  0000 C CNN
F 2 "" H 3800 5900 50  0001 C CNN
F 3 "" H 3800 5900 50  0001 C CNN
	1    3800 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0803
U 1 1 60DB50A1
P 3950 5900
F 0 "#PWR0803" H 3950 5650 50  0001 C CNN
F 1 "GND" H 4100 5800 50  0000 C CNN
F 2 "" H 3950 5900 50  0001 C CNN
F 3 "" H 3950 5900 50  0001 C CNN
	1    3950 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0801
U 1 1 60DB5776
P 3500 5050
F 0 "#PWR0801" H 3500 4800 50  0001 C CNN
F 1 "GND" H 3350 4950 50  0000 C CNN
F 2 "" H 3500 5050 50  0001 C CNN
F 3 "" H 3500 5050 50  0001 C CNN
	1    3500 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R801
U 1 1 60DB5FD8
P 3000 5350
F 0 "R801" V 2793 5350 50  0000 C CNN
F 1 "5.6k" V 2884 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2930 5350 50  0001 C CNN
F 3 "~" H 3000 5350 50  0001 C CNN
	1    3000 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R802
U 1 1 60DB6550
P 3000 5500
F 0 "R802" V 2793 5500 50  0000 C CNN
F 1 "5.6k" V 2884 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2930 5500 50  0001 C CNN
F 3 "~" H 3000 5500 50  0001 C CNN
	1    3000 5500
	0    1    -1   0   
$EndComp
Wire Wire Line
	2850 5350 2350 5350
Wire Wire Line
	2850 5500 2350 5500
Text GLabel 2350 5350 0    50   Input ~ 0
SCL_CPU_to_AtoD
Text GLabel 2350 5500 0    50   Input ~ 0
SDA_CPU_to_AtoD
Text Label 11100 3650 0    50   ~ 0
3.3V
Text Label 11100 3800 0    50   ~ 0
2.5V
Text Label 13150 6150 0    50   ~ 0
SCL
Text Label 13150 6300 0    50   ~ 0
SDA
Wire Wire Line
	6650 3650 6650 4450
Wire Wire Line
	10600 4300 11300 4300
Wire Wire Line
	10850 3650 10850 4400
Wire Wire Line
	11700 4800 11700 5250
Wire Wire Line
	11700 5250 11800 5250
Text GLabel 11800 5250 2    50   Input ~ 0
Monitor+_To_AIN2
Wire Wire Line
	11450 4600 11450 4900
Wire Wire Line
	13250 5500 13250 4700
Wire Wire Line
	13250 4700 13150 4700
Wire Wire Line
	12950 5500 13250 5500
$EndSCHEMATC
