EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Converter_DCDC:TC7662Bx0A U31
U 1 1 607F35EF
P 5300 5850
F 0 "U31" H 5650 5350 50  0000 C CNN
F 1 "ICL7662" H 5700 6350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5400 5750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21469a.pdf" H 5400 5750 50  0001 C CNN
	1    5300 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0110
U 1 1 607F3DCE
P 5300 6350
F 0 "#PWR0110" H 5300 6100 50  0001 C CNN
F 1 "GNDREF" H 5305 6177 50  0001 C CNN
F 2 "" H 5300 6350 50  0001 C CNN
F 3 "" H 5300 6350 50  0001 C CNN
	1    5300 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 607F43A7
P 5750 5900
F 0 "C38" H 5865 5946 50  0000 L CNN
F 1 "22u" H 5865 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5788 5750 50  0001 C CNN
F 3 "~" H 5750 5900 50  0001 C CNN
	1    5750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5750 5750 5750
Wire Wire Line
	5750 6050 5750 6150
Wire Wire Line
	5750 6150 5700 6150
$Comp
L Device:C C40
U 1 1 607F5018
P 6500 5700
F 0 "C40" H 6615 5746 50  0000 L CNN
F 1 "22u" H 6615 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6538 5550 50  0001 C CNN
F 3 "~" H 6500 5700 50  0001 C CNN
	1    6500 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 607F551B
P 4450 5500
F 0 "C35" H 4565 5546 50  0000 L CNN
F 1 "10u" H 4565 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4488 5350 50  0001 C CNN
F 3 "~" H 4450 5500 50  0001 C CNN
	1    4450 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0162
U 1 1 607F5D2F
P 6500 5850
F 0 "#PWR0162" H 6500 5600 50  0001 C CNN
F 1 "GNDREF" H 6505 5677 50  0001 C CNN
F 2 "" H 6500 5850 50  0001 C CNN
F 3 "" H 6500 5850 50  0001 C CNN
	1    6500 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0111
U 1 1 607F60FD
P 4450 5650
F 0 "#PWR0111" H 4450 5400 50  0001 C CNN
F 1 "GNDREF" H 4455 5477 50  0001 C CNN
F 2 "" H 4450 5650 50  0001 C CNN
F 3 "" H 4450 5650 50  0001 C CNN
	1    4450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5350 5300 5350
$Comp
L power:-5V #PWR077
U 1 1 607FA4C9
P 8250 5550
F 0 "#PWR077" H 8250 5650 50  0001 C CNN
F 1 "-5V" V 8265 5678 50  0000 L CNN
F 2 "" H 8250 5550 50  0001 C CNN
F 3 "" H 8250 5550 50  0001 C CNN
	1    8250 5550
	0    1    1    0   
$EndComp
NoConn ~ 4900 5550
NoConn ~ 4900 5850
NoConn ~ 4900 6050
$Comp
L Device:LED D32
U 1 1 6086B44E
P 2700 6850
F 0 "D32" V 2739 6732 50  0000 R CNN
F 1 "LED" V 2648 6732 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 6850 50  0001 C CNN
F 3 "~" H 2700 6850 50  0001 C CNN
	1    2700 6850
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR0112
U 1 1 6086CC62
P 2700 7000
F 0 "#PWR0112" H 2700 6750 50  0001 C CNN
F 1 "GNDREF" H 2705 6827 50  0001 C CNN
F 2 "" H 2700 7000 50  0001 C CNN
F 3 "" H 2700 7000 50  0001 C CNN
	1    2700 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 6086D45E
P 2700 6550
F 0 "R32" H 2770 6596 50  0000 L CNN
F 1 "2K2" H 2770 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2630 6550 50  0001 C CNN
F 3 "~" H 2700 6550 50  0001 C CNN
	1    2700 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D34
U 1 1 6087021D
P 3150 6850
F 0 "D34" V 3189 6732 50  0000 R CNN
F 1 "LED" V 3098 6732 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 6850 50  0001 C CNN
F 3 "~" H 3150 6850 50  0001 C CNN
	1    3150 6850
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR0113
U 1 1 60870725
P 3150 7000
F 0 "#PWR0113" H 3150 6750 50  0001 C CNN
F 1 "GNDREF" H 3155 6827 50  0001 C CNN
F 2 "" H 3150 7000 50  0001 C CNN
F 3 "" H 3150 7000 50  0001 C CNN
	1    3150 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 6087072F
P 3150 6550
F 0 "R35" H 3220 6596 50  0000 L CNN
F 1 "2K2" H 3220 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3080 6550 50  0001 C CNN
F 3 "~" H 3150 6550 50  0001 C CNN
	1    3150 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR0114
U 1 1 60874607
P 3150 6400
F 0 "#PWR0114" H 3150 6250 50  0001 C CNN
F 1 "+6V" V 3165 6528 50  0000 L CNN
F 2 "" H 3150 6400 50  0001 C CNN
F 3 "" H 3150 6400 50  0001 C CNN
	1    3150 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D31
U 1 1 6087669F
P 2300 6850
F 0 "D31" V 2247 6732 50  0000 R CNN
F 1 "LED" V 2338 6732 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2300 6850 50  0001 C CNN
F 3 "~" H 2300 6850 50  0001 C CNN
	1    2300 6850
	0    -1   1    0   
