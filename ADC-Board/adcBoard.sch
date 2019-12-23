EESchema Schematic File Version 4
LIBS:adcBoard-cache
EELAYER 29 0
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
L adcBoard-rescue:OPA132-Shachi_symbols U1
U 1 1 5DEB1796
P 3250 4350
F 0 "U1" H 3694 4396 50  0000 L CNN
F 1 "OPA132" H 3694 4305 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3250 4350 50  0001 C CNN
F 3 "" H 3250 4350 50  0001 C CNN
	1    3250 4350
	1    0    0    -1  
$EndComp
$Comp
L adcBoard-rescue:ADS8517-Shachi_symbols U2
U 1 1 5DEBC3C1
P 5700 4000
F 0 "U2" H 5700 4675 50  0000 C CNN
F 1 "ADS8517" H 5700 4584 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 5700 4000 50  0001 C CNN
F 3 "" H 5700 4000 50  0001 C CNN
	1    5700 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DED0D23
P 3750 3850
F 0 "R2" H 3680 3804 50  0000 R CNN
F 1 "47k" H 3680 3895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 3850 50  0001 C CNN
F 3 "~" H 3750 3850 50  0001 C CNN
	1    3750 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DED12A3
P 2350 4450
F 0 "R1" H 2280 4404 50  0000 R CNN
F 1 "47k" H 2280 4495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2280 4450 50  0001 C CNN
F 3 "~" H 2350 4450 50  0001 C CNN
	1    2350 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5DED1EAF
P 3450 4700
F 0 "C4" H 3358 4654 50  0000 R CNN
F 1 "2.2u" H 3358 4745 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.5mm_P2.50mm" H 3450 4700 50  0001 C CNN
F 3 "~" H 3450 4700 50  0001 C CNN
	1    3450 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5DED29CE
P 3450 5000
F 0 "C5" H 3358 4954 50  0000 R CNN
F 1 "100n" H 3358 5045 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 3450 5000 50  0001 C CNN
F 3 "~" H 3450 5000 50  0001 C CNN
	1    3450 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5DED2EDD
P 3750 3450
F 0 "C6" H 3658 3404 50  0000 R CNN
F 1 "22p" H 3658 3495 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 3750 3450 50  0001 C CNN
F 3 "~" H 3750 3450 50  0001 C CNN
	1    3750 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DED33F7
P 2750 3450
F 0 "C1" H 2658 3404 50  0000 R CNN
F 1 "2.2u" H 2658 3495 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.5mm_P2.50mm" H 2750 3450 50  0001 C CNN
F 3 "~" H 2750 3450 50  0001 C CNN
	1    2750 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DED38CC
P 2750 3700
F 0 "C2" H 2658 3654 50  0000 R CNN
F 1 "100n" H 2658 3745 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 2750 3700 50  0001 C CNN
F 3 "~" H 2750 3700 50  0001 C CNN
	1    2750 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5DED3BCA
P 2750 4350
F 0 "C3" H 2658 4304 50  0000 R CNN
F 1 "22p" H 2658 4395 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 2750 4350 50  0001 C CNN
F 3 "~" H 2750 4350 50  0001 C CNN
	1    2750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4250 3000 4250
Wire Wire Line
	2500 4450 2750 4450
Connection ~ 2750 4450
Wire Wire Line
	2750 4450 3000 4450
Wire Wire Line
	2650 3700 2500 3700
Wire Wire Line
	2500 3700 2500 3450
Wire Wire Line
	2500 3450 2650 3450
Wire Wire Line
	2850 3450 3200 3450
Wire Wire Line
	3200 3450 3200 3700
Wire Wire Line
	2850 3700 3200 3700
Connection ~ 3200 3700
Wire Wire Line
	2500 3750 2500 3700
Connection ~ 2500 3700
$Comp
L power:+12V #PWR07
U 1 1 5DF065E0
P 3200 3350
F 0 "#PWR07" H 3200 3200 50  0001 C CNN
F 1 "+12V" H 3215 3523 50  0000 C CNN
F 2 "" H 3200 3350 50  0001 C CNN
F 3 "" H 3200 3350 50  0001 C CNN
	1    3200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3350 3200 3450
