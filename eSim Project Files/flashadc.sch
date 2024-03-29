EESchema Schematic File Version 2
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:flashadc-cache
EELAYER 25 0
EELAYER END
$Descr A2 23386 16535
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
L resistor R2
U 1 1 622BDC2B
P 6200 5250
F 0 "R2" H 6250 5380 50  0000 C CNN
F 1 "1k" H 6250 5200 50  0000 C CNN
F 2 "" H 6250 5230 30  0000 C CNN
F 3 "" V 6250 5300 30  0000 C CNN
	1    6200 5250
	0    1    1    0   
$EndComp
$Comp
L resistor R1
U 1 1 622BDC31
P 6200 4300
F 0 "R1" H 6250 4430 50  0000 C CNN
F 1 "1k" H 6250 4250 50  0000 C CNN
F 2 "" H 6250 4280 30  0000 C CNN
F 3 "" V 6250 4350 30  0000 C CNN
	1    6200 4300
	0    1    1    0   
$EndComp
$Comp
L resistor R4
U 1 1 622BDC37
P 6200 7350
F 0 "R4" H 6250 7480 50  0000 C CNN
F 1 "1k" H 6250 7300 50  0000 C CNN
F 2 "" H 6250 7330 30  0000 C CNN
F 3 "" V 6250 7400 30  0000 C CNN
	1    6200 7350
	0    1    1    0   
$EndComp
$Comp
L resistor R3
U 1 1 622BDC3D
P 6200 6250
F 0 "R3" H 6250 6380 50  0000 C CNN
F 1 "1k" H 6250 6200 50  0000 C CNN
F 2 "" H 6250 6230 30  0000 C CNN
F 3 "" V 6250 6300 30  0000 C CNN
	1    6200 6250
	0    1    1    0   
$EndComp
$Comp
L resistor R6
U 1 1 622BDC43
P 6200 9550
F 0 "R6" H 6250 9680 50  0000 C CNN
F 1 "1k" H 6250 9500 50  0000 C CNN
F 2 "" H 6250 9530 30  0000 C CNN
F 3 "" V 6250 9600 30  0000 C CNN
	1    6200 9550
	0    1    1    0   
$EndComp
$Comp
L resistor R5
U 1 1 622BDC49
P 6200 8500
F 0 "R5" H 6250 8630 50  0000 C CNN
F 1 "1k" H 6250 8450 50  0000 C CNN
F 2 "" H 6250 8480 30  0000 C CNN
F 3 "" V 6250 8550 30  0000 C CNN
	1    6200 8500
	0    1    1    0   
$EndComp
$Comp
L resistor R7
U 1 1 622BDC4F
P 6300 10550
F 0 "R7" H 6350 10680 50  0000 C CNN
F 1 "1k" H 6350 10500 50  0000 C CNN
F 2 "" H 6350 10530 30  0000 C CNN
F 3 "" V 6350 10600 30  0000 C CNN
	1    6300 10550
	0    -1   -1   0   
$EndComp
$Comp
L resistor R8
U 1 1 622BDC55
P 6300 11650
F 0 "R8" H 6350 11780 50  0000 C CNN
F 1 "1k" H 6350 11600 50  0000 C CNN
F 2 "" H 6350 11630 30  0000 C CNN
F 3 "" V 6350 11700 30  0000 C CNN
	1    6300 11650
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR01
U 1 1 622BDC5B
P 6250 3900
F 0 "#PWR01" H 6250 3750 50  0001 C CNN
F 1 "+5V" H 6250 4040 50  0000 C CNN
F 2 "" H 6250 3900 50  0001 C CNN
F 3 "" H 6250 3900 50  0001 C CNN
	1    6250 3900
	1    0    0    -1  
$EndComp
$Comp
L lm_741 X2
U 1 1 622C19C5
P 9700 6050
F 0 "X2" H 9500 6050 60  0000 C CNN
F 1 "lm_741" H 9600 5800 60  0000 C CNN
F 2 "" H 9700 6050 60  0000 C CNN
F 3 "" H 9700 6050 60  0000 C CNN
	1    9700 6050
	1    0    0    -1  