$EndComp
$Comp
L power:GNDREF #PWR0115
U 1 1 60876BF1
P 2300 7000
F 0 "#PWR0115" H 2300 6750 50  0001 C CNN
F 1 "GNDREF" H 2305 6827 50  0001 C CNN
F 2 "" H 2300 7000 50  0001 C CNN
F 3 "" H 2300 7000 50  0001 C CNN
	1    2300 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 60876BFB
P 2300 6550
F 0 "R31" H 2370 6596 50  0000 L CNN
F 1 "2K2" H 2370 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2230 6550 50  0001 C CNN
F 3 "~" H 2300 6550 50  0001 C CNN
	1    2300 6550
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0116
U 1 1 6087BD33
P 2300 6400
F 0 "#PWR0116" H 2300 6500 50  0001 C CNN
F 1 "-5V" V 2315 6528 50  0000 L CNN
F 2 "" H 2300 6400 50  0001 C CNN
F 3 "" H 2300 6400 50  0001 C CNN
	1    2300 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D35
U 1 1 6087EF93
P 3550 6850
F 0 "D35" V 3589 6732 50  0000 R CNN
F 1 "LED" V 3498 6732 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3550 6850 50  0001 C CNN
F 3 "~" H 3550 6850 50  0001 C CNN
	1    3550 6850
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR0117
U 1 1 6087F52B
P 3550 7000
F 0 "#PWR0117" H 3550 6750 50  0001 C CNN
F 1 "GNDREF" H 3555 6827 50  0001 C CNN
F 2 "" H 3550 7000 50  0001 C CNN
F 3 "" H 3550 7000 50  0001 C CNN
	1    3550 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 6087F535
P 3550 6550
F 0 "R36" H 3620 6596 50  0000 L CNN
F 1 "2K2" H 3620 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3480 6550 50  0001 C CNN
F 3 "~" H 3550 6550 50  0001 C CNN
	1    3550 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR0118
U 1 1 60915500
P 2700 6400
F 0 "#PWR0118" H 2700 6250 50  0001 C CNN
F 1 "+5VP" V 2715 6528 50  0000 L CNN
F 2 "" H 2700 6400 50  0001 C CNN
F 3 "" H 2700 6400 50  0001 C CNN
	1    2700 6400
	1    0    0    -1  
$EndComp
Text Notes 8600 5600 0    50   ~ 0
-5V RXTX\n12mA
$Comp
L power:GNDREF #PWR063
U 1 1 615E131D
P 7050 5850
F 0 "#PWR063" H 7050 5600 50  0001 C CNN
F 1 "GNDREF" H 7055 5677 50  0001 C CNN
F 2 "" H 7050 5850 50  0001 C CNN
F 3 "" H 7050 5850 50  0001 C CNN
	1    7050 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 61801859
P 3550 6400
F 0 "#PWR0119" H 3550 6250 50  0001 C CNN
F 1 "+5V" H 3565 6573 50  0000 C CNN
F 2 "" H 3550 6400 50  0001 C CNN
F 3 "" H 3550 6400 50  0001 C CNN
	1    3550 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR069
U 1 1 6090C384
P 8150 1250
F 0 "#PWR069" H 8150 1100 50  0001 C CNN
F 1 "+6V" V 8165 1378 50  0000 L CNN
F 2 "" H 8150 1250 50  0001 C CNN
F 3 "" H 8150 1250 50  0001 C CNN
	1    8150 1250
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR071
U 1 1 60810F94
P 8150 2700
F 0 "#PWR071" H 8150 2450 50  0001 C CNN
F 1 "GNDREF" H 8155 2527 50  0001 C CNN
F 2 "" H 8150 2700 50  0001 C CNN
F 3 "" H 8150 2700 50  0001 C CNN
	1    8150 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0120
U 1 1 6081FC51
P 6350 5000
F 0 "#PWR0120" H 6350 4750 50  0001 C CNN
F 1 "GNDREF" H 6355 4827 50  0001 C CNN
F 2 "" H 6350 5000 50  0001 C CNN
F 3 "" H 6350 5000 50  0001 C CNN
	1    6350 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J32
U 1 1 607F1880
P 2500 4800
F 0 "J32" H 2608 4981 50  0000 C CNN
F 1 "PTT" H 2608 4890 50  0000 C CNN
F 2 "my_library:KF301-2P" H 2500 4800 50  0001 C CNN
F 3 "~" H 2500 4800 50  0001 C CNN
	1    2500 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0121
U 1 1 607F3ABA
P 2700 4900
F 0 "#PWR0121" H 2700 4650 50  0001 C CNN
F 1 "GNDREF" H 2705 4727 50  0001 C CNN
F 2 "" H 2700 4900 50  0001 C CNN
F 3 "" H 2700 4900 50  0001 C CNN
	1    2700 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 607FC423
P 4050 4950
F 0 "C33" H 4165 4996 50  0000 L CNN
F 1 "100p" H 4165 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4088 4800 50  0001 C CNN
F 3 "~" H 4050 4950 50  0001 C CNN
	1    4050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4800 3300 4800