Connection ~ 3200 3450
Wire Wire Line
	3200 3700 3200 4100
Wire Wire Line
	2300 4150 2750 4150
Wire Wire Line
	2750 4150 2750 4250
Connection ~ 2750 4250
$Comp
L power:-12V #PWR08
U 1 1 5DF26DBD
P 3200 5000
F 0 "#PWR08" H 3200 5100 50  0001 C CNN
F 1 "-12V" H 3215 5173 50  0000 C CNN
F 2 "" H 3200 5000 50  0001 C CNN
F 3 "" H 3200 5000 50  0001 C CNN
	1    3200 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 5000 3200 4700
Wire Wire Line
	3350 5000 3200 5000
Connection ~ 3200 5000
Wire Wire Line
	3350 4700 3200 4700
Connection ~ 3200 4700
Wire Wire Line
	3200 4700 3200 4600
Wire Wire Line
	3550 4700 3750 4700
Wire Wire Line
	3750 4700 3750 5000
Wire Wire Line
	3750 5000 3550 5000
Wire Wire Line
	3750 5100 3750 5000
Connection ~ 3750 5000
Text Label 2750 4650 0    50   ~ 0
fb
Wire Wire Line
	3600 3850 3500 3850
Wire Wire Line
	3500 3850 3500 3450
Wire Wire Line
	3500 3450 3650 3450
Wire Wire Line
	3850 3450 4000 3450
Wire Wire Line
	4000 3450 4000 3850
Wire Wire Line
	4000 3850 3900 3850
Wire Wire Line
	3650 4350 4000 4350
Wire Wire Line
	4000 4350 4000 3850
Connection ~ 4000 3850
Wire Wire Line
	3500 3850 3300 3850
Connection ~ 3500 3850
Wire Wire Line
	2750 4450 2750 4650
Text Label 3300 3850 0    50   ~ 0
fb
Wire Wire Line
	4000 3850 4300 3850
Wire Wire Line
	4300 3850 4300 3550
$Comp
L Device:C_Small C7
U 1 1 5DFBDD66
P 4550 4150
F 0 "C7" H 4458 4104 50  0000 R CNN
F 1 "2.2u" H 4458 4195 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.5mm_P2.50mm" H 4550 4150 50  0001 C CNN
F 3 "~" H 4550 4150 50  0001 C CNN
	1    4550 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5DFD2345
P 4750 4150
F 0 "C8" H 4658 4104 50  0000 R CNN
F 1 "2.2u" H 4658 4195 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.5mm_P2.50mm" H 4750 4150 50  0001 C CNN
F 3 "~" H 4750 4150 50  0001 C CNN
	1    4750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4250 4750 4350
Wire Wire Line
	5150 4250 5000 4250
Wire Wire Line
	2200 4450 1950 4450
NoConn ~ 3350 4550
NoConn ~ 3450 4500
$Comp
L power:GND #PWR011
U 1 1 5E0788F8
P 5100 4900
F 0 "#PWR011" H 5100 4650 50  0001 C CNN
F 1 "GND" H 5105 4727 50  0000 C CNN
F 2 "" H 5100 4900 50  0001 C CNN
F 3 "" H 5100 4900 50  0001 C CNN
	1    5100 4900
	1    0    0    -1  
$EndComp
NoConn ~ 5150 4350
NoConn ~ 5150 4450
NoConn ~ 5150 4550
NoConn ~ 5150 4650
NoConn ~ 5150 4750
Wire Wire Line
	5100 4900 5100 4850
$Comp
L power:GNDA #PWR04
U 1 1 5E183541
P 2500 3750
F 0 "#PWR04" H 2500 3500 50  0001 C CNN
F 1 "GNDA" H 2505 3577 50  0000 C CNN
F 2 "" H 2500 3750 50  0001 C CNN
F 3 "" H 2500 3750 50  0001 C CNN
	1    2500 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR02
