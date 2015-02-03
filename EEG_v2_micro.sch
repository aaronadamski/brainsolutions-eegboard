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
LIBS:texas_mod
LIBS:johanson
LIBS:conn_mod
LIBS:EEG_v2-cache
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 4
Title "Project Synapse Prototype Board"
Date "3 feb 2015"
Rev "A.b"
Comp "Senior Design 14-15"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CC2540 U6
U 1 1 54B4D13C
P 4150 4850
F 0 "U6" H 4150 4750 60  0000 C CNN
F 1 "CC2540" H 4150 4900 60  0000 C CNN
F 2 "VQFN40" H 4900 3950 60  0000 C CNN
F 3 "" H 4150 4900 60  0000 C CNN
	1    4150 4850
	1    0    0    -1  
$EndComp
$Comp
L C C53
U 1 1 54B4DAF5
P 3400 3550
F 0 "C53" H 3400 3650 40  0000 L CNN
F 1 "1u" H 3406 3465 40  0000 L CNN
F 2 "0402_X5R_K_6P3" H 3438 3400 30  0000 C CNN
F 3 "~" H 3400 3550 60  0000 C CNN
	1    3400 3550
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR040
U 1 1 54B4DC2F
P 3400 3850
F 0 "#PWR040" H 3400 3850 40  0001 C CNN
F 1 "AGND" H 3400 3780 50  0000 C CNN
F 2 "~" H 3400 3850 60  0000 C CNN
F 3 "~" H 3400 3850 60  0000 C CNN
	1    3400 3850
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 54B4DE9D
P 5900 4400
F 0 "R22" V 5980 4400 40  0000 C CNN
F 1 "56k" V 5907 4401 40  0000 C CNN
F 2 "0402_F" V 5830 4400 30  0000 C CNN
F 3 "~" H 5900 4400 30  0000 C CNN
	1    5900 4400
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR041
U 1 1 54B4DEBC
P 6550 4450
F 0 "#PWR041" H 6550 4450 40  0001 C CNN
F 1 "AGND" H 6550 4380 50  0000 C CNN
F 2 "~" H 6550 4450 60  0000 C CNN
F 3 "~" H 6550 4450 60  0000 C CNN
	1    6550 4450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR042
U 1 1 54B4DF64
P 650 1400
F 0 "#PWR042" H 650 1360 30  0001 C CNN
F 1 "+3.3V" H 650 1510 30  0000 C CNN
F 2 "~" H 650 1400 60  0000 C CNN
F 3 "~" H 650 1400 60  0000 C CNN
	1    650  1400
	1    0    0    -1  
$EndComp
$Comp
L C C57
U 1 1 54B4E0D9
P 5750 6250
F 0 "C57" H 5750 6350 40  0000 L CNN
F 1 "12p" H 5756 6165 40  0000 L CNN
F 2 "0402_NP0_J_50" H 5788 6100 30  0000 C CNN
F 3 "~" H 5750 6250 60  0000 C CNN
	1    5750 6250
	1    0    0    -1  
$EndComp
$Comp
L C C58
U 1 1 54B4E0DF
P 6350 6250
F 0 "C58" H 6350 6350 40  0000 L CNN
F 1 "12p" H 6356 6165 40  0000 L CNN
F 2 "0402_NP0_J_50" H 6388 6100 30  0000 C CNN
F 3 "~" H 6350 6250 60  0000 C CNN
	1    6350 6250
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR043
U 1 1 54B4E155
P 5750 6600
F 0 "#PWR043" H 5750 6600 40  0001 C CNN
F 1 "AGND" H 5750 6530 50  0000 C CNN
F 2 "~" H 5750 6600 60  0000 C CNN
F 3 "~" H 5750 6600 60  0000 C CNN
	1    5750 6600
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR044
U 1 1 54B4E15B
P 6350 6600
F 0 "#PWR044" H 6350 6600 40  0001 C CNN
F 1 "AGND" H 6350 6530 50  0000 C CNN
F 2 "~" H 6350 6600 60  0000 C CNN
F 3 "~" H 6350 6600 60  0000 C CNN
	1    6350 6600
	1    0    0    -1  