$Comp
L power:GNDREF #PWR0122
U 1 1 607FCCCF
P 4050 5100
F 0 "#PWR0122" H 4050 4850 50  0001 C CNN
F 1 "GNDREF" H 4055 4927 50  0001 C CNN
F 2 "" H 4050 5100 50  0001 C CNN
F 3 "" H 4050 5100 50  0001 C CNN
	1    4050 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0123
U 1 1 60804951
P 2700 2500
F 0 "#PWR0123" H 2700 2250 50  0001 C CNN
F 1 "GNDREF" H 2705 2327 50  0001 C CNN
F 2 "" H 2700 2500 50  0001 C CNN
F 3 "" H 2700 2500 50  0001 C CNN
	1    2700 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 60806F0C
P 6250 2550
F 0 "C39" H 6365 2596 50  0000 L CNN
F 1 "10u" H 6365 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6288 2400 50  0001 C CNN
F 3 "~" H 6250 2550 50  0001 C CNN
	1    6250 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0124
U 1 1 608073F8
P 6250 2700
F 0 "#PWR0124" H 6250 2450 50  0001 C CNN
F 1 "GNDREF" H 6255 2527 50  0001 C CNN
F 2 "" H 6250 2700 50  0001 C CNN
F 3 "" H 6250 2700 50  0001 C CNN
	1    6250 2700
	1    0    0    -1  
$EndComp
Connection ~ 4050 4800
Text GLabel 3200 3150 2    50   Input ~ 0
BiasT
$Comp
L Device:R R33
U 1 1 60837BC9
P 3050 4250
F 0 "R33" H 3120 4296 50  0000 L CNN
F 1 "res" H 3120 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2980 4250 50  0001 C CNN
F 3 "~" H 3050 4250 50  0001 C CNN
	1    3050 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0125
U 1 1 608385B5
P 3050 4400
F 0 "#PWR0125" H 3050 4150 50  0001 C CNN
F 1 "GNDREF" H 3055 4227 50  0001 C CNN
F 2 "" H 3050 4400 50  0001 C CNN
F 3 "" H 3050 4400 50  0001 C CNN
	1    3050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4000 3050 4100
Connection ~ 3050 4000
$Comp
L Device:C C31
U 1 1 60839BA0
P 2850 4250
F 0 "C31" H 2600 4300 50  0000 L CNN
F 1 "res" H 2550 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2888 4100 50  0001 C CNN
F 3 "~" H 2850 4250 50  0001 C CNN
	1    2850 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0126
U 1 1 6083CAF7
P 2850 4400
F 0 "#PWR0126" H 2850 4150 50  0001 C CNN
F 1 "GNDREF" H 2855 4227 50  0001 C CNN
F 2 "" H 2850 4400 50  0001 C CNN
F 3 "" H 2850 4400 50  0001 C CNN
	1    2850 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR075
U 1 1 6084BAF2
P 8250 3300
F 0 "#PWR075" H 8250 3150 50  0001 C CNN
F 1 "+5VP" V 8265 3428 50  0000 L CNN
F 2 "" H 8250 3300 50  0001 C CNN
F 3 "" H 8250 3300 50  0001 C CNN
	1    8250 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3700 4050 3700
Wire Wire Line
	3050 3650 3050 4000
Wire Wire Line
	2850 4100 2850 4000
Wire Wire Line
	2850 4000 3050 4000
Wire Wire Line
	2750 3150 3050 3150
Wire Wire Line
	3050 3150 3050 3350
$Comp
L Connector:Conn_01x02_Male J31
U 1 1 608039C8
P 2500 2400
F 0 "J31" H 2608 2581 50  0000 C CNN
F 1 "7.5V" H 2608 2490 50  0000 C CNN
F 2 "my_library:KF301-2P" H 2500 2400 50  0001 C CNN
F 3 "~" H 2500 2400 50  0001 C CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
Text Notes 8500 1300 0    50   ~ 0
+6V TX 1.4A
Text Notes 8550 2500 0    50   ~ 0
+5V RXTX\n1000 mA
$Comp
L Device:C C32
U 1 1 61623294
P 3050 2550
F 0 "C32" H 3165 2596 50  0000 L CNN
F 1 "100p" H 3165 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3088 2400 50  0001 C CNN
F 3 "~" H 3050 2550 50  0001 C CNN
	1    3050 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0127
U 1 1 6162396A
P 3050 2700
F 0 "#PWR0127" H 3050 2450 50  0001 C CNN
F 1 "GNDREF" H 3055 2527 50  0001 C CNN
F 2 "" H 3050 2700 50  0001 C CNN
F 3 "" H 3050 2700 50  0001 C CNN
	1    3050 2700
	1    0    0    -1  
$EndComp
Connection ~ 3050 2400
$Comp
L Device:D_Zener D33
U 1 1 61626C4C
P 3050 3500
F 0 "D33" V 3004 3580 50  0000 L CNN
F 1 "res" V 3095 3580 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3050 3500 50  0001 C CNN
F 3 "~" H 3050 3500 50  0001 C CNN
	1    3050 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3700 4050 4800
Text Notes 2500 3500 0    50   ~ 0
PTT\n>20V TX\n<16V RX
Wire Wire Line
	3600 3700 3600 3800