$EndComp
$Comp
L lm_741 X3
U 1 1 622C19CB
P 9750 7050
F 0 "X3" H 9550 7050 60  0000 C CNN
F 1 "lm_741" H 9650 6800 60  0000 C CNN
F 2 "" H 9750 7050 60  0000 C CNN
F 3 "" H 9750 7050 60  0000 C CNN
	1    9750 7050
	1    0    0    -1  
$EndComp
$Comp
L lm_741 X6
U 1 1 622C19D1
P 9800 8250
F 0 "X6" H 9600 8250 60  0000 C CNN
F 1 "lm_741" H 9700 8000 60  0000 C CNN
F 2 "" H 9800 8250 60  0000 C CNN
F 3 "" H 9800 8250 60  0000 C CNN
	1    9800 8250
	1    0    0    -1  
$EndComp
$Comp
L lm_741 X7
U 1 1 622C19D7
P 9800 9350
F 0 "X7" H 9600 9350 60  0000 C CNN
F 1 "lm_741" H 9700 9100 60  0000 C CNN
F 2 "" H 9800 9350 60  0000 C CNN
F 3 "" H 9800 9350 60  0000 C CNN
	1    9800 9350
	1    0    0    -1  
$EndComp
$Comp
L lm_741 X5
U 1 1 622C19DD
P 9750 11350
F 0 "X5" H 9550 11350 60  0000 C CNN
F 1 "lm_741" H 9650 11100 60  0000 C CNN
F 2 "" H 9750 11350 60  0000 C CNN
F 3 "" H 9750 11350 60  0000 C CNN
	1    9750 11350
	1    0    0    -1  
$EndComp
$Comp
L lm_741 X1
U 1 1 622C19E3
P 9700 5000
F 0 "X1" H 9500 5000 60  0000 C CNN
F 1 "lm_741" H 9600 4750 60  0000 C CNN
F 2 "" H 9700 5000 60  0000 C CNN
F 3 "" H 9700 5000 60  0000 C CNN
	1    9700 5000
	1    0    0    -1  
$EndComp
$Comp
L lm_741 X4
U 1 1 622C19E9
P 9750 10350
F 0 "X4" H 9550 10350 60  0000 C CNN
F 1 "lm_741" H 9650 10100 60  0000 C CNN
F 2 "" H 9750 10350 60  0000 C CNN
F 3 "" H 9750 10350 60  0000 C CNN
	1    9750 10350
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 622C3DF2
P 4700 4200
F 0 "v1" H 4500 4300 60  0000 C CNN
F 1 "DC" H 4500 4150 60  0000 C CNN
F 2 "R1" H 4400 4200 60  0000 C CNN
F 3 "" H 4700 4200 60  0000 C CNN
	1    4700 4200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 622C3DF8
P 4250 4400
F 0 "#PWR02" H 4250 4150 50  0001 C CNN
F 1 "GND" H 4250 4250 50  0000 C CNN
F 2 "" H 4250 4400 50  0001 C CNN
F 3 "" H 4250 4400 50  0001 C CNN
	1    4250 4400
	1    0    0    -1  
$EndComp
$Comp
L pwl v2
U 1 1 622CF184
P 5500 3250
F 0 "v2" H 5300 3350 60  0000 C CNN
F 1 "pwl" H 5250 3200 60  0000 C CNN
F 2 "R1" H 5200 3250 60  0000 C CNN
F 3 "" H 5500 3250 60  0000 C CNN
	1    5500 3250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 622D71C5
P 9700 5450
F 0 "#PWR04" H 9700 5200 50  0001 C CNN
F 1 "GND" H 9700 5300 50  0000 C CNN
F 2 "" H 9700 5450 50  0001 C CNN
F 3 "" H 9700 5450 50  0001 C CNN
	1    9700 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 622D7723
P 9800 6500
F 0 "#PWR05" H 9800 6250 50  0001 C CNN
F 1 "GND" H 9800 6350 50  0000 C CNN
F 2 "" H 9800 6500 50  0001 C CNN
F 3 "" H 9800 6500 50  0001 C CNN
	1    9800 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 622D7AAF