$EndComp
$Comp
L C C52
U 1 1 54B4E361
P 4950 2500
F 0 "C52" H 4950 2600 40  0000 L CNN
F 1 "15p" H 4956 2415 40  0000 L CNN
F 2 "0402_NP0_J_50" H 4988 2350 30  0000 C CNN
F 3 "~" H 4950 2500 60  0000 C CNN
	1    4950 2500
	-1   0    0    1   
$EndComp
$Comp
L C C51
U 1 1 54B4E367
P 4350 2500
F 0 "C51" H 4350 2600 40  0000 L CNN
F 1 "15p" H 4356 2415 40  0000 L CNN
F 2 "0402_NP0_J_50" H 4388 2350 30  0000 C CNN
F 3 "~" H 4350 2500 60  0000 C CNN
	1    4350 2500
	-1   0    0    1   
$EndComp
$Comp
L AGND #PWR045
U 1 1 54B4E36D
P 4950 2150
F 0 "#PWR045" H 4950 2150 40  0001 C CNN
F 1 "AGND" H 4950 2080 50  0000 C CNN
F 2 "~" H 4950 2150 60  0000 C CNN
F 3 "~" H 4950 2150 60  0000 C CNN
	1    4950 2150
	-1   0    0    1   
$EndComp
$Comp
L AGND #PWR046
U 1 1 54B4E373
P 4350 2150
F 0 "#PWR046" H 4350 2150 40  0001 C CNN
F 1 "AGND" H 4350 2080 50  0000 C CNN
F 2 "~" H 4350 2150 60  0000 C CNN
F 3 "~" H 4350 2150 60  0000 C CNN
	1    4350 2150
	-1   0    0    1   
$EndComp
$Comp
L AGND #PWR047
U 1 1 54B4E516
P 4400 5300
F 0 "#PWR047" H 4400 5300 40  0001 C CNN
F 1 "AGND" H 4400 5230 50  0000 C CNN
F 2 "~" H 4400 5300 60  0000 C CNN
F 3 "~" H 4400 5300 60  0000 C CNN
	1    4400 5300
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR048
U 1 1 54B4E69D
P 2500 4250
F 0 "#PWR048" H 2500 4250 40  0001 C CNN
F 1 "AGND" H 2500 4180 50  0000 C CNN
F 2 "~" H 2500 4250 60  0000 C CNN
F 3 "~" H 2500 4250 60  0000 C CNN
	1    2500 4250
	-1   0    0    1   
$EndComp
Text HLabel 4100 6200 3    60   Output ~ 0
MOSI
Text HLabel 4000 6200 3    60   Input ~ 0
MISO
Text HLabel 4200 6200 3    60   Output ~ 0
SCK
$Comp
L INDUCTOR L1
U 1 1 54B6FE82
P 1200 1400
F 0 "L1" V 1150 1400 40  0000 C CNN
F 1 "EMI" V 1300 1400 40  0000 C CNN
F 2 "0402" V 1400 1400 60  0000 C CNN
F 3 "~" H 1200 1400 60  0000 C CNN
	1    1200 1400
	0    1    1    0   
$EndComp
$Comp
L AGND #PWR049
U 1 1 54B6FF14
P 2350 2000
F 0 "#PWR049" H 2350 2000 40  0001 C CNN
F 1 "AGND" H 2350 1930 50  0000 C CNN
F 2 "~" H 2350 2000 60  0000 C CNN
F 3 "~" H 2350 2000 60  0000 C CNN
	1    2350 2000
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR050
U 1 1 54B7020B
P 1700 2000
F 0 "#PWR050" H 1700 2000 40  0001 C CNN
F 1 "AGND" H 1700 1930 50  0000 C CNN
F 2 "~" H 1700 2000 60  0000 C CNN
F 3 "~" H 1700 2000 60  0000 C CNN
	1    1700 2000
	1    0    0    -1  