Wire Wire Line
	3050 4000 3200 4000
$Comp
L power:GNDREF #PWR0128
U 1 1 6170CB79
P 3600 4200
F 0 "#PWR0128" H 3600 3950 50  0001 C CNN
F 1 "GNDREF" H 3605 4027 50  0001 C CNN
F 2 "" H 3600 4200 50  0001 C CNN
F 3 "" H 3600 4200 50  0001 C CNN
	1    3600 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 607F3FBA
P 6250 1400
F 0 "R40" H 6320 1446 50  0000 L CNN
F 1 "47K" H 6320 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6180 1400 50  0001 C CNN
F 3 "~" H 6250 1400 50  0001 C CNN
	1    6250 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR060
U 1 1 6191F696
P 7050 2700
F 0 "#PWR060" H 7050 2450 50  0001 C CNN
F 1 "GNDREF" H 7055 2527 50  0001 C CNN
F 2 "" H 7050 2700 50  0001 C CNN
F 3 "" H 7050 2700 50  0001 C CNN
	1    7050 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0129
U 1 1 61EB8DA7
P 6250 1950
F 0 "#PWR0129" H 6250 1700 50  0001 C CNN
F 1 "GNDREF" H 6255 1777 50  0001 C CNN
F 2 "" H 6250 1950 50  0001 C CNN
F 3 "" H 6250 1950 50  0001 C CNN
	1    6250 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 61EC3021
P 4050 3350
F 0 "R37" H 4120 3396 50  0000 L CNN
F 1 "4K7" H 4120 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3980 3350 50  0001 C CNN
F 3 "~" H 4050 3350 50  0001 C CNN
	1    4050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3500 4050 3700
$Comp
L Device:R R34
U 1 1 61ECEC80
P 3150 4800
F 0 "R34" V 3250 4800 50  0000 L CNN
F 1 "100R" V 3050 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3080 4800 50  0001 C CNN
F 3 "~" H 3150 4800 50  0001 C CNN
	1    3150 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 4800 2700 4800
$Comp
L power:GNDREF #PWR059
U 1 1 617AC9AE
P 7050 1550
F 0 "#PWR059" H 7050 1300 50  0001 C CNN
F 1 "GNDREF" H 7055 1377 50  0001 C CNN
F 2 "" H 7050 1550 50  0001 C CNN
F 3 "" H 7050 1550 50  0001 C CNN
	1    7050 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR068
U 1 1 6090761C
P 8050 1550
F 0 "#PWR068" H 8050 1300 50  0001 C CNN
F 1 "GNDREF" H 8055 1377 50  0001 C CNN
F 2 "" H 8050 1550 50  0001 C CNN
F 3 "" H 8050 1550 50  0001 C CNN
	1    8050 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C41
U 1 1 60907141
P 8050 1400
F 0 "C41" H 8165 1446 50  0000 L CNN
F 1 "10u" H 8165 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8088 1250 50  0001 C CNN
F 3 "~" H 8050 1400 50  0001 C CNN
	1    8050 1400
	1    0    0    -1  
$EndComp
Text Notes 8600 4400 0    50   ~ 0
+5V TX\n42 mA
$Comp
L power:+5C #PWR076
U 1 1 61681861
P 8250 4300
F 0 "#PWR076" H 8250 4150 50  0001 C CNN
F 1 "+5C" V 8265 4428 50  0000 L CNN
F 2 "" H 8250 4300 50  0001 C CNN
F 3 "" H 8250 4300 50  0001 C CNN
	1    8250 4300
	0    1    1    0   
$EndComp
Connection ~ 6250 1250
Wire Wire Line
	6250 1250 6650 1250
Connection ~ 6250 1550
Wire Wire Line
	7450 1250 7600 1250
Connection ~ 8050 1250
Wire Wire Line
	8050 1250 8150 1250
Wire Wire Line
	2700 2400 3050 2400
Wire Wire Line
	6250 2400 6650 2400
Wire Wire Line
	6650 2500 6650 2400
$Comp
L Device:R R43
U 1 1 61F34954
P 7600 1400
F 0 "R43" H 7670 1446 50  0000 L CNN
F 1 "750R" H 7670 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7530 1400 50  0001 C CNN
F 3 "~" H 7600 1400 50  0001 C CNN
	1    7600 1400
	1    0    0    -1  
$EndComp
Connection ~ 7600 1250
Wire Wire Line
	7600 1250 8050 1250
$Comp
L Device:R R44
U 1 1 61F392C5
P 7600 1700
F 0 "R44" H 7670 1746 50  0000 L CNN
F 1 "180R" H 7670 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7530 1700 50  0001 C CNN
F 3 "~" H 7600 1700 50  0001 C CNN
	1    7600 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR064
U 1 1 61F39E2A
P 7600 1850
F 0 "#PWR064" H 7600 1600 50  0001 C CNN
F 1 "GNDREF" H 7605 1677 50  0001 C CNN
F 2 "" H 7600 1850 50  0001 C CNN
F 3 "" H 7600 1850 50  0001 C CNN
	1    7600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1250 4100 1250
Wire Wire Line
	3050 1250 3050 2400
