EESchema Schematic File Version 2
LIBS:power
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Plot
LIBS:eSim_Power
LIBS:eSim_PSpice
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_User
LIBS:lm_741-cache
EELAYER 25 0
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
L eSim_NPN Q1
U 1 1 5CE90A7B
P 2650 2700
F 0 "Q1" H 2550 2750 50  0000 R CNN
F 1 "eSim_NPN" H 2600 2850 50  0000 R CNN
F 2 "" H 2850 2800 29  0000 C CNN
F 3 "" H 2650 2700 60  0000 C CNN
	1    2650 2700
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q2
U 1 1 5CE90A7C
P 4300 2700
F 0 "Q2" H 4200 2750 50  0000 R CNN
F 1 "eSim_NPN" H 4250 2850 50  0000 R CNN
F 2 "" H 4500 2800 29  0000 C CNN
F 3 "" H 4300 2700 60  0000 C CNN
	1    4300 2700
	-1   0    0    -1  
$EndComp
$Comp
L eSim_PNP Q6
U 1 1 5CE90A7D
P 3000 3200
F 0 "Q6" H 2900 3250 50  0000 R CNN
F 1 "eSim_PNP" H 2950 3350 50  0000 R CNN
F 2 "" H 3200 3300 29  0000 C CNN
F 3 "" H 3000 3200 60  0000 C CNN
	1    3000 3200
	-1   0    0    1   
$EndComp
$Comp
L eSim_PNP Q5
U 1 1 5CE90A7E
P 3950 3200
F 0 "Q5" H 3850 3250 50  0000 R CNN
F 1 "eSim_PNP" H 3900 3350 50  0000 R CNN
F 2 "" H 4150 3300 29  0000 C CNN
F 3 "" H 3950 3200 60  0000 C CNN
	1    3950 3200
	1    0    0    1   
$EndComp
$Comp
L eSim_NPN Q3
U 1 1 5CE90A7F
P 3300 4000
F 0 "Q3" H 3200 4050 50  0000 R CNN
F 1 "eSim_NPN" H 3250 4150 50  0000 R CNN
F 2 "" H 3500 4100 29  0000 C CNN
F 3 "" H 3300 4000 60  0000 C CNN
	1    3300 4000
	1    0    0    -1  
$EndComp
$Comp
L eSim_PNP Q4
U 1 1 5CE90A80
P 3850 2000
F 0 "Q4" H 3750 2050 50  0000 R CNN
F 1 "eSim_PNP" H 3800 2150 50  0000 R CNN
F 2 "" H 4050 2100 29  0000 C CNN
F 3 "" H 3850 2000 60  0000 C CNN
	1    3850 2000
	-1   0    0    1   
$EndComp
$Comp
L eSim_PNP Q9
U 1 1 5CE90A81
P 5200 2000
F 0 "Q9" H 5100 2050 50  0000 R CNN
F 1 "eSim_PNP" H 5150 2150 50  0000 R CNN
F 2 "" H 5400 2100 29  0000 C CNN
F 3 "" H 5200 2000 60  0000 C CNN
	1    5200 2000
	1    0    0    1   
$EndComp
$Comp
L eSim_NPN Q8
U 1 1 5CE90A82
P 3950 4600
F 0 "Q8" H 3850 4650 50  0000 R CNN
F 1 "eSim_NPN" H 3900 4750 50  0000 R CNN
F 2 "" H 4150 4700 29  0000 C CNN
F 3 "" H 3950 4600 60  0000 C CNN
	1    3950 4600
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q7
U 1 1 5CE90A83
P 3000 4600
F 0 "Q7" H 2900 4650 50  0000 R CNN
F 1 "eSim_NPN" H 2950 4750 50  0000 R CNN
F 2 "" H 3200 4700 29  0000 C CNN
F 3 "" H 3000 4600 60  0000 C CNN
	1    3000 4600
	-1   0    0    -1  
$EndComp
$Comp
L eSim_R R1
U 1 1 5CE90A84
P 2850 5200
F 0 "R1" H 2900 5330 50  0000 C CNN
F 1 "1k" H 2900 5250 50  0000 C CNN
F 2 "" H 2900 5180 30  0000 C CNN
F 3 "" V 2900 5250 30  0000 C CNN
	1    2850 5200
	0    1    1    0   
