EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5550 3200 1    50   Input ~ 0
TEC_Plus
$Comp
L New_Library_for_first_symbol:butterfly B1
U 1 1 60DEB546
P 5750 3850
F 0 "B1" H 6378 3896 50  0000 L CNN
F 1 "butterfly" H 6378 3805 50  0000 L CNN
F 2 "" H 5750 3850 50  0001 C CNN
F 3 "" H 5750 3850 50  0001 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
Text GLabel 5450 3200 1    50   Input ~ 0
TEC_Minus
$Comp
L power:GND #PWR?
U 1 1 60DED473
P 5600 2600
F 0 "#PWR?" H 5600 2350 50  0001 C CNN
F 1 "GND" V 5605 2472 50  0000 R CNN
F 2 "" H 5600 2600 50  0001 C CNN
F 3 "" H 5600 2600 50  0001 C CNN
	1    5600 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3200 5650 2600
Wire Wire Line
	5650 2600 5600 2600
$EndSCHEMATC