$EndComp
$Comp
L C C46
U 1 1 54B7039D
P 3600 1700
F 0 "C46" H 3600 1800 40  0000 L CNN
F 1 "1u" H 3606 1615 40  0000 L CNN
F 2 "0402_X5R_K_6P3" H 3638 1550 30  0000 C CNN
F 3 "~" H 3600 1700 60  0000 C CNN
	1    3600 1700
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR051
U 1 1 54B703A3
P 3600 2000
F 0 "#PWR051" H 3600 2000 40  0001 C CNN
F 1 "AGND" H 3600 1930 50  0000 C CNN
F 2 "~" H 3600 2000 60  0000 C CNN
F 3 "~" H 3600 2000 60  0000 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR052
U 1 1 54B708CD
P 5400 2050
F 0 "#PWR052" H 5400 2050 40  0001 C CNN
F 1 "AGND" H 5400 1980 50  0000 C CNN
F 2 "~" H 5400 2050 60  0000 C CNN
F 3 "~" H 5400 2050 60  0000 C CNN
	1    5400 2050
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR053
U 1 1 54B70B07
P 5950 2050
F 0 "#PWR053" H 5950 2050 40  0001 C CNN
F 1 "AGND" H 5950 1980 50  0000 C CNN
F 2 "~" H 5950 2050 60  0000 C CNN
F 3 "~" H 5950 2050 60  0000 C CNN
	1    5950 2050
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR054
U 1 1 54B71005
P 6950 2050
F 0 "#PWR054" H 6950 2050 40  0001 C CNN
F 1 "AGND" H 6950 1980 50  0000 C CNN
F 2 "~" H 6950 2050 60  0000 C CNN
F 3 "~" H 6950 2050 60  0000 C CNN
	1    6950 2050
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR055
U 1 1 54B71061
P 7500 2050
F 0 "#PWR055" H 7500 2050 40  0001 C CNN
F 1 "AGND" H 7500 1980 50  0000 C CNN
F 2 "~" H 7500 2050 60  0000 C CNN
F 3 "~" H 7500 2050 60  0000 C CNN
	1    7500 2050
	1    0    0    -1  
$EndComp
Text Label 2150 1400 0    60   ~ 0
VDD_FILT
$Comp
L 2450BM15A0002E U7
U 1 1 54B71B33
P 8450 4900
F 0 "U7" H 8450 4800 60  0000 C CNN
F 1 "2450BM15A0002E" H 8450 5050 60  0000 C CNN
F 2 "2450BM15A0002E" H 8450 4600 60  0000 C CNN
F 3 "~" H 8450 4850 60  0000 C CNN
	1    8450 4900
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR056
U 1 1 54B71D5A
P 8450 5400
F 0 "#PWR056" H 8450 5400 40  0001 C CNN
F 1 "AGND" H 8450 5330 50  0000 C CNN
F 2 "~" H 8450 5400 60  0000 C CNN
F 3 "~" H 8450 5400 60  0000 C CNN
	1    8450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4400 5300 4400
Wire Wire Line
	6150 4400 6550 4400
Wire Wire Line
	6550 4400 6550 4450
Wire Wire Line
	5450 3550 5450 4700
Wire Wire Line
	5450 4600 5300 4600
Connection ~ 5450 4600
Wire Wire Line
	4650 3550 4650 3700
Wire Wire Line
	3850 1400 3850 3700
Wire Wire Line
	2750 4700 3000 4700
Wire Wire Line
	5750 5200 5750 6050
Wire Wire Line
	5750 5200 5300 5200
Wire Wire Line
	5300 5100 6350 5100
Wire Wire Line
	6350 5100 6350 6050
Connection ~ 5750 5750
Connection ~ 6350 5750
Wire Wire Line
	6350 6450 6350 6600
Wire Wire Line
	5750 6450 5750 6600
Wire Wire Line
	4350 2300 4350 2150
Wire Wire Line
	4950 2300 4950 2150
Connection ~ 4350 3000
Connection ~ 4950 3000
Wire Wire Line
	4350 5250 4400 5250
Wire Wire Line
	4400 5250 4400 5300
Wire Wire Line
	3000 4400 2500 4400
Wire Wire Line
	2500 4400 2500 4250
Wire Wire Line
	4000 6000 4000 6200
Wire Wire Line
	4200 6000 4200 6200
Wire Wire Line
	3400 3750 3400 3850
Wire Wire Line
	650  1400 900  1400
Wire Wire Line
	2350 1900 2350 2000