P 9800 7500
F 0 "#PWR06" H 9800 7250 50  0001 C CNN
F 1 "GND" H 9800 7350 50  0000 C CNN
F 2 "" H 9800 7500 50  0001 C CNN
F 3 "" H 9800 7500 50  0001 C CNN
	1    9800 7500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 622D7E85
P 9850 8700
F 0 "#PWR07" H 9850 8450 50  0001 C CNN
F 1 "GND" H 9850 8550 50  0000 C CNN
F 2 "" H 9850 8700 50  0001 C CNN
F 3 "" H 9850 8700 50  0001 C CNN
	1    9850 8700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 622D825B
P 9850 9800
F 0 "#PWR08" H 9850 9550 50  0001 C CNN
F 1 "GND" H 9850 9650 50  0000 C CNN
F 2 "" H 9850 9800 50  0001 C CNN
F 3 "" H 9850 9800 50  0001 C CNN
	1    9850 9800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 622D8759
P 9850 10800
F 0 "#PWR09" H 9850 10550 50  0001 C CNN
F 1 "GND" H 9850 10650 50  0000 C CNN
F 2 "" H 9850 10800 50  0001 C CNN
F 3 "" H 9850 10800 50  0001 C CNN
	1    9850 10800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 622D8C0D
P 9750 11800
F 0 "#PWR010" H 9750 11550 50  0001 C CNN
F 1 "GND" H 9750 11650 50  0000 C CNN
F 2 "" H 9750 11800 50  0001 C CNN
F 3 "" H 9750 11800 50  0001 C CNN
	1    9750 11800
	1    0    0    -1  
$EndComp
Text GLabel 8300 3050 1    60   Input ~ 0
input
$Comp
L plot_v1 U1
U 1 1 622DBAC1
P 6950 3150
F 0 "U1" H 6950 3650 60  0000 C CNN
F 1 "plot_v1" H 7150 3500 60  0000 C CNN
F 2 "" H 6950 3150 60  0000 C CNN
F 3 "" H 6950 3150 60  0000 C CNN
	1    6950 3150
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_1 U10
U 1 1 622DEE52
P 11450 6100
F 0 "U10" H 11450 6100 60  0000 C CNN
F 1 "adc_bridge_1" H 11450 6250 60  0000 C CNN
F 2 "" H 11450 6100 60  0000 C CNN
F 3 "" H 11450 6100 60  0000 C CNN
	1    11450 6100
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_1 U9
U 1 1 622DEE58
P 11450 5050
F 0 "U9" H 11450 5050 60  0000 C CNN
F 1 "adc_bridge_1" H 11450 5200 60  0000 C CNN
F 2 "" H 11450 5050 60  0000 C CNN
F 3 "" H 11450 5050 60  0000 C CNN
	1    11450 5050
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_1 U11
U 1 1 622DEE5E
P 11500 7100
F 0 "U11" H 11500 7100 60  0000 C CNN
F 1 "adc_bridge_1" H 11500 7250 60  0000 C CNN
F 2 "" H 11500 7100 60  0000 C CNN
F 3 "" H 11500 7100 60  0000 C CNN
	1    11500 7100
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_1 U12
U 1 1 622DEE64
P 11500 8300
F 0 "U12" H 11500 8300 60  0000 C CNN
F 1 "adc_bridge_1" H 11500 8450 60  0000 C CNN
F 2 "" H 11500 8300 60  0000 C CNN
F 3 "" H 11500 8300 60  0000 C CNN
	1    11500 8300
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_1 U13
U 1 1 622DEE6A
P 11550 9400
F 0 "U13" H 11550 9400 60  0000 C CNN
F 1 "adc_bridge_1" H 11550 9550 60  0000 C CNN
F 2 "" H 11550 9400 60  0000 C CNN
F 3 "" H 11550 9400 60  0000 C CNN
	1    11550 9400
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_1 U14
U 1 1 622DEE70
P 11550 10400
F 0 "U14" H 11550 10400 60  0000 C CNN
F 1 "adc_bridge_1" H 11550 10550 60  0000 C CNN
F 2 "" H 11550 10400 60  0000 C CNN
F 3 "" H 11550 10400 60  0000 C CNN
	1    11550 10400
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_1 U15
U 1 1 622DEE76
P 11550 11400
F 0 "U15" H 11550 11400 60  0000 C CNN
F 1 "adc_bridge_1" H 11550 11550 60  0000 C CNN
F 2 "" H 11550 11400 60  0000 C CNN
F 3 "" H 11550 11400 60  0000 C CNN
	1    11550 11400
	1    0    0    -1  
