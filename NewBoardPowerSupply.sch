EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L ADM7172ACPZ-4.2-R7:ADM7172ACPZ-4.2-R7 IC1
U 1 1 60C1104B
P 3600 5400
F 0 "IC1" H 4300 5665 50  0000 C CNN
F 1 "ADM7172ACPZ-4.2-R7" H 4300 5574 50  0000 C CNN
F 2 "SON50P300X300X80-9N-D" H 4850 5500 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADM7172.pdf" H 4850 5400 50  0001 L CNN
F 4 "LDO Voltage Regulators 2A Hi PSRR FT L DO 4.2Vo" H 4850 5300 50  0001 L CNN "Description"
F 5 "0.8" H 4850 5200 50  0001 L CNN "Height"
F 6 "Linear Technology" H 4850 5100 50  0001 L CNN "Manufacturer_Name"
F 7 "ADM7172ACPZ-4.2-R7" H 4850 5000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "584-ADM7172ACPZ4.2R7" H 4850 4900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-ADM7172ACPZ4.2R7" H 4850 4800 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4850 4700 50  0001 L CNN "Arrow Part Number"
F 11 "" H 4850 4600 50  0001 L CNN "Arrow Price/Stock"
	1    3600 5400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 60C1975B
P 3800 5800
F 0 "C13" H 3915 5846 50  0000 L CNN
F 1 "100u" H 3915 5755 50  0000 L CNN
F 2 "" H 3838 5650 50  0001 C CNN
F 3 "~" H 3800 5800 50  0001 C CNN
	1    3800 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60C1A400
P 2900 6200
F 0 "#PWR01" H 2900 5950 50  0001 C CNN
F 1 "GND" H 2905 6027 50  0000 C CNN
F 2 "" H 2900 6200 50  0001 C CNN
F 3 "" H 2900 6200 50  0001 C CNN
	1    2900 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60C1ADE2
P 3800 5950
F 0 "#PWR02" H 3800 5700 50  0001 C CNN
F 1 "GND" H 3805 5777 50  0000 C CNN
F 2 "" H 3800 5950 50  0001 C CNN
F 3 "" H 3800 5950 50  0001 C CNN
	1    3800 5950
	1    0    0    -1  
$EndComp
$Comp
L ADM7154ARDZ-3.3-R7:ADM7154ARDZ-3.3-R7 IC3
U 1 1 60C11888
P 7650 5400
F 0 "IC3" H 8350 5665 50  0000 C CNN
F 1 "ADM7154ARDZ-3.3-R7" H 8350 5574 50  0000 C CNN
F 2 "SOIC127P600X175-9N" H 8900 5500 50  0001 L CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADM7154.pdf" H 8900 5400 50  0001 L CNN
F 4 "ANALOG DEVICES - ADM7154ARDZ-3.3-R7 - LDO, FIXED, 3.3V, 0.6A, NSOIC-8" H 8900 5300 50  0001 L CNN "Description"
F 5 "1.75" H 8900 5200 50  0001 L CNN "Height"
F 6 "Analog Devices" H 8900 5100 50  0001 L CNN "Manufacturer_Name"
F 7 "ADM7154ARDZ-3.3-R7" H 8900 5000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "584-ADM7154ARDZ3.3R7" H 8900 4900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Analog-Devices/ADM7154ARDZ-33-R7?qs=iCT64eccu7it7k4qCC%252BIOw%3D%3D" H 8900 4800 50  0001 L CNN "Mouser Price/Stock"
F 10 "ADM7154ARDZ-3.3-R7" H 8900 4700 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/adm7154ardz-3.3-r7/analog-devices" H 8900 4600 50  0001 L CNN "Arrow Price/Stock"
	1    7650 5400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60C28A84
P 5950 5650
F 0 "C3" H 6065 5696 50  0000 L CNN
F 1 "100u" H 6065 5605 50  0000 L CNN
F 2 "" H 5988 5500 50  0001 C CNN
F 3 "~" H 5950 5650 50  0001 C CNN
	1    5950 5650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60C2CB1A
P 8400 5750
F 0 "C4" H 8515 5796 50  0000 L CNN
F 1 "1u" H 8515 5705 50  0000 L CNN
F 2 "" H 8438 5600 50  0001 C CNN
F 3 "~" H 8400 5750 50  0001 C CNN
	1    8400 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60C2E0AC