$Comp
L Device:C C34
U 1 1 61F462AE
P 4100 1400
F 0 "C34" H 4215 1446 50  0000 L CNN
F 1 "10u" H 4215 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4138 1250 50  0001 C CNN
F 3 "~" H 4100 1400 50  0001 C CNN
	1    4100 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0130
U 1 1 61F46A6E
P 4100 1550
F 0 "#PWR0130" H 4100 1300 50  0001 C CNN
F 1 "GNDREF" H 4105 1377 50  0001 C CNN
F 2 "" H 4100 1550 50  0001 C CNN
F 3 "" H 4100 1550 50  0001 C CNN
	1    4100 1550
	1    0    0    -1  
$EndComp
Connection ~ 4100 1250
Wire Wire Line
	4100 1250 4550 1250
Wire Wire Line
	7450 2400 7700 2400
$Comp
L Device:R R45
U 1 1 61F5A14B
P 7700 2550
F 0 "R45" H 7770 2596 50  0000 L CNN
F 1 "620R" H 7770 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7630 2550 50  0001 C CNN
F 3 "~" H 7700 2550 50  0001 C CNN
	1    7700 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R46
U 1 1 61F5A92D
P 7700 2850
F 0 "R46" H 7770 2896 50  0000 L CNN
F 1 "200R" H 7770 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7630 2850 50  0001 C CNN
F 3 "~" H 7700 2850 50  0001 C CNN
	1    7700 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR065
U 1 1 61F5A937
P 7700 3000
F 0 "#PWR065" H 7700 2750 50  0001 C CNN
F 1 "GNDREF" H 7705 2827 50  0001 C CNN
F 2 "" H 7700 3000 50  0001 C CNN
F 3 "" H 7700 3000 50  0001 C CNN
	1    7700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2700 7700 2700
Connection ~ 7700 2700
Connection ~ 7700 2400
Wire Wire Line
	7700 2400 8150 2400
Wire Wire Line
	7450 2500 7450 2700
Connection ~ 4550 1250
Wire Wire Line
	4550 1250 6250 1250
$Comp
L power:+5VP #PWR0147
U 1 1 61F9C2C1
P 5850 1750
F 0 "#PWR0147" H 5850 1600 50  0001 C CNN
F 1 "+5VP" V 5750 1800 50  0000 L CNN
F 2 "" H 5850 1750 50  0001 C CNN
F 3 "" H 5850 1750 50  0001 C CNN
	1    5850 1750
	0    -1   1    0   
$EndComp
$Comp
L Device:R R41
U 1 1 61FA4A4D
P 6350 3450
F 0 "R41" H 6420 3496 50  0000 L CNN
F 1 "47K" H 6420 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6280 3450 50  0001 C CNN
F 3 "~" H 6350 3450 50  0001 C CNN
	1    6350 3450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC849 Q33
U 1 1 61FA4A57
P 6250 3800
F 0 "Q33" H 6441 3846 50  0000 L CNN
F 1 "BC849" H 6441 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6450 3725 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6250 3800 50  0001 L CNN
	1    6250 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 61FA4A61
P 5950 3800
F 0 "R39" H 6020 3846 50  0000 L CNN
F 1 "22K" H 6020 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5880 3800 50  0001 C CNN
F 3 "~" H 5950 3800 50  0001 C CNN
	1    5950 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR0148
U 1 1 61FA4A6B
P 6350 4000
F 0 "#PWR0148" H 6350 3750 50  0001 C CNN
F 1 "GNDREF" H 6355 3827 50  0001 C CNN
F 2 "" H 6350 4000 50  0001 C CNN
F 3 "" H 6350 4000 50  0001 C CNN
	1    6350 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR061
U 1 1 61FA4A75
P 7050 3600
F 0 "#PWR061" H 7050 3350 50  0001 C CNN
F 1 "GNDREF" H 7055 3427 50  0001 C CNN
F 2 "" H 7050 3600 50  0001 C CNN
F 3 "" H 7050 3600 50  0001 C CNN
	1    7050 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR072
U 1 1 61FA4A7F
P 8150 3600
F 0 "#PWR072" H 8150 3350 50  0001 C CNN
F 1 "GNDREF" H 8155 3427 50  0001 C CNN
F 2 "" H 8150 3600 50  0001 C CNN
F 3 "" H 8150 3600 50  0001 C CNN
	1    8150 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C43
U 1 1 61FA4A89
P 8150 3450
F 0 "C43" H 8265 3496 50  0000 L CNN
F 1 "10u" H 8265 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8188 3300 50  0001 C CNN
F 3 "~" H 8150 3450 50  0001 C CNN
	1    8150 3450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:BD60GA5WEFJ U34
U 1 1 61FA4A93
P 7050 3300
F 0 "U34" H 7050 3542 50  0000 C CNN
F 1 "BD50HC5MEFJ" H 7050 3451 50  0000 C CNN
F 2 "Package_SO:HTSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.4x3.2mm" H 7050 3200 50  0001 C CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/ic/power/linear_regulator/bdxxga5wefj-e.pdf" H 7050 3200 50  0001 C CNN
	1    7050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3800 6050 3800
Wire Wire Line
	6350 3300 6650 3300
Wire Wire Line
	6650 3400 6650 3600
Wire Wire Line
	6650 3600 6350 3600