$EndComp
$Comp
L pratyusha_flashadc U2
U 1 1 622DEE7C
P 10600 6300
F 0 "U2" H 13450 8100 60  0000 C CNN
F 1 "pratyusha_flashadc" H 13450 8300 60  0000 C CNN
F 2 "" H 13450 8250 60  0000 C CNN
F 3 "" H 13450 8250 60  0000 C CNN
	1    10600 6300
	1    0    0    -1  
$EndComp
$Comp
L pratyusha_flashadc U3
U 1 1 622DEE82
P 10600 7350
F 0 "U3" H 13450 9150 60  0000 C CNN
F 1 "pratyusha_flashadc" H 13450 9350 60  0000 C CNN
F 2 "" H 13450 9300 60  0000 C CNN
F 3 "" H 13450 9300 60  0000 C CNN
	1    10600 7350
	1    0    0    -1  
$EndComp
$Comp
L pratyusha_flashadc U4
U 1 1 622DEE88
P 10600 8450
F 0 "U4" H 13450 10250 60  0000 C CNN
F 1 "pratyusha_flashadc" H 13450 10450 60  0000 C CNN
F 2 "" H 13450 10400 60  0000 C CNN
F 3 "" H 13450 10400 60  0000 C CNN
	1    10600 8450
	1    0    0    -1  
$EndComp
$Comp
L pratyusha_flashadc U5
U 1 1 622DEE8E
P 10600 9550
F 0 "U5" H 13450 11350 60  0000 C CNN
F 1 "pratyusha_flashadc" H 13450 11550 60  0000 C CNN
F 2 "" H 13450 11500 60  0000 C CNN
F 3 "" H 13450 11500 60  0000 C CNN
	1    10600 9550
	1    0    0    -1  
$EndComp
$Comp
L pratyusha_flashadc U6
U 1 1 622DEE94
P 10600 10650
F 0 "U6" H 13450 12450 60  0000 C CNN
F 1 "pratyusha_flashadc" H 13450 12650 60  0000 C CNN
F 2 "" H 13450 12600 60  0000 C CNN
F 3 "" H 13450 12600 60  0000 C CNN
	1    10600 10650
	1    0    0    -1  
$EndComp
$Comp
L pratyusha_flashadc U7
U 1 1 622DEE9A
P 10600 11750
F 0 "U7" H 13450 13550 60  0000 C CNN
F 1 "pratyusha_flashadc" H 13450 13750 60  0000 C CNN
F 2 "" H 13450 13700 60  0000 C CNN
F 3 "" H 13450 13700 60  0000 C CNN
	1    10600 11750
	1    0    0    -1  
$EndComp
$Comp
L pratyusha_flashadc U8
U 1 1 622DEEA0
P 10600 12700
F 0 "U8" H 13450 14500 60  0000 C CNN
F 1 "pratyusha_flashadc" H 13450 14700 60  0000 C CNN
F 2 "" H 13450 14650 60  0000 C CNN
F 3 "" H 13450 14650 60  0000 C CNN
	1    10600 12700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 622DEEA6