P 7950 5750
F 0 "C8" H 8065 5796 50  0000 L CNN
F 1 "100u" H 8065 5705 50  0000 L CNN
F 2 "" H 7988 5600 50  0001 C CNN
F 3 "~" H 7950 5750 50  0001 C CNN
	1    7950 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 60C305D6
P 8400 5900
F 0 "#PWR015" H 8400 5650 50  0001 C CNN
F 1 "GND" H 8405 5727 50  0000 C CNN
F 2 "" H 8400 5900 50  0001 C CNN
F 3 "" H 8400 5900 50  0001 C CNN
	1    8400 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60C30DEB
P 7950 5900
F 0 "#PWR013" H 7950 5650 50  0001 C CNN
F 1 "GND" H 7955 5727 50  0000 C CNN
F 2 "" H 7950 5900 50  0001 C CNN
F 3 "" H 7950 5900 50  0001 C CNN
	1    7950 5900
	1    0    0    -1  
$EndComp
Connection ~ 7950 5600
Wire Wire Line
	7950 5600 7650 5600
Wire Wire Line
	6250 5500 5950 5500
$Comp
L power:GND #PWR04
U 1 1 60C319E0
P 5950 5800
F 0 "#PWR04" H 5950 5550 50  0001 C CNN
F 1 "GND" H 5955 5627 50  0000 C CNN
F 2 "" H 5950 5800 50  0001 C CNN
F 3 "" H 5950 5800 50  0001 C CNN
	1    5950 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60C31F44
P 7750 5250
F 0 "C5" H 7865 5296 50  0000 L CNN
F 1 "10u" H 7865 5205 50  0000 L CNN
F 2 "" H 7788 5100 50  0001 C CNN
F 3 "~" H 7750 5250 50  0001 C CNN
	1    7750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5600 8400 5600
Wire Wire Line
	7650 5400 7750 5400
$Comp
L power:GND #PWR010
U 1 1 60C366F1
P 7750 5100
F 0 "#PWR010" H 7750 4850 50  0001 C CNN
F 1 "GND" H 7755 4927 50  0000 C CNN
F 2 "" H 7750 5100 50  0001 C CNN
F 3 "" H 7750 5100 50  0001 C CNN
	1    7750 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 5400 5950 5400
Wire Wire Line
	5950 5400 5950 5500
Connection ~ 5950 5400
Wire Wire Line
	5950 5400 4650 5400
Connection ~ 5950 5500
$Comp
L Device:C C6
U 1 1 60C3804B
P 6200 6000
F 0 "C6" H 6315 6046 50  0000 L CNN
F 1 "1u" H 6315 5955 50  0000 L CNN
F 2 "" H 6238 5850 50  0001 C CNN
F 3 "~" H 6200 6000 50  0001 C CNN
	1    6200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5600 6200 5600
Wire Wire Line
	6200 5600 6200 5700
Wire Wire Line
	6250 5700 6200 5700
Connection ~ 6200 5700
Wire Wire Line
	6200 5700 6200 5850
$Comp
L power:GND #PWR06
U 1 1 60C392F3
P 6200 6150
F 0 "#PWR06" H 6200 5900 50  0001 C CNN
F 1 "GND" H 6205 5977 50  0000 C CNN
F 2 "" H 6200 6150 50  0001 C CNN
F 3 "" H 6200 6150 50  0001 C CNN
	1    6200 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60C39B45
P 8150 5350
F 0 "C1" H 8265 5396 50  0000 L CNN
F 1 "100u" H 8265 5305 50  0000 L CNN
F 2 "" H 8188 5200 50  0001 C CNN
F 3 "~" H 8150 5350 50  0001 C CNN
	1    8150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5500 8150 5500
$Comp
L power:GND #PWR014
U 1 1 60C3BD4C
P 8150 5200
F 0 "#PWR014" H 8150 4950 50  0001 C CNN
F 1 "GND" H 8155 5027 50  0000 C CNN
F 2 "" H 8150 5200 50  0001 C CNN
F 3 "" H 8150 5200 50  0001 C CNN
	1    8150 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 5600 3800 5600
Wire Wire Line
	3800 5600 3800 5650
Wire Wire Line
	3800 5500 3800 5600
Connection ~ 3800 5600
Wire Wire Line
	3600 5500 3800 5500
