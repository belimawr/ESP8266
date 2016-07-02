EESchema Schematic File Version 2
LIBS:ESP8266-rescue
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
LIBS:GaroaHC
LIBS:Pinewoods_IoT1-cache
LIBS:ESP8266
LIBS:ESP8266-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2 jul 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R-RESCUE-ESP8266 R1
U 1 1 577727F2
P 4750 3750
F 0 "R1" V 4830 3750 40  0000 C CNN
F 1 "10k" V 4757 3751 40  0000 C CNN
F 2 "Discret:R3" V 4680 3750 30  0001 C CNN
F 3 "~" H 4750 3750 30  0000 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-ESP8266 R3
U 1 1 57772801
P 8300 3800
F 0 "R3" V 8380 3800 40  0000 C CNN
F 1 "10k" V 8307 3801 40  0000 C CNN
F 2 "Discret:R3" V 8230 3800 30  0001 C CNN
F 3 "~" H 8300 3800 30  0000 C CNN
	1    8300 3800
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-ESP8266 R2
U 1 1 5777282E
P 8050 3800
F 0 "R2" V 8130 3800 40  0000 C CNN
F 1 "10k" V 8057 3801 40  0000 C CNN
F 2 "Discret:R3" V 7980 3800 30  0001 C CNN
F 3 "~" H 8050 3800 30  0000 C CNN
	1    8050 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 577729A0
P 5200 5150
F 0 "K1" V 5150 5150 50  0000 C CNN
F 1 "USB/Serial" V 5250 5150 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5200 5150 60  0001 C CNN
F 3 "" H 5200 5150 60  0000 C CNN
	1    5200 5150
	-1   0    0    -1  
$EndComp
$Comp
L NCP1117ST33T3G U1
U 1 1 57772B2A
P 5700 2050
F 0 "U1" H 5700 2300 40  0000 C CNN
F 1 "NCP1117ST33T3G" H 5700 2250 40  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 5700 2050 60  0001 C CNN
F 3 "" H 5700 2050 60  0000 C CNN
	1    5700 2050
	1    0    0    -1  
$EndComp
Text Notes 4750 1500 0    60   ~ 0
5V até 12V
$Comp
L CAPAPOL C1
U 1 1 57781B16
P 5050 2250
F 0 "C1" H 5100 2350 40  0000 L CNN
F 1 "100nF" H 5100 2150 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 5150 2100 30  0001 C CNN
F 3 "~" H 5050 2250 300 0000 C CNN
	1    5050 2250
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C2
U 1 1 57781B25
P 6200 2250
F 0 "C2" H 6250 2350 40  0000 L CNN
F 1 "10uf" H 6250 2150 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 6300 2100 30  0001 C CNN
F 3 "~" H 6200 2250 300 0000 C CNN
	1    6200 2250
	1    0    0    -1  
$EndComp
$Comp
L ESP-07v2 U2
U 1 1 57782701
P 6850 4400
F 0 "U2" H 6850 4300 50  0000 C CNN
F 1 "ESP-07v2" H 6850 4500 50  0000 C CNN
F 2 "ESP8266:ESP-12" H 6850 4400 50  0001 C CNN
F 3 "" H 6850 4400 50  0001 C CNN
	1    6850 4400
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 57785857
P 9400 4700
F 0 "SW2" H 9550 4810 50  0000 C CNN
F 1 "SW_PUSH" H 9400 4620 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 9400 4700 50  0001 C CNN
F 3 "" H 9400 4700 50  0000 C CNN
	1    9400 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57785938
P 10250 4750
F 0 "#PWR02" H 10250 4500 50  0001 C CNN
F 1 "GND" H 10250 4600 50  0000 C CNN
F 2 "" H 10250 4750 50  0000 C CNN
F 3 "" H 10250 4750 50  0000 C CNN
	1    10250 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57785A08
P 7150 3550
F 0 "#PWR03" H 7150 3300 50  0001 C CNN
F 1 "GND" H 7150 3400 50  0000 C CNN
F 2 "" H 7150 3550 50  0000 C CNN
F 3 "" H 7150 3550 50  0000 C CNN
	1    7150 3550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 57785A53