$EndComp
$Comp
L eSim_R R2
U 1 1 5CE90A85
P 3550 5200
F 0 "R2" H 3600 5330 50  0000 C CNN
F 1 "50k" H 3600 5250 50  0000 C CNN
F 2 "" H 3600 5180 30  0000 C CNN
F 3 "" V 3600 5250 30  0000 C CNN
	1    3550 5200
	0    1    1    0   
$EndComp
$Comp
L eSim_R R3
U 1 1 5CE90A86
P 4000 5200
F 0 "R3" H 4050 5330 50  0000 C CNN
F 1 "1k" H 4050 5250 50  0000 C CNN
F 2 "" H 4050 5180 30  0000 C CNN
F 3 "" V 4050 5250 30  0000 C CNN
	1    4000 5200
	0    1    1    0   
$EndComp
$Comp
L eSim_NPN Q12
U 1 1 5CE90A87
P 6300 4700
F 0 "Q12" H 6200 4750 50  0000 R CNN
F 1 "eSim_NPN" H 6250 4850 50  0000 R CNN
F 2 "" H 6500 4800 29  0000 C CNN
F 3 "" H 6300 4700 60  0000 C CNN
	1    6300 4700
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q13
U 1 1 5CE90A88
P 5400 4700
F 0 "Q13" H 5300 4750 50  0000 R CNN
F 1 "eSim_NPN" H 5350 4850 50  0000 R CNN
F 2 "" H 5600 4800 29  0000 C CNN
F 3 "" H 5400 4700 60  0000 C CNN
	1    5400 4700
	-1   0    0    -1  
$EndComp
$Comp
L eSim_R R4
U 1 1 5CE90A89
P 5250 5200
F 0 "R4" H 5300 5330 50  0000 C CNN
F 1 "5k" H 5300 5250 50  0000 C CNN
F 2 "" H 5300 5180 30  0000 C CNN
F 3 "" V 5300 5250 30  0000 C CNN
	1    5250 5200
	0    1    1    0   
$EndComp
$Comp
L eSim_R R11
U 1 1 5CE90A8A
P 6350 2750
F 0 "R11" H 6400 2880 50  0000 C CNN
F 1 "39k" H 6400 2800 50  0000 C CNN
F 2 "" H 6400 2730 30  0000 C CNN
F 3 "" V 6400 2800 30  0000 C CNN
	1    6350 2750
	0    1    1    0   
$EndComp
$Comp
L eSim_PNP Q10
U 1 1 5CE90A8B
P 6500 1950
F 0 "Q10" H 6400 2000 50  0000 R CNN
F 1 "eSim_PNP" H 6450 2100 50  0000 R CNN
F 2 "" H 6700 2050 29  0000 C CNN
F 3 "" H 6500 1950 60  0000 C CNN
	1    6500 1950
	-1   0    0    1   
$EndComp
$Comp
L eSim_PNP Q11
U 1 1 5CE90A8C
P 7500 1950
F 0 "Q11" H 7400 2000 50  0000 R CNN
F 1 "eSim_PNP" H 7450 2100 50  0000 R CNN
F 2 "" H 7700 2050 29  0000 C CNN
F 3 "" H 7500 1950 60  0000 C CNN
	1    7500 1950
	1    0    0    1   
$EndComp
$Comp
L eSim_NPN Q14
U 1 1 5CE90A8D
P 7500 3050
F 0 "Q14" H 7400 3100 50  0000 R CNN
F 1 "eSim_NPN" H 7450 3200 50  0000 R CNN
F 2 "" H 7700 3150 29  0000 C CNN
F 3 "" H 7500 3050 60  0000 C CNN
	1    7500 3050
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R8
U 1 1 5CE90A8E
P 7300 2600
F 0 "R8" H 7350 2730 50  0000 C CNN
F 1 "4.5k" H 7350 2650 50  0000 C CNN
F 2 "" H 7350 2580 30  0000 C CNN
F 3 "" V 7350 2650 30  0000 C CNN
	1    7300 2600
	-1   0    0    1   
$EndComp
$Comp
L eSim_R R7
U 1 1 5CE90A8F
P 7300 3400
F 0 "R7" H 7350 3530 50  0000 C CNN
F 1 "7.5k" H 7350 3450 50  0000 C CNN
F 2 "" H 7350 3380 30  0000 C CNN
F 3 "" V 7350 3450 30  0000 C CNN
	1    7300 3400
	-1   0    0    1   
