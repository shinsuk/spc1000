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
LIBS:meesokim
LIBS:arduino_shieldsNCL
LIBS:FDDuino-cache
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
L 8255 U1
U 1 1 558CD0AD
P 5500 2750
F 0 "U1" H 5500 3450 60  0000 C CNN
F 1 "8255" H 5500 3000 60  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm" H 5500 1200 60  0000 C CNN
F 3 "" H 5500 3050 60  0000 C CNN
	1    5500 2750
	1    0    0    -1  
$EndComp
$Comp
L SPC1K-EXT P3
U 1 1 558CDF99
P 3200 2150
F 0 "P3" H 3200 2150 60  0000 C CNN
F 1 "SPC1K-EXT" H 3200 1850 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x17" H 3200 350 60  0000 C CNN
F 3 "" H 3200 2150 60  0000 C CNN
	1    3200 2150
	1    0    0    -1  
$EndComp
Entry Wire Line
	4500 3000 4600 2900
Entry Wire Line
	4500 3100 4600 3000
Entry Wire Line
	4500 3200 4600 3100
Entry Wire Line
	4500 3300 4600 3200
Entry Wire Line
	4500 3400 4600 3300
Entry Wire Line
	4500 3500 4600 3400
Entry Wire Line
	4500 3600 4600 3500
Entry Wire Line
	4500 3700 4600 3600
Entry Wire Line
	4500 1800 4600 1700
Entry Wire Line
	4500 1700 4600 1600
Entry Wire Line
	4500 1600 4600 1500
Entry Wire Line
	4000 2900 4100 3000
Entry Wire Line
	4000 3000 4100 3100
Entry Wire Line
	4000 3100 4100 3200
Entry Wire Line
	4000 3200 4100 3300
Entry Wire Line
	4000 3300 4100 3400
Entry Wire Line
	4000 3400 4100 3500
Entry Wire Line
	4000 3500 4100 3600
Entry Wire Line
	4000 3600 4100 3700
$Comp
L +5V #PWR01
U 1 1 558D0200
P 5500 1100
F 0 "#PWR01" H 5500 950 50  0001 C CNN
F 1 "+5V" H 5500 1240 50  0000 C CNN
F 2 "" H 5500 1100 60  0000 C CNN
F 3 "" H 5500 1100 60  0000 C CNN
	1    5500 1100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 558D021D
P 2000 4600
F 0 "#PWR02" H 2000 4450 50  0001 C CNN
F 1 "+5V" H 2000 4740 50  0000 C CNN
F 2 "" H 2000 4600 60  0000 C CNN
F 3 "" H 2000 4600 60  0000 C CNN
	1    2000 4600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 558D023A
P 3200 4000
F 0 "#PWR03" H 3200 3750 50  0001 C CNN
F 1 "GND" H 3200 3850 50  0000 C CNN
F 2 "" H 3200 4000 60  0000 C CNN
F 3 "" H 3200 4000 60  0000 C CNN
	1    3200 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 558D027E
P 5500 4450
F 0 "#PWR04" H 5500 4200 50  0001 C CNN
F 1 "GND" H 5500 4300 50  0000 C CNN
F 2 "" H 5500 4450 60  0000 C CNN
F 3 "" H 5500 4450 60  0000 C CNN
	1    5500 4450
	1    0    0    -1  
$EndComp
Wire Bus Line
	4100 2800 4100 3800
Wire Wire Line
	3800 2900 4000 2900
Wire Wire Line
	3800 3000 4000 3000
Wire Wire Line
	3800 3100 4000 3100
Wire Wire Line
	3800 3200 4000 3200
Wire Wire Line
	3800 3300 4000 3300
Wire Wire Line
	3800 3400 4000 3400
Wire Wire Line
	3800 3500 4000 3500
Wire Wire Line
	3800 3600 4000 3600
Text Label 3800 2900 0    60   ~ 0
D7
Text Label 3800 3000 0    60   ~ 0
D6
Text Label 3800 3100 0    60   ~ 0
D5
Text Label 3800 3200 0    60   ~ 0
D4
Text Label 3800 3300 0    60   ~ 0
D3
Text Label 3800 3400 0    60   ~ 0
D2
Text Label 3800 3500 0    60   ~ 0
D1
Text Label 3800 3600 0    60   ~ 0
D0
Wire Wire Line
	4600 1500 4850 1500
Wire Wire Line
	4600 1600 4850 1600
Wire Wire Line
	4600 1700 4850 1700
Wire Wire Line
	4600 1800 4850 1800