P 12400 4050
F 0 "#PWR011" H 12400 3800 50  0001 C CNN
F 1 "GND" H 12400 3900 50  0000 C CNN
F 2 "" H 12400 4050 50  0001 C CNN
F 3 "" H 12400 4050 50  0001 C CNN
	1    12400 4050
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U16
U 1 1 622DEEAC
P 15200 4450
F 0 "U16" H 15200 4450 60  0000 C CNN
F 1 "dac_bridge_1" H 15200 4600 60  0000 C CNN
F 2 "" H 15200 4450 60  0000 C CNN
F 3 "" H 15200 4450 60  0000 C CNN
	1    15200 4450
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U17
U 1 1 622DEEB2
P 15200 5500
F 0 "U17" H 15200 5500 60  0000 C CNN
F 1 "dac_bridge_1" H 15200 5650 60  0000 C CNN
F 2 "" H 15200 5500 60  0000 C CNN
F 3 "" H 15200 5500 60  0000 C CNN
	1    15200 5500
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U18
U 1 1 622DEEB8
P 15200 6600
F 0 "U18" H 15200 6600 60  0000 C CNN
F 1 "dac_bridge_1" H 15200 6750 60  0000 C CNN
F 2 "" H 15200 6600 60  0000 C CNN
F 3 "" H 15200 6600 60  0000 C CNN
	1    15200 6600
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U19
U 1 1 622DEEBE
P 15200 7700
F 0 "U19" H 15200 7700 60  0000 C CNN
F 1 "dac_bridge_1" H 15200 7850 60  0000 C CNN
F 2 "" H 15200 7700 60  0000 C CNN
F 3 "" H 15200 7700 60  0000 C CNN
	1    15200 7700
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U20
U 1 1 622DEEC4
P 15250 8800
F 0 "U20" H 15250 8800 60  0000 C CNN
F 1 "dac_bridge_1" H 15250 8950 60  0000 C CNN
F 2 "" H 15250 8800 60  0000 C CNN
F 3 "" H 15250 8800 60  0000 C CNN
	1    15250 8800
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U21
U 1 1 622DEECA
P 15300 9900
F 0 "U21" H 15300 9900 60  0000 C CNN
F 1 "dac_bridge_1" H 15300 10050 60  0000 C CNN
F 2 "" H 15300 9900 60  0000 C CNN
F 3 "" H 15300 9900 60  0000 C CNN
	1    15300 9900
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U22
U 1 1 622DEED0
P 15350 10850
F 0 "U22" H 15350 10850 60  0000 C CNN
F 1 "dac_bridge_1" H 15350 11000 60  0000 C CNN
F 2 "" H 15350 10850 60  0000 C CNN
F 3 "" H 15350 10850 60  0000 C CNN
	1    15350 10850
	1    0    0    -1  
$EndComp
$Comp
L eSim_Diode D3
U 1 1 622DEED6
P 16850 4400
F 0 "D3" H 16850 4500 50  0000 C CNN
F 1 "eSim_Diode" H 16850 4300 50  0000 C CNN
F 2 "" H 16850 4400 60  0000 C CNN
F 3 "" H 16850 4400 60  0000 C CNN
	1    16850 4400
	1    0    0    -1  
$EndComp
$Comp
L eSim_Diode D2
U 1 1 622DEEDC
P 16850 4100
F 0 "D2" H 16850 4200 50  0000 C CNN
F 1 "eSim_Diode" H 16850 4000 50  0000 C CNN
F 2 "" H 16850 4100 60  0000 C CNN
F 3 "" H 16850 4100 60  0000 C CNN
	1    16850 4100
	1    0    0    -1  
$EndComp
$Comp
L eSim_Diode D1
U 1 1 622DEEE2
P 16850 3800
F 0 "D1" H 16850 3900 50  0000 C CNN
F 1 "eSim_Diode" H 16850 3700 50  0000 C CNN
F 2 "" H 16850 3800 60  0000 C CNN
F 3 "" H 16850 3800 60  0000 C CNN
	1    16850 3800
	1    0    0    -1  
$EndComp
$Comp
L eSim_Diode D5
U 1 1 622DEEE8
P 16850 5450
F 0 "D5" H 16850 5550 50  0000 C CNN
F 1 "eSim_Diode" H 16850 5350 50  0000 C CNN
F 2 "" H 16850 5450 60  0000 C CNN
F 3 "" H 16850 5450 60  0000 C CNN
	1    16850 5450
	1    0    0    -1  
$EndComp
$Comp
L eSim_Diode D4
U 1 1 622DEEEE
P 16850 5150
F 0 "D4" H 16850 5250 50  0000 C CNN
F 1 "eSim_Diode" H 16850 5050 50  0000 C CNN
F 2 "" H 16850 5150 60  0000 C CNN
F 3 "" H 16850 5150 60  0000 C CNN
	1    16850 5150
	1    0    0    -1  