U 1 1 5E183BD8
P 2300 4150
F 0 "#PWR02" H 2300 3900 50  0001 C CNN
F 1 "GNDA" H 2305 3977 50  0000 C CNN
F 2 "" H 2300 4150 50  0001 C CNN
F 3 "" H 2300 4150 50  0001 C CNN
	1    2300 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR09
U 1 1 5E183FB6
P 3750 5100
F 0 "#PWR09" H 3750 4850 50  0001 C CNN
F 1 "GNDA" H 3755 4927 50  0000 C CNN
F 2 "" H 3750 5100 50  0001 C CNN
F 3 "" H 3750 5100 50  0001 C CNN
	1    3750 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR010
U 1 1 5E190DE5
P 4650 4450
F 0 "#PWR010" H 4650 4200 50  0001 C CNN
F 1 "GNDA" H 4655 4277 50  0000 C CNN
F 2 "" H 4650 4450 50  0001 C CNN
F 3 "" H 4650 4450 50  0001 C CNN
	1    4650 4450
	1    0    0    -1  
$EndComp
Text Notes 2450 2800 0    50   ~ 0
Analog Ground: GNDA\nDigital Ground - GNDD (Arduino)\nDIgital Ground - GND (ADC)
Wire Notes Line
	2400 2500 3750 2500
Wire Notes Line
	3750 2500 3750 2850
Wire Notes Line
	3750 2850 2400 2850
Wire Notes Line
	2400 2850 2400 2500
$Comp
L power:GND #PWR013
U 1 1 5E1F51C8
P 6400 4350
F 0 "#PWR013" H 6400 4100 50  0001 C CNN
F 1 "GND" H 6405 4177 50  0000 C CNN
F 2 "" H 6400 4350 50  0001 C CNN
F 3 "" H 6400 4350 50  0001 C CNN
	1    6400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4250 6400 4250
Wire Wire Line
	6400 4250 6400 4350
Wire Wire Line
	6250 4350 6400 4350
Connection ~ 6400 4350
NoConn ~ 6250 4650
NoConn ~ 6250 4750
NoConn ~ 6250 4850
Wire Wire Line
	4550 4250 4550 4350
Wire Wire Line
	4550 4350 4650 4350
Wire Wire Line
	4300 3550 5150 3550
Wire Wire Line
	5150 4050 4850 4050
Wire Wire Line
	5150 3850 4900 3850
Wire Wire Line
	4900 3850 4900 3750
Wire Wire Line
	4900 3750 5150 3750
Wire Wire Line
	4900 3750 4550 3750
Wire Wire Line
	4550 3750 4550 4050
Connection ~ 4900 3750
Wire Wire Line
	4750 3950 5150 3950
Wire Wire Line
	4750 3950 4750 4050
Wire Wire Line
	4650 4450 4650 4350
Connection ~ 4650 4350
Wire Wire Line
	4650 4350 4750 4350
Wire Wire Line
	5100 4850 5150 4850
$Comp
L Connector:Screw_Terminal_01x06 J3
U 1 1 5E358251
P 5600 5550
F 0 "J3" V 5472 5830 50  0000 L CNN
F 1 "Screw_Terminal_01x06" V 5563 5830 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-6_1x06_P2.54mm_Horizontal" H 5600 5550 50  0001 C CNN
F 3 "~" H 5600 5550 50  0001 C CNN
	1    5600 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4250 5000 5300
Wire Wire Line
	5000 5300 5300 5300
Wire Wire Line
	5300 5300 5300 5350
Wire Wire Line
	4950 4150 4950 5200
Wire Wire Line
	4950 5200 5400 5200
Wire Wire Line
	5400 5200 5400 5350
Wire Wire Line
	4950 4150 5150 4150
Wire Wire Line
	6250 4550 6300 4550
Wire Wire Line
	6300 4550 6300 5050
Wire Wire Line
	6300 5050 5500 5050
Wire Wire Line
	5500 5050 5500 5350
Wire Wire Line
	6250 4450 6350 4450
Wire Wire Line
	6350 4450 6350 5100
Wire Wire Line
	6350 5100 5600 5100
