EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ant
LIBS:electroscope_pth-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "12 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R5
U 1 1 52E1F0B9
P 6330 5830
F 0 "R5" V 6410 5830 40  0000 C CNN
F 1 "1MΩ" V 6337 5831 40  0000 C CNN
F 2 "~" V 6260 5830 30  0000 C CNN
F 3 "~" H 6330 5830 30  0000 C CNN
	1    6330 5830
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 52E1F0CA
P 6720 2750
F 0 "D2" H 6720 2850 50  0000 C CNN
F 1 "LED" H 6720 2650 50  0000 C CNN
F 2 "~" H 6720 2750 60  0000 C CNN
F 3 "~" H 6720 2750 60  0000 C CNN
	1    6720 2750
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 52E1F193
P 5590 5250
F 0 "R3" V 5670 5250 40  0000 C CNN
F 1 "100KΩ" V 5597 5251 40  0000 C CNN
F 2 "~" V 5520 5250 30  0000 C CNN
F 3 "~" H 5590 5250 30  0000 C CNN
	1    5590 5250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 52E1F199
P 4910 4740
F 0 "R1" V 4990 4740 40  0000 C CNN
F 1 "100Ω" V 4917 4741 40  0000 C CNN
F 2 "~" V 4840 4740 30  0000 C CNN
F 3 "~" H 4910 4740 30  0000 C CNN
	1    4910 4740
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 52E1F19F
P 5560 2100
F 0 "R2" V 5640 2100 40  0000 C CNN
F 1 "1MΩ" V 5567 2101 40  0000 C CNN
F 2 "~" V 5490 2100 30  0000 C CNN
F 3 "~" H 5560 2100 30  0000 C CNN
	1    5560 2100
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 52E1F1A5
P 6120 2130
F 0 "R4" V 6200 2130 40  0000 C CNN
F 1 "100KΩ" V 6127 2131 40  0000 C CNN
F 2 "~" V 6050 2130 30  0000 C CNN
F 3 "~" H 6120 2130 30  0000 C CNN
	1    6120 2130
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 52E1F1AB
P 6720 2170
F 0 "R6" V 6800 2170 40  0000 C CNN
F 1 "100Ω" V 6727 2171 40  0000 C CNN
F 2 "~" V 6650 2170 30  0000 C CNN
F 3 "~" H 6720 2170 30  0000 C CNN
	1    6720 2170
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 52E1F1B1
P 4910 5290
F 0 "D1" H 4910 5390 50  0000 C CNN
F 1 "LED" H 4910 5190 50  0000 C CNN
F 2 "~" H 4910 5290 60  0000 C CNN
F 3 "~" H 4910 5290 60  0000 C CNN
	1    4910 5290
	0    1    1    0   
