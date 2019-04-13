EESchema Schematic File Version 4
LIBS:anavi-gas-detector-cache
EELAYER 26 0
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
L anavi-gas-detector-rescue:ESP-12E-anavi-thermometer-rescue ESP-12
U 1 1 598AC515
P 3150 4200
F 0 "ESP-12" H 3150 4100 50  0000 C CNN
F 1 "ESP-12E" H 3150 4300 50  0000 C CNN
F 2 "ESP8266:ESP-12E_SMD" H 3150 4200 50  0001 C CNN
F 3 "" H 3150 4200 50  0001 C CNN
	1    3150 4200
	0    1    1    0   
$EndComp
$Comp
L anavi-gas-detector-rescue:CONN_01X03-anavi-thermometer-rescue P1
U 1 1 598AC863
P 4250 5450
F 0 "P1" H 4250 5650 50  0000 C CNN
F 1 "CONN_01X03" V 4350 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4250 5450 50  0001 C CNN
F 3 "" H 4250 5450 50  0000 C CNN
	1    4250 5450
	0    1    1    0   
$EndComp
$Comp
L anavi-gas-detector-rescue:LED-anavi-thermometer-rescue D1
U 1 1 598AC94C
P 3750 3050
F 0 "D1" H 3750 3150 50  0000 C CNN
F 1 "LED" H 3750 2950 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 3750 3050 50  0001 C CNN
F 3 "" H 3750 3050 50  0000 C CNN
	1    3750 3050
	-1   0    0    1   
$EndComp
$Comp
L anavi-gas-detector-rescue:I2C_SENS_1-anavi-thermometer-rescue U1
U 1 1 598AD5F1
P 4750 6150
F 0 "U1" H 4800 6250 60  0000 C CNN
F 1 "I2C_SENS_1" H 5000 6150 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4750 6150 60  0001 C CNN
F 3 "" H 4750 6150 60  0000 C CNN
	1    4750 6150
	1    0    0    -1  
$EndComp
$Comp
L anavi-gas-detector-rescue:I2C_SENS_1-anavi-thermometer-rescue U2
U 1 1 598AD642
P 4750 6500
F 0 "U2" H 4800 6600 60  0000 C CNN
F 1 "I2C_SENS_1" H 5000 6500 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4750 6500 60  0001 C CNN
F 3 "" H 4750 6500 60  0000 C CNN
	1    4750 6500
	1    0    0    -1  
$EndComp
$Comp
L anavi-gas-detector-rescue:I2C_SENS_1-anavi-thermometer-rescue U3
U 1 1 598AD681
P 4750 6900
F 0 "U3" H 4800 7000 60  0000 C CNN
F 1 "I2C_SENS_1" H 5000 6900 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4750 6900 60  0001 C CNN
F 3 "" H 4750 6900 60  0000 C CNN
	1    4750 6900
	1    0    0    -1  
$EndComp
$Comp
L anavi-gas-detector-rescue:GND-anavi-thermometer-rescue #PWR01
U 1 1 598AD955
P 5800 7250
F 0 "#PWR01" H 5800 7000 50  0001 C CNN
F 1 "GND" H 5800 7100 50  0000 C CNN
F 2 "" H 5800 7250 50  0000 C CNN
F 3 "" H 5800 7250 50  0000 C CNN
	1    5800 7250
	1    0    0    -1  
$EndComp
$Comp
L anavi-gas-detector-rescue:+3.3V-anavi-thermometer-rescue #PWR02
U 1 1 598AD9BD
P 5600 5950
F 0 "#PWR02" H 5600 5800 50  0001 C CNN
F 1 "+3.3V" H 5600 6090 50  0000 C CNN
F 2 "" H 5600 5950 50  0000 C CNN
F 3 "" H 5600 5950 50  0000 C CNN
	1    5600 5950
	1    0    0    -1  
