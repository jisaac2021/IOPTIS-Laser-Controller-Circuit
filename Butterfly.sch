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
Text GLabel 5750 3200 1    50   Input ~ 0
Monitor+_To_AIN2
Text GLabel 5750 4500 3    50   Input ~ 0
LASER_3.3V
Text GLabel 5850 3200 1    50   Input ~ 0
LASER_V-
Text GLabel 6050 3200 1    50   Input ~ 0
Butterfly_Thermistor
Wire Wire Line
	5950 3200 5950 2400
Wire Wire Line
	5950 2400 5600 2400
Wire Wire Line
	5600 2400 5600 2600
Connection ~ 5600 2600
Wire Wire Line
	5550 4500 5450 4500
Connection ~ 5450 4500
Wire Wire Line
	5450 4500 5400 4500
$Comp
L power:GND #PWR?
U 1 1 60E00331
P 5400 4500
F 0 "#PWR?" H 5400 4250 50  0001 C CNN
F 1 "GND" V 5405 4372 50  0000 R CNN
F 2 "" H 5400 4500 50  0001 C CNN
F 3 "" H 5400 4500 50  0001 C CNN
	1    5400 4500
	0    1    1    0   
$EndComp
$EndSCHEMATC
