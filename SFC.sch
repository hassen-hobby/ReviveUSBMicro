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
Text Label 4400 3750 1    50   ~ 0
VCC
Text Label 4300 3750 1    50   ~ 0
GND
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
L Connector:SFC_PAD J?
U 1 1 6150825D
P 5750 4350
F 0 "J?" V 5691 4328 50  0000 L CNN
F 1 "SFC_PAD" V 5782 4328 50  0000 L CNN
F 2 "" H 5750 4350 50  0001 C CNN
F 3 "" H 5750 4350 50  0001 C CNN
	1    5750 4350
	0    1    1    0   
$EndComp
Text Label 5350 3950 2    50   ~ 0
VCC
Text Label 5350 4050 2    50   ~ 0
CLK
Text Label 5350 4150 2    50   ~ 0
PS
Text Label 5350 4250 2    50   ~ 0
DAT1
Text Label 5350 4650 2    50   ~ 0
GND
Text Label 4600 4250 0    50   ~ 0
CLK
Text Label 4600 4350 0    50   ~ 0
PS
Text Label 4600 4450 0    50   ~ 0
DAT1
Text Label 4600 4150 0    50   ~ 0
SEL
Text Label 4600 4550 0    50   ~ 0
DAT2
Text Label 5350 4450 2    50   ~ 0
DAT2
Text Label 5350 4550 2    50   ~ 0
SEL
$EndSCHEMATC