$EndComp
$Comp
L anavi-gas-detector-rescue:R-anavi-thermometer-rescue R2
U 1 1 598ADBC1
P 3600 6250
F 0 "R2" V 3680 6250 50  0000 C CNN
F 1 "4,7K" V 3600 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 6250 50  0001 C CNN
F 3 "" H 3600 6250 50  0000 C CNN
	1    3600 6250
	1    0    0    -1  
$EndComp
$Comp
L anavi-gas-detector-rescue:R-anavi-thermometer-rescue R3
U 1 1 598ADBF6
P 3850 6250
F 0 "R3" V 3930 6250 50  0000 C CNN
F 1 "4,7K" V 3850 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 6250 50  0001 C CNN
F 3 "" H 3850 6250 50  0000 C CNN
	1    3850 6250
	1    0    0    -1  
$EndComp
$Comp
L anavi-gas-detector-rescue:R-anavi-thermometer-rescue R1
U 1 1 598ADC31
P 3300 3050
F 0 "R1" V 3380 3050 50  0000 C CNN
F 1 "68R" V 3300 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 3050 50  0001 C CNN
F 3 "" H 3300 3050 50  0000 C CNN
	1    3300 3050
	0    -1   -1   0   
$EndComp
$Comp
L anavi-gas-detector-rescue:+3.3V-anavi-thermometer-rescue #PWR03
U 1 1 598AE4DA
P 2750 3300
F 0 "#PWR03" H 2750 3150 50  0001 C CNN
F 1 "+3.3V" H 2750 3440 50  0000 C CNN
F 2 "" H 2750 3300 50  0000 C CNN
F 3 "" H 2750 3300 50  0000 C CNN
	1    2750 3300
	1    0    0    -1  
$EndComp
$Comp
L anavi-gas-detector-rescue:+3.3V-anavi-thermometer-rescue #PWR04
U 1 1 598AF271
P 3600 5900
F 0 "#PWR04" H 3600 5750 50  0001 C CNN
F 1 "+3.3V" H 3600 6040 50  0000 C CNN
F 2 "" H 3600 5900 50  0000 C CNN
F 3 "" H 3600 5900 50  0000 C CNN
	1    3600 5900
	1    0    0    -1  
$EndComp
$Comp
L anavi-gas-detector-rescue:GND-anavi-thermometer-rescue #PWR05
U 1 1 598AFCFA
P 4050 3050
F 0 "#PWR05" H 4050 2800 50  0001 C CNN
F 1 "GND" H 4050 2900 50  0000 C CNN
F 2 "" H 4050 3050 50  0000 C CNN
F 3 "" H 4050 3050 50  0000 C CNN
	1    4050 3050
	0    -1   -1   0   
$EndComp
$Comp
L anavi-gas-detector-rescue:GND-anavi-thermometer-rescue #PWR06
U 1 1 598B07EB
P 4350 4950
F 0 "#PWR06" H 4350 4700 50  0001 C CNN
F 1 "GND" H 4350 4800 50  0000 C CNN
F 2 "" H 4350 4950 50  0000 C CNN
F 3 "" H 4350 4950 50  0000 C CNN
	1    4350 4950
	-1   0    0    1   
$EndComp
$Comp
L anavi-gas-detector-rescue:GND-anavi-thermometer-rescue #PWR011
U 1 1 598B1811
P 2750 5100
F 0 "#PWR011" H 2750 4850 50  0001 C CNN
F 1 "GND" H 2750 4950 50  0000 C CNN
F 2 "" H 2750 5100 50  0000 C CNN
F 3 "" H 2750 5100 50  0000 C CNN
	1    2750 5100
	1    0    0    -1  