P 6850 5500
F 0 "#PWR04" H 6850 5350 50  0001 C CNN
F 1 "+3.3V" H 6850 5640 50  0000 C CNN
F 2 "" H 6850 5500 50  0000 C CNN
F 3 "" H 6850 5500 50  0000 C CNN
	1    6850 5500
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 57785B67
P 6600 1850
F 0 "#PWR05" H 6600 1700 50  0001 C CNN
F 1 "+3.3V" H 6600 1990 50  0000 C CNN
F 2 "" H 6600 1850 50  0000 C CNN
F 3 "" H 6600 1850 50  0000 C CNN
	1    6600 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 57785B9C
P 5700 2650
F 0 "#PWR06" H 5700 2400 50  0001 C CNN
F 1 "GND" H 5700 2500 50  0000 C CNN
F 2 "" H 5700 2650 50  0000 C CNN
F 3 "" H 5700 2650 50  0000 C CNN
	1    5700 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P3
U 1 1 57787643
P 8600 4350
F 0 "P3" H 8600 4700 50  0000 C CNN
F 1 "CONN_01X06" V 8700 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 8600 4350 50  0001 C CNN
F 3 "" H 8600 4350 50  0000 C CNN
	1    8600 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 P1
U 1 1 57787A15
P 3850 4400
F 0 "P1" H 3850 4800 50  0000 C CNN
F 1 "CONN_01X07" V 3950 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 3850 4400 50  0001 C CNN
F 3 "" H 3850 4400 50  0000 C CNN
	1    3850 4400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 57789E8F
P 5650 5300
F 0 "#PWR07" H 5650 5050 50  0001 C CNN
F 1 "GND" H 5650 5150 50  0000 C CNN
F 2 "" H 5650 5300 50  0000 C CNN
F 3 "" H 5650 5300 50  0000 C CNN
	1    5650 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5778A96F
P 3850 5050
F 0 "P2" H 3850 5200 50  0000 C CNN
F 1 "CONN_01X02" V 3950 5050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3850 5050 50  0001 C CNN
F 3 "" H 3850 5050 50  0000 C CNN
	1    3850 5050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 5778B058
P 4600 5350
F 0 "#PWR08" H 4600 5100 50  0001 C CNN
F 1 "GND" H 4600 5200 50  0000 C CNN
F 2 "" H 4600 5350 50  0000 C CNN
F 3 "" H 4600 5350 50  0000 C CNN
	1    4600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3350 8300 3350
Wire Wire Line
	4750 3500 4750 3350
Connection ~ 4750 3350
Wire Wire Line
	4900 2000 5300 2000
Wire Wire Line
	4900 1700 4900 2000
Wire Wire Line
	6100 2000 6600 2000
Wire Wire Line
	5700 2300 5700 2650
Wire Wire Line
	5600 3200 5600 3350
Connection ~ 5600 3350
Wire Wire Line
	5050 2050 5050 2000
Connection ~ 5050 2000
Wire Wire Line
	5050 2450 6200 2450
Connection ~ 5700 2450
Wire Wire Line
	6200 2050 6200 2000
Connection ~ 6200 2000
Wire Wire Line
	7750 4500 8400 4500
Wire Wire Line
	8050 4500 8050 4050
Wire Wire Line
	8300 4050 8300 4700
Wire Wire Line
	7750 4700 9100 4700
Wire Wire Line
	8300 3350 8300 3550
Wire Wire Line
	8050 3550 8050 3350
Connection ~ 8050 3350
Connection ~ 8300 4700
Wire Wire Line
	6850 5300 6850 5500
Wire Wire Line
	6600 2000 6600 1850
Connection ~ 6400 2000
Wire Wire Line
	7150 3550 7150 3500
Wire Wire Line
	7150 3500 6850 3500
Wire Wire Line
	10250 4750 10250 4700