Wire Wire Line
	3800 5400 3800 5500
Connection ~ 3800 5400
Wire Wire Line
	3800 5400 3600 5400
Connection ~ 3800 5500
Wire Wire Line
	2200 5700 1900 5700
Wire Wire Line
	1900 5700 1900 5500
Wire Wire Line
	1900 5500 2200 5500
$Comp
L Device:C C11
U 1 1 60C3DCA3
P 7300 4700
F 0 "C11" H 7185 4654 50  0000 R CNN
F 1 "100u" H 7185 4745 50  0000 R CNN
F 2 "" H 7338 4550 50  0001 C CNN
F 3 "~" H 7300 4700 50  0001 C CNN
	1    7300 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:L L1
U 1 1 60C3F9A3
P 7600 4550
F 0 "L1" V 7419 4550 50  0000 C CNN
F 1 "100u" V 7510 4550 50  0000 C CNN
F 2 "" H 7600 4550 50  0001 C CNN
F 3 "~" H 7600 4550 50  0001 C CNN
	1    7600 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60C42E03
P 7300 4850
F 0 "#PWR08" H 7300 4600 50  0001 C CNN
F 1 "GND" H 7305 4677 50  0000 C CNN
F 2 "" H 7300 4850 50  0001 C CNN
F 3 "" H 7300 4850 50  0001 C CNN
	1    7300 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60C43694
P 7900 4850
F 0 "#PWR011" H 7900 4600 50  0001 C CNN
F 1 "GND" H 7905 4677 50  0000 C CNN
F 2 "" H 7900 4850 50  0001 C CNN
F 3 "" H 7900 4850 50  0001 C CNN
	1    7900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4550 7750 4550
Wire Wire Line
	7450 4550 7300 4550
Wire Wire Line
	7300 4550 1900 4550
Connection ~ 7300 4550
Connection ~ 7900 4550
Connection ~ 1900 5500
Wire Wire Line
	1900 4550 1900 5500
$Comp
L power:GND #PWR09
U 1 1 60C19547
P 7650 5700
F 0 "#PWR09" H 7650 5450 50  0001 C CNN
F 1 "GND" H 7655 5527 50  0000 C CNN
F 2 "" H 7650 5700 50  0001 C CNN
F 3 "" H 7650 5700 50  0001 C CNN
	1    7650 5700
	1    0    0    -1  
$EndComp
$Comp
L LM4040:LM4040EIM3X-2.5_NOPB U3
U 1 1 60C1A8C3
P 5500 1400
F 0 "U3" V 6847 1628 60  0000 L CNN
F 1 "LM4040EIM3X-2.5_NOPB" V 6953 1628 60  0000 L CNN
F 2 "DBZ3" H 6900 1640 60  0001 C CNN
F 3 "" H 5500 1400 60  0000 C CNN
	1    5500 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60C2C342
P 5400 4200
F 0 "#PWR03" H 5400 3950 50  0001 C CNN
F 1 "GND" H 5405 4027 50  0000 C CNN
F 2 "" H 5400 4200 50  0001 C CNN
F 3 "" H 5400 4200 50  0001 C CNN
	1    5400 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60C8514F
P 5500 1150
F 0 "R5" H 5570 1196 50  0000 L CNN
F 1 "10k" H 5570 1105 50  0000 L CNN
F 2 "" V 5430 1150 50  0001 C CNN
F 3 "~" H 5500 1150 50  0001 C CNN
	1    5500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1000 6100 1000
$Comp
L Device:R R3
U 1 1 60C8D17C
P 6100 1150
F 0 "R3" H 6170 1196 50  0000 L CNN
F 1 "14k" H 6170 1105 50  0000 L CNN
F 2 "" V 6030 1150 50  0001 C CNN
F 3 "~" H 6100 1150 50  0001 C CNN
	1    6100 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60C7B138
P 6400 1900
F 0 "#PWR07" H 6400 1650 50  0001 C CNN
F 1 "GND" V 6405 1772 50  0000 R CNN
F 2 "" H 6400 1900 50  0001 C CNN
F 3 "" H 6400 1900 50  0001 C CNN
	1    6400 1900
	0    1    1    0   
