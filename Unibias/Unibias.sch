EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:Conn_Coaxial J1
U 1 1 6187ECA6
P 2950 3850
F 0 "J1" H 2878 4088 50  0000 C CNN
F 1 "Conn_BNC" H 2878 3997 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 2950 3850 50  0001 C CNN
F 3 " ~" H 2950 3850 50  0001 C CNN
	1    2950 3850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 6187F742
P 5450 3850
F 0 "J2" H 5550 3825 50  0000 L CNN
F 1 "Conn_BNC" H 5550 3734 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 5450 3850 50  0001 C CNN
F 3 " ~" H 5450 3850 50  0001 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 61882A49
P 4200 3850
F 0 "D1" H 4200 4067 50  0000 C CNN
F 1 "1SV307" H 4200 3976 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 4200 3850 50  0001 C CNN
F 3 "~" H 4200 3850 50  0001 C CNN
	1    4200 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 618832C4
P 3450 3850
F 0 "C1" V 3198 3850 50  0000 C CNN
F 1 "100n" V 3289 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3488 3700 50  0001 C CNN
F 3 "~" H 3450 3850 50  0001 C CNN
	1    3450 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 61883957
P 4950 3850
F 0 "C2" V 4698 3850 50  0000 C CNN
F 1 "100n" V 4789 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4988 3700 50  0001 C CNN
F 3 "~" H 4950 3850 50  0001 C CNN
	1    4950 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 61884132
P 3800 4100
F 0 "R1" H 3870 4146 50  0000 L CNN
F 1 "100" H 3870 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3730 4100 50  0001 C CNN
F 3 "~" H 3800 4100 50  0001 C CNN
	1    3800 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 618849C5
P 4550 3450
F 0 "R2" H 4620 3496 50  0000 L CNN
F 1 "100" H 4620 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4480 3450 50  0001 C CNN
F 3 "~" H 4550 3450 50  0001 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 618851D4
P 4550 2950
F 0 "L2" H 4602 2996 50  0000 L CNN
F 1 "47u" H 4602 2905 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4550 2950 50  0001 C CNN
F 3 "~" H 4550 2950 50  0001 C CNN
	1    4550 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 61885687
P 3800 4550
F 0 "L1" H 3852 4596 50  0000 L CNN
F 1 "47u" H 3852 4505 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3800 4550 50  0001 C CNN
F 3 "~" H 3800 4550 50  0001 C CNN
	1    3800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3850 3300 3850
Wire Wire Line
	3600 3850 3800 3850
Wire Wire Line
	5100 3850 5250 3850
Wire Wire Line
	3800 3950 3800 3850
Connection ~ 3800 3850
Wire Wire Line
	3800 3850 4050 3850
Wire Wire Line
	3800 4400 3800 4250
$Comp
L power:GND #PWR0101
U 1 1 6189536B
P 3800 4900
F 0 "#PWR0101" H 3800 4650 50  0001 C CNN
F 1 "GND" H 3805 4727 50  0000 C CNN
F 2 "" H 3800 4900 50  0001 C CNN
F 3 "" H 3800 4900 50  0001 C CNN
	1    3800 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 618959F9
P 5450 4200
F 0 "#PWR0102" H 5450 3950 50  0001 C CNN
F 1 "GND" H 5455 4027 50  0000 C CNN
F 2 "" H 5450 4200 50  0001 C CNN
F 3 "" H 5450 4200 50  0001 C CNN
	1    5450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4200 5450 4050
Wire Wire Line
	3800 4900 3800 4700
$Comp
L power:GND #PWR0103
U 1 1 61898540
P 2950 4220
F 0 "#PWR0103" H 2950 3970 50  0001 C CNN
F 1 "GND" H 2955 4047 50  0000 C CNN
F 2 "" H 2950 4220 50  0001 C CNN
F 3 "" H 2950 4220 50  0001 C CNN
	1    2950 4220
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4220 2950 4050
Wire Wire Line
	4550 3600 4550 3850
Wire Wire Line
	4350 3850 4550 3850
Connection ~ 4550 3850
Wire Wire Line
	4550 3850 4800 3850
Wire Wire Line
	4550 3300 4550 3100
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 618A08E5
P 5800 2190
F 0 "A1" H 5800 1101 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 5800 1010 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5800 2190 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5800 2190 50  0001 C CNN
	1    5800 2190
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3190 5890 3190
$Comp
L power:GND #PWR0104
U 1 1 618BF155
P 5890 3310
F 0 "#PWR0104" H 5890 3060 50  0001 C CNN
F 1 "GND" H 5895 3137 50  0000 C CNN
F 2 "" H 5890 3310 50  0001 C CNN
F 3 "" H 5890 3310 50  0001 C CNN
	1    5890 3310
	1    0    0    -1  
$EndComp
Wire Wire Line
	5890 3320 5890 3310
Connection ~ 5890 3190
Wire Wire Line
	5890 3190 5900 3190
Connection ~ 5890 3310
Wire Wire Line
	5890 3310 5890 3190
Wire Wire Line
	5300 2190 4550 2190
Wire Wire Line
	4550 2190 4550 2800
$EndSCHEMATC