$EndComp
$Comp
L eSim_Diode D7
U 1 1 622DEEF4
P 16850 6550
F 0 "D7" H 16850 6650 50  0000 C CNN
F 1 "eSim_Diode" H 16850 6450 50  0000 C CNN
F 2 "" H 16850 6550 60  0000 C CNN
F 3 "" H 16850 6550 60  0000 C CNN
	1    16850 6550
	1    0    0    -1  
$EndComp
$Comp
L eSim_Diode D6
U 1 1 622DEEFA
P 16850 6250
F 0 "D6" H 16850 6350 50  0000 C CNN
F 1 "eSim_Diode" H 16850 6150 50  0000 C CNN
F 2 "" H 16850 6250 60  0000 C CNN
F 3 "" H 16850 6250 60  0000 C CNN
	1    16850 6250
	1    0    0    -1  
$EndComp
$Comp
L eSim_Diode D8
U 1 1 622DEF00
P 16900 7650
F 0 "D8" H 16900 7750 50  0000 C CNN
F 1 "eSim_Diode" H 16900 7550 50  0000 C CNN
F 2 "" H 16900 7650 60  0000 C CNN
F 3 "" H 16900 7650 60  0000 C CNN
	1    16900 7650
	1    0    0    -1  
$EndComp
$Comp
L eSim_Diode D10
U 1 1 622DEF06
P 16900 8750
F 0 "D10" H 16900 8850 50  0000 C CNN
F 1 "eSim_Diode" H 16900 8650 50  0000 C CNN
F 2 "" H 16900 8750 60  0000 C CNN
F 3 "" H 16900 8750 60  0000 C CNN
	1    16900 8750
	1    0    0    -1  
$EndComp
$Comp
L eSim_Diode D9
U 1 1 622DEF12
P 16900 8400
F 0 "D9" H 16900 8500 50  0000 C CNN
F 1 "eSim_Diode" H 16900 8300 50  0000 C CNN
F 2 "" H 16900 8400 60  0000 C CNN
F 3 "" H 16900 8400 60  0000 C CNN
	1    16900 8400
	1    0    0    -1  
$EndComp
$Comp
L eSim_Diode D11
U 1 1 622F2292
P 16900 9850
F 0 "D11" H 16900 9950 50  0000 C CNN
F 1 "eSim_Diode" H 16900 9750 50  0000 C CNN
F 2 "" H 16900 9850 60  0000 C CNN
F 3 "" H 16900 9850 60  0000 C CNN
	1    16900 9850
	1    0    0    -1  
$EndComp
$Comp
L eSim_Diode D12
U 1 1 622F2905
P 16900 10800
F 0 "D12" H 16900 10900 50  0000 C CNN
F 1 "eSim_Diode" H 16900 10700 50  0000 C CNN
F 2 "" H 16900 10800 60  0000 C CNN
F 3 "" H 16900 10800 60  0000 C CNN
	1    16900 10800
	1    0    0    -1  
$EndComp
$Comp
L resistor R11
U 1 1 622F92E1
P 19450 11750
F 0 "R11" H 19500 11880 50  0000 C CNN
F 1 "1k" H 19500 11700 50  0000 C CNN
F 2 "" H 19500 11730 30  0000 C CNN
F 3 "" V 19500 11800 30  0000 C CNN
	1    19450 11750
	0    -1   -1   0   
$EndComp
$Comp
L resistor R10
U 1 1 622F92E7
P 18850 11750
F 0 "R10" H 18900 11880 50  0000 C CNN
F 1 "1k" H 18900 11700 50  0000 C CNN
F 2 "" H 18900 11730 30  0000 C CNN
F 3 "" V 18900 11800 30  0000 C CNN
	1    18850 11750
	0    -1   -1   0   
$EndComp
$Comp
L resistor R9
U 1 1 622F92ED
P 18300 11750
F 0 "R9" H 18350 11880 50  0000 C CNN
F 1 "1k" H 18350 11700 50  0000 C CNN
F 2 "" H 18350 11730 30  0000 C CNN
F 3 "" V 18350 11800 30  0000 C CNN
	1    18300 11750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 62303666
P 18250 12300
F 0 "#PWR012" H 18250 12050 50  0001 C CNN
F 1 "GND" H 18250 12150 50  0000 C CNN
F 2 "" H 18250 12300 50  0001 C CNN
F 3 "" H 18250 12300 50  0001 C CNN
	1    18250 12300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4500 6250 5150
