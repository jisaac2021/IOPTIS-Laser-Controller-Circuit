EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1700 1250 1150 650 
U 60C142BD
F0 "NewBoardPowerSupply" 50
F1 "NewBoardPowerSupply.sch" 50
F2 "4.2V_to_Power_OpAmps" O R 2850 1350 50 
F3 "5V_Power_Source" I R 2850 1550 50 
$EndSheet
$Sheet
S 3850 1200 1200 650 
U 60C143A3
F0 "PowerOpAmps(TEC Drivers)" 50
F1 "PowerOpAmps(TEC Drivers).sch" 50
F2 "4.2V_Power_Supply" I L 3850 1300 50 
$EndSheet
$Sheet
S 1750 2250 1200 650 
U 60C1444E
F0 "NewBoardCurrentControl" 50
F1 "NewBoardCurrentControl.sch" 50
$EndSheet
$Sheet
S 3750 2350 1200 700 
U 60C14530
F0 "ThermalControl" 50
F1 "ThermalControl.sch" 50
$EndSheet
$Sheet
S 5850 1250 1400 700 
U 60CE0B79
F0 "Tiny" 50
F1 "Tiny.sch" 50
$EndSheet
$Sheet
S 5950 2450 1300 600 
U 60CF6290
F0 "HUUGE" 50
F1 "HUUGE.sch" 50
$EndSheet
$Sheet
S 8300 1350 1450 700 
U 60D03868
F0 "ArduinoNano" 50
F1 "ArduinoNano.sch" 50
F2 "5V_Power_Source" I R 9750 1650 50 
$EndSheet
Wire Wire Line
	2850 1350 3200 1350
Wire Wire Line
	3200 1350 3200 1300
Wire Wire Line
	3200 1300 3850 1300
$Comp
L 3PinHeader:281698-3 U101
U 1 1 60DB4391
P 8200 2800
F 0 "U101" H 9100 3187 60  0000 C CNN
F 1 "281698-3" H 9100 3081 60  0000 C CNN
F 2 "footprint libraries:281698-3" H 9100 3040 60  0001 C CNN
F 3 "" H 8200 2800 60  0000 C CNN
	1    8200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1550 3350 1550
Wire Wire Line
	3350 1550 3350 3500
Wire Wire Line
	10150 3500 10150 2900
Wire Wire Line
	10150 2900 10000 2900
Wire Wire Line
	3350 3500 10150 3500
Wire Wire Line
	10150 2900 10150 1650
Wire Wire Line
	10150 1650 9750 1650
Connection ~ 10150 2900
$Comp
L power:GND #PWR?
U 1 1 60D4CF8B
P 8200 2800
F 0 "#PWR?" H 8200 2550 50  0001 C CNN
F 1 "GND" V 8205 2672 50  0000 R CNN
F 2 "" H 8200 2800 50  0001 C CNN
F 3 "" H 8200 2800 50  0001 C CNN
	1    8200 2800
	0    1    1    0   
$EndComp
$EndSCHEMATC