Connection ~ 1700 1400
Wire Wire Line
	2050 1400 2050 5300
Connection ~ 2050 1400
Wire Wire Line
	1700 1400 1700 1500
Wire Wire Line
	2350 1500 2050 1500
Connection ~ 2050 1500
Wire Wire Line
	1700 1900 1700 2000
Connection ~ 3850 1400
Wire Wire Line
	3600 1900 3600 2000
Wire Wire Line
	3600 1500 3850 1500
Connection ~ 3850 1500
Wire Wire Line
	4450 3700 4450 3300
Wire Wire Line
	4450 3300 4350 3300
Wire Wire Line
	4350 3300 4350 2700
Wire Wire Line
	4550 3700 4550 3300
Wire Wire Line
	4550 3300 4950 3300
Wire Wire Line
	4950 3300 4950 2700
Wire Wire Line
	5150 3550 4650 3550
Wire Wire Line
	5150 1400 5150 3550
Connection ~ 5150 1400
Wire Wire Line
	5400 1950 5400 2050
Wire Wire Line
	5400 1550 5150 1550
Connection ~ 5150 1550
Wire Wire Line
	5700 3550 5450 3550
Wire Wire Line
	5700 1400 5700 3550
Connection ~ 5700 1400
Wire Wire Line
	5950 1950 5950 2050
Connection ~ 5700 1550
Wire Wire Line
	6750 1400 6750 5000
Connection ~ 6750 1400
Wire Wire Line
	6950 1950 6950 2050
Wire Wire Line
	6750 1550 6950 1550
Connection ~ 6750 1550
Wire Wire Line
	7500 1950 7500 2050
Wire Wire Line
	7250 5300 5300 5300
Wire Wire Line
	7250 1400 7250 5300
Wire Wire Line
	1500 1400 7250 1400
Wire Wire Line
	7450 4800 5300 4800
Wire Wire Line
	7450 4900 5300 4900
Wire Wire Line
	7450 5000 7450 5300
Wire Wire Line
	7450 5300 9500 5300
Wire Wire Line
	9500 5300 9500 4900
Wire Wire Line
	9500 4900 9400 4900
Wire Wire Line
	9500 5000 9400 5000
Connection ~ 9500 5000
Wire Wire Line
	8450 5300 8450 5400
Connection ~ 8450 5300
Wire Wire Line
	9400 4800 9900 4800
Wire Wire Line
	9900 4600 9900 4950
Text HLabel 3900 6200 3    60   Input ~ 0
DRDY
Text HLabel 4500 6200 3    60   Output ~ 0
START
Text HLabel 4400 6200 3    60   Output ~ 0
CS
Text HLabel 3800 6200 3    60   Output ~ 0
RESET_ADS
$Comp
L AGND #PWR057
U 1 1 54B75306
P 3050 2000
F 0 "#PWR057" H 3050 2000 40  0001 C CNN
F 1 "AGND" H 3050 1930 50  0000 C CNN
F 2 "~" H 3050 2000 60  0000 C CNN
F 3 "~" H 3050 2000 60  0000 C CNN
	1    3050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1900 3050 2000
Connection ~ 2750 1400
Wire Wire Line
	3050 1500 2750 1500
Connection ~ 2750 1500
$Comp
L R R23
U 1 1 54B7579A
P 1300 4450
F 0 "R23" V 1380 4450 40  0000 C CNN
F 1 "33" V 1307 4451 40  0000 C CNN
F 2 "0402_G" V 1230 4450 30  0000 C CNN
F 3 "~" H 1300 4450 30  0000 C CNN
	1    1300 4450
	0    -1   -1   0   
$EndComp
$Comp
L R R24
U 1 1 54B757A0
P 1300 4650
F 0 "R24" V 1380 4650 40  0000 C CNN
F 1 "33" V 1307 4651 40  0000 C CNN
F 2 "0402_G" V 1230 4650 30  0000 C CNN
F 3 "~" H 1300 4650 30  0000 C CNN
	1    1300 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 4600 1550 4650
Wire Wire Line
	1550 4500 1550 4450
Wire Wire Line
	1050 4450 900  4450
Wire Wire Line
	1050 4650 900  4650