Wire Wire Line
	5600 5100 5600 5350
Wire Wire Line
	6250 4150 6500 4150
Wire Wire Line
	6500 4150 6500 5150
Wire Wire Line
	6500 5150 5700 5150
Wire Wire Line
	5700 5150 5700 5350
Wire Wire Line
	5800 5350 5800 5250
Wire Wire Line
	5800 5250 6650 5250
Wire Wire Line
	6650 5250 6650 3950
Wire Wire Line
	6650 3950 6250 3950
Wire Wire Line
	6250 4050 6400 4050
Connection ~ 6400 4250
Wire Wire Line
	6250 3750 6400 3750
Wire Wire Line
	6400 3750 6400 3850
Connection ~ 6400 4050
Wire Wire Line
	6400 4050 6400 4250
Wire Wire Line
	6250 3850 6400 3850
Connection ~ 6400 3850
Wire Wire Line
	6400 3850 6400 4050
$Comp
L Device:C_Small C9
U 1 1 5E4CA24F
P 6450 3200
F 0 "C9" H 6358 3154 50  0000 R CNN
F 1 "0.1u" H 6358 3245 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 6450 3200 50  0001 C CNN
F 3 "~" H 6450 3200 50  0001 C CNN
	1    6450 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5E4CA75C
P 6700 3050
F 0 "C10" H 6608 3004 50  0000 R CNN
F 1 "0.1u" H 6608 3095 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 6700 3050 50  0001 C CNN
F 3 "~" H 6700 3050 50  0001 C CNN
	1    6700 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 3650 6700 3650
Wire Wire Line
	6250 3550 6450 3550
Wire Wire Line
	6450 3300 6450 3550
Connection ~ 6450 3550
Wire Wire Line
	6450 3550 7450 3550
$Comp
L power:GND #PWR012
U 1 1 5E5238B1
P 6250 3100
F 0 "#PWR012" H 6250 2850 50  0001 C CNN
F 1 "GND" H 6255 2927 50  0000 C CNN
F 2 "" H 6250 3100 50  0001 C CNN
F 3 "" H 6250 3100 50  0001 C CNN
	1    6250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3100 6450 3100
Wire Wire Line
	6700 3150 6700 3650
Connection ~ 6700 3650
Wire Wire Line
	6700 3650 7000 3650
$Comp
L Device:C_Small C11
U 1 1 5E55770B
P 7000 3050
F 0 "C11" H 6908 3004 50  0000 R CNN
F 1 "10u" H 6908 3095 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.5mm_P2.50mm" H 7000 3050 50  0001 C CNN
F 3 "~" H 7000 3050 50  0001 C CNN
	1    7000 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 3150 7000 3650
$Comp
L power:GNDA #PWR014
U 1 1 5E56A8FD
P 6850 2700
F 0 "#PWR014" H 6850 2450 50  0001 C CNN
F 1 "GNDA" H 6855 2527 50  0000 C CNN
F 2 "" H 6850 2700 50  0001 C CNN
F 3 "" H 6850 2700 50  0001 C CNN
	1    6850 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR017
U 1 1 5E56AEBB
P 7200 2700
F 0 "#PWR017" H 7200 2450 50  0001 C CNN
F 1 "GNDA" H 7205 2527 50  0000 C CNN
F 2 "" H 7200 2700 50  0001 C CNN
F 3 "" H 7200 2700 50  0001 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2950 6700 2650
Wire Wire Line
	6700 2650 6850 2650
Wire Wire Line
	6850 2650 6850 2700
Wire Wire Line
	7000 2950 7000 2650
Wire Wire Line
	7000 2650 7200 2650
Wire Wire Line
	7200 2650 7200 2700
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5DED93B1
P 1750 4450
F 0 "J1" H 1668 4125 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1668 4216 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 1750 4450 50  0001 C CNN
F 3 "~" H 1750 4450 50  0001 C CNN
	1    1750 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 4350 1950 4150
Wire Wire Line
	1950 4150 2300 4150
