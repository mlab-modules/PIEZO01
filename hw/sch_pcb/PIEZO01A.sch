EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NAME"
Date "%F"
Rev "REV"
Comp "Mlab www.mlab.cz"
Comment1 "VERSION"
Comment2 "Short description \\nTwo lines are maximum"
Comment3 "nickname <email@example.com>"
Comment4 "BSD"
$EndDescr
$Comp
L MLAB_HEADER:HEADER_2x03_PARALLEL J1
U 1 1 549D65BC
P 10550 1050
F 0 "J1" H 10550 850 60  0000 C CNN
F 1 "5V" H 10550 1250 60  0000 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x03" H 10550 1150 60  0001 C CNN
F 3 "" H 10550 1150 60  0000 C CNN
	1    10550 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 549D73B2
P 9350 1400
F 0 "#PWR02" H 9350 1150 60  0001 C CNN
F 1 "GND" H 9350 1250 60  0000 C CNN
F 2 "" H 9350 1400 60  0000 C CNN
F 3 "" H 9350 1400 60  0000 C CNN
	1    9350 1400
	1    0    0    -1  
$EndComp
Text Notes 9200 1700 0    60   ~ 0
POWER INPUT
$Comp
L MLAB_MECHANICAL:HOLE M1
U 1 1 549D7549
P 10050 1900
F 0 "M1" V 9950 1900 60  0000 C CNN
F 1 "HOLE" H 10050 1800 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10050 1900 60  0001 C CNN
F 3 "" H 10050 1900 60  0000 C CNN
	1    10050 1900
	0    -1   -1   0   
$EndComp
$Comp
L MLAB_MECHANICAL:HOLE M2
U 1 1 549D7628
P 10250 1900
F 0 "M2" V 10150 1900 60  0000 C CNN
F 1 "HOLE" H 10250 1800 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10250 1900 60  0001 C CNN
F 3 "" H 10250 1900 60  0000 C CNN
	1    10250 1900
	0    -1   -1   0   
$EndComp
$Comp
L MLAB_MECHANICAL:HOLE M3
U 1 1 549D7646
P 10450 1900
F 0 "M3" V 10350 1900 60  0000 C CNN
F 1 "HOLE" H 10450 1800 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10450 1900 60  0001 C CNN
F 3 "" H 10450 1900 60  0000 C CNN
	1    10450 1900
	0    -1   -1   0   
$EndComp
$Comp
L MLAB_MECHANICAL:HOLE M4
U 1 1 549D7665
P 10650 1900
F 0 "M4" V 10550 1900 60  0000 C CNN
F 1 "HOLE" H 10650 1800 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 10650 1900 60  0001 C CNN
F 3 "" H 10650 1900 60  0000 C CNN
	1    10650 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 549D770F
P 10850 1850
F 0 "#PWR03" H 10850 1600 60  0001 C CNN
F 1 "GND" H 10850 1700 60  0000 C CNN
F 2 "" H 10850 1850 60  0000 C CNN
F 3 "" H 10850 1850 60  0000 C CNN
	1    10850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 1850 10850 1800
Wire Wire Line
	10850 1800 10650 1800
Wire Wire Line
	10050 1800 10050 1850
Wire Wire Line
	10250 1850 10250 1800
Connection ~ 10250 1800
Wire Wire Line
	10450 1850 10450 1800
Connection ~ 10450 1800
Wire Wire Line
	10650 1850 10650 1800
Connection ~ 10650 1800
Wire Notes Line
	9950 1750 10950 1750
Wire Notes Line
	10950 1750 10950 2150
Wire Notes Line
	10950 2150 9950 2150
Wire Notes Line
	9950 2150 9950 1750
Text Notes 9950 2150 0    60   ~ 0
MOUNTING HOLES
$Comp
L Device:D_Small D1
U 1 1 55622FB7
P 9950 1200
F 0 "D1" V 9850 1200 50  0000 R CNN
F 1 "M4" V 10050 1150 50  0000 R CNN
F 2 "Mlab_D:Diode-SMA_Standard" V 9950 1200 60  0001 C CNN
F 3 "" V 9950 1200 60  0000 C CNN
	1    9950 1200
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5562302C
P 9650 1200
F 0 "C2" H 9650 1300 50  0000 L CNN
F 1 "100nF" H 9650 1100 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 9650 1200 60  0001 C CNN
F 3 "" H 9650 1200 60  0000 C CNN
	1    9650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1050 9950 1050
Wire Wire Line
	9350 1000 9350 1050
Connection ~ 9350 1050
Wire Wire Line
	9650 1100 9650 1050
Connection ~ 9650 1050
Wire Wire Line
	9950 1100 9950 1050
Connection ~ 9950 1050
Wire Wire Line
	10300 950  10250 950 
Wire Wire Line
	10250 950  10250 1150
Wire Wire Line
	10250 1350 9950 1350
Wire Wire Line
	9350 1300 9350 1350