$Comp
L C C55
U 1 1 54B75968
P 1800 4800
F 0 "C55" H 1800 4900 40  0000 L CNN
F 1 "47p" H 1806 4715 40  0000 L CNN
F 2 "0402_NP0_J_50" H 1838 4650 30  0000 C CNN
F 3 "~" H 1800 4800 60  0000 C CNN
	1    1800 4800
	1    0    0    -1  
$EndComp
$Comp
L C C54
U 1 1 54B75989
P 1800 4300
F 0 "C54" H 1800 4400 40  0000 L CNN
F 1 "47p" H 1806 4215 40  0000 L CNN
F 2 "0402_NP0_J_50" H 1838 4150 30  0000 C CNN
F 3 "~" H 1800 4300 60  0000 C CNN
	1    1800 4300
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR058
U 1 1 54B75999
P 1800 5050
F 0 "#PWR058" H 1800 5050 40  0001 C CNN
F 1 "AGND" H 1800 4980 50  0000 C CNN
F 2 "~" H 1800 5050 60  0000 C CNN
F 3 "~" H 1800 5050 60  0000 C CNN
	1    1800 5050
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR059
U 1 1 54B7599F
P 1800 4000
F 0 "#PWR059" H 1800 4000 40  0001 C CNN
F 1 "AGND" H 1800 3930 50  0000 C CNN
F 2 "~" H 1800 4000 60  0000 C CNN
F 3 "~" H 1800 4000 60  0000 C CNN
	1    1800 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 4000 1800 4100
Wire Wire Line
	1800 5000 1800 5050
Text HLabel 900  4450 0    60   BiDi ~ 0
USB_P
Text HLabel 900  4650 0    60   BiDi ~ 0
USB_N
Wire Wire Line
	4500 6000 4500 6200
Wire Wire Line
	4400 6000 4400 6200
Wire Wire Line
	3900 6000 3900 6200
Wire Wire Line
	3800 6000 3800 6200
$Comp
L C C59
U 1 1 54C2E982
P 4600 7350
F 0 "C59" H 4600 7450 40  0000 L CNN
F 1 "1n" H 4606 7265 40  0000 L CNN
F 2 "0402_NP0_J_50" H 4638 7200 30  0000 C CNN
F 3 "~" H 4600 7350 60  0000 C CNN
	1    4600 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6000 4600 7150
$Comp
L AGND #PWR060
U 1 1 54C2E9F6
P 4600 7600
F 0 "#PWR060" H 4600 7600 40  0001 C CNN
F 1 "AGND" H 4600 7530 50  0000 C CNN
F 2 "~" H 4600 7600 60  0000 C CNN
F 3 "~" H 4600 7600 60  0000 C CNN
	1    4600 7600
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 54C2EA77
P 5000 7150
F 0 "R27" V 5080 7150 40  0000 C CNN
F 1 "2.2k" V 5007 7151 40  0000 C CNN
F 2 "0402_G" V 4930 7150 30  0000 C CNN
F 3 "~" H 5000 7150 30  0000 C CNN
	1    5000 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 7150 4750 7150
Text HLabel 5400 7150 2    60   Input ~ 0
RESET_N
Wire Wire Line
	5250 7150 5400 7150
$Comp
L C C56
U 1 1 54C2ECFD
P 9900 5150
F 0 "C56" H 9900 5250 40  0000 L CNN
F 1 "0.5p" H 9906 5065 40  0000 L CNN
F 2 "0402_NP0_B_50" H 9938 5000 30  0000 C CNN
F 3 "~" H 9900 5150 60  0000 C CNN
	1    9900 5150
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR061
U 1 1 54C2ED03
P 9900 5550
F 0 "#PWR061" H 9900 5550 40  0001 C CNN
F 1 "AGND" H 9900 5480 50  0000 C CNN
F 2 "~" H 9900 5550 60  0000 C CNN
F 3 "~" H 9900 5550 60  0000 C CNN
	1    9900 5550
	1    0    0    -1  