Connection ~ 6350 3600
Wire Wire Line
	7450 3300 7700 3300
Connection ~ 8150 3300
Wire Wire Line
	8150 3300 8250 3300
$Comp
L Device:R R47
U 1 1 61FA4AA6
P 7700 3450
F 0 "R47" H 7770 3496 50  0000 L CNN
F 1 "0R" H 7770 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7630 3450 50  0001 C CNN
F 3 "~" H 7700 3450 50  0001 C CNN
	1    7700 3450
	1    0    0    -1  
$EndComp
Connection ~ 7700 3300
Wire Wire Line
	7700 3300 8150 3300
$Comp
L Device:R R48
U 1 1 61FA4AB2
P 7700 3750
F 0 "R48" H 7770 3796 50  0000 L CNN
F 1 "res" H 7770 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7630 3750 50  0001 C CNN
F 3 "~" H 7700 3750 50  0001 C CNN
	1    7700 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR066
U 1 1 61FA4ABC
P 7700 3900
F 0 "#PWR066" H 7700 3650 50  0001 C CNN
F 1 "GNDREF" H 7705 3727 50  0001 C CNN
F 2 "" H 7700 3900 50  0001 C CNN
F 3 "" H 7700 3900 50  0001 C CNN
	1    7700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3400 7450 3600
Wire Wire Line
	7450 3600 7700 3600
Connection ~ 7700 3600
Text Notes 8600 3400 0    50   ~ 0
+5V RX\n250 mA
$Comp
L power:+5V #PWR070
U 1 1 60812694
P 8150 2400
F 0 "#PWR070" H 8150 2250 50  0001 C CNN
F 1 "+5V" V 8165 2528 50  0000 L CNN
F 2 "" H 8150 2400 50  0001 C CNN
F 3 "" H 8150 2400 50  0001 C CNN
	1    8150 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R42
U 1 1 61FC2D61
P 6350 4450
F 0 "R42" H 6420 4496 50  0000 L CNN
F 1 "47K" H 6420 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6280 4450 50  0001 C CNN
F 3 "~" H 6350 4450 50  0001 C CNN
	1    6350 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR062
U 1 1 61FC2D89
P 7050 4600
F 0 "#PWR062" H 7050 4350 50  0001 C CNN
F 1 "GNDREF" H 7055 4427 50  0001 C CNN
F 2 "" H 7050 4600 50  0001 C CNN
F 3 "" H 7050 4600 50  0001 C CNN
	1    7050 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR073
U 1 1 61FC2D93
P 8150 4600
F 0 "#PWR073" H 8150 4350 50  0001 C CNN
F 1 "GNDREF" H 8155 4427 50  0001 C CNN
F 2 "" H 8150 4600 50  0001 C CNN
F 3 "" H 8150 4600 50  0001 C CNN
	1    8150 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C44
U 1 1 61FC2D9D
P 8150 4450
F 0 "C44" H 8265 4496 50  0000 L CNN
F 1 "10u" H 8265 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8188 4300 50  0001 C CNN
F 3 "~" H 8150 4450 50  0001 C CNN
	1    8150 4450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:BD60GA5WEFJ U35
U 1 1 61FC2DA7
P 7050 4300
F 0 "U35" H 7050 4542 50  0000 C CNN
F 1 "BD50HC5MEFJ" H 7050 4451 50  0000 C CNN
F 2 "Package_SO:HTSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.4x3.2mm" H 7050 4200 50  0001 C CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/ic/power/linear_regulator/bdxxga5wefj-e.pdf" H 7050 4200 50  0001 C CNN
	1    7050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4300 6650 4300
Wire Wire Line
	6650 4400 6650 4600
Wire Wire Line
	6650 4600 6350 4600
Wire Wire Line
	7450 4300 7700 4300
Connection ~ 8150 4300
Wire Wire Line
	8150 4300 8250 4300
$Comp
L Device:R R49
U 1 1 61FC2DB9
P 7700 4450
F 0 "R49" H 7770 4496 50  0000 L CNN
F 1 "0R" H 7770 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7630 4450 50  0001 C CNN
F 3 "~" H 7700 4450 50  0001 C CNN
	1    7700 4450
	1    0    0    -1  
$EndComp
Connection ~ 7700 4300
Wire Wire Line
	7700 4300 8150 4300
$Comp
L Device:R R50
U 1 1 61FC2DC5
P 7700 4750
F 0 "R50" H 7770 4796 50  0000 L CNN
F 1 "res" H 7770 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7630 4750 50  0001 C CNN
F 3 "~" H 7700 4750 50  0001 C CNN
	1    7700 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR067
U 1 1 61FC2DCF
P 7700 4900
F 0 "#PWR067" H 7700 4650 50  0001 C CNN
F 1 "GNDREF" H 7705 4727 50  0001 C CNN
F 2 "" H 7700 4900 50  0001 C CNN
F 3 "" H 7700 4900 50  0001 C CNN
	1    7700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4400 7450 4600
Wire Wire Line
	7450 4600 7700 4600
