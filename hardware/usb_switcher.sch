EESchema Schematic File Version 2
LIBS:Connectors_kl
LIBS:Interface_kl
LIBS:modules
LIBS:OpAmp_kl
LIBS:pcb_details
LIBS:power
LIBS:Power_kl
LIBS:Sensors
LIBS:st_kl
LIBS:Switches
LIBS:Tittar_kl
LIBS:Transistors_kl
LIBS:usb_switcher-cache
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
L USB_A XL3
U 1 1 5B54F1DB
P 8250 3600
F 0 "XL3" H 8050 4050 60  0000 C CNN
F 1 "USB_A" H 8150 3950 60  0000 C CNN
F 2 "Connect:USB_B" H 8250 3600 60  0001 C CNN
F 3 "" H 8250 3600 60  0000 C CNN
	1    8250 3600
	1    0    0    -1  
$EndComp
$Comp
L USB_B XL4
U 1 1 5B54F230
P 10700 3600
F 0 "XL4" H 10500 4050 60  0000 C CNN
F 1 "USB_B" H 10600 3950 60  0000 C CNN
F 2 "Connect:USB_A" H 10700 3600 60  0001 C CNN
F 3 "" H 10700 3600 60  0000 C CNN
	1    10700 3600
	-1   0    0    -1  
$EndComp
$Comp
L IM41_3VDC U3
U 1 1 5B54FBF7
P 9700 2200
F 0 "U3" H 9700 2550 60  0000 C CNN
F 1 "IM41_3VDC" H 9700 2450 60  0000 C CNN
F 2 "Installation:IM41_SMT_GULL_WINGS" H 9700 2200 60  0001 C CNN
F 3 "" H 9700 2200 60  0000 C CNN
	1    9700 2200
	1    0    0    -1  
$EndComp
$Comp
L IM41_3VDC U2
U 1 1 5B54FC74
P 9700 1150
F 0 "U2" H 9700 1500 60  0000 C CNN
F 1 "IM41_3VDC" H 9700 1400 60  0000 C CNN
F 2 "Installation:IM41_SMT_GULL_WINGS" H 9700 1150 60  0001 C CNN
F 3 "" H 9700 1150 60  0000 C CNN
	1    9700 1150
	1    0    0    -1  
$EndComp
$Comp
L MCP1700 U1
U 1 1 5B550546
P 1650 4250
F 0 "U1" H 1500 4550 60  0000 C CNN
F 1 "MCP1700" H 1650 4450 60  0000 C CNN
F 2 "SOT:SOT23-3" H 1650 4250 60  0001 C CNN
F 3 "" H 1650 4250 60  0000 C CNN
	1    1650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4200 1250 4200
Wire Wire Line
	1050 4200 1050 4400
Connection ~ 1050 4200
Wire Wire Line
	1250 4300 1250 4900
$Comp
L GND #PWR01
U 1 1 5B550681
P 1250 4900
F 0 "#PWR01" H 1340 4880 30  0001 C CNN
F 1 "GND" H 1250 4820 30  0001 C CNN
F 2 "" H 1250 4900 60  0000 C CNN
F 3 "" H 1250 4900 60  0000 C CNN
	1    1250 4900
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B5506A3
P 1050 4600
F 0 "C1" H 950 4500 50  0000 L CNN
F 1 "1u" H 950 4700 50  0000 L CNN
F 2 "Capacitors:CAP_0603" V 1150 4450 28  0000 C BNN
F 3 "" H 1050 4600 60  0000 C CNN
	1    1050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4800 1050 4900
$Comp
L GND #PWR02
U 1 1 5B550775
P 1050 4900
F 0 "#PWR02" H 1140 4880 30  0001 C CNN
F 1 "GND" H 1050 4820 30  0001 C CNN
F 2 "" H 1050 4900 60  0000 C CNN
F 3 "" H 1050 4900 60  0000 C CNN
	1    1050 4900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B550851
P 2200 4500
F 0 "C2" H 2100 4400 50  0000 L CNN
F 1 "1u" H 2100 4600 50  0000 L CNN
F 2 "Capacitors:CAP_0603" V 2300 4350 28  0000 C BNN
F 3 "" H 2200 4500 60  0000 C CNN
	1    2200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4200 2300 4200