$EndComp
Connection ~ 9900 4800
$Comp
L R R21
U 1 1 54C2ED93
P 9900 4350
F 0 "R21" V 9980 4350 40  0000 C CNN
F 1 "0" V 9907 4351 40  0000 C CNN
F 2 "0402" V 9830 4350 30  0000 C CNN
F 3 "~" H 9900 4350 30  0000 C CNN
	1    9900 4350
	-1   0    0    1   
$EndComp
$Comp
L AGND #PWR062
U 1 1 54C2EF06
P 9450 4200
F 0 "#PWR062" H 9450 4200 40  0001 C CNN
F 1 "AGND" H 9450 4130 50  0000 C CNN
F 2 "~" H 9450 4200 60  0000 C CNN
F 3 "~" H 9450 4200 60  0000 C CNN
	1    9450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4100 9900 3850
Wire Wire Line
	9450 3850 9450 4200
Connection ~ 9900 3850
Wire Wire Line
	9450 3850 10450 3850
Text Label 9650 3850 0    60   ~ 0
ANTENNA
Text HLabel 4350 3550 1    60   Input ~ 0
DC
Text HLabel 4250 3550 1    60   BiDi ~ 0
DD
Wire Wire Line
	4350 3550 4350 3700
Wire Wire Line
	4250 3550 4250 3700
Wire Wire Line
	7500 1550 7250 1550
Connection ~ 7250 1550
Wire Wire Line
	1550 4500 3000 4500
Connection ~ 1800 4500
Wire Wire Line
	1550 4600 3000 4600
Connection ~ 1800 4600
Wire Wire Line
	6750 5000 5300 5000
Wire Wire Line
	2050 5300 3000 5300
Wire Wire Line
	4600 7550 4600 7600
Wire Wire Line
	5300 4500 5450 4500
Connection ~ 5450 4500
Wire Wire Line
	9900 5350 9900 5550
Wire Wire Line
	5450 4700 5300 4700
Wire Wire Line
	3750 3350 3750 3700
Wire Wire Line
	3750 3350 3400 3350
Wire Wire Line
	2300 6100 2300 6350
$Comp
L AGND #PWR063
U 1 1 54CBF6E0
P 2300 6350
F 0 "#PWR063" H 2300 6350 40  0001 C CNN
F 1 "AGND" H 2300 6280 50  0000 C CNN
F 2 "~" H 2300 6350 60  0000 C CNN
F 3 "~" H 2300 6350 60  0000 C CNN
	1    2300 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1400 2750 4700
Wire Wire Line
	3700 6200 3700 6000
Wire Wire Line
	3150 6200 3700 6200
Wire Wire Line
	2600 6100 2600 6350
$Comp
L AGND #PWR064
U 1 1 54CBFC8B
P 2600 6350
F 0 "#PWR064" H 2600 6350 40  0001 C CNN
F 1 "AGND" H 2600 6280 50  0000 C CNN
F 2 "~" H 2600 6350 60  0000 C CNN
F 3 "~" H 2600 6350 60  0000 C CNN
	1    2600 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5200 2900 6400
Wire Wire Line
	2900 5200 3000 5200
Wire Wire Line
	3000 5100 2600 5100
Wire Wire Line
	2600 5100 2600 5500
Wire Wire Line
	2300 5500 2300 5000
Wire Wire Line
	2300 5000 3000 5000
$Comp
L R R25
U 1 1 54CBFE19
P 2900 6650
F 0 "R25" V 2980 6650 40  0000 C CNN
F 1 "270" V 2907 6651 40  0000 C CNN
F 2 "0402_F" V 2830 6650 30  0000 C CNN
F 3 "~" H 2900 6650 30  0000 C CNN
	1    2900 6650
	-1   0    0    1   
$EndComp
$Comp
L R R26
U 1 1 54CBFE29
P 3150 6650
F 0 "R26" V 3230 6650 40  0000 C CNN
F 1 "270" V 3157 6651 40  0000 C CNN
F 2 "0402_F" V 3080 6650 30  0000 C CNN
F 3 "~" H 3150 6650 30  0000 C CNN
	1    3150 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 6200 3150 6400
