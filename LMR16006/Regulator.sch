EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Regualator 3.3V"
Date "2021-08-07"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RevK:LMR16006YQ3 U1
U 1 1 610EE400
P 5300 -800
F 0 "U1" H 5800 -700 50  0000 L CNN
F 1 "LMR16006YQ3" H 5300 -1200 50  0000 L CNN
F 2 "RevK:RegulatorBlock" H 5750 -700 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lmr16006y-q1.pdf" H 5750 -700 50  0001 C CNN
F 4 "TI" H 5300 -800 50  0001 C CNN "Manufacturer"
F 5 "LMR16006YQ3" H 5300 -800 50  0001 C CNN "Part No"
F 6 "" H 5300 -800 50  0001 C CNN "Note"
	1    5300 -800
	1    0    0    -1  
$EndComp
$Comp
L RevK:Hidden C1
U 1 1 610F9B88
P 5900 -800
F 0 "C1" H 5875 -800 50  0000 L CNN
F 1 "0.1uF" H 6425 -800 50  0000 R CNN
F 2 "RevK:Hidden" H 5900 -800 50  0001 C CNN
F 3 "" H 5900 -800 50  0001 C CNN
F 4 "X7R or X5R 0603" H 5900 -800 50  0001 C CNN "Note"
	1    5900 -800
	1    0    0    -1  
$EndComp
$Comp
L RevK:Hidden C2
U 1 1 610FD0EF
P 5900 -725
F 0 "C2" H 5875 -725 50  0000 L CNN
F 1 "2.2uF" H 6425 -725 50  0000 R CNN
F 2 "RevK:Hidden" H 5900 -725 50  0001 C CNN
F 3 "" H 5900 -725 50  0001 C CNN
F 4 "0603 or 0805" H 5900 -725 50  0001 C CNN "Note"
	1    5900 -725
	1    0    0    -1  
$EndComp
$Comp
L RevK:Hidden C3
U 1 1 610FD80E
P 5900 -650
F 0 "C3" H 5875 -650 50  0000 L CNN
F 1 "10uF" H 6425 -650 50  0000 R CNN
F 2 "RevK:Hidden" H 5900 -650 50  0001 C CNN
F 3 "" H 5900 -650 50  0001 C CNN
F 4 "0603 or 0805" H 5900 -650 50  0001 C CNN "Note"
	1    5900 -650
	1    0    0    -1  
$EndComp
$Comp
L RevK:Hidden L1
U 1 1 610FE01A
P 5900 -575
F 0 "L1" H 5875 -575 50  0000 L CNN
F 1 "6.8uH" H 6425 -575 50  0000 R CNN
F 2 "RevK:Hidden" H 5900 -575 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/987/Laird_Performance_TYA4020_series__Rev_A_-1877538.pdf" H 5900 -575 50  0001 C CNN
F 4 "Laird" H 5900 -575 50  0001 C CNN "Manufacturer"
F 5 "TYA4020" H 5900 -575 50  0001 C CNN "Part No"
	1    5900 -575
	1    0    0    -1  
$EndComp
$Comp
L RevK:Hidden D1
U 1 1 610FE5D2
P 5900 -500
F 0 "D1" H 5875 -500 50  0000 L CNN
F 1 "Schottky" H 6425 -500 50  0000 R CNN
F 2 "RevK:Hidden" H 5900 -500 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/54/CD1206-B220_B2100-777245.pdf" H 5900 -500 50  0001 C CNN
F 4 "Bourns" H 5900 -500 50  0001 C CNN "Manufacturer"
F 5 "CD1206-B2100" H 5900 -500 50  0001 C CNN "Part No"
	1    5900 -500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