$EndComp
NoConn ~ 3450 3300
NoConn ~ 2250 3950
NoConn ~ 2250 4050
NoConn ~ 2250 4150
NoConn ~ 2250 4250
NoConn ~ 2250 4350
NoConn ~ 2250 4450
$Comp
L anavi-gas-detector-rescue:C-anavi-thermometer-rescue C1
U 1 1 598B21AC
P 1400 1850
F 0 "C1" H 1425 1950 50  0000 L CNN
F 1 "10uF" H 1425 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1438 1700 50  0001 C CNN
F 3 "" H 1400 1850 50  0000 C CNN
	1    1400 1850
	1    0    0    -1  
$EndComp
$Comp
L anavi-gas-detector-rescue:C-anavi-thermometer-rescue C2
U 1 1 598B222D
P 2550 1850
F 0 "C2" H 2575 1950 50  0000 L CNN
F 1 "10uF" H 2575 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2588 1700 50  0001 C CNN
F 3 "" H 2550 1850 50  0000 C CNN
	1    2550 1850
	1    0    0    -1  
$EndComp
$Comp
L anavi-gas-detector-rescue:+3.3V-anavi-thermometer-rescue #PWR012
U 1 1 598B2382
P 2750 1650
F 0 "#PWR012" H 2750 1500 50  0001 C CNN
F 1 "+3.3V" H 2750 1790 50  0000 C CNN
F 2 "" H 2750 1650 50  0000 C CNN
F 3 "" H 2750 1650 50  0000 C CNN
	1    2750 1650
	0    1    1    0   
$EndComp
$Comp
L anavi-gas-detector-rescue:GND-anavi-thermometer-rescue #PWR013
U 1 1 598B261C
P 2000 2150
F 0 "#PWR013" H 2000 1900 50  0001 C CNN
F 1 "GND" H 2000 2000 50  0000 C CNN
F 2 "" H 2000 2150 50  0000 C CNN
F 3 "" H 2000 2150 50  0000 C CNN
	1    2000 2150
	1    0    0    -1  
$EndComp
$Comp
L anavi-gas-detector-rescue:GND-anavi-thermometer-rescue #PWR014
U 1 1 598B26CA
P 950 1550
F 0 "#PWR014" H 950 1300 50  0001 C CNN
F 1 "GND" H 950 1400 50  0000 C CNN
F 2 "" H 950 1550 50  0000 C CNN
F 3 "" H 950 1550 50  0000 C CNN
	1    950  1550
	1    0    0    -1  
$EndComp
$Comp
L anavi-gas-detector-rescue:GND-anavi-thermometer-rescue #PWR015
U 1 1 598B4A74
P 1600 5700
F 0 "#PWR015" H 1600 5450 50  0001 C CNN
F 1 "GND" H 1600 5550 50  0000 C CNN
F 2 "" H 1600 5700 50  0000 C CNN
F 3 "" H 1600 5700 50  0000 C CNN
	1    1600 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 5950 5600 6250
Wire Wire Line
	5600 6250 5450 6250
Wire Wire Line
	5600 6600 5450 6600
Connection ~ 5600 6250
Wire Wire Line
	5600 7000 5450 7000
Connection ~ 5600 6600
Wire Wire Line
	5800 7100 5450 7100
Wire Wire Line
	5800 6350 5800 6700
Wire Wire Line
	5450 6700 5800 6700
Connection ~ 5800 7100
Wire Wire Line
	5450 6350 5800 6350
Connection ~ 5800 6700
Wire Wire Line
	3250 5100 3250 6550
Wire Wire Line
	3250 7100 4400 7100
Wire Wire Line
	4400 6350 4400 6700
Wire Wire Line
	3850 6700 4400 6700
Connection ~ 4400 7100
Wire Wire Line
	4400 6350 4550 6350
Connection ~ 4400 6700
Wire Wire Line
	4250 6250 4250 6600
Wire Wire Line
	3600 6600 4250 6600
Connection ~ 4250 7000
Wire Wire Line
	4250 6250 4550 6250
Connection ~ 4250 6600
Wire Wire Line
	3600 6600 3600 6400
Wire Wire Line
	3850 6400 3850 6700