$EndComp
$Comp
L GND #PWR4
U 1 1 52EEA5AA
P 4910 5610
F 0 "#PWR4" H 4910 5610 30  0001 C CNN
F 1 "GND" H 4910 5540 30  0001 C CNN
F 2 "" H 4910 5610 60  0000 C CNN
F 3 "" H 4910 5610 60  0000 C CNN
	1    4910 5610
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 52EEA5B0
P 5590 5610
F 0 "#PWR6" H 5590 5610 30  0001 C CNN
F 1 "GND" H 5590 5540 30  0001 C CNN
F 2 "" H 5590 5610 60  0000 C CNN
F 3 "" H 5590 5610 60  0000 C CNN
	1    5590 5610
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR1
U 1 1 52EEA725
P 4270 3180
F 0 "#PWR1" H 4270 3280 30  0001 C CNN
F 1 "VCC" H 4270 3280 30  0000 C CNN
F 2 "" H 4270 3180 60  0000 C CNN
F 3 "" H 4270 3180 60  0000 C CNN
	1    4270 3180
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 52EEA74B
P 4270 3640
F 0 "#PWR2" H 4270 3640 30  0001 C CNN
F 1 "GND" H 4270 3570 30  0001 C CNN
F 2 "" H 4270 3640 60  0000 C CNN
F 3 "" H 4270 3640 60  0000 C CNN
	1    4270 3640
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR7
U 1 1 52EEA824
P 6120 1810
F 0 "#PWR7" H 6120 1910 30  0001 C CNN
F 1 "VCC" H 6120 1910 30  0000 C CNN
F 2 "" H 6120 1810 60  0000 C CNN
F 3 "" H 6120 1810 60  0000 C CNN
	1    6120 1810
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR5
U 1 1 52EEA82A
P 5560 1760
F 0 "#PWR5" H 5560 1860 30  0001 C CNN
F 1 "VCC" H 5560 1860 30  0000 C CNN
F 2 "" H 5560 1760 60  0000 C CNN
F 3 "" H 5560 1760 60  0000 C CNN
	1    5560 1760
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR9
U 1 1 52EEA8AC
P 6720 1840
F 0 "#PWR9" H 6720 1940 30  0001 C CNN
F 1 "VCC" H 6720 1940 30  0000 C CNN
F 2 "" H 6720 1840 60  0000 C CNN
F 3 "" H 6720 1840 60  0000 C CNN
	1    6720 1840
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR3
U 1 1 52EEA971
P 4910 3830
F 0 "#PWR3" H 4910 3930 30  0001 C CNN
F 1 "VCC" H 4910 3930 30  0000 C CNN
F 2 "" H 4910 3830 60  0000 C CNN
F 3 "" H 4910 3830 60  0000 C CNN
	1    4910 3830
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 52EEAB28
P 6330 6220
F 0 "#PWR8" H 6330 6220 30  0001 C CNN
F 1 "GND" H 6330 6150 30  0001 C CNN
F 2 "" H 6330 6220 60  0000 C CNN
F 3 "" H 6330 6220 60  0000 C CNN
	1    6330 6220
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 52E1F050
P 6720 3610
F 0 "#PWR10" H 6720 3610 30  0001 C CNN
F 1 "GND" H 6720 3540 30  0001 C CNN
F 2 "" H 6720 3610 60  0000 C CNN
F 3 "" H 6720 3610 60  0000 C CNN
	1    6720 3610
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5349D0D7
P 7050 2750
F 0 "D4" H 7050 2850 50  0000 C CNN
F 1 "LED" H 7050 2650 50  0000 C CNN
F 2 "~" H 7050 2750 60  0000 C CNN
F 3 "~" H 7050 2750 60  0000 C CNN
	1    7050 2750
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 5349D140
P 5200 5290
F 0 "D3" H 5200 5390 50  0000 C CNN
F 1 "LED" H 5200 5190 50  0000 C CNN
F 2 "~" H 5200 5290 60  0000 C CNN
F 3 "~" H 5200 5290 60  0000 C CNN
	1    5200 5290
	0    1    1    0   
$EndComp
Wire Wire Line
	5560 2900 5560 3000
Wire Wire Line
	5560 3000 5820 3000
Wire Wire Line
	6120 3200 6120 3280
Wire Wire Line
	6120 3280 6420 3280
Wire Wire Line
	6720 2950 6720 3080
Wire Wire Line
	5210 4160 5590 4160
Wire Wire Line
	5590 4160 5590 4530
Wire Wire Line
	5890 4730 6330 4730
Wire Wire Line
	6330 4730 6330 5090
Wire Wire Line
	4910 3830 4910 3960
Wire Wire Line
	6720 3480 6720 3610
Wire Wire Line
	6720 2490 7050 2490
Wire Wire Line
	7050 2490 7050 2550
Connection ~ 6720 2490
Wire Wire Line
	6720 3010 7050 3010
Wire Wire Line
	7050 3010 7050 2950
Connection ~ 6720 3010
Wire Wire Line
	4910 5040 5200 5040
Wire Wire Line
	5200 5040 5200 5090
Connection ~ 4910 5040
Wire Wire Line
	4910 5490 4910 5610
Wire Wire Line
	4910 5550 5200 5550
Wire Wire Line
	5200 5550 5200 5490
Connection ~ 4910 5550
$Comp
L Q_NPN_BCE Q2
U 1 1 55EF6D14
P 5460 2700
F 0 "Q2" H 5760 2750 50  0000 R CNN
F 1 "Q_NPN_BCE" H 6060 2650 50  0000 R CNN
F 2 "" H 5660 2800 29  0000 C CNN
F 3 "" H 5460 2700 60  0000 C CNN
	1    5460 2700
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_BCE Q1
U 1 1 55EF6E75
P 5010 4160
F 0 "Q1" H 5310 4210 50  0000 R CNN
F 1 "Q_PNP_BCE" H 5610 4110 50  0000 R CNN
F 2 "" H 5210 4260 29  0000 C CNN
F 3 "" H 5010 4160 60  0000 C CNN
	1    5010 4160
	-1   0    0    1   