Connection ~ 2300 4150
Wire Wire Line
	7000 3650 7200 3650
Connection ~ 7000 3650
Text Label 7450 3550 0    50   ~ 0
dvdd
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DF24A17
P 4100 2050
F 0 "#FLG01" H 4100 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 2223 50  0000 C CNN
F 2 "" H 4100 2050 50  0001 C CNN
F 3 "~" H 4100 2050 50  0001 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
Text Notes 4700 2750 0    50   ~ 0
Power inputs
Text Notes 5200 5700 0    24   ~ 0
SB/BTC' 
Text Notes 5350 5700 0    24   ~ 0
EXT/INT'
Text Notes 5500 5700 0    24   ~ 0
Dataclk
Text Notes 5650 5700 0    24   ~ 0
Sdata
Text Notes 5750 5700 0    24   ~ 0
R/C'
Text Notes 5850 5700 0    24   ~ 0
BUSY'
$Comp
L power:+12V #PWR01
U 1 1 5DF1B49F
P 4350 2250
F 0 "#PWR01" H 4350 2100 50  0001 C CNN
F 1 "+12V" H 4365 2423 50  0000 C CNN
F 2 "" H 4350 2250 50  0001 C CNN
F 3 "" H 4350 2250 50  0001 C CNN
	1    4350 2250
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR03
U 1 1 5DF1BA3C
P 4450 2250
F 0 "#PWR03" H 4450 2350 50  0001 C CNN
F 1 "-12V" H 4465 2423 50  0000 C CNN
F 2 "" H 4450 2250 50  0001 C CNN
F 3 "" H 4450 2250 50  0001 C CNN
	1    4450 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 2050 4350 2250
$Comp
L power:GNDA #PWR05
U 1 1 5DF23529
P 4550 2300
F 0 "#PWR05" H 4550 2050 50  0001 C CNN
F 1 "GNDA" H 4555 2127 50  0000 C CNN
F 2 "" H 4550 2300 50  0001 C CNN
F 3 "" H 4550 2300 50  0001 C CNN
	1    4550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2050 4350 2050
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5DF2AE0D
P 4850 2250
F 0 "#FLG03" H 4850 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 2423 50  0000 C CNN
F 2 "" H 4850 2250 50  0001 C CNN
F 3 "~" H 4850 2250 50  0001 C CNN
	1    4850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2250 4550 2250
Connection ~ 4550 2250
Wire Wire Line
	4550 2250 4550 2300
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5DF2EF7D
P 4300 2600
F 0 "#FLG02" H 4300 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 2773 50  0000 C CNN
F 2 "" H 4300 2600 50  0001 C CNN
F 3 "~" H 4300 2600 50  0001 C CNN
	1    4300 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 2600 4400 2600
Wire Wire Line
	4400 2600 4400 2200
Wire Wire Line
	4400 2200 4450 2200
Connection ~ 4450 2200
Wire Wire Line
	4450 2200 4450 2250
Wire Notes Line
	3850 1450 3850 2850
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5DF3E592
P 5350 1850
F 0 "J4" V 5314 1662 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 5500 2050 50  0000 R CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 5350 1850 50  0001 C CNN
F 3 "~" H 5350 1850 50  0001 C CNN
	1    5350 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 2050 5350 2150
Text Label 5350 2350 0    50   ~ 0
dvdd
$Comp
L power:+5VD #PWR06
U 1 1 5DF4BB0B
P 5350 2350
F 0 "#PWR06" H 5350 2200 50  0001 C CNN
F 1 "+5VD" H 5365 2523 50  0000 C CNN
F 2 "" H 5350 2350 50  0001 C CNN
F 3 "" H 5350 2350 50  0001 C CNN
	1    5350 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5DF4C45A
P 5450 2050
F 0 "#PWR015" H 5450 1800 50  0001 C CNN
F 1 "GND" H 5455 1877 50  0000 C CNN
F 2 "" H 5450 2050 50  0001 C CNN
F 3 "" H 5450 2050 50  0001 C CNN
	1    5450 2050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5DF4CAC8