$EndComp
$Comp
L LT1716CS5#TRPBF:LT1716CS5#TRPBF IC2
U 1 1 60C4116D
P 6450 1800
F 0 "IC2" H 7000 2065 50  0000 C CNN
F 1 "LT1716CS5#TRPBF" H 7000 1974 50  0000 C CNN
F 2 "SOT95P280X100-5N" H 7400 1900 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/LT1716.pdf" H 7400 1800 50  0001 L CNN
F 4 "Analog Comparators SOT-23, 44V, Over-The-Top, uP, Prec R2R" H 7400 1700 50  0001 L CNN "Description"
F 5 "1" H 7400 1600 50  0001 L CNN "Height"
F 6 "Analog Devices" H 7400 1500 50  0001 L CNN "Manufacturer_Name"
F 7 "LT1716CS5#TRPBF" H 7400 1400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "584-LT1716CS5#TRPBF" H 7400 1300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Analog-Devices/LT1716CS5TRPBF?qs=ytflclh7QUXuAtnEwJBbpw%3D%3D" H 7400 1200 50  0001 L CNN "Mouser Price/Stock"
F 10 "LT1716CS5#TRPBF" H 7400 1100 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/lt1716cs5trpbf/analog-devices" H 7400 1000 50  0001 L CNN "Arrow Price/Stock"
	1    6450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1300 6100 2000
Wire Wire Line
	6100 2000 6450 2000
$Comp
L Device:R R4
U 1 1 60C99B19
P 6100 2150
F 0 "R4" H 6170 2196 50  0000 L CNN
F 1 "12k" H 6170 2105 50  0000 L CNN
F 2 "" V 6030 2150 50  0001 C CNN
F 3 "~" H 6100 2150 50  0001 C CNN
	1    6100 2150
	1    0    0    -1  
$EndComp
Connection ~ 6100 2000
$Comp
L power:GND #PWR05
U 1 1 60C9A55D
P 6100 2300
F 0 "#PWR05" H 6100 2050 50  0001 C CNN
F 1 "GND" H 6105 2127 50  0000 C CNN
F 2 "" H 6100 2300 50  0001 C CNN
F 3 "" H 6100 2300 50  0001 C CNN
	1    6100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1300 5500 1400
Wire Wire Line
	7550 1800 7550 1400
Wire Wire Line
	7550 1400 5500 1400
Connection ~ 5500 1400
Wire Wire Line
	5500 1400 5500 1500
Wire Wire Line
	7750 1900 7750 1650
Wire Wire Line
	7750 1000 6400 1000
Wire Wire Line
	7750 1000 8150 1000
Wire Wire Line
	8150 1000 8150 1350
Wire Wire Line
	8150 1900 7750 1900
Connection ~ 7750 1000
Connection ~ 7750 1900
$Comp
L Device:C C9
U 1 1 60CA03AF
P 7750 1500
F 0 "C9" H 7865 1546 50  0000 L CNN
F 1 "1u" H 7865 1455 50  0000 L CNN
F 2 "" H 7788 1350 50  0001 C CNN
F 3 "~" H 7750 1500 50  0001 C CNN
	1    7750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1350 7750 1000
$Comp
L Device:C C10
U 1 1 60CA132A
P 8150 1500
F 0 "C10" H 8265 1546 50  0000 L CNN
F 1 "0.1u" H 8265 1455 50  0000 L CNN
F 2 "" H 8188 1350 50  0001 C CNN
F 3 "~" H 8150 1500 50  0001 C CNN
	1    8150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1650 8150 1900
Wire Wire Line
	6450 1900 6400 1900
Wire Wire Line
	6400 1900 6400 1000
Connection ~ 6400 1900
$Comp
L Device:C C7
U 1 1 60CA63E5
P 7600 2650
F 0 "C7" H 7715 2696 50  0000 L CNN
F 1 "2.2u" H 7715 2605 50  0000 L CNN
F 2 "" H 7638 2500 50  0001 C CNN
F 3 "~" H 7600 2650 50  0001 C CNN
	1    7600 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7550 1900 7550 2500