$Comp
L LED D1
U 1 1 54CBFF8A
P 2900 7150
F 0 "D1" H 2900 7250 50  0000 C CNN
F 1 "LED_EL19-21SURC" H 2900 7050 25  0000 C CNN
F 2 "0603" H 3000 7200 10  0000 C CNN
F 3 "~" H 2900 7150 60  0000 C CNN
	1    2900 7150
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 54CBFFB4
P 3150 7150
F 0 "D2" H 3150 7250 50  0000 C CNN
F 1 "LED_EL19-21SYGC" H 3150 7050 25  0000 C CNN
F 2 "0603" H 3250 7200 10  0000 C CNN
F 3 "~" H 3150 7150 60  0000 C CNN
	1    3150 7150
	0    1    1    0   
$EndComp
Text Notes 2750 7300 1    60   ~ 0
LED RED
Text Notes 3400 7350 1    60   ~ 0
LED GREEN
Wire Wire Line
	3150 6900 3150 6950
Wire Wire Line
	2900 6950 2900 6900
$Comp
L AGND #PWR065
U 1 1 54CC0292
P 3150 7450
F 0 "#PWR065" H 3150 7450 40  0001 C CNN
F 1 "AGND" H 3150 7380 50  0000 C CNN
F 2 "~" H 3150 7450 60  0000 C CNN
F 3 "~" H 3150 7450 60  0000 C CNN
	1    3150 7450
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR066
U 1 1 54CC0298
P 2900 7450
F 0 "#PWR066" H 2900 7450 40  0001 C CNN
F 1 "AGND" H 2900 7380 50  0000 C CNN
F 2 "~" H 2900 7450 60  0000 C CNN
F 3 "~" H 2900 7450 60  0000 C CNN
	1    2900 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 7350 2900 7450
Wire Wire Line
	3150 7350 3150 7450
NoConn ~ 4150 3700
NoConn ~ 4050 3700
NoConn ~ 3950 3700
NoConn ~ 3000 4800
NoConn ~ 3000 4900
$Comp
L C C45
U 1 1 54D07EA2
P 3050 1700
F 0 "C45" H 3050 1800 40  0000 L CNN
F 1 "1u" H 3056 1615 40  0000 L CNN
F 2 "0402_X5R_K_6P3" H 3088 1550 30  0000 C CNN
F 3 "~" H 3050 1700 60  0000 C CNN
	1    3050 1700
	1    0    0    -1  
$EndComp
$Comp
L C C44
U 1 1 54D07EA8
P 2350 1700
F 0 "C44" H 2350 1800 40  0000 L CNN
F 1 "1u" H 2356 1615 40  0000 L CNN
F 2 "0402_X5R_K_6P3" H 2388 1550 30  0000 C CNN
F 3 "~" H 2350 1700 60  0000 C CNN
	1    2350 1700
	1    0    0    -1  
$EndComp
$Comp
L C C47
U 1 1 54D07EAE
P 5400 1750
F 0 "C47" H 5400 1850 40  0000 L CNN
F 1 "1u" H 5406 1665 40  0000 L CNN
F 2 "0402_X5R_K_6P3" H 5438 1600 30  0000 C CNN
F 3 "~" H 5400 1750 60  0000 C CNN
	1    5400 1750
	1    0    0    -1  
$EndComp
$Comp
L C C48
U 1 1 54D07EB4
P 5950 1750
F 0 "C48" H 5950 1850 40  0000 L CNN
F 1 "1u" H 5956 1665 40  0000 L CNN
F 2 "0402_X5R_K_6P3" H 5988 1600 30  0000 C CNN
F 3 "~" H 5950 1750 60  0000 C CNN
	1    5950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1550 5700 1550
$Comp
L C C43
U 1 1 54D07F4C
P 1700 1700
F 0 "C43" H 1700 1800 40  0000 L CNN
F 1 "1u" H 1706 1615 40  0000 L CNN
F 2 "0402_X5R_K_6P3" H 1738 1550 30  0000 C CNN
F 3 "~" H 1700 1700 60  0000 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
$Comp
L C C49
U 1 1 54D07F52
P 6950 1750
F 0 "C49" H 6950 1850 40  0000 L CNN
F 1 "1u" H 6956 1665 40  0000 L CNN
F 2 "0402_X5R_K_6P3" H 6988 1600 30  0000 C CNN
F 3 "~" H 6950 1750 60  0000 C CNN
	1    6950 1750
	1    0    0    -1  