$EndComp
$Comp
L eSim_C C1
U 1 1 5CE90A90
P 6600 3200
F 0 "C1" H 6625 3300 50  0000 L CNN
F 1 "30p" H 6625 3100 50  0000 L CNN
F 2 "" H 6638 3050 30  0000 C CNN
F 3 "" H 6600 3200 60  0000 C CNN
	1    6600 3200
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q16
U 1 1 5CE90A91
P 7050 3950
F 0 "Q16" H 6950 4000 50  0000 R CNN
F 1 "eSim_NPN" H 7000 4100 50  0000 R CNN
F 2 "" H 7250 4050 29  0000 C CNN
F 3 "" H 7050 3950 60  0000 C CNN
	1    7050 3950
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q15
U 1 1 5CE90A92
P 7500 4300
F 0 "Q15" H 7400 4350 50  0000 R CNN
F 1 "eSim_NPN" H 7450 4450 50  0000 R CNN
F 2 "" H 7700 4400 29  0000 C CNN
F 3 "" H 7500 4300 60  0000 C CNN
	1    7500 4300
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R5
U 1 1 5CE90A93
P 7100 5050
F 0 "R5" H 7150 5180 50  0000 C CNN
F 1 "50k" H 7150 5100 50  0000 C CNN
F 2 "" H 7150 5030 30  0000 C CNN
F 3 "" V 7150 5100 30  0000 C CNN
	1    7100 5050
	0    1    1    0   
$EndComp
$Comp
L eSim_R R6
U 1 1 5CE90A94
P 7550 5050
F 0 "R6" H 7600 5180 50  0000 C CNN
F 1 "50" H 7600 5100 50  0000 C CNN
F 2 "" H 7600 5030 30  0000 C CNN
F 3 "" V 7600 5100 30  0000 C CNN
	1    7550 5050
	0    1    1    0   
$EndComp
$Comp
L eSim_NPN Q17
U 1 1 5CE90A95
P 6800 4700
F 0 "Q17" H 6700 4750 50  0000 R CNN
F 1 "eSim_NPN" H 6750 4850 50  0000 R CNN
F 2 "" H 7000 4800 29  0000 C CNN
F 3 "" H 6800 4700 60  0000 C CNN
	1    6800 4700
	-1   0    0    -1  
$EndComp
$Comp
L eSim_NPN Q18
U 1 1 5CE90A96
P 8800 2300
F 0 "Q18" H 8700 2350 50  0000 R CNN
F 1 "eSim_NPN" H 8750 2450 50  0000 R CNN
F 2 "" H 9000 2400 29  0000 C CNN
F 3 "" H 8800 2300 60  0000 C CNN
	1    8800 2300
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q20
U 1 1 5CE90A97
P 8400 2750
F 0 "Q20" H 8300 2800 50  0000 R CNN
F 1 "eSim_NPN" H 8350 2900 50  0000 R CNN
F 2 "" H 8600 2850 29  0000 C CNN
F 3 "" H 8400 2750 60  0000 C CNN
	1    8400 2750
	-1   0    0    -1  
$EndComp
$Comp
L eSim_R R9
U 1 1 5CE90A98
P 8850 3000
F 0 "R9" H 8900 3130 50  0000 C CNN
F 1 "25" H 8900 3050 50  0000 C CNN
F 2 "" H 8900 2980 30  0000 C CNN
F 3 "" V 8900 3050 30  0000 C CNN
	1    8850 3000
	0    1    1    0   
$EndComp
$Comp
L eSim_R R10
U 1 1 5CE90A99
P 8850 3750
F 0 "R10" H 8900 3880 50  0000 C CNN
F 1 "50" H 8900 3800 50  0000 C CNN
F 2 "" H 8900 3730 30  0000 C CNN
F 3 "" V 8900 3800 30  0000 C CNN
	1    8850 3750
	0    1    1    0   
$EndComp
$Comp
L eSim_PNP Q19
U 1 1 5CE90A9A
P 8800 4600
F 0 "Q19" H 8700 4650 50  0000 R CNN
F 1 "eSim_PNP" H 8750 4750 50  0000 R CNN
F 2 "" H 9000 4700 29  0000 C CNN
F 3 "" H 8800 4600 60  0000 C CNN
	1    8800 4600
	1    0    0    1   