Connection ~ 4850 3300
Text Label 4650 1500 0    60   ~ 0
/CS
Text Label 4650 1600 0    60   ~ 0
/RD
Text Label 4650 1700 0    60   ~ 0
/WR
Text Label 4650 1800 0    60   ~ 0
RESET
Wire Wire Line
	5500 1100 5500 1200
Wire Wire Line
	5500 4300 5500 4450
Wire Bus Line
	5000 350  5150 350 
Wire Wire Line
	4600 2900 4850 2900
Wire Wire Line
	4600 3000 4850 3000
Wire Wire Line
	4600 3100 4850 3100
Wire Wire Line
	4600 3200 4850 3200
Wire Wire Line
	4600 3300 4850 3300
Wire Wire Line
	4600 3400 4850 3400
Wire Wire Line
	4600 3500 4850 3500
Wire Wire Line
	4600 3600 4850 3600
Text Label 4700 2900 0    60   ~ 0
D0
Text Label 4700 3000 0    60   ~ 0
D1
Text Label 4700 3100 0    60   ~ 0
D2
Text Label 4700 3200 0    60   ~ 0
D3
Text Label 4700 3300 0    60   ~ 0
D4
Text Label 4700 3400 0    60   ~ 0
D5
Text Label 4700 3500 0    60   ~ 0
D6
Text Label 4700 3600 0    60   ~ 0
D7
$Comp
L ARDUINO_MEGA_SHIELD SHIELD1
U 1 1 558D1F99
P 8650 3800
F 0 "SHIELD1" H 8250 6300 60  0000 C CNN
F 1 "ARDUINO_MEGA_SHIELD" H 8550 1100 60  0000 C CNN
F 2 "arduino_shields:ARDUINO_MEGA_SHIELD" H 8650 6400 60  0000 C CNN
F 3 "" H 8650 3800 60  0000 C CNN
	1    8650 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 4750 7450 4750
Wire Wire Line
	7750 4950 7450 4950
Wire Wire Line
	7750 5050 7450 5050
Wire Wire Line
	6150 3300 6450 3300
Wire Wire Line
	6150 3400 6450 3400
Wire Wire Line
	6150 3500 6450 3500
Wire Wire Line
	6150 3600 6450 3600
Wire Wire Line
	6150 3700 6450 3700
Wire Wire Line
	6150 3800 6450 3800
Wire Wire Line
	6150 3900 6450 3900
Wire Wire Line
	6150 4000 6450 4000
Entry Wire Line
	6450 3300 6550 3400
Entry Wire Line
	6450 3400 6550 3500
Entry Wire Line
	6450 3500 6550 3600
Entry Wire Line
	6450 3600 6550 3700
Entry Wire Line
	6450 3700 6550 3800
Entry Wire Line
	6450 3800 6550 3900
Entry Wire Line
	6450 3900 6550 4000
Entry Wire Line
	6450 4000 6550 4100
Wire Wire Line
	3800 2700 4850 2700
Wire Wire Line
	4850 2600 3800 2600
Wire Bus Line
	4100 3800 4500 3800
Wire Bus Line
	4500 3800 4500 2800
Wire Wire Line
	7750 5150 7450 5150
Wire Wire Line
	7750 5250 7450 5250
Entry Wire Line
	7350 4850 7450 4750
Entry Wire Line
	7350 5050 7450 4950
Entry Wire Line
	7350 5150 7450 5050
Entry Wire Line
	7350 5250 7450 5150
Entry Wire Line
	4500 1900 4600 1800
Text Label 7500 4750 0    60   ~ 0
RESET_SPC
Text Label 7500 4950 0    60   ~ 0
/CS
Text Label 7500 5050 0    60   ~ 0
/RD
Text Label 7500 5150 0    60   ~ 0
/WR
Wire Wire Line
	4850 1900 4850 2600
Wire Wire Line
	4600 1900 4850 1900
Wire Wire Line
	4800 2000 4800 2700
Wire Wire Line
	4600 2000 4800 2000
Connection ~ 4800 2700
Entry Wire Line
	4500 2000 4600 1900
Entry Wire Line
	4500 2100 4600 2000
Text Label 4650 1900 0    60   ~ 0
A1
Text Label 4650 2000 0    60   ~ 0
A0
Wire Wire Line
	2550 2650 2200 2650
Wire Wire Line
	2550 2950 2200 2950
Wire Wire Line
	2550 3350 2200 3350
Wire Wire Line
	2200 3450 2550 3450
Entry Wire Line
	2100 2750 2200 2650
Entry Wire Line
	2100 3050 2200 2950
Entry Wire Line
	2100 3450 2200 3350
Entry Wire Line
	2100 3550 2200 3450