Connection ~ 7700 4600
Connection ~ 8150 2400
$Comp
L Device:C C42
U 1 1 60810D6C
P 8150 2550
F 0 "C42" H 8265 2596 50  0000 L CNN
F 1 "10u" H 8265 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8188 2400 50  0001 C CNN
F 3 "~" H 8150 2550 50  0001 C CNN
	1    8150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1250 4550 1350
$Comp
L Device:R R38
U 1 1 607F6B7B
P 4550 1500
F 0 "R38" H 4620 1546 50  0000 L CNN
F 1 "47K" H 4620 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4480 1500 50  0001 C CNN
F 3 "~" H 4550 1500 50  0001 C CNN
	1    4550 1500
	1    0    0    -1  
$EndComp
Connection ~ 4550 1750
Wire Wire Line
	4550 1650 4550 1750
Wire Wire Line
	6250 1550 5050 1550
Text GLabel 4550 2200 0    50   Input ~ 0
-5Vsense
Wire Wire Line
	4550 1800 4550 1750
Wire Wire Line
	4650 1750 4550 1750
Wire Wire Line
	4550 2200 4550 2100
$Comp
L Device:D_Zener D36
U 1 1 607F810A
P 4550 1950
F 0 "D36" V 4504 2030 50  0000 L CNN
F 1 "5V1" V 4595 2030 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4550 1950 50  0001 C CNN
F 3 "~" H 4550 1950 50  0001 C CNN
	1    4550 1950
	0    1    1    0   
$EndComp
$Comp
L power:+5C #PWR0153
U 1 1 62014302
P 5800 3800
F 0 "#PWR0153" H 5800 3650 50  0001 C CNN
F 1 "+5C" V 5815 3928 50  0000 L CNN
F 2 "" H 5800 3800 50  0001 C CNN
F 3 "" H 5800 3800 50  0001 C CNN
	1    5800 3800
	0    -1   1    0   
$EndComp
Wire Wire Line
	6250 2400 5300 2400
Connection ~ 6250 2400
Wire Wire Line
	5300 2400 5300 3300
Wire Wire Line
	5300 3300 5650 3300
Connection ~ 5300 2400
Wire Wire Line
	5300 2400 4050 2400
Connection ~ 6350 3300
Wire Wire Line
	5300 3300 5300 4300
Wire Wire Line
	5300 4300 5650 4300
Connection ~ 5300 3300
Connection ~ 6350 4300
Wire Wire Line
	4050 4800 5950 4800
$Comp
L power:GNDREF #PWR0154
U 1 1 62044FAD
P 5050 1950
F 0 "#PWR0154" H 5050 1700 50  0001 C CNN
F 1 "GNDREF" H 5055 1777 50  0001 C CNN
F 2 "" H 5050 1950 50  0001 C CNN
F 3 "" H 5050 1950 50  0001 C CNN
	1    5050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4300 5300 5350
Connection ~ 5300 4300
Connection ~ 5300 5350
Connection ~ 4050 3700
Wire Wire Line
	4050 3200 4050 2400
Connection ~ 4050 2400
Wire Wire Line
	3050 2400 4050 2400
$Comp
L power:GNDREF #PWR074
U 1 1 615DABAA
P 8150 5850
F 0 "#PWR074" H 8150 5600 50  0001 C CNN
F 1 "GNDREF" H 8155 5677 50  0001 C CNN
F 2 "" H 8150 5850 50  0001 C CNN
F 3 "" H 8150 5850 50  0001 C CNN
	1    8150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5550 8250 5550
$Comp
L Device:C C45
U 1 1 615DA4FA
P 8150 5700
F 0 "C45" H 8265 5746 50  0000 L CNN
F 1 "10u" H 8265 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8188 5550 50  0001 C CNN
F 3 "~" H 8150 5700 50  0001 C CNN
	1    8150 5700
	1    0    0    -1  
$EndComp
Connection ~ 8150 5550
Wire Wire Line
	7350 5550 8150 5550
$Comp
L Maarten_Kicad5:TC5950 U36
U 1 1 61F034F8
P 7050 5550
F 0 "U36" H 7050 5308 50  0000 C CNN
F 1 "TC5950" H 7050 5399 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7050 5350 50  0001 C CIN
F 3 "" H 7050 5550 50  0001 C CNN
	1    7050 5550
	1    0    0    1   
$EndComp
$Comp
L Device:C C36
U 1 1 61F1105D
P 5650 3450
F 0 "C36" H 5765 3496 50  0000 L CNN
F 1 "10u" H 5765 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5688 3300 50  0001 C CNN
F 3 "~" H 5650 3450 50  0001 C CNN
	1    5650 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0155
U 1 1 61F118C1
P 5650 3600
F 0 "#PWR0155" H 5650 3350 50  0001 C CNN
F 1 "GNDREF" H 5655 3427 50  0001 C CNN
F 2 "" H 5650 3600 50  0001 C CNN
F 3 "" H 5650 3600 50  0001 C CNN
	1    5650 3600
	1    0    0    -1  
$EndComp
Connection ~ 5650 3300
Wire Wire Line
	5650 3300 6350 3300
$Comp
L Device:C C37
U 1 1 61F13B1D
P 5650 4450
F 0 "C37" H 5765 4496 50  0000 L CNN
F 1 "10u" H 5765 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5688 4300 50  0001 C CNN
F 3 "~" H 5650 4450 50  0001 C CNN
	1    5650 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0156