Wire Wire Line
	2200 4200 2200 4300
Wire Wire Line
	2200 4700 2200 4900
$Comp
L GND #PWR03
U 1 1 5B5508B3
P 2200 4900
F 0 "#PWR03" H 2290 4880 30  0001 C CNN
F 1 "GND" H 2200 4820 30  0001 C CNN
F 2 "" H 2200 4900 60  0000 C CNN
F 3 "" H 2200 4900 60  0000 C CNN
	1    2200 4900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5B550B25
P 900 4200
F 0 "#PWR04" H 900 4160 30  0001 C CNN
F 1 "+5V" H 980 4230 30  0000 C CNN
F 2 "" H 900 4200 60  0000 C CNN
F 3 "" H 900 4200 60  0000 C CNN
	1    900  4200
	-1   0    0    1   
$EndComp
Connection ~ 2200 4200
Wire Wire Line
	8450 3500 8750 3500
Text Label 8750 3500 0    60   ~ 0
HOST_DM
Text Label 8750 3600 0    60   ~ 0
HOST_DP
Wire Wire Line
	8750 3600 8450 3600
Wire Wire Line
	8450 3400 8750 3400
Text Label 8750 3400 0    60   ~ 0
HOST_POWER
Wire Wire Line
	8450 3700 8750 3700
Wire Wire Line
	10500 3400 10200 3400
Wire Wire Line
	10500 3500 10200 3500
Wire Wire Line
	10500 3600 10200 3600
Wire Wire Line
	10500 3700 10200 3700
$Comp
L GND #PWR05
U 1 1 5B551983
P 8100 4050
F 0 "#PWR05" H 8190 4030 30  0001 C CNN
F 1 "GND" H 8100 3970 30  0001 C CNN
F 2 "" H 8100 4050 60  0000 C CNN
F 3 "" H 8100 4050 60  0000 C CNN
	1    8100 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5B5519A9
P 8750 4050
F 0 "#PWR06" H 8840 4030 30  0001 C CNN
F 1 "GND" H 8750 3970 30  0001 C CNN
F 2 "" H 8750 4050 60  0000 C CNN
F 3 "" H 8750 4050 60  0000 C CNN
	1    8750 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5B551A5F
P 10850 4050
F 0 "#PWR07" H 10940 4030 30  0001 C CNN
F 1 "GND" H 10850 3970 30  0001 C CNN
F 2 "" H 10850 4050 60  0000 C CNN
F 3 "" H 10850 4050 60  0000 C CNN
	1    10850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 4050 10850 4000
Text Label 10200 3400 2    60   ~ 0
DEVICE_POWER
Text Label 10200 3500 2    60   ~ 0
DEVICE_DM
Text Label 10200 3600 2    60   ~ 0
DEVICE_DP
Wire Wire Line
	10200 3700 10200 4050
$Comp
L GND #PWR08
U 1 1 5B551B17
P 10200 4050
F 0 "#PWR08" H 10290 4030 30  0001 C CNN
F 1 "GND" H 10200 3970 30  0001 C CNN
F 2 "" H 10200 4050 60  0000 C CNN
F 3 "" H 10200 4050 60  0000 C CNN
	1    10200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1050 7600 1050
Wire Wire Line
	7400 1150 7600 1150
Text Label 7600 1050 0    60   ~ 0
RELAY_POWER_1
Text Label 7600 1150 0    60   ~ 0
RELAY_POWER_2
Text Label 4300 2350 2    60   ~ 0
RELAY_DATA_1
Text Label 4300 2250 2    60   ~ 0
RELAY_DATA_2
Wire Wire Line
	9300 1050 9200 1050
Wire Wire Line
	10100 1050 10200 1050
Text Label 9200 1050 2    60   ~ 0
RELAY_POWER_1
Text Label 10200 1050 0    60   ~ 0
RELAY_POWER_2
Text Label 9150 2100 2    60   ~ 0
RELAY_DATA_1
Text Label 10250 2100 0    60   ~ 0
RELAY_DATA_2
Wire Wire Line
	10250 2100 10100 2100
Wire Wire Line
	9300 2100 9150 2100