$EndComp
$Comp
L PORT U1
U 3 1 5CE90A9B
P 1900 1200
F 0 "U1" H 1950 1300 30  0000 C CNN
F 1 "PORT" H 1900 1200 30  0000 C CNN
F 2 "" H 1900 1200 60  0000 C CNN
F 3 "" H 1900 1200 60  0000 C CNN
	3    1900 1200
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 5CE90A9C
P 4500 1050
F 0 "U1" H 4550 1150 30  0000 C CNN
F 1 "PORT" H 4500 1050 30  0000 C CNN
F 2 "" H 4500 1050 60  0000 C CNN
F 3 "" H 4500 1050 60  0000 C CNN
	2    4500 1050
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 7 1 5CE90A9D
P 9750 1650
F 0 "U1" H 9800 1750 30  0000 C CNN
F 1 "PORT" H 9750 1650 30  0000 C CNN
F 2 "" H 9750 1650 60  0000 C CNN
F 3 "" H 9750 1650 60  0000 C CNN
	7    9750 1650
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 6 1 5CE90A9E
P 9750 3500
F 0 "U1" H 9800 3600 30  0000 C CNN
F 1 "PORT" H 9750 3500 30  0000 C CNN
F 2 "" H 9750 3500 60  0000 C CNN
F 3 "" H 9750 3500 60  0000 C CNN
	6    9750 3500
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 4 1 5CE90A9F
P 9700 5550
F 0 "U1" H 9750 5650 30  0000 C CNN
F 1 "PORT" H 9700 5550 30  0000 C CNN
F 2 "" H 9700 5550 60  0000 C CNN
F 3 "" H 9700 5550 60  0000 C CNN
	4    9700 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 3200 3750 3200
Wire Wire Line
	2750 2900 2750 2950
Wire Wire Line
	2750 2950 2900 2950
Wire Wire Line
	2900 2950 2900 3000
Wire Wire Line
	4200 2900 4200 2950
Wire Wire Line
	4200 2950 4050 2950
Wire Wire Line
	4050 2950 4050 3000
Wire Wire Line
	2900 3400 2900 4400
Wire Wire Line
	2900 4000 3100 4000
Wire Wire Line
	4200 2000 4200 2500
Wire Wire Line
	4200 2350 2750 2350
Wire Wire Line
	2750 2350 2750 2500
Wire Wire Line
	5000 2000 4050 2000
Connection ~ 4200 2350
Connection ~ 4200 2000
Wire Wire Line
	3750 2200 3750 2350
Connection ~ 3750 2350
Wire Wire Line
	3750 1800 3750 1650
Wire Wire Line
	3400 1650 7600 1650
Wire Wire Line
	3400 1650 3400 3800
Wire Wire Line
	5300 1650 5300 1800
Connection ~ 3750 1650
Wire Wire Line
	5300 2200 5300 4500
Wire Wire Line
	5300 3500 3650 3500
Wire Wire Line
	3650 3500 3650 3200
Connection ~ 3650 3200
Connection ~ 2900 4000
Wire Wire Line
	4050 4400 4050 3400
Wire Wire Line
	3400 4200 3400 4600
Wire Wire Line
	3200 4600 3750 4600
Connection ~ 3400 4600
Wire Wire Line
	4050 5100 4050 4800
Wire Wire Line
	3600 5100 3600 4600
Connection ~ 3600 4600
Wire Wire Line
	2900 5100 2900 4800
Wire Wire Line
	2900 5400 2900 5550
Wire Wire Line
	2900 5550 9450 5550
Wire Wire Line
	4050 5550 4050 5400
Wire Wire Line
	3600 5400 3600 5550
Connection ~ 3600 5550
Wire Wire Line
	6100 4700 5600 4700
Wire Wire Line
	6400 2950 6400 4500
Wire Wire Line
	6400 4250 5900 4250
Wire Wire Line
	5900 4250 5900 4700
Connection ~ 5900 4700
Wire Wire Line
	5300 5100 5300 4900
Wire Wire Line
	5300 5550 5300 5400
Connection ~ 4050 5550
Wire Wire Line
	6400 5550 6400 4900
Connection ~ 5300 5550
Connection ~ 5300 3500
Wire Wire Line
	6400 1650 6400 1750
Connection ~ 5300 1650
Wire Wire Line
	6400 2150 6400 2650
Connection ~ 6400 4250
Wire Wire Line
	6700 1950 7300 1950
Wire Wire Line
	7000 1950 7000 2250
Wire Wire Line
	7000 2250 6400 2250
Connection ~ 6400 2250
Wire Wire Line
	7600 1650 7600 1750
Connection ~ 6400 1650
Connection ~ 7000 1950
Wire Wire Line
	7600 3250 7600 4100