Wire Bus Line
	2100 2600 2100 3700
Text Label 2300 2950 0    60   ~ 0
/CS
Text Label 2300 2650 0    60   ~ 0
RESET_SPC
Text Label 2300 3350 0    60   ~ 0
/RD
Text Label 2300 3450 0    60   ~ 0
/WR
Text Label 7500 5250 0    60   ~ 0
A0
Entry Wire Line
	7350 5550 7450 5450
Entry Wire Line
	7350 5350 7450 5250
Text Label 7500 5450 0    60   ~ 0
A1
Wire Wire Line
	7450 5450 7750 5450
Entry Wire Line
	7350 5650 7450 5550
Wire Wire Line
	7450 5550 7750 5550
Text Label 7450 5650 0    60   ~ 0
RESET
Wire Bus Line
	4500 2150 4500 750 
Wire Bus Line
	4500 750  2100 750 
Wire Bus Line
	2100 750  2100 5600
Wire Bus Line
	7350 4650 7350 5750
Wire Bus Line
	2100 5550 2100 5750
Wire Bus Line
	2100 5750 7350 5750
Text Label 6200 3300 0    60   ~ 0
PC0
Text Label 6200 3400 0    60   ~ 0
PC1
Text Label 6200 3500 0    60   ~ 0
PC2
Text Label 6200 3600 0    60   ~ 0
PC3
Text Label 6200 3700 0    60   ~ 0
PC4
Text Label 6200 3800 0    60   ~ 0
PC5
Text Label 6200 3900 0    60   ~ 0
PC6
Text Label 6200 4000 0    60   ~ 0
PC7
Wire Wire Line
	7400 3100 7750 3100
Wire Wire Line
	7400 3000 7750 3000
Wire Wire Line
	7400 2900 7750 2900
Wire Wire Line
	7400 2800 7750 2800
Wire Wire Line
	7400 2700 7750 2700
Wire Wire Line
	7400 2600 7750 2600
Wire Wire Line
	7400 2500 7750 2500
Wire Wire Line
	7400 2400 7750 2400
Entry Wire Line
	9950 4350 10050 4450
Entry Wire Line
	9950 4450 10050 4550
Entry Wire Line
	9950 4550 10050 4650
Entry Wire Line
	9950 4650 10050 4750
Entry Wire Line
	9950 4750 10050 4850
Entry Wire Line
	9950 4850 10050 4950
Entry Wire Line
	9950 4950 10050 5050
Entry Wire Line
	9950 5050 10050 5150
Wire Bus Line
	10050 4300 10050 5350
Text Label 7500 3100 0    60   ~ 0
PC0
Text Label 7500 3000 0    60   ~ 0
PC1
Text Label 7500 2900 0    60   ~ 0
PC2
Text Label 7500 2800 0    60   ~ 0
PC3
Text Label 7500 2700 0    60   ~ 0
PC4
Text Label 7500 2600 0    60   ~ 0
PC5
Text Label 7500 2500 0    60   ~ 0
PC6
Text Label 7500 2400 0    60   ~ 0
PC7
Text GLabel 10150 5350 2    60   Input ~ 0
PA
Wire Bus Line
	10050 5350 10150 5350
Text GLabel 6650 4250 2    60   Input ~ 0
PC
Wire Bus Line
	6550 4250 6650 4250
Text GLabel 4350 4050 2    60   Input ~ 0
DATA
Wire Bus Line
	4250 3800 4250 4050
Wire Bus Line
	4250 4050 4350 4050
Wire Wire Line
	3200 3900 3200 4000
$Comp
L +5V #PWR05
U 1 1 558D53F8
P 3200 1150
F 0 "#PWR05" H 3200 1000 50  0001 C CNN
F 1 "+5V" H 3200 1290 50  0000 C CNN
F 2 "" H 3200 1150 60  0000 C CNN
F 3 "" H 3200 1150 60  0000 C CNN
	1    3200 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 558D5409
P 7500 3400
F 0 "#PWR06" H 7500 3250 50  0001 C CNN
F 1 "+5V" H 7500 3540 50  0000 C CNN
F 2 "" H 7500 3400 60  0000 C CNN
F 3 "" H 7500 3400 60  0000 C CNN
	1    7500 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 3400 7500 3400
Connection ~ 7600 3400
Wire Wire Line
	3200 1150 3200 1200
$Comp
L GND #PWR07
U 1 1 558D556A
P 10000 3100
F 0 "#PWR07" H 10000 2850 50  0001 C CNN
F 1 "GND" H 10000 2950 50  0000 C CNN
F 2 "" H 10000 3100 60  0000 C CNN
F 3 "" H 10000 3100 60  0000 C CNN
	1    10000 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 3100 9650 3100