P 5800 1950
F 0 "#FLG05" H 5800 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 2123 50  0000 C CNN
F 2 "" H 5800 1950 50  0001 C CNN
F 3 "~" H 5800 1950 50  0001 C CNN
	1    5800 1950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5DF4D0CD
P 5150 2100
F 0 "#FLG04" H 5150 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 2273 50  0000 C CNN
F 2 "" H 5150 2100 50  0001 C CNN
F 3 "~" H 5150 2100 50  0001 C CNN
	1    5150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2100 5150 2150
Wire Wire Line
	5150 2150 5350 2150
Connection ~ 5350 2150
Wire Wire Line
	5350 2150 5350 2350
Wire Wire Line
	5450 2050 5800 2050
Wire Wire Line
	5800 2050 5800 1950
Connection ~ 5450 2050
Wire Notes Line
	6050 1450 6050 2850
Wire Notes Line
	3850 1450 6050 1450
Wire Notes Line
	3850 2850 6050 2850
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 5DF9A788
P 4450 1750
F 0 "J2" V 4414 1462 50  0000 R CNN
F 1 "Screw_Terminal_01x04" V 4323 1462 50  0000 R CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-4_1x04_P2.54mm_Horizontal" H 4450 1750 50  0001 C CNN
F 3 "~" H 4450 1750 50  0001 C CNN
	1    4450 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 1950 4350 2050
Connection ~ 4350 2050
Wire Wire Line
	4450 1950 4450 2200
Wire Wire Line
	4550 1950 4550 2250
$Comp
L power:+5VA #PWR016
U 1 1 5DFA737C
P 4650 2050
F 0 "#PWR016" H 4650 1900 50  0001 C CNN
F 1 "+5VA" H 4665 2223 50  0000 C CNN
F 2 "" H 4650 2050 50  0001 C CNN
F 3 "" H 4650 2050 50  0001 C CNN
	1    4650 2050
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5DFABAFF
P 5000 1700
F 0 "#FLG06" H 5000 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 1873 50  0000 C CNN
F 2 "" H 5000 1700 50  0001 C CNN
F 3 "~" H 5000 1700 50  0001 C CNN
	1    5000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2050 4650 1950
Wire Wire Line
	4650 1950 4750 1950
Wire Wire Line
	4750 1700 5000 1700
Wire Wire Line
	4750 1700 4750 1950
Connection ~ 4650 1950
$Comp
L power:+5VA #PWR018
U 1 1 5DFB4993
P 7200 3650
F 0 "#PWR018" H 7200 3500 50  0001 C CNN
F 1 "+5VA" V 7215 3778 50  0000 L CNN
F 2 "" H 7200 3650 50  0001 C CNN
F 3 "" H 7200 3650 50  0001 C CNN
	1    7200 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4350 4850 4350
Wire Wire Line
	4850 4350 4850 4050
Connection ~ 4750 4350
$Comp
L power:GNDA #PWR019
U 1 1 5DFE2E9E
P 4800 3650
F 0 "#PWR019" H 4800 3400 50  0001 C CNN
F 1 "GNDA" H 4805 3477 50  0000 C CNN
F 2 "" H 4800 3650 50  0001 C CNN
F 3 "" H 4800 3650 50  0001 C CNN
	1    4800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3650 5000 3650
Wire Wire Line
	5000 3650 5000 3600
Wire Wire Line
	5000 3600 4350 3600
Wire Wire Line
	4350 3600 4350 4850
Wire Wire Line
	4350 4850 5100 4850
Connection ~ 5000 3650
Wire Wire Line
	5000 3650 4800 3650
Connection ~ 5100 4850
Text Notes 4450 3150 0    50   ~ 0
A to D converter
$Comp
L logo:LOGO G1
U 1 1 5DFB989E
P 6850 1700
F 0 "G1" H 6850 1505 60  0001 C CNN
F 1 "LOGO" H 6850 1895 60  0001 C CNN
F 2 "rename:damp_logo" H 6850 1700 24  0001 C CNN
F 3 "" H 6850 1700 24  0001 C CNN
	1    6850 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