Wire Wire Line
	3600 5900 3600 5950
Wire Wire Line
	3600 5950 3850 5950
Wire Wire Line
	3850 5950 3850 6100
Connection ~ 3600 5950
Wire Wire Line
	3450 3050 3600 3050
Wire Wire Line
	3350 5100 3350 5250
Wire Wire Line
	3350 5250 4150 5250
Wire Wire Line
	3450 5100 4250 5100
Wire Wire Line
	4250 5100 4250 5250
Wire Wire Line
	4350 5250 4350 4950
Wire Wire Line
	1400 2000 2000 2000
Wire Wire Line
	2000 1950 2000 2000
Connection ~ 2000 2000
Wire Wire Line
	2550 1700 2550 1650
Connection ~ 2550 1650
Wire Wire Line
	1250 950  1400 950 
Wire Wire Line
	1400 950  1400 1650
Connection ~ 1400 1650
$Comp
L anavi-gas-detector-rescue:SW_DIP_x01-anavi-thermometer-rescue SW1
U 1 1 598B559F
P 2150 5700
F 0 "SW1" H 2150 5850 50  0000 C CNN
F 1 "SW_DIP_x01" H 2150 5550 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm_h4.3mm" H 2150 5700 50  0001 C CNN
F 3 "" H 2150 5700 50  0000 C CNN
	1    2150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5700 1850 5700
Connection ~ 1400 950 
$Comp
L anavi-gas-detector-rescue:LD1117S33TR-anavi-thermometer-rescue V1
U 1 1 59B80669
P 2000 1700
F 0 "V1" H 2000 1950 50  0000 C CNN
F 1 "LD1117S33TR" H 2000 1900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 2000 1800 50  0000 C CNN
F 3 "" H 2000 1700 50  0000 C CNN
	1    2000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1650 2550 1650
Wire Wire Line
	1600 1650 1400 1650
Wire Wire Line
	3150 3300 3150 3050
Wire Wire Line
	3900 3050 4050 3050
$Comp
L anavi-gas-detector-rescue:+3.3V-anavi-thermometer-rescue #PWR017
U 1 1 59B80E88
P 3250 3300
F 0 "#PWR017" H 3250 3150 50  0001 C CNN
F 1 "+3.3V" H 3250 3440 50  0000 C CNN
F 2 "" H 3250 3300 50  0000 C CNN
F 3 "" H 3250 3300 50  0000 C CNN
	1    3250 3300
	1    0    0    -1  
$EndComp
$Comp
L anavi-gas-detector-rescue:GND-anavi-thermometer-rescue #PWR018
U 1 1 59B811E0
P 2850 5100
F 0 "#PWR018" H 2850 4850 50  0001 C CNN
F 1 "GND" H 2850 4950 50  0000 C CNN
F 2 "" H 2850 5100 50  0000 C CNN
F 3 "" H 2850 5100 50  0000 C CNN
	1    2850 5100
	1    0    0    -1  
$EndComp
$Comp
L anavi-gas-detector-rescue:R-anavi-thermometer-rescue R4
U 1 1 59B813FF
P 3050 5850
F 0 "R4" V 3130 5850 50  0000 C CNN
F 1 "2K" V 3050 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 5850 50  0001 C CNN
F 3 "" H 3050 5850 50  0000 C CNN
	1    3050 5850
	1    0    0    -1  
$EndComp
$Comp
L anavi-gas-detector-rescue:+3.3V-anavi-thermometer-rescue #PWR019
U 1 1 59B81737
P 3050 6150
F 0 "#PWR019" H 3050 6000 50  0001 C CNN
F 1 "+3.3V" H 3050 6290 50  0000 C CNN
F 2 "" H 3050 6150 50  0000 C CNN
F 3 "" H 3050 6150 50  0000 C CNN
	1    3050 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 5700 3050 5100
Wire Wire Line
	2450 5700 3050 5700