Wire Wire Line
	9650 3200 9850 3200
Wire Wire Line
	9850 3200 9850 3100
Connection ~ 9850 3100
$Comp
L +5V #PWR08
U 1 1 558D5689
P 9950 5550
F 0 "#PWR08" H 9950 5400 50  0001 C CNN
F 1 "+5V" H 9950 5690 50  0000 C CNN
F 2 "" H 9950 5550 60  0000 C CNN
F 3 "" H 9950 5550 60  0000 C CNN
	1    9950 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 5550 9950 5550
$Comp
L GND #PWR09
U 1 1 558D571C
P 9800 5350
F 0 "#PWR09" H 9800 5100 50  0001 C CNN
F 1 "GND" H 9800 5200 50  0000 C CNN
F 2 "" H 9800 5350 60  0000 C CNN
F 3 "" H 9800 5350 60  0000 C CNN
	1    9800 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 5350 9800 5350
Wire Wire Line
	9650 5450 9750 5450
Wire Wire Line
	9750 5450 9750 5350
Connection ~ 9750 5350
Entry Wire Line
	7350 4450 7450 4350
Entry Wire Line
	7350 4350 7450 4250
Entry Wire Line
	7350 4250 7450 4150
Entry Wire Line
	7350 4150 7450 4050
Entry Wire Line
	7350 4050 7450 3950
Entry Wire Line
	7350 3950 7450 3850
Entry Wire Line
	7350 3850 7450 3750
Entry Wire Line
	7350 3750 7450 3650
Wire Wire Line
	7750 4350 7450 4350
Wire Wire Line
	7750 4250 7450 4250
Wire Wire Line
	7750 4150 7450 4150
Wire Wire Line
	7750 4050 7450 4050
Wire Wire Line
	7750 3950 7450 3950
Wire Wire Line
	7750 3850 7450 3850
Wire Wire Line
	7750 3750 7450 3750
Wire Wire Line
	7750 3650 7450 3650
Text Label 7650 4350 2    60   ~ 0
D0
Text Label 7650 4250 2    60   ~ 0
D1
Text Label 7650 4050 2    60   ~ 0
D3
Text Label 7650 3950 2    60   ~ 0
D4
Text Label 7650 3850 2    60   ~ 0
D5
Text Label 7650 3750 2    60   ~ 0
D6
Text Label 7650 3650 2    60   ~ 0
D7
Text Label 7650 4150 2    60   ~ 0
D2
Wire Bus Line
	7350 4450 7350 3550
Wire Bus Line
	7350 3550 7250 3550
Text GLabel 7250 3550 0    60   Input ~ 0
DATA
Text Notes 7400 7500 0    60   ~ 0
FDDuino (emulation of SD725) for SPC-1000 extension bus
Text Notes 8450 7650 0    60   ~ 12
2015.06.26
Wire Wire Line
	6150 2400 6450 2400
Wire Wire Line
	6150 2500 6450 2500
Wire Wire Line
	6150 2600 6450 2600
Wire Wire Line
	6150 2700 6450 2700
Wire Wire Line
	6150 2800 6450 2800
Wire Wire Line
	6150 2900 6450 2900
Wire Wire Line
	6150 3000 6450 3000
Wire Wire Line
	6150 3100 6450 3100
Entry Wire Line
	6450 2400 6550 2500
Entry Wire Line
	6450 2500 6550 2600
Entry Wire Line
	6450 2600 6550 2700
Entry Wire Line
	6450 2700 6550 2800
Entry Wire Line
	6450 2800 6550 2900
Entry Wire Line
	6450 2900 6550 3000
Entry Wire Line
	6450 3000 6550 3100
Entry Wire Line
	6450 3100 6550 3200
Text GLabel 6650 3200 2    60   Input ~ 0
PB
Wire Bus Line
	6550 3250 6550 4250
Wire Bus Line
	6650 3200 6550 3200
Wire Bus Line
	6550 3200 6550 2400
Wire Wire Line
	6150 1500 6450 1500
Wire Wire Line
	6150 1600 6450 1600
Wire Wire Line
	6150 1700 6450 1700
Wire Wire Line
	6150 1800 6450 1800
Wire Wire Line
	6150 1900 6450 1900
Wire Wire Line
	6150 2000 6450 2000
Wire Wire Line
	6150 2100 6450 2100
Wire Wire Line
	6150 2200 6450 2200
Entry Wire Line
	6450 1500 6550 1600
Entry Wire Line
	6450 1600 6550 1700
Entry Wire Line
	6450 1700 6550 1800
