EESchema Schematic File Version 4
LIBS:modulator-cache
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
L modulator-rescue:FQP30N06L-SamacSys_Parts-finalForLayout-rescue-new_lockin-rescue Q1
U 1 1 5DC49688
P 5450 4500
F 0 "Q1" H 5880 4646 50  0000 L CNN
F 1 "FQP30N06L" H 5300 4350 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5900 4450 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/FQP30N06L.pdf" H 5900 4350 50  0001 L CNN
F 4 "FQP30N06L N-Channel MOSFET, 32 A, 60 V QFET, 3-Pin TO-220 ON Semiconductor" H 5900 4250 50  0001 L CNN "Description"
F 5 "4.7" H 5900 4150 50  0001 L CNN "Height"
F 6 "512-FQP30N06L" H 5900 4050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=512-FQP30N06L" H 5900 3950 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 5900 3850 50  0001 L CNN "Manufacturer_Name"
F 9 "FQP30N06L" H 5900 3750 50  0001 L CNN "Manufacturer_Part_Number"
	1    5450 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR03
U 1 1 5DC753E8
P 5750 4800
F 0 "#PWR03" H 5750 4550 50  0001 C CNN
F 1 "GNDD" H 5754 4645 50  0000 C CNN
F 2 "" H 5750 4800 50  0001 C CNN
F 3 "" H 5750 4800 50  0001 C CNN
	1    5750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4700 5750 4800
Wire Wire Line
	5750 4050 5750 4100
Wire Wire Line
	5850 4050 5850 4200
$Comp
L Device:R R2
U 1 1 5DC99AAD
P 6000 4200
F 0 "R2" H 6070 4246 50  0000 L CNN
F 1 "50" H 6070 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P22.40mm" V 5930 4200 50  0001 C CNN
F 3 "~" H 6000 4200 50  0001 C CNN
	1    6000 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 4150 6250 4200
Wire Wire Line
	6250 4200 6200 4200
Text Label 4650 4800 0    50   ~ 0
pwm
Wire Wire Line
	3750 4100 3750 4200
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DC0B40A
P 4100 4100
F 0 "#FLG01" H 4100 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 4273 50  0000 C CNN
F 2 "" H 4100 4100 50  0001 C CNN
F 3 "~" H 4100 4100 50  0001 C CNN
	1    4100 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 4100 3750 4100
Connection ~ 3750 4100
Wire Wire Line
	3750 4100 3900 4000
Wire Wire Line
	3900 4000 4550 4000
Wire Wire Line
	4550 4000 4550 4150
Wire Wire Line
	5150 4500 5450 4500
Wire Wire Line
	4650 4500 4850 4500
Wire Wire Line
	4650 4800 4650 4500
$Comp
L Device:R R1
U 1 1 5DCA1249
P 5000 4500
F 0 "R1" H 5070 4546 50  0000 L CNN
F 1 "1k" H 5070 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 4500 50  0001 C CNN
F 3 "~" H 5000 4500 50  0001 C CNN
	1    5000 4500
	0    -1   -1   0   
$EndComp
Wire Notes Line
	6550 5000 3300 5000
Wire Notes Line
	3300 3750 3300 5000
Wire Notes Line
	3300 3750 6550 3750
Wire Notes Line
	6550 3750 6550 5000
Text Notes 5750 3700 0    50   ~ 0
PWM and modulator mosfet
$Comp
L power:GNDA #PWR02
U 1 1 5E142391
P 4550 4150
F 0 "#PWR02" H 4550 3900 50  0001 C CNN
F 1 "GNDA" H 4555 3977 50  0000 C CNN
F 2 "" H 4550 4150 50  0001 C CNN
F 3 "" H 4550 4150 50  0001 C CNN
	1    4550 4150
	1    0    0    -1  
$EndComp
$Comp
L logo:LOGO G1
U 1 1 5E0B617A
P 6650 2100
F 0 "G1" H 6650 1905 60  0001 C CNN
F 1 "LOGO" H 6650 2295 60  0001 C CNN
F 2 "rename:damp_logo" H 6650 2100 50  0001 C CNN
F 3 "" H 6650 2100 50  0001 C CNN
	1    6650 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E0BA242
P 6050 4550
F 0 "R4" H 6120 4596 50  0000 L CNN
F 1 "100" H 6120 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5980 4550 50  0001 C CNN
F 3 "~" H 6050 4550 50  0001 C CNN
	1    6050 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 4350 5900 4550
Wire Wire Line
	6200 4350 6200 4550
Wire Wire Line
	6200 4350 6200 4200
Connection ~ 6200 4350
Connection ~ 6200 4200
Wire Wire Line
	6200 4200 6150 4200
Wire Wire Line
	5900 4350 5850 4200
Connection ~ 5900 4350
Connection ~ 5850 4200
$Comp
L power:+12V #PWR05
U 1 1 5E0BE412
P 6250 4150
F 0 "#PWR05" H 6250 4000 50  0001 C CNN
F 1 "+12V" H 6265 4323 50  0000 C CNN
F 2 "" H 6250 4150 50  0001 C CNN
F 3 "" H 6250 4150 50  0001 C CNN
	1    6250 4150
	1    0    0    -1  