Wire Wire Line
	10250 4700 9700 4700
Wire Wire Line
	8400 4100 7750 4100
Wire Wire Line
	7750 4200 8400 4200
Wire Wire Line
	8400 4300 7750 4300
Wire Wire Line
	7750 4400 8400 4400
Connection ~ 8050 4500
Wire Wire Line
	8400 4600 7750 4600
Wire Wire Line
	4050 4100 5950 4100
Wire Wire Line
	4050 4200 5950 4200
Wire Wire Line
	4050 4300 5950 4300
Wire Wire Line
	4050 4400 5950 4400
Wire Wire Line
	5950 4500 4050 4500
Wire Wire Line
	4050 4700 5950 4700
Wire Wire Line
	4600 4100 4600 5350
Connection ~ 4600 4100
Wire Wire Line
	4750 4000 4750 4200
Connection ~ 4750 4200
Wire Wire Line
	4050 5000 4150 5000
Wire Wire Line
	4150 5000 4150 4300
Connection ~ 4150 4300
Wire Wire Line
	4050 5100 4050 5300
Wire Wire Line
	4050 5300 4600 5300
Connection ~ 4600 5300
Wire Wire Line
	5550 5050 5650 5050
Wire Wire Line
	5650 5050 5650 5300
Wire Wire Line
	5550 5250 5850 5250
Wire Wire Line
	4050 4600 5950 4600
Wire Wire Line
	5550 5150 5750 5150
Wire Wire Line
	5750 5150 5750 4600
Connection ~ 5750 4600
Wire Wire Line
	5850 5250 5850 4700
Connection ~ 5850 4700
$Comp
L CONN_01X03 P4
U 1 1 5778E442
P 7650 2350
F 0 "P4" H 7650 2550 50  0000 C CNN
F 1 "CONN_01X03" V 7750 2350 50  0000 C CNN
F 2 "Connect:bornier3" H 7650 2350 50  0001 C CNN
F 3 "" H 7650 2350 50  0000 C CNN
	1    7650 2350
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 5778E537
P 7650 1950
F 0 "#PWR09" H 7650 1800 50  0001 C CNN
F 1 "+3.3V" H 7650 2090 50  0000 C CNN
F 2 "" H 7650 1950 50  0000 C CNN
F 3 "" H 7650 1950 50  0000 C CNN
	1    7650 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5778E572
P 7900 1950
F 0 "#PWR010" H 7900 1700 50  0001 C CNN
F 1 "GND" H 7900 1800 50  0000 C CNN
F 2 "" H 7900 1950 50  0000 C CNN
F 3 "" H 7900 1950 50  0000 C CNN
	1    7900 1950
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR011
U 1 1 5778E5EE
P 4900 1700
F 0 "#PWR011" H 4900 1550 50  0001 C CNN
F 1 "VCC" H 4900 1850 50  0000 C CNN
F 2 "" H 4900 1700 50  0000 C CNN
F 3 "" H 4900 1700 50  0000 C CNN
	1    4900 1700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 5778E711
P 7400 1950
F 0 "#PWR012" H 7400 1800 50  0001 C CNN
F 1 "VCC" H 7400 2100 50  0000 C CNN
F 2 "" H 7400 1950 50  0000 C CNN
F 3 "" H 7400 1950 50  0000 C CNN
	1    7400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1950 7650 2150
Wire Wire Line
	7550 2150 7550 2050
Wire Wire Line
	7550 2050 7400 2050
Wire Wire Line
	7400 2050 7400 1950
Wire Wire Line
	7750 2150 7750 2050
Wire Wire Line
	7750 2050 7900 2050
Wire Wire Line
	7900 2050 7900 1950
$Comp
L +3.3V #PWR?
U 1 1 5778EF8C
P 5600 3200
F 0 "#PWR?" H 5600 3050 50  0001 C CNN
F 1 "+3.3V" H 5600 3340 50  0000 C CNN
F 2 "" H 5600 3200 50  0000 C CNN
F 3 "" H 5600 3200 50  0000 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