Wire Wire Line
	8750 3700 8750 4050
Wire Wire Line
	8100 4050 8100 4000
Text Label 10200 1350 0    60   ~ 0
DEVICE_POWER
Wire Wire Line
	10200 1250 10100 1250
Wire Wire Line
	10100 1350 10200 1350
Text Label 10200 1250 0    60   ~ 0
HOST_POWER
NoConn ~ 10100 1450
NoConn ~ 9300 1450
NoConn ~ 9300 1350
NoConn ~ 9300 1250
Wire Wire Line
	10100 2300 10250 2300
Wire Wire Line
	10100 2400 10250 2400
Wire Wire Line
	9300 2300 9150 2300
Wire Wire Line
	9300 2400 9150 2400
Text Label 10250 2300 0    60   ~ 0
HOST_DM
Text Label 10250 2400 0    60   ~ 0
DEVICE_DM
Text Label 9150 2300 2    60   ~ 0
HOST_DP
Text Label 9150 2400 2    60   ~ 0
DEVICE_DP
NoConn ~ 9300 2500
NoConn ~ 10100 2500
Wire Wire Line
	1500 1500 1700 1500
Wire Wire Line
	1500 1600 1700 1600
Wire Wire Line
	1500 1700 1700 1700
Wire Wire Line
	1700 1700 1700 2200
$Comp
L GND #PWR09
U 1 1 5B553252
P 1150 2200
F 0 "#PWR09" H 1240 2180 30  0001 C CNN
F 1 "GND" H 1150 2120 30  0001 C CNN
F 2 "" H 1150 2200 60  0000 C CNN
F 3 "" H 1150 2200 60  0000 C CNN
	1    1150 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5B553278
P 1700 2200
F 0 "#PWR010" H 1790 2180 30  0001 C CNN
F 1 "GND" H 1700 2120 30  0001 C CNN
F 2 "" H 1700 2200 60  0000 C CNN
F 3 "" H 1700 2200 60  0000 C CNN
	1    1700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1400 1700 1400
Wire Wire Line
	1700 1400 1700 1200
$Comp
L +5V #PWR011
U 1 1 5B5532D2
P 1700 1200
F 0 "#PWR011" H 1700 1160 30  0001 C CNN
F 1 "+5V" H 1780 1230 30  0000 C CNN
F 2 "" H 1700 1200 60  0000 C CNN
F 3 "" H 1700 1200 60  0000 C CNN
	1    1700 1200
	0    -1   -1   0   
$EndComp
Text Label 1700 1500 0    60   ~ 0
USB_DM
Text Label 1700 1600 0    60   ~ 0
USB_DP
Wire Wire Line
	7400 2150 7600 2150
Wire Wire Line
	7400 2250 7600 2250
Wire Wire Line
	7400 1950 7600 1950
Text Label 7600 1950 0    60   ~ 0
DBG_TX
Text Label 7600 2150 0    60   ~ 0
USB_DM
Text Label 7600 2250 0    60   ~ 0
USB_DP
$Comp
L R R1
U 1 1 5B553832
P 8950 5000
F 0 "R1" V 9030 4850 50  0000 C CNN
F 1 "10k" V 8950 5000 50  0000 C CNN
F 2 "Resistors:RES_0603" V 9030 5100 28  0000 C CNN
F 3 "" H 8950 5000 60  0000 C CNN
	1    8950 5000
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5B553873
P 9550 5000
F 0 "D1" H 9650 5140 50  0000 C CNN
F 1 "LED" H 9470 5140 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9550 5000 60  0001 C CNN
F 3 "" H 9550 5000 60  0000 C CNN
	1    9550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5000 9350 5000
Wire Wire Line
	9750 5000 10150 5000
Text Label 8550 5000 2    60   ~ 0
DEVICE_POWER
Wire Wire Line
	8550 5000 8700 5000
Wire Wire Line
	10150 5000 10150 5700
$Comp
L GND #PWR012
U 1 1 5B553C42
P 10150 5700
F 0 "#PWR012" H 10240 5680 30  0001 C CNN
F 1 "GND" H 10150 5620 30  0001 C CNN
F 2 "" H 10150 5700 60  0000 C CNN
F 3 "" H 10150 5700 60  0000 C CNN
	1    10150 5700
	1    0    0    -1  