Wire Wire Line
	3050 6000 3050 6150
Wire Wire Line
	5600 6250 5600 6600
Wire Wire Line
	5600 6600 5600 7000
Wire Wire Line
	5800 7100 5800 7250
Wire Wire Line
	5800 6700 5800 7100
Wire Wire Line
	4400 7100 4550 7100
Wire Wire Line
	4400 6700 4400 7100
Wire Wire Line
	4400 6700 4550 6700
Wire Wire Line
	4250 7000 4550 7000
Wire Wire Line
	4250 6600 4250 7000
Wire Wire Line
	4250 6600 4550 6600
Wire Wire Line
	3600 5950 3600 6100
Wire Wire Line
	2000 2000 2550 2000
Wire Wire Line
	2000 2000 2000 2150
Wire Wire Line
	2550 1650 2750 1650
Wire Wire Line
	1400 1650 1400 1700
Wire Wire Line
	1400 950  2050 950 
$Comp
L Connector:USB_B_Micro J1
U 1 1 5BA451A0
P 950 1150
F 0 "J1" H 1005 1617 50  0000 C CNN
F 1 "USB_B_Micro" H 1005 1526 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1100 1100 50  0001 C CNN
F 3 "~" H 1100 1100 50  0001 C CNN
	1    950  1150
	1    0    0    -1  
$EndComp
NoConn ~ 1250 1150
NoConn ~ 1250 1250
NoConn ~ 1250 1350
Wire Wire Line
	850  1550 950  1550
Connection ~ 950  1550
$Comp
L power:+5V #PWR0101
U 1 1 5BA4948D
P 2050 950
F 0 "#PWR0101" H 2050 800 50  0001 C CNN
F 1 "+5V" V 2065 1078 50  0000 L CNN
F 2 "" H 2050 950 50  0001 C CNN
F 3 "" H 2050 950 50  0001 C CNN
	1    2050 950 
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 U4
U 1 1 5BA4BCDB
P 3050 7500
F 0 "U4" V 2923 7680 50  0000 L CNN
F 1 "Conn_01x04" V 3014 7680 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3050 7500 50  0001 C CNN
F 3 "~" H 3050 7500 50  0001 C CNN
	1    3050 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 7000 4250 7000
Wire Wire Line
	3150 5100 3150 7000
Connection ~ 3150 7000
Wire Wire Line
	3150 7000 3150 7300
Wire Wire Line
	3250 6550 3050 6550
Wire Wire Line
	3050 6550 3050 7300
Connection ~ 3250 6550
Wire Wire Line
	3250 6550 3250 7100
$Comp
L anavi-gas-detector-rescue:GND-anavi-thermometer-rescue #PWR0102
U 1 1 5BA5061D
P 2850 7300
F 0 "#PWR0102" H 2850 7050 50  0001 C CNN
F 1 "GND" V 2855 7172 50  0000 R CNN
F 2 "" H 2850 7300 50  0001 C CNN
F 3 "" H 2850 7300 50  0001 C CNN
	1    2850 7300
	0    1    1    0   
$EndComp
$Comp
L anavi-gas-detector-rescue:+3.3V-anavi-thermometer-rescue #PWR0103
U 1 1 5BA506A4
P 2950 7300
F 0 "#PWR0103" H 2950 7150 50  0001 C CNN
F 1 "+3.3V" H 2965 7473 50  0000 C CNN
F 2 "" H 2950 7300 50  0001 C CNN
F 3 "" H 2950 7300 50  0001 C CNN
	1    2950 7300
	1    0    0    -1  
$EndComp
$Comp
L anavi-gas-detector-rescue:LED-anavi-thermometer-rescue D4
U 1 1 5CAADB24
P 3750 2650
F 0 "D4" H 3750 2750 50  0000 C CNN
F 1 "LED" H 3750 2550 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 3750 2650 50  0001 C CNN
F 3 "" H 3750 2650 50  0000 C CNN
	1    3750 2650
	-1   0    0    1   