$EndComp
$Comp
L C C50
U 1 1 54D07F58
P 7500 1750
F 0 "C50" H 7500 1850 40  0000 L CNN
F 1 "1u" H 7506 1665 40  0000 L CNN
F 2 "0402_X5R_K_6P3" H 7538 1600 30  0000 C CNN
F 3 "~" H 7500 1750 60  0000 C CNN
	1    7500 1750
	1    0    0    -1  
$EndComp
$Comp
L QUARTZCMS4_32K X1
U 1 1 54CD5E89
P 4650 3000
F 0 "X1" H 4650 3150 60  0000 C CNN
F 1 "QUARTZCMS4_32K" H 4650 2850 60  0000 C CNN
F 2 "~" H 4650 3000 60  0000 C CNN
F 3 "~" H 4650 3000 60  0000 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6000 4100 6200
NoConn ~ 4300 6000
$Comp
L SW_PUSH_4PIN SW4
U 1 1 54CE948E
P 2600 5800
F 0 "SW4" H 2750 5910 50  0000 C CNN
F 1 "SW_PUSH_4PIN" H 2600 5600 50  0000 C CNN
F 2 "~" H 2600 5800 60  0000 C CNN
F 3 "~" H 2600 5800 60  0000 C CNN
	1    2600 5800
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH_4PIN SW3
U 1 1 54CE949D
P 2200 5800
F 0 "SW3" H 2350 5910 50  0000 C CNN
F 1 "SW_PUSH_4PIN" H 2200 5600 50  0000 C CNN
F 2 "~" H 2200 5800 60  0000 C CNN
F 3 "~" H 2200 5800 60  0000 C CNN
	1    2200 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 6100 2200 6150
Wire Wire Line
	2200 6150 2300 6150
Connection ~ 2300 6150
Wire Wire Line
	2600 6150 2700 6150
Wire Wire Line
	2700 6150 2700 6100
Connection ~ 2600 6150
Text Label 6100 4800 0    60   ~ 0
RF_N
Text Label 6100 4900 0    60   ~ 0
RF_P
Text Label 3350 6200 0    60   ~ 0
LED2
Text Label 2900 6000 0    60   ~ 0
LED1
Text Label 2550 5000 0    60   ~ 0
SW3
Text Label 2700 5100 0    60   ~ 0
SW4
Text Label 2300 4500 0    60   ~ 0
USB_P_Intr
Text Label 2300 4600 0    60   ~ 0
USB_N_Intr
Text Label 4450 3550 1    60   ~ 0
X1_1
Text Label 4550 3550 1    60   ~ 0
X1_2
Text Label 5600 5100 0    60   ~ 0
X2_3
Text Label 5500 5200 0    60   ~ 0
X2_1
Text Label 4600 6600 3    60   ~ 0
RESET_INTR
NoConn ~ 2700 5500
NoConn ~ 2200 5500
$Comp
L QUARTZCMS4_MOD X2
U 1 1 54D0201B
P 6050 5750
F 0 "X2" H 6050 5900 60  0000 C CNN
F 1 "QUARTZCMS4_MOD" H 6050 5600 60  0000 C CNN
F 2 "~" H 6050 5750 60  0000 C CNN
F 3 "~" H 6050 5750 60  0000 C CNN
	1    6050 5750
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR067
U 1 1 54D02032
P 6200 5400
F 0 "#PWR067" H 6200 5400 40  0001 C CNN
F 1 "AGND" H 6200 5330 50  0000 C CNN
F 2 "~" H 6200 5400 60  0000 C CNN
F 3 "~" H 6200 5400 60  0000 C CNN
	1    6200 5400
	-1   0    0    1   
$EndComp
$Comp
L AGND #PWR068
U 1 1 54D02038
P 5900 5400
F 0 "#PWR068" H 5900 5400 40  0001 C CNN
F 1 "AGND" H 5900 5330 50  0000 C CNN
F 2 "~" H 5900 5400 60  0000 C CNN
F 3 "~" H 5900 5400 60  0000 C CNN
	1    5900 5400
	-1   0    0    1   
$EndComp
$EndSCHEMATC