$EndComp
Text Label 7600 2550 0    60   ~ 0
POWER_LED
Text Label 8550 5550 2    60   ~ 0
POWER_LED
Wire Wire Line
	8550 5550 8700 5550
Wire Wire Line
	9200 5550 9350 5550
$Comp
L R R2
U 1 1 5B554472
P 8950 5550
F 0 "R2" V 9030 5400 50  0000 C CNN
F 1 "2k2" V 8950 5550 50  0000 C CNN
F 2 "Resistors:RES_0603" V 9030 5650 28  0000 C CNN
F 3 "" H 8950 5550 60  0000 C CNN
	1    8950 5550
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5B5544B5
P 9550 5550
F 0 "D2" H 9650 5690 50  0000 C CNN
F 1 "LED" H 9470 5690 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9550 5550 60  0001 C CNN
F 3 "" H 9550 5550 60  0000 C CNN
	1    9550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5550 9750 5550
Connection ~ 10150 5550
$Comp
L CONN_2 XL1
U 1 1 5B554A19
P 1050 3200
F 0 "XL1" V 1000 3200 40  0000 C CNN
F 1 "CONN_2" V 1100 3200 40  0000 C CNN
F 2 "Connectors:PLS-2" H 1050 3200 60  0001 C CNN
F 3 "" H 1050 3200 60  0000 C CNN
	1    1050 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 3300 1400 3300
Wire Wire Line
	1400 3300 1400 3500
Wire Wire Line
	1250 3100 1600 3100
Text Label 1600 3100 0    60   ~ 0
DBG_TX
$Comp
L GND #PWR013
U 1 1 5B554C49
P 1400 3500
F 0 "#PWR013" H 1490 3480 30  0001 C CNN
F 1 "GND" H 1400 3420 30  0001 C CNN
F 2 "" H 1400 3500 60  0000 C CNN
F 3 "" H 1400 3500 60  0000 C CNN
	1    1400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2000 1150 2200
NoConn ~ 4500 1050
NoConn ~ 4500 1550
NoConn ~ 4500 1650
NoConn ~ 4500 1750
NoConn ~ 4500 1850
NoConn ~ 4500 1950
NoConn ~ 4500 2050
NoConn ~ 4500 2150
NoConn ~ 7400 1550
NoConn ~ 7400 1650
NoConn ~ 7400 1750
NoConn ~ 7400 1850
NoConn ~ 7400 2050
NoConn ~ 7400 2750
NoConn ~ 7400 2850
Wire Wire Line
	5600 3150 5600 3350
$Comp
L GND #PWR014
U 1 1 5B55A5DC
P 5600 3350
F 0 "#PWR014" H 5690 3330 30  0001 C CNN
F 1 "GND" H 5600 3270 30  0001 C CNN
F 2 "" H 5600 3350 60  0000 C CNN
F 3 "" H 5600 3350 60  0000 C CNN
	1    5600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3150 5850 3350
$Comp
L GND #PWR015
U 1 1 5B55A6C9
P 5850 3350
F 0 "#PWR015" H 5940 3330 30  0001 C CNN
F 1 "GND" H 5850 3270 30  0001 C CNN
F 2 "" H 5850 3350 60  0000 C CNN
F 3 "" H 5850 3350 60  0000 C CNN
	1    5850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2850 4500 2850
$Comp
L C C7
U 1 1 5B55B73F
P 4150 3150
F 0 "C7" H 4050 3050 50  0000 L CNN
F 1 "0.1u" H 4050 3250 50  0000 L CNN
F 2 "Capacitors:CAP_0603" V 4250 3000 28  0000 C BNN
F 3 "" H 4150 3150 60  0000 C CNN
	1    4150 3150
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5B55B831
P 3900 3150
F 0 "C6" H 3800 3050 50  0000 L CNN
F 1 "1u" H 3800 3250 50  0000 L CNN
F 2 "Capacitors:CAP_0603" V 4000 3000 28  0000 C BNN
F 3 "" H 3900 3150 60  0000 C CNN
	1    3900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2950 3900 2850