$EndComp
Wire Wire Line
	4910 4360 4910 4590
Wire Wire Line
	4910 4890 4910 5090
$Comp
L Q_PNP_BCE Q3
U 1 1 55EF75E7
P 5690 4730
F 0 "Q3" H 5990 4780 50  0000 R CNN
F 1 "Q_PNP_BCE" H 6290 4680 50  0000 R CNN
F 2 "" H 5890 4830 29  0000 C CNN
F 3 "" H 5690 4730 60  0000 C CNN
	1    5690 4730
	-1   0    0    1   
$EndComp
Wire Wire Line
	5590 4930 5590 5100
Wire Wire Line
	5590 5400 5590 5610
Wire Wire Line
	6330 5980 6330 6220
$Comp
L Q_PNP_BCE Q5
U 1 1 55EF7C8C
P 6430 5290
F 0 "Q5" H 6730 5340 50  0000 R CNN
F 1 "Q_PNP_BCE" H 7030 5240 50  0000 R CNN
F 2 "" H 6630 5390 29  0000 C CNN
F 3 "" H 6430 5290 60  0000 C CNN
	1    6430 5290
	-1   0    0    1   
$EndComp
Wire Wire Line
	6330 5680 6330 5490
$Comp
L Q_NPN_BCE Q4
U 1 1 55EF8223
P 6020 3000
F 0 "Q4" H 6320 3050 50  0000 R CNN
F 1 "Q_NPN_BCE" H 6620 2950 50  0000 R CNN
F 2 "" H 6220 3100 29  0000 C CNN
F 3 "" H 6020 3000 60  0000 C CNN
	1    6020 3000
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q6
U 1 1 55EF82C5
P 6620 3280
F 0 "Q6" H 6920 3330 50  0000 R CNN
F 1 "Q_NPN_BCE" H 7220 3230 50  0000 R CNN
F 2 "" H 6820 3380 29  0000 C CNN
F 3 "" H 6620 3280 60  0000 C CNN
	1    6620 3280
	1    0    0    -1  
$EndComp
Wire Wire Line
	6720 2320 6720 2550
Wire Wire Line
	6720 1840 6720 2020
Wire Wire Line
	6120 1810 6120 1980
Wire Wire Line
	5560 1760 5560 1950
Wire Wire Line
	5560 2250 5560 2500
Wire Wire Line
	6120 2280 6120 2800
$Comp
L Battery BT1
U 1 1 55EF92BC
P 4270 3420
F 0 "BT1" H 4370 3470 50  0000 L CNN
F 1 "Battery" H 4370 3370 50  0000 L CNN
F 2 "" V 4270 3460 60  0000 C CNN
F 3 "" V 4270 3460 60  0000 C CNN
	1    4270 3420
	1    0    0    -1  
$EndComp
Wire Wire Line
	4270 3180 4270 3270
Wire Wire Line
	4270 3570 4270 3640
$Comp
L ANT U1
U 1 1 55EF983B
P 5010 1870
F 0 "U1" H 5010 2070 60  0000 C CNN
F 1 "ANT" H 5010 1670 60  0000 C CNN
F 2 "" H 5010 1870 60  0000 C CNN
F 3 "" H 5010 1870 60  0000 C CNN
	1    5010 1870
	1    0    0    -1  
$EndComp
$Comp
L ANT U2
U 1 1 55EF9AF0
P 6970 4400
F 0 "U2" H 6970 4600 60  0000 C CNN
F 1 "ANT" H 6970 4200 60  0000 C CNN
F 2 "" H 6970 4400 60  0000 C CNN
F 3 "" H 6970 4400 60  0000 C CNN
	1    6970 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6630 5290 6970 5290
Wire Wire Line
	6970 5290 6970 4925
Wire Wire Line
	5010 2395 5010 2700
Wire Wire Line
	5010 2700 5260 2700
$EndSCHEMATC