$EndComp
Text Notes 1300 3350 0    50   ~ 0
Analog Ground: GNDA\nDigital Ground - GNDD (Arduino)\nDIgital Ground - GND (ADC)
Wire Notes Line
	1250 3050 2600 3050
Wire Notes Line
	2600 3050 2600 3400
Wire Notes Line
	2600 3400 1250 3400
Wire Notes Line
	1250 3400 1250 3050
Wire Notes Line
	5400 2050 5400 3250
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5DB0D8E7
P 4400 3000
F 0 "#FLG02" H 4400 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 3173 50  0000 C CNN
F 2 "" H 4400 3000 50  0001 C CNN
F 3 "~" H 4400 3000 50  0001 C CNN
	1    4400 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 2700 4250 2850
Wire Wire Line
	4400 3000 4400 2850
Wire Wire Line
	4400 2850 4250 2850
Connection ~ 4250 2850
Wire Wire Line
	4250 2850 4250 2900
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5DCA6364
P 4500 2300
F 0 "#FLG03" H 4500 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 2473 50  0000 C CNN
F 2 "" H 4500 2300 50  0001 C CNN
F 3 "~" H 4500 2300 50  0001 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2700 4350 2750
Wire Wire Line
	4350 2750 4500 2750
Wire Wire Line
	4500 2300 4500 2750
Wire Notes Line
	5400 3250 3450 3250
Wire Notes Line
	3450 3250 3450 2050
Wire Notes Line
	3450 2050 5400 2050
Text Notes 3550 2000 0    50   ~ 0
Power
Connection ~ 4500 2750
$Comp
L power:GNDA #PWR06
U 1 1 5E1415C7
P 4500 2750
F 0 "#PWR06" H 4500 2500 50  0001 C CNN
F 1 "GNDA" H 4505 2577 50  0000 C CNN
F 2 "" H 4500 2750 50  0001 C CNN
F 3 "" H 4500 2750 50  0001 C CNN
	1    4500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR01
U 1 1 5DC746D0
P 3750 4200
F 0 "#PWR01" H 3750 3950 50  0001 C CNN
F 1 "GNDD" H 3754 4045 50  0000 C CNN
F 2 "" H 3750 4200 50  0001 C CNN
F 3 "" H 3750 4200 50  0001 C CNN
	1    3750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4100 3650 4200
Text Label 3650 4200 0    50   ~ 0
pwm
$Comp
L Device:R R3
U 1 1 5E0B95AF
P 6050 4350
F 0 "R3" H 6120 4396 50  0000 L CNN
F 1 "50" H 6120 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P22.40mm" V 5980 4350 50  0001 C CNN
F 3 "~" H 6050 4350 50  0001 C CNN
	1    6050 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 5E0BE8E1
P 4250 2900
F 0 "#PWR04" H 4250 2750 50  0001 C CNN
F 1 "+12V" H 4265 3073 50  0000 C CNN
F 2 "" H 4250 2900 50  0001 C CNN
F 3 "" H 4250 2900 50  0001 C CNN
	1    4250 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J3
U 1 1 5E0E35C7
P 4250 2500
F 0 "J3" H 4214 2412 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 4123 2412 50  0000 R CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360381_1x01_Horizontal_ScrewM3.0" H 4250 2500 50  0001 C CNN
F 3 "~" H 4250 2500 50  0001 C CNN
	1    4250 2500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J4
U 1 1 5E0E3BCA
P 4350 2500
F 0 "J4" H 4314 2412 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 4223 2412 50  0000 R CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360381_1x01_Horizontal_ScrewM3.0" H 4350 2500 50  0001 C CNN
F 3 "~" H 4350 2500 50  0001 C CNN
	1    4350 2500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J1
U 1 1 5E0E4412
P 3650 3900
F 0 "J1" H 3614 3812 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 3523 3812 50  0000 R CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360381_1x01_Horizontal_ScrewM3.0" H 3650 3900 50  0001 C CNN
F 3 "~" H 3650 3900 50  0001 C CNN
	1    3650 3900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J2
U 1 1 5E0E4B1B
P 3750 3900
F 0 "J2" H 3714 3812 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 3623 3812 50  0000 R CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360381_1x01_Horizontal_ScrewM3.0" H 3750 3900 50  0001 C CNN
F 3 "~" H 3750 3900 50  0001 C CNN
	1    3750 3900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J5
U 1 1 5E0E548D
P 5750 3850
F 0 "J5" H 5714 3762 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 5623 3762 50  0000 R CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360381_1x01_Horizontal_ScrewM3.0" H 5750 3850 50  0001 C CNN
F 3 "~" H 5750 3850 50  0001 C CNN
	1    5750 3850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J6
U 1 1 5E0E597A
P 5850 3850
F 0 "J6" H 5814 3762 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 5723 3762 50  0000 R CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360381_1x01_Horizontal_ScrewM3.0" H 5850 3850 50  0001 C CNN
F 3 "~" H 5850 3850 50  0001 C CNN
	1    5850 3850
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
