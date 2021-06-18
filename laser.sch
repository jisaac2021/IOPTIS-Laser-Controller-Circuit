EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
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
$EndSheet
$Sheet
S 3850 1200 1200 650 
U 60C143A3
F0 "PowerOpAmps(TEC Drivers)" 50
F1 "PowerOpAmps(TEC Drivers).sch" 50
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
S 8300 1350 1450 700 
U 60D03868
F0 "ArduinoNano" 50
F1 "ArduinoNano.sch" 50
$EndSheet
$Comp
L 3PinHeader:281698-3 U101
U 1 1 60DB4391
P 8150 2800
F 0 "U101" H 9050 3187 60  0000 C CNN
F 1 "281698-3" H 9050 3081 60  0000 C CNN
F 2 "footprint libraries:281698-3" H 9050 3040 60  0001 C CNN
F 3 "" H 8150 2800 60  0000 C CNN
	1    8150 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60D4CF8B
P 8150 2800
F 0 "#PWR0101" H 8150 2550 50  0001 C CNN
F 1 "GND" H 8050 2750 50  0000 R CNN
F 2 "" H 8150 2800 50  0001 C CNN
F 3 "" H 8150 2800 50  0001 C CNN
	1    8150 2800
	1    0    0    -1  
$EndComp
$Sheet
S 5850 1250 1400 700 
U 60CE0B79
F0 "Reference" 50
F1 "Reference.sch" 50
$EndSheet
$Sheet
S 5950 2450 1300 600 
U 60CF6290
F0 "AtoD_DtoA" 50
F1 "AtoD_DtoA.sch" 50
$EndSheet
Text GLabel 9950 2800 2    50   Input ~ 0
MODULATION_SIGNAL
Text GLabel 9950 2900 2    50   Input ~ 0
5V_EXTERNAL_Power_Source
$Sheet
S 1800 3550 1150 650 
U 60CD4C95
F0 "Butterfly" 50
F1 "Butterfly.sch" 50
$EndSheet
$EndSCHEMATC