Wire Wire Line
	7600 3450 7400 3450
Wire Wire Line
	6900 3450 7100 3450
Wire Wire Line
	6900 2650 6900 3450
Wire Wire Line
	6900 3050 7300 3050
Wire Wire Line
	7600 2150 7600 2850
Wire Wire Line
	7600 2650 7400 2650
Wire Wire Line
	7100 2650 6900 2650
Connection ~ 6900 3050
Connection ~ 7600 2650
Wire Wire Line
	7300 4300 7150 4300
Wire Wire Line
	7150 4150 7150 4950
Connection ~ 7600 3450
Wire Wire Line
	7600 3700 7150 3700
Wire Wire Line
	7150 3700 7150 3750
Connection ~ 7600 3700
Wire Wire Line
	6600 3050 6600 2450
Wire Wire Line
	6600 2450 7600 2450
Connection ~ 7600 2450
Wire Wire Line
	6600 3350 6600 3950
Wire Wire Line
	4050 3950 6850 3950
Wire Wire Line
	6700 3950 6700 4500
Connection ~ 6700 3950
Wire Wire Line
	6700 4900 6700 5550
Connection ~ 6400 5550
Connection ~ 7150 4300
Wire Wire Line
	7600 4950 7600 4500
Wire Wire Line
	7000 4700 7600 4700
Connection ~ 7600 4700
Wire Wire Line
	7600 5550 7600 5250
Connection ~ 6700 5550
Wire Wire Line
	7150 5250 7150 5550
Connection ~ 7150 5550
Wire Wire Line
	7600 2300 8600 2300
Wire Wire Line
	8300 2300 8300 2550
Connection ~ 8300 2300
Connection ~ 7600 2300
Wire Wire Line
	8900 2100 8900 1650
Wire Wire Line
	7550 1650 9500 1650
Connection ~ 7550 1650
Connection ~ 8900 1650
Wire Wire Line
	8900 2500 8900 2900
Wire Wire Line
	8900 2750 8600 2750
Connection ~ 8900 2750
Wire Wire Line
	8300 2950 8300 3350
Wire Wire Line
	8300 3350 8900 3350
Wire Wire Line
	8900 3200 8900 3650
Wire Wire Line
	8900 4400 8900 3950
Connection ~ 8900 3350
Wire Wire Line
	8900 3500 9500 3500
Connection ~ 8900 3500
Wire Wire Line
	8900 5550 8900 4800
Connection ~ 7600 5550
Connection ~ 8900 5550
Wire Wire Line
	8600 4600 8100 4600
Wire Wire Line
	8100 4600 8100 3850
Wire Wire Line
	8100 3850 7600 3850
Connection ~ 7600 3850
Connection ~ 4050 3950
Connection ~ 6600 3950
Wire Wire Line
	4500 2700 4750 2700
Wire Wire Line
	4750 2700 4750 1050
Wire Wire Line
	2450 2700 2150 2700
Wire Wire Line
	2150 2700 2150 1200
$Comp
L PORT U1
U 5 1 5CE90AA0
P 1850 4850
F 0 "U1" H 1900 4950 30  0000 C CNN
F 1 "PORT" H 1850 4850 30  0000 C CNN
F 2 "" H 1850 4850 60  0000 C CNN
F 3 "" H 1850 4850 60  0000 C CNN
	5    1850 4850
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 1 1 5CE90AA1
P 1850 5100
F 0 "U1" H 1900 5200 30  0000 C CNN
F 1 "PORT" H 1850 5100 30  0000 C CNN
F 2 "" H 1850 5100 60  0000 C CNN
F 3 "" H 1850 5100 60  0000 C CNN
	1    1850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5100 2700 5100
Wire Wire Line
	2700 5100 2700 5050
Wire Wire Line
	2700 5050 2900 5050
Connection ~ 2900 5050
Wire Wire Line
	2100 4850 2550 4850
Wire Wire Line
	2550 4850 2550 4900
Wire Wire Line
	2550 4900 4050 4900
Connection ~ 4050 4900
$Comp
L PORT U1
U 8 1 5CE9368F
P 9600 6050
F 0 "U1" H 9650 6150 30  0000 C CNN
F 1 "PORT" H 9600 6050 30  0000 C CNN
F 2 "" H 9600 6050 60  0000 C CNN
F 3 "" H 9600 6050 60  0000 C CNN
	8    9600 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 6050 9100 6050
NoConn ~ 9100 6050
$EndSCHEMATC