$EndComp
$Comp
L anavi-gas-detector-rescue:R-anavi-thermometer-rescue R7
U 1 1 5CAADB2B
P 3300 2650
F 0 "R7" V 3380 2650 50  0000 C CNN
F 1 "68R" V 3300 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 2650 50  0001 C CNN
F 3 "" H 3300 2650 50  0000 C CNN
	1    3300 2650
	0    -1   -1   0   
$EndComp
$Comp
L anavi-gas-detector-rescue:GND-anavi-thermometer-rescue #PWR?
U 1 1 5CAADB32
P 4050 2650
F 0 "#PWR?" H 4050 2400 50  0001 C CNN
F 1 "GND" H 4050 2500 50  0000 C CNN
F 2 "" H 4050 2650 50  0000 C CNN
F 3 "" H 4050 2650 50  0000 C CNN
	1    4050 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 2650 3600 2650
Wire Wire Line
	3900 2650 4050 2650
$Comp
L anavi-gas-detector-rescue:LED-anavi-thermometer-rescue D3
U 1 1 5CAAEF49
P 3750 2350
F 0 "D3" H 3750 2450 50  0000 C CNN
F 1 "LED" H 3750 2250 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 3750 2350 50  0001 C CNN
F 3 "" H 3750 2350 50  0000 C CNN
	1    3750 2350
	-1   0    0    1   
$EndComp
$Comp
L anavi-gas-detector-rescue:R-anavi-thermometer-rescue R6
U 1 1 5CAAEF50
P 3300 2350
F 0 "R6" V 3380 2350 50  0000 C CNN
F 1 "68R" V 3300 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 2350 50  0001 C CNN
F 3 "" H 3300 2350 50  0000 C CNN
	1    3300 2350
	0    -1   -1   0   
$EndComp
$Comp
L anavi-gas-detector-rescue:GND-anavi-thermometer-rescue #PWR?
U 1 1 5CAAEF57
P 4050 2350
F 0 "#PWR?" H 4050 2100 50  0001 C CNN
F 1 "GND" H 4050 2200 50  0000 C CNN
F 2 "" H 4050 2350 50  0000 C CNN
F 3 "" H 4050 2350 50  0000 C CNN
	1    4050 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 2350 3600 2350
Wire Wire Line
	3900 2350 4050 2350
$Comp
L anavi-gas-detector-rescue:LED-anavi-thermometer-rescue D2
U 1 1 5CAB04B0
P 3750 2050
F 0 "D2" H 3750 2150 50  0000 C CNN
F 1 "LED" H 3750 1950 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 3750 2050 50  0001 C CNN
F 3 "" H 3750 2050 50  0000 C CNN
	1    3750 2050
	-1   0    0    1   
$EndComp
$Comp
L anavi-gas-detector-rescue:R-anavi-thermometer-rescue R5
U 1 1 5CAB04B7
P 3300 2050
F 0 "R5" V 3380 2050 50  0000 C CNN
F 1 "68R" V 3300 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 2050 50  0001 C CNN
F 3 "" H 3300 2050 50  0000 C CNN
	1    3300 2050
	0    -1   -1   0   
$EndComp
$Comp
L anavi-gas-detector-rescue:GND-anavi-thermometer-rescue #PWR?
U 1 1 5CAB04BE
P 4050 2050
F 0 "#PWR?" H 4050 1800 50  0001 C CNN
F 1 "GND" H 4050 1900 50  0000 C CNN
F 2 "" H 4050 2050 50  0000 C CNN
F 3 "" H 4050 2050 50  0000 C CNN
	1    4050 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 2050 3600 2050
Wire Wire Line
	3900 2050 4050 2050
Wire Wire Line
	3050 3300 3050 2650
Wire Wire Line
	3050 2650 3150 2650
Wire Wire Line
	2950 3300 2950 2350