Wire Wire Line
	4150 2950 4150 2850
Connection ~ 4150 2850
Wire Wire Line
	3900 3350 3900 3500
Wire Wire Line
	4150 3350 4150 3500
Wire Wire Line
	3600 2650 4500 2650
$Comp
L C C5
U 1 1 5B55BA9F
P 3650 3150
F 0 "C5" H 3550 3050 50  0000 L CNN
F 1 "0.1u" H 3550 3250 50  0000 L CNN
F 2 "Capacitors:CAP_0603" V 3750 3000 28  0000 C BNN
F 3 "" H 3650 3150 60  0000 C CNN
	1    3650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2950 3650 2650
Wire Wire Line
	3050 2550 4500 2550
$Comp
L C C4
U 1 1 5B55BC0A
P 3400 3150
F 0 "C4" H 3300 3050 50  0000 L CNN
F 1 "0.1u" H 3300 3250 50  0000 L CNN
F 2 "Capacitors:CAP_0603" V 3500 3000 28  0000 C BNN
F 3 "" H 3400 3150 60  0000 C CNN
	1    3400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2950 3400 2550
Connection ~ 3400 2550
Connection ~ 3650 2650
Connection ~ 3900 2850
Wire Wire Line
	3650 3350 3650 3500
Wire Wire Line
	3400 3350 3400 3500
$Comp
L GND #PWR016
U 1 1 5B55C14B
P 3400 3500
F 0 "#PWR016" H 3490 3480 30  0001 C CNN
F 1 "GND" H 3400 3420 30  0001 C CNN
F 2 "" H 3400 3500 60  0000 C CNN
F 3 "" H 3400 3500 60  0000 C CNN
	1    3400 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5B55C183
P 3650 3500
F 0 "#PWR017" H 3740 3480 30  0001 C CNN
F 1 "GND" H 3650 3420 30  0001 C CNN
F 2 "" H 3650 3500 60  0000 C CNN
F 3 "" H 3650 3500 60  0000 C CNN
	1    3650 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5B55C1BB
P 3900 3500
F 0 "#PWR018" H 3990 3480 30  0001 C CNN
F 1 "GND" H 3900 3420 30  0001 C CNN
F 2 "" H 3900 3500 60  0000 C CNN
F 3 "" H 3900 3500 60  0000 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5B55C1F3
P 4150 3500
F 0 "#PWR019" H 4240 3480 30  0001 C CNN
F 1 "GND" H 4150 3420 30  0001 C CNN
F 2 "" H 4150 3500 60  0000 C CNN
F 3 "" H 4150 3500 60  0000 C CNN
	1    4150 3500
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5B55C411
P 3150 3150
F 0 "C3" H 3050 3050 50  0000 L CNN
F 1 "4u7" H 3050 3250 50  0000 L CNN
F 2 "Capacitors:CAP_0603" V 3250 3000 28  0000 C BNN
F 3 "" H 3150 3150 60  0000 C CNN
	1    3150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2950 3150 2550
Connection ~ 3150 2550
$Comp
L +3.3V #PWR020
U 1 1 5B55C841
P 2300 4200
F 0 "#PWR020" H 2300 4160 30  0001 C CNN
F 1 "+3.3V" H 2380 4230 30  0000 C CNN
F 2 "" H 2300 4200 60  0000 C CNN
F 3 "" H 2300 4200 60  0000 C CNN
	1    2300 4200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 5B55CDC3
P 3850 2850
F 0 "#PWR021" H 3850 2810 30  0001 C CNN
F 1 "+3.3V" H 3930 2880 30  0000 C CNN
F 2 "" H 3850 2850 60  0000 C CNN
F 3 "" H 3850 2850 60  0000 C CNN
	1    3850 2850
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 5B55CDFD
P 3600 2650
F 0 "#PWR022" H 3600 2610 30  0001 C CNN
F 1 "+3.3V" H 3680 2680 30  0000 C CNN
F 2 "" H 3600 2650 60  0000 C CNN
F 3 "" H 3600 2650 60  0000 C CNN
	1    3600 2650
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 5B55CE37
P 3050 2550
F 0 "#PWR023" H 3050 2510 30  0001 C CNN
F 1 "+3.3V" H 3130 2580 30  0000 C CNN
F 2 "" H 3050 2550 60  0000 C CNN
F 3 "" H 3050 2550 60  0000 C CNN
	1    3050 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 3350 3150 3500