Entry Wire Line
	6450 1800 6550 1900
Entry Wire Line
	6450 1900 6550 2000
Entry Wire Line
	6450 2000 6550 2100
Entry Wire Line
	6450 2100 6550 2200
Entry Wire Line
	6450 2200 6550 2300
Text GLabel 7200 2300 0    60   Input ~ 0
PB
Wire Bus Line
	6650 2300 6550 2300
Wire Bus Line
	6550 2300 6550 1500
Text Label 6200 1500 0    60   ~ 0
PA0
Text Label 6200 1600 0    60   ~ 0
PA1
Text Label 6200 1700 0    60   ~ 0
PA2
Text Label 6200 1800 0    60   ~ 0
PA3
Text Label 6200 1900 0    60   ~ 0
PA4
Text Label 6200 2000 0    60   ~ 0
PA5
Text Label 6200 2100 0    60   ~ 0
PA6
Text Label 6200 2200 0    60   ~ 0
PA7
Text Label 6200 2400 0    60   ~ 0
PB0
Text Label 6200 2500 0    60   ~ 0
PB1
Text Label 6200 2600 0    60   ~ 0
PB2
Text Label 6200 2700 0    60   ~ 0
PB3
Text Label 6200 2800 0    60   ~ 0
PB4
Text Label 6200 2900 0    60   ~ 0
PB5
Text Label 6200 3000 0    60   ~ 0
PB6
Text Label 6200 3100 0    60   ~ 0
PB7
Wire Wire Line
	7400 1500 7750 1500
Wire Wire Line
	7400 1600 7750 1600
Wire Wire Line
	7400 1700 7750 1700
Wire Wire Line
	7400 1800 7750 1800
Wire Wire Line
	7400 1900 7750 1900
Wire Wire Line
	7400 2000 7750 2000
Wire Wire Line
	7400 2100 7750 2100
Wire Wire Line
	7400 2200 7750 2200
Entry Wire Line
	7400 1500 7300 1600
Entry Wire Line
	7400 1600 7300 1700
Entry Wire Line
	7400 1700 7300 1800
Entry Wire Line
	7400 1800 7300 1900
Entry Wire Line
	7400 1900 7300 2000
Entry Wire Line
	7400 2000 7300 2100
Entry Wire Line
	7400 2100 7300 2200
Entry Wire Line
	7400 2200 7300 2300
Text GLabel 6650 2300 2    60   Input ~ 0
PA
Wire Bus Line
	7200 2300 7300 2300
Wire Bus Line
	7300 2300 7300 1500
Text Label 7650 1500 2    60   ~ 0
PB0
Text Label 7650 1600 2    60   ~ 0
PB1
Text Label 7650 1700 2    60   ~ 0
PB2
Text Label 7650 1800 2    60   ~ 0
PB3
Text Label 7650 1900 2    60   ~ 0
PB4
Text Label 7650 2000 2    60   ~ 0
PB5
Text Label 7650 2100 2    60   ~ 0
PB6
Text Label 7650 2200 2    60   ~ 0
PB7
Text GLabel 7200 3200 0    60   Input ~ 0
PC
Entry Wire Line
	7400 2400 7300 2500
Entry Wire Line
	7400 2500 7300 2600
Entry Wire Line
	7400 2600 7300 2700
Entry Wire Line
	7400 2700 7300 2800
Entry Wire Line
	7400 2800 7300 2900
Entry Wire Line
	7400 2900 7300 3000
Entry Wire Line
	7400 3000 7300 3100
Entry Wire Line
	7400 3100 7300 3200
Wire Bus Line
	7200 3200 7300 3200
Wire Bus Line
	7300 3200 7300 2400
Wire Wire Line
	9650 4350 9950 4350
Wire Wire Line
	9650 4450 9950 4450
Wire Wire Line
	9650 4550 9950 4550
Wire Wire Line
	9650 4650 9950 4650
Wire Wire Line
	9650 4750 9950 4750
Wire Wire Line
	9650 4850 9950 4850
Wire Wire Line
	9650 4950 9950 4950
Wire Wire Line
	9650 5050 9950 5050
Text Label 9700 4350 0    60   ~ 0
PA0
Text Label 9700 4450 0    60   ~ 0
PA1
Text Label 9700 4550 0    60   ~ 0
PA2
Text Label 9700 4650 0    60   ~ 0
PA3
Text Label 9700 4750 0    60   ~ 0
PA4
Text Label 9700 4850 0    60   ~ 0
PA5
Text Label 9700 4950 0    60   ~ 0
PA6
Text Label 9700 5050 0    60   ~ 0
PA7
$EndSCHEMATC