U 1 1 61F143A5
P 5650 4600
F 0 "#PWR0156" H 5650 4350 50  0001 C CNN
F 1 "GNDREF" H 5655 4427 50  0001 C CNN
F 2 "" H 5650 4600 50  0001 C CNN
F 3 "" H 5650 4600 50  0001 C CNN
	1    5650 4600
	1    0    0    -1  
$EndComp
Connection ~ 5650 4300
Wire Wire Line
	5650 4300 6350 4300
Connection ~ 6500 5550
Wire Wire Line
	6500 5550 6750 5550
Wire Wire Line
	5700 5550 6500 5550
Wire Wire Line
	6650 1550 6650 1350
Wire Wire Line
	6250 1550 6650 1550
$Comp
L Maarten_Kicad5:MIC29302 U32
U 1 1 61F164E6
P 7050 1250
F 0 "U32" H 7050 1492 50  0000 C CNN
F 1 "MIC29302" H 7050 1401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin6" H 7050 1150 50  0001 C CNN
F 3 "" H 7050 1150 50  0001 C CNN
	1    7050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1350 7450 1550
Wire Wire Line
	7450 1550 7600 1550
Connection ~ 7600 1550
$Comp
L Maarten_Kicad5:MIC29302 U33
U 1 1 61F3A042
P 7050 2400
F 0 "U33" H 7050 2642 50  0000 C CNN
F 1 "MIC29302" H 7050 2551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin6" H 7050 2300 50  0001 C CNN
F 3 "" H 7050 2300 50  0001 C CNN
	1    7050 2400
	1    0    0    -1  
$EndComp
Connection ~ 6650 2400
$Comp
L Connector:Conn_01x02_Male J33
U 1 1 61FDFA6D
P 2550 3150
F 0 "J33" H 2658 3331 50  0000 C CNN
F 1 "Bias-T" H 2658 3240 50  0000 C CNN
F 2 "my_library:KF301-2P" H 2550 3150 50  0001 C CNN
F 3 "~" H 2550 3150 50  0001 C CNN
	1    2550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3150 3050 3150
Connection ~ 3050 3150
$Comp
L power:GNDREF #PWR0164
U 1 1 61FE838E
P 2750 3250
F 0 "#PWR0164" H 2750 3000 50  0001 C CNN
F 1 "GNDREF" H 2755 3077 50  0001 C CNN
F 2 "" H 2750 3250 50  0001 C CNN
F 3 "" H 2750 3250 50  0001 C CNN
	1    2750 3250
	1    0    0    -1  
$EndComp
$Comp
L Maarten_Kicad5:FMG1 Q32
U 1 1 624F1862
P 6200 1750
AR Path="/624F1862" Ref="Q32"  Part="1" 
AR Path="/608FAFCE/624F1862" Ref="Q32"  Part="1" 
F 0 "Q32" H 6340 1796 50  0000 L CNN
F 1 "FMG1AT148" H 6340 1705 50  0000 L CNN
F 2 "my_library:SOT-25_HandSoldering" H 6200 1750 50  0001 C CNN
F 3 "" H 6200 1750 50  0001 C CNN
	1    6200 1750
	1    0    0    -1  
$EndComp
$Comp
L Maarten_Kicad5:FMG1 Q32
U 2 1 624F29EB
P 5000 1750
AR Path="/624F29EB" Ref="Q32"  Part="2" 
AR Path="/608FAFCE/624F29EB" Ref="Q32"  Part="2" 
F 0 "Q32" H 5141 1796 50  0000 L CNN
F 1 "FMG1AT148" H 5141 1705 50  0000 L CNN
F 2 "my_library:SOT-25_HandSoldering" H 5000 1750 50  0001 C CNN
F 3 "" H 5000 1750 50  0001 C CNN
	2    5000 1750
	1    0    0    -1  
$EndComp
$Comp
L Maarten_Kicad5:FMG1 Q31
U 1 1 62500A82
P 3550 4000
AR Path="/62500A82" Ref="Q31"  Part="1" 
AR Path="/608FAFCE/62500A82" Ref="Q31"  Part="1" 
F 0 "Q31" H 3691 4046 50  0000 L CNN
F 1 "FMG1AT148" H 3691 3955 50  0000 L CNN
F 2 "my_library:SOT-25_HandSoldering" H 3550 4000 50  0001 C CNN
F 3 "" H 3550 4000 50  0001 C CNN
	1    3550 4000
	1    0    0    -1  
$EndComp
$Comp
L Maarten_Kicad5:FMG1 Q31
U 2 1 62505260
P 6300 4800
AR Path="/62505260" Ref="Q31"  Part="2" 
AR Path="/608FAFCE/62505260" Ref="Q31"  Part="2" 
F 0 "Q31" H 6441 4846 50  0000 L CNN
F 1 "FMG1AT148" H 6441 4755 50  0000 L CNN
F 2 "my_library:SOT-25_HandSoldering" H 6300 4800 50  0001 C CNN
F 3 "" H 6300 4800 50  0001 C CNN
	2    6300 4800
	1    0    0    -1  
$EndComp
Connection ~ 6350 4600
$EndSCHEMATC