$Comp
L IRF9358PBF:IRF9358PBF IC4
U 1 1 60C1CFE4
P 7950 2500
F 0 "IC4" H 8450 2765 50  0000 C CNN
F 1 "IRF9358PBF" H 8450 2674 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 8800 2600 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irf9358pbf.pdf?fileId=5546d462533600a4015356114ffa1da5" H 8800 2500 50  0001 L CNN
F 4 "International Rectifier IRF9358PBF Dual P-channel MOSFET Transistor, 9.2 A, -30 V, 8-Pin SOIC" H 8800 2400 50  0001 L CNN "Description"
F 5 "1.75" H 8800 2300 50  0001 L CNN "Height"
F 6 "Infineon" H 8800 2200 50  0001 L CNN "Manufacturer_Name"
F 7 "IRF9358PBF" H 8800 2100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "942-IRF9358PBF" H 8800 2000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=942-IRF9358PBF" H 8800 1900 50  0001 L CNN "Mouser Price/Stock"
F 10 "IRF9358PBF" H 8800 1800 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/irf9358pbf/infineon-technologies-ag" H 8800 1700 50  0001 L CNN "Arrow Price/Stock"
	1    7950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2700 7800 2700
$Comp
L power:GND #PWR012
U 1 1 60CBDBBD
P 7950 2600
F 0 "#PWR012" H 7950 2350 50  0001 C CNN
F 1 "GND" V 7955 2472 50  0000 R CNN
F 2 "" H 7950 2600 50  0001 C CNN
F 3 "" H 7950 2600 50  0001 C CNN
	1    7950 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 1900 7750 1900
Wire Wire Line
	7550 2500 7600 2500
Wire Wire Line
	7800 2700 7800 2500
Connection ~ 7800 2500
Wire Wire Line
	7800 2500 7950 2500
$Comp
L Device:R R2
U 1 1 60CC5789
P 6450 2450
F 0 "R2" H 6520 2496 50  0000 L CNN
F 1 "47k" H 6520 2405 50  0000 L CNN
F 2 "" V 6380 2450 50  0001 C CNN
F 3 "~" H 6450 2450 50  0001 C CNN
	1    6450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2600 6450 2800
Wire Wire Line
	8950 2700 8950 2800
Connection ~ 8950 2800
Wire Wire Line
	7900 4550 8950 4550
Wire Wire Line
	8950 2600 8950 2500
Wire Wire Line
	8950 2500 9150 2500
Connection ~ 8950 2500
Text Label 9150 2500 0    50   ~ 0
5Vexternalpowersource
Text Label 9050 3850 0    50   ~ 0
goes_to_CPU_and_USBchip
Wire Wire Line
	8950 2800 8950 3850
Wire Wire Line
	9050 3850 8950 3850
Connection ~ 8950 3850
Wire Wire Line
	8950 3850 8950 4550
Wire Wire Line
	8150 5500 8900 5500
Connection ~ 8150 5500
Text Label 8900 5500 0    50   ~ 0
3.3V_rail
Connection ~ 4650 5400
Wire Wire Line
	4650 5400 3800 5400
Connection ~ 7600 2500
Wire Wire Line
	7600 2500 7800 2500
Connection ~ 7600 2800
Wire Wire Line
	7600 2800 7950 2800
Wire Wire Line
	6450 2800 7600 2800
Wire Wire Line
	6450 1800 6450 2300
$Comp
L Device:C C2
U 1 1 60C41D63
P 7900 4700
F 0 "C2" H 7785 4654 50  0000 R CNN
F 1 "100u" H 7785 4745 50  0000 R CNN
F 2 "" H 7938 4550 50  0001 C CNN
F 3 "~" H 7900 4700 50  0001 C CNN
	1    7900 4700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60C8805A
P 2200 5800
F 0 "#PWR016" H 2200 5550 50  0001 C CNN
F 1 "GND" H 2205 5627 50  0000 C CNN
F 2 "" H 2200 5800 50  0001 C CNN
F 3 "" H 2200 5800 50  0001 C CNN
	1    2200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5600 2200 5800
Wire Wire Line
	6100 1000 6100 700 
Wire Wire Line
	6100 700  8500 700 
Wire Wire Line
	8500 700  8500 2100
Wire Wire Line
	8500 2100 7800 2100
Wire Wire Line
	7800 2100 7800 2500
Connection ~ 6100 1000
Text Notes 4950 5500 3    50   ~ 0
4.2 Goes to Power OpAmps
Text HLabel 4750 7000 2    50   Output ~ 0
4.2V_to_Power_OpAmps
Wire Wire Line
	4650 7000 4750 7000
Wire Wire Line
	4650 5400 4650 7000
$EndSCHEMATC