Wire Wire Line
	2950 2350 3150 2350
Wire Wire Line
	2850 3300 2850 2050
Wire Wire Line
	2850 2050 3150 2050
$Comp
L Connector_Generic:Conn_01x04 U5
U 1 1 5CAB7080
P 5550 3050
F 0 "U5" V 5423 3230 50  0000 L CNN
F 1 "Conn_01x04" V 5514 3230 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5550 3050 50  0001 C CNN
F 3 "~" H 5550 3050 50  0001 C CNN
	1    5550 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3300 3350 3250
$Comp
L power:+5V #PWR?
U 1 1 5CABC645
P 5650 2850
F 0 "#PWR?" H 5650 2700 50  0001 C CNN
F 1 "+5V" V 5665 2978 50  0000 L CNN
F 2 "" H 5650 2850 50  0001 C CNN
F 3 "" H 5650 2850 50  0001 C CNN
	1    5650 2850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 U6
U 1 1 5CABCF1E
P 750 5600
F 0 "U6" V 623 5780 50  0000 L CNN
F 1 "Conn_01x04" V 714 5780 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 750 5600 50  0001 C CNN
F 3 "~" H 750 5600 50  0001 C CNN
	1    750  5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  5400 2950 5400
Wire Wire Line
	2950 5400 2950 5100
$Comp
L power:+5V #PWR?
U 1 1 5CAA86B6
P 1050 5700
F 0 "#PWR?" H 1050 5550 50  0001 C CNN
F 1 "+5V" H 1065 5873 50  0000 C CNN
F 2 "" H 1050 5700 50  0001 C CNN
F 3 "" H 1050 5700 50  0001 C CNN
	1    1050 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  5700 1050 5700
$Comp
L power:GND #PWR?
U 1 1 5CAB955C
P 950 5500
F 0 "#PWR?" H 950 5250 50  0001 C CNN
F 1 "GND" V 955 5372 50  0000 R CNN
F 2 "" H 950 5500 50  0001 C CNN
F 3 "" H 950 5500 50  0001 C CNN
	1    950  5500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CAB97A0
P 950 5600
F 0 "#PWR?" H 950 5450 50  0001 C CNN
F 1 "+3.3V" V 965 5728 50  0000 L CNN
F 2 "" H 950 5600 50  0001 C CNN
F 3 "" H 950 5600 50  0001 C CNN
	1    950  5600
	0    1    1    0   
$EndComp
NoConn ~ 5450 2850
$Comp
L power:GND #PWR?
U 1 1 5CAC01B2
P 5550 2850
F 0 "#PWR?" H 5550 2600 50  0001 C CNN
F 1 "GND" H 5555 2677 50  0000 C CNN
F 2 "" H 5550 2850 50  0001 C CNN
F 3 "" H 5550 2850 50  0001 C CNN
	1    5550 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5CB2C30F
P 4900 3000
F 0 "R8" H 4970 3046 50  0000 L CNN
F 1 "220K" H 4970 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 3000 50  0001 C CNN
F 3 "~" H 4900 3000 50  0001 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5CB2C3AE
P 4900 3550
F 0 "R9" H 4970 3596 50  0000 L CNN
F 1 "56K" H 4970 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 3550 50  0001 C CNN
F 3 "~" H 4900 3550 50  0001 C CNN
	1    4900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3250 4900 3250
Wire Wire Line
	4900 3250 4900 3150
$Comp
L power:GND #PWR?
U 1 1 5CB3046F
P 4900 3700
F 0 "#PWR?" H 4900 3450 50  0001 C CNN
F 1 "GND" H 4905 3527 50  0000 C CNN
F 2 "" H 4900 3700 50  0001 C CNN
F 3 "" H 4900 3700 50  0001 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2850 5350 2850
Wire Wire Line
	4900 3400 4900 3250
Connection ~ 4900 3250
$EndSCHEMATC