Connection ~ 9350 1350
Wire Wire Line
	9650 1300 9650 1350
Connection ~ 9650 1350
Wire Wire Line
	9950 1300 9950 1350
Connection ~ 9950 1350
Wire Wire Line
	10300 1150 10250 1150
Connection ~ 10250 1150
Wire Notes Line
	10950 750  10950 1700
Wire Notes Line
	10950 1700 9200 1700
Wire Notes Line
	9200 1700 9200 750 
Wire Notes Line
	9200 750  10950 750 
Wire Wire Line
	10250 1800 10050 1800
Wire Wire Line
	10450 1800 10250 1800
Wire Wire Line
	10650 1800 10450 1800
Wire Wire Line
	9350 1050 9350 1100
Wire Wire Line
	9650 1050 9350 1050
Wire Wire Line
	9950 1050 9650 1050
Wire Wire Line
	9350 1350 9350 1400
Wire Wire Line
	9650 1350 9350 1350
Wire Wire Line
	9950 1350 9650 1350
Wire Wire Line
	10250 1150 10250 1350
$Comp
L power:GND #PWR01
U 1 1 5B3E6725
P 3400 4050
F 0 "#PWR01" H 3400 3800 50  0001 C CNN
F 1 "GND" H 3405 3877 50  0000 C CNN
F 2 "" H 3400 4050 50  0001 C CNN
F 3 "" H 3400 4050 50  0001 C CNN
	1    3400 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5B3E677E
P 4550 2800
F 0 "#PWR04" H 4550 2650 50  0001 C CNN
F 1 "+5V" H 4565 2973 50  0000 C CNN
F 2 "" H 4550 2800 50  0001 C CNN
F 3 "" H 4550 2800 50  0001 C CNN
	1    4550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B3E67BE
P 3700 3550
F 0 "R1" V 3600 3500 50  0000 C CNN
F 1 "1k" V 3700 3550 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 3630 3550 50  0001 C CNN
F 3 "~" H 3700 3550 50  0001 C CNN
	1    3700 3550
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5B3E6844
P 4000 3800
F 0 "D2" V 3954 3879 50  0000 L CNN
F 1 "1N4148" V 4045 3879 50  0000 L CNN
F 2 "Mlab_D:Diode-MiniMELF_Standard" H 4000 3800 50  0001 C CNN
F 3 "~" H 4000 3800 50  0001 C CNN
	1    4000 3800
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 5B3E68EA
P 4450 3550
F 0 "Q1" H 4641 3596 50  0000 L CNN
F 1 "BC817-40" H 4641 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4650 3475 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 4450 3550 50  0001 L CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x02_PARALLEL J2
U 1 1 5B3E6AF4
P 3100 3600
F 0 "J2" H 3019 3419 60  0000 C CNN
F 1 "HEADER_2x02_PARALLEL" H 3019 3419 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x02" H 3100 3650 60  0001 C CNN
F 3 "" H 3100 3650 60  0000 C CNN
	1    3100 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 3650 3400 3650
Wire Wire Line
	3350 3550 3550 3550
Wire Wire Line
	3850 3550 4000 3550
Wire Wire Line
	4000 3650 4000 3550
Connection ~ 4000 3550
Wire Wire Line
	4000 3550 4250 3550
Wire Wire Line
	3400 3650 3400 4050
$Comp
L power:GND #PWR05
U 1 1 5B3E8589
P 4000 4050
F 0 "#PWR05" H 4000 3800 50  0001 C CNN
F 1 "GND" H 4005 3877 50  0000 C CNN
F 2 "" H 4000 4050 50  0001 C CNN
F 3 "" H 4000 4050 50  0001 C CNN
	1    4000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4050 4000 3950
$Comp
L power:GND #PWR06
U 1 1 5B3E8BD6
P 4550 4050
F 0 "#PWR06" H 4550 3800 50  0001 C CNN
F 1 "GND" H 4555 3877 50  0000 C CNN
F 2 "" H 4550 4050 50  0001 C CNN
F 3 "" H 4550 4050 50  0001 C CNN
	1    4550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3750 4550 4050
$Comp
L Device:R R2
U 1 1 5B3E9284
P 4550 3000
F 0 "R2" H 4480 2954 50  0000 R CNN
F 1 "150k" V 4550 3100 50  0000 R CNN
F 2 "Mlab_R:SMD-0805" V 4480 3000 50  0001 C CNN
F 3 "~" H 4550 3000 50  0001 C CNN
	1    4550 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 2800 4550 2850
Wire Wire Line
	4550 3150 4550 3300
$Comp
L 4xxx:4047 U1
U 1 1 5B3EA154
P 6700 3700
F 0 "U1" H 6950 4750 50  0000 C CNN
F 1 "HEF4047BT.652" H 7200 4650 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6700 3700 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/CD/CD4047BC.pdf" H 6700 3700 50  0001 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5B3EA2F4
P 6700 2550
F 0 "#PWR07" H 6700 2400 50  0001 C CNN
F 1 "+5V" H 6715 2723 50  0000 C CNN
F 2 "" H 6700 2550 50  0001 C CNN
F 3 "" H 6700 2550 50  0001 C CNN
	1    6700 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B3EA329
