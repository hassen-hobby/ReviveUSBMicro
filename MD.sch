EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L ReviveUSB:ReviveUSBMicro U?
U 1 1 614E2C47
P 4100 3550
F 0 "U?" H 4125 2227 50  0000 C CNN
F 1 "ReviveUSBMicro" H 4125 2136 50  0000 C CNN
F 2 "" H 4100 3550 50  0001 C CNN
F 3 "" H 4100 3550 50  0001 C CNN
	1    4100 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male J?
U 1 1 614E303B
P 5700 4300
F 0 "J?" H 5880 4346 50  0000 L CNN
F 1 "DB9_Male" H 5880 4255 50  0000 L CNN
F 2 "" H 5700 4300 50  0001 C CNN
F 3 " ~" H 5700 4300 50  0001 C CNN
	1    5700 4300
	1    0    0    -1  
$EndComp
Text Label 5400 4700 2    50   ~ 0
D0
Text Label 5400 4500 2    50   ~ 0
D1
Text Label 5400 4300 2    50   ~ 0
D2
Text Label 5400 4100 2    50   ~ 0
D3
Text Label 5300 4600 2    50   ~ 0
D4
Text Label 5400 3900 2    50   ~ 0
VCC
Wire Wire Line
	5300 4600 5400 4600
Text Label 5300 4000 2    50   ~ 0
D5
Wire Wire Line
	5300 4000 5400 4000
Wire Wire Line
	5400 4200 5300 4200
Wire Wire Line
	5300 4400 5400 4400
Text Label 5300 4200 2    50   ~ 0
GND
Text Label 5300 4400 2    50   ~ 0
SEL
Text Label 3650 4650 2    50   ~ 0
SEL
Text Label 4600 4650 0    50   ~ 0
D0
Text Label 4600 4550 0    50   ~ 0
D1
Text Label 4600 4450 0    50   ~ 0
D2
Text Label 4600 4350 0    50   ~ 0
D3
Text Label 4600 4250 0    50   ~ 0
D4
Text Label 4600 4150 0    50   ~ 0
D5
Text Label 4400 3750 1    50   ~ 0
VCC
Text Label 4300 3750 1    50   ~ 0
GND
$EndSCHEMATC