Connection ~ 6250 4800
Wire Wire Line
	6250 5450 6250 6150
Connection ~ 6250 5900
Wire Wire Line
	6250 6450 6250 7250
Wire Wire Line
	6250 7550 6250 8400
Wire Wire Line
	6250 8700 6250 9450
Wire Wire Line
	6250 9750 6250 10350
Wire Wire Line
	6250 10650 6250 11450
Connection ~ 6250 6900
Connection ~ 6250 8100
Connection ~ 6250 10150
Connection ~ 6250 11200
Connection ~ 6250 9200
Wire Wire Line
	6250 11750 6250 12800
Wire Wire Line
	6250 3900 6250 4200
Connection ~ 6250 4150
Wire Wire Line
	6250 4800 9150 4800
Wire Wire Line
	9150 4800 9150 4850
Wire Wire Line
	6250 5900 9150 5900
Wire Wire Line
	6250 6900 9200 6900
Wire Wire Line
	6250 8100 9250 8100
Wire Wire Line
	6250 9200 9250 9200
Wire Wire Line
	6250 10150 9200 10150
Wire Wire Line
	9200 10150 9200 10200
Wire Wire Line
	6250 11200 9200 11200
Wire Wire Line
	5050 3250 4250 3250
Wire Wire Line
	4250 3250 4250 4400
Connection ~ 4250 4200
Wire Wire Line
	5950 3250 8550 3250
Wire Wire Line
	8550 3250 8550 11450
Wire Wire Line
	8550 11450 9200 11450
Wire Wire Line
	9150 5100 8550 5100
Connection ~ 8550 5100
Wire Wire Line
	9150 6150 8550 6150
Connection ~ 8550 6150
Wire Wire Line
	9200 7150 8550 7150
Connection ~ 8550 7150
Wire Wire Line
	9250 8350 8550 8350
Connection ~ 8550 8350
Wire Wire Line
	9250 9450 8550 9450
Connection ~ 8550 9450
Wire Wire Line
	9200 10450 8550 10450
Connection ~ 8550 10450
Wire Wire Line
	5150 4200 5800 4200
Wire Wire Line
	5800 4200 5800 3550
Wire Wire Line
	9550 4550 9550 3550
Wire Wire Line
	9550 3550 5800 3550
Wire Wire Line
	9550 5600 7850 5600
Wire Wire Line
	7850 3550 7850 10900
Connection ~ 7850 3550
Wire Wire Line
	7850 6600 9600 6600
Connection ~ 7850 5600
Wire Wire Line
	7850 7800 9650 7800
Connection ~ 7850 6600
Wire Wire Line
	7850 8900 9650 8900
Connection ~ 7850 7800
Wire Wire Line
	7850 9900 9600 9900
Connection ~ 7850 8900
Wire Wire Line
	7850 10900 9600 10900
Connection ~ 7850 9900
Wire Wire Line
	9600 11800 9750 11800
Wire Wire Line
	9600 10800 9850 10800
Wire Wire Line
	9650 9800 9850 9800
Wire Wire Line
	9650 8700 9850 8700
Wire Wire Line
	9600 7500 9800 7500
Wire Wire Line
	9550 6500 9800 6500
Wire Wire Line
	9550 5450 9700 5450
Wire Wire Line
	8300 3050 8300 3250
Connection ~ 8300 3250
Wire Wire Line
	6950 2950 6950 3250
Connection ~ 6950 3250
Wire Wire Line
	12000 5450 12750 5450
Wire Wire Line
	12000 4500 12000 5450
Wire Wire Line
	12750 4500 12000 4500
Connection ~ 12000 5000
Wire Wire Line
	12750 5550 12000 5550
Wire Wire Line
	12000 5550 12000 6550
Wire Wire Line
	12000 6550 12750 6550
Connection ~ 12000 6050
Wire Wire Line
	12050 7650 12750 7650
Wire Wire Line
	12050 6650 12050 7650
Wire Wire Line
	12750 6650 12050 6650
Connection ~ 12050 7050
Wire Wire Line