P 6700 4900
F 0 "#PWR08" H 6700 4650 50  0001 C CNN
F 1 "GND" H 6705 4727 50  0000 C CNN
F 2 "" H 6700 4900 50  0001 C CNN
F 3 "" H 6700 4900 50  0001 C CNN
	1    6700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4900 6700 4800
Wire Wire Line
	6700 2600 6700 2550
NoConn ~ 7300 3000
NoConn ~ 7300 3400
$Comp
L power:GND #PWR09
U 1 1 5B3EDC19
P 5950 4900
F 0 "#PWR09" H 5950 4650 50  0001 C CNN
F 1 "GND" H 5955 4727 50  0000 C CNN
F 2 "" H 5950 4900 50  0001 C CNN
F 3 "" H 5950 4900 50  0001 C CNN
	1    5950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4900 5950 3800
Wire Wire Line
	5950 3000 6100 3000
Wire Wire Line
	5950 3600 6100 3600
Connection ~ 5950 3600
Wire Wire Line
	5950 3600 5950 3000
Wire Wire Line
	5950 3800 6100 3800
Connection ~ 5950 3800
Wire Wire Line
	5950 3800 5950 3600
Wire Wire Line
	6100 3100 6050 3100
Wire Wire Line
	6050 3100 6050 2550
$Comp
L power:+5V #PWR010
U 1 1 5B3F054D
P 6050 2550
F 0 "#PWR010" H 6050 2400 50  0001 C CNN
F 1 "+5V" H 6065 2723 50  0000 C CNN
F 2 "" H 6050 2550 50  0001 C CNN
F 3 "" H 6050 2550 50  0001 C CNN
	1    6050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B3F1128
P 5700 4000
F 0 "R3" V 5600 3900 50  0000 C CNN
F 1 "10k" V 5700 4000 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 5630 4000 50  0001 C CNN
F 3 "~" H 5700 4000 50  0001 C CNN
	1    5700 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5B3F120F
P 5700 4200
F 0 "C1" V 5650 3850 50  0000 C CNN
F 1 "100nF" V 5750 3850 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" H 5738 4050 50  0001 C CNN
F 3 "~" H 5700 4200 50  0001 C CNN
	1    5700 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4000 6100 4000
Wire Wire Line
	5850 4200 6100 4200
Wire Wire Line
	5200 4000 5200 4200
Wire Wire Line
	5200 4400 6100 4400
Wire Wire Line
	5200 4000 5550 4000
Wire Wire Line
	5200 4200 5550 4200
Connection ~ 5200 4200
Wire Wire Line
	5200 4200 5200 4400
Wire Wire Line
	6100 3400 6050 3400
Wire Wire Line
	6050 3400 6050 3100
Connection ~ 6050 3100
Connection ~ 4550 3300
Wire Wire Line
	4550 3300 4550 3350
Wire Wire Line
	4550 3300 6100 3300
$Comp
L MLAB_HEADER:HEADER_2x02_PARALLEL J3
U 1 1 5B3FD2B8
P 7600 3650
F 0 "J3" H 7728 3655 60  0000 L CNN
F 1 "HEADER_2x02_PARALLEL" H 7728 3602 60  0001 L CNN
F 2 "Mlab_Pin_Headers:Straight_2x02" H 7600 3700 60  0001 C CNN
F 3 "" H 7600 3700 60  0000 C CNN
	1    7600 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5B3FD325
P 7300 3850
F 0 "#PWR011" H 7300 3600 50  0001 C CNN
F 1 "GND" H 7305 3677 50  0000 C CNN
F 2 "" H 7300 3850 50  0001 C CNN
F 3 "" H 7300 3850 50  0001 C CNN
	1    7300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3850 7300 3700
Wire Wire Line
	7300 3700 7350 3700
Wire Wire Line
	7300 3600 7350 3600
Text Notes 2950 3800 1    60   ~ 0
PIEZO IN
Text Notes 7500 3500 0    60   ~ 0
OUT
$Comp
L Device:C_Small C3
U 1 1 5B40153B
P 9350 1200
F 0 "C3" H 9350 1300 50  0000 L CNN
F 1 "100nF" H 9350 1100 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 9350 1200 60  0001 C CNN
F 3 "" H 9350 1200 60  0000 C CNN
	1    9350 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5B401609
P 9350 1000
F 0 "#PWR012" H 9350 850 50  0001 C CNN
F 1 "+5V" H 9365 1173 50  0000 C CNN
F 2 "" H 9350 1000 50  0001 C CNN
F 3 "" H 9350 1000 50  0001 C CNN
	1    9350 1000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