$Comp
L GND #PWR024
U 1 1 5B55D149
P 3150 3500
F 0 "#PWR024" H 3240 3480 30  0001 C CNN
F 1 "GND" H 3150 3420 30  0001 C CNN
F 2 "" H 3150 3500 60  0000 C CNN
F 3 "" H 3150 3500 60  0000 C CNN
	1    3150 3500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG025
U 1 1 5B55DCFF
P 1050 4200
F 0 "#FLG025" H 1050 4470 30  0001 C CNN
F 1 "PWR_FLAG" H 1050 4400 30  0000 C CNN
F 2 "" H 1050 4200 60  0000 C CNN
F 3 "" H 1050 4200 60  0000 C CNN
	1    1050 4200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG026
U 1 1 5B55E65F
P 2200 4200
F 0 "#FLG026" H 2200 4470 30  0001 C CNN
F 1 "PWR_FLAG" H 2200 4400 30  0000 C CNN
F 2 "" H 2200 4200 60  0000 C CNN
F 3 "" H 2200 4200 60  0000 C CNN
	1    2200 4200
	1    0    0    -1  
$EndComp
$Comp
L USB_A XL2
U 1 1 5B560D76
P 1300 1600
F 0 "XL2" H 1100 2050 60  0000 C CNN
F 1 "USB_A" H 1200 1950 60  0000 C CNN
F 2 "Connectors:USB_A_Type2_PCB" H 1300 1600 60  0001 C CNN
F 3 "" H 1300 1600 60  0000 C CNN
	1    1300 1600
	1    0    0    -1  
$EndComp
$Comp
L ST_SWD XL5
U 1 1 5B561792
P 1050 5650
F 0 "XL5" H 900 5950 60  0000 C CNN
F 1 "ST_SWD" H 1250 5950 60  0000 C CNN
F 2 "Connectors:PLS-4" H 1050 5650 60  0001 C CNN
F 3 "" H 1050 5650 60  0000 C CNN
	1    1050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5800 1550 5800
Wire Wire Line
	1550 5800 1550 6000
$Comp
L GND #PWR027
U 1 1 5B561A07
P 1550 6000
F 0 "#PWR027" H 1640 5980 30  0001 C CNN
F 1 "GND" H 1550 5920 30  0001 C CNN
F 2 "" H 1550 6000 60  0000 C CNN
F 3 "" H 1550 6000 60  0000 C CNN
	1    1550 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5700 1550 5700
$Comp
L +3.3V #PWR028
U 1 1 5B561AA9
P 1550 5700
F 0 "#PWR028" H 1550 5660 30  0001 C CNN
F 1 "+3.3V" H 1630 5730 30  0000 C CNN
F 2 "" H 1550 5700 60  0000 C CNN
F 3 "" H 1550 5700 60  0000 C CNN
	1    1550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5600 1550 5600
Wire Wire Line
	1400 5500 1550 5500
Text Label 1550 5500 0    60   ~ 0
SWCLK
Text Label 1550 5600 0    60   ~ 0
SWDIO
$Comp
L STM32F050K4_6 DD1
U 1 1 5B54ED87
P 5750 2250
F 0 "DD1" H 5000 3600 60  0000 C CNN
F 1 "STM32F050K4_6" H 5650 3600 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 5750 2250 60  0001 C CNN
F 3 "" H 5750 2250 60  0000 C CNN
	1    5750 2250
	1    0    0    -1  
$EndComp
Text Label 7600 2350 0    60   ~ 0
SWDIO
Text Label 7600 2450 0    60   ~ 0
SWCLK
Wire Wire Line
	7600 2450 7400 2450
Wire Wire Line
	7400 2350 7600 2350
Wire Wire Line
	7400 2550 7600 2550
NoConn ~ 7400 1450
Wire Wire Line
	4500 2350 4300 2350
Wire Wire Line
	4500 2250 4300 2250
NoConn ~ 7400 1250
NoConn ~ 7400 1350
$EndSCHEMATC