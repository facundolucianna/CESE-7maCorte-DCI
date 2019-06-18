EESchema Schematic File Version 4
LIBS:luciannaFacundo-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Replica ESP32 Thing - Inertial measurement unit"
Date ""
Rev "Piza AG"
Comp "Facundo A Lucianna"
Comment1 "Modificacion: Agregado de IMU"
Comment2 "https://creativecommons.org/licenses/by-sa/4.0/"
Comment3 "Modificación sin el respaldo del autor original"
Comment4 "Bajo Licencia Creative Commons Attributions Share-Alike 4.0"
$EndDescr
$Comp
L Sensor_Motion:ICM-20948 U302
U 1 1 5D8DA9E1
P 7500 3700
F 0 "U302" H 7150 3050 50  0000 C CNN
F 1 "ICM-20948" H 7750 3050 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_3x3mm_P0.4mm" H 7500 2700 50  0001 C CNN
F 3 "http://www.invensense.com/wp-content/uploads/2016/06/DS-000189-ICM-20948-v1.3.pdf" H 7500 3550 50  0001 C CNN
	1    7500 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R301
U 1 1 5D8E2C31
P 4050 3100
F 0 "R301" V 3950 3050 50  0000 L CNN
F 1 "1k" V 4050 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 3100 50  0001 C CNN
F 3 "~" H 4050 3100 50  0001 C CNN
	1    4050 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R302
U 1 1 5D8E2C37
P 4250 3100
F 0 "R302" V 4150 3050 50  0000 L CNN
F 1 "1k" V 4250 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 3100 50  0001 C CNN
F 3 "~" H 4250 3100 50  0001 C CNN
	1    4250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3000 4900 2900
Wire Wire Line
	4600 3400 4500 3400
Wire Wire Line
	4500 3400 4500 2900
Wire Wire Line
	4500 2900 4900 2900
$Comp
L power:+3.3V #PWR0301
U 1 1 5D8E4BA4
P 3700 2650
F 0 "#PWR0301" H 3700 2500 50  0001 C CNN
F 1 "+3.3V" H 3715 2823 50  0000 C CNN
F 2 "" H 3700 2650 50  0001 C CNN
F 3 "" H 3700 2650 50  0001 C CNN
	1    3700 2650
	1    0    0    -1  
$EndComp
Text HLabel 3050 3600 0    50   BiDi ~ 0
GPIO21
Text HLabel 3050 3500 0    50   BiDi ~ 0
GPIO22
Wire Wire Line
	5400 3500 5750 3500
Wire Wire Line
	5400 3600 5950 3600
Wire Wire Line
	7000 3500 5950 3500
Wire Wire Line
	5950 3500 5950 3600
Wire Wire Line
	7000 3600 6150 3600
Wire Wire Line
	6150 3600 6150 3350
Wire Wire Line
	6150 3350 5750 3350
Wire Wire Line
	5750 3350 5750 3500
$Comp
L power:GND #PWR0302
U 1 1 5D8EC58F
P 8200 4700
F 0 "#PWR0302" H 8200 4450 50  0001 C CNN
F 1 "GND" H 8205 4527 50  0000 C CNN
F 2 "" H 8200 4700 50  0001 C CNN
F 3 "" H 8200 4700 50  0001 C CNN
	1    8200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4600 7500 4600
Connection ~ 7500 4600
Wire Wire Line
	7500 4600 7500 4400
Wire Wire Line
	7000 3900 6600 3900
Connection ~ 6600 3900
Wire Wire Line
	6600 3900 6600 4600
NoConn ~ 6900 4000
Wire Wire Line
	7000 4000 6900 4000
NoConn ~ 6900 3700
Wire Wire Line
	7000 3700 6900 3700
NoConn ~ 8150 3700
NoConn ~ 8150 3600
Wire Wire Line
	8150 3600 8000 3600
Wire Wire Line
	8150 3700 8000 3700
$Comp
L Device:C C303
U 1 1 5D8F0385
P 8200 4250
F 0 "C303" H 8315 4296 50  0000 L CNN
F 1 "100nF" H 8315 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8238 4100 50  0001 C CNN
F 3 "~" H 8200 4250 50  0001 C CNN
	1    8200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3900 8000 3900
Wire Wire Line
	8200 3900 8200 4100
Wire Wire Line
	8200 4400 8200 4600
Text HLabel 5750 2550 1    50   UnSpc ~ 0
VDD1.8
Wire Wire Line
	5950 2750 5750 2750
Connection ~ 5750 2750
Connection ~ 5950 2750
Wire Wire Line
	7600 2750 7400 2750
Connection ~ 7400 2750
$Comp
L power:PWR_FLAG #FLG0301
U 1 1 5D904045
P 5950 2650
F 0 "#FLG0301" H 5950 2725 50  0001 C CNN
F 1 "PWR_FLAG" V 5950 2950 50  0000 C CNN
F 2 "" H 5950 2650 50  0001 C CNN
F 3 "~" H 5950 2650 50  0001 C CNN
	1    5950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2650 5950 2750
Wire Wire Line
	5750 2750 5100 2750
Wire Wire Line
	5100 2750 5100 3000
$Comp
L Device:R R303
U 1 1 5D8E301A
P 4550 2750
F 0 "R303" V 4450 2750 50  0000 C CNN
F 1 "200k" V 4550 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 2750 50  0001 C CNN
F 3 "~" H 4550 2750 50  0001 C CNN
	1    4550 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2900 4900 2750
Wire Wire Line
	4900 2750 4700 2750
Connection ~ 4900 2900
Wire Wire Line
	3700 2750 3700 2650
Wire Wire Line
	5000 4600 5000 4000
Connection ~ 6600 4600
$Comp
L Device:C C302
U 1 1 5D915EB2
P 6600 3150
F 0 "C302" V 6450 3150 50  0000 C CNN
F 1 "100nF" V 6750 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 3000 50  0001 C CNN
F 3 "~" H 6600 3150 50  0001 C CNN
	1    6600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3350 5750 3200
Connection ~ 5750 3350
Wire Wire Line
	5750 2750 5750 2900
Wire Wire Line
	3700 2750 4050 2750
Wire Wire Line
	4250 3250 4250 3600
Wire Wire Line
	4250 3600 4600 3600
Wire Wire Line
	4050 3250 4050 3500
Wire Wire Line
	4050 3500 4600 3500
Wire Wire Line
	4250 2950 4250 2750
Connection ~ 4250 2750
Wire Wire Line
	4250 2750 4400 2750
Wire Wire Line
	4050 2750 4050 2950
Connection ~ 4050 2750
Wire Wire Line
	4050 2750 4250 2750
Wire Wire Line
	5750 2550 5750 2750
$Comp
L Interface:PCA9306 U301
U 1 1 5D8DBA2E
P 5000 3500
F 0 "U301" H 5250 3050 50  0000 C CNN
F 1 "PCA9306" H 4750 3050 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.3x2mm_P0.5mm" H 4600 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/pca9306.pdf" H 4700 3950 50  0001 C CNN
	1    5000 3500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C301
U 1 1 5D94B7AD
P 4500 3900
F 0 "C301" V 4250 3850 50  0000 L CNN
F 1 "100nF" V 4350 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 3750 50  0001 C CNN
F 3 "~" H 4500 3900 50  0001 C CNN
	1    4500 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R304
U 1 1 5D8DFB1A
P 5750 3050
F 0 "R304" V 5650 3000 50  0000 L CNN
F 1 "1k" V 5750 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 3050 50  0001 C CNN
F 3 "~" H 5750 3050 50  0001 C CNN
	1    5750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2750 5950 2900
Connection ~ 5950 3500
Wire Wire Line
	5950 3200 5950 3500
$Comp
L Device:R R305
U 1 1 5D8E10F6
P 5950 3050
F 0 "R305" V 5850 3000 50  0000 L CNN
F 1 "1k" V 5950 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 3050 50  0001 C CNN
F 3 "~" H 5950 3050 50  0001 C CNN
	1    5950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3400 4500 3750
Connection ~ 4500 3400
Wire Wire Line
	4500 4050 4500 4600
Wire Wire Line
	4500 4600 5000 4600
Connection ~ 5000 4600
Wire Notes Line
	4950 3500 5050 3500
Wire Notes Line
	4950 3600 5050 3600
Wire Wire Line
	7600 2750 7600 3000
Wire Wire Line
	7400 2750 7400 3000
Wire Wire Line
	5000 4600 6600 4600
Text Notes 6900 3350 1    50   ~ 0
Cerca de Pin 8
Wire Wire Line
	5950 2750 6600 2750
Wire Wire Line
	6600 3000 6600 2750
Connection ~ 6600 2750
Wire Wire Line
	6600 2750 7400 2750
Text Notes 5200 5050 0    50   ~ 0
Circuito con IMU ICM-20948 en reemplazo\nde MPU-9250 (obsoleto). A nivel hardware\nse puede usar indistintamente el ICM-20948\ncomo el MPU-9250.
Wire Wire Line
	3050 3500 4050 3500
Connection ~ 4050 3500
Wire Wire Line
	3050 3600 4250 3600
Connection ~ 4250 3600
Text Notes 2550 3350 0    50   ~ 0
Desde el ESP32
Wire Notes Line
	3250 3050 3250 4050
Wire Wire Line
	8200 4600 7500 4600
Connection ~ 8200 4600
Wire Wire Line
	8200 4600 8200 4700
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5DB3292A
P 4900 2600
F 0 "#FLG0104" H 4900 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 2773 50  0000 C CNN
F 2 "" H 4900 2600 50  0001 C CNN
F 3 "~" H 4900 2600 50  0001 C CNN
	1    4900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2750 4900 2600
Connection ~ 4900 2750
Wire Wire Line
	6600 3300 6600 3900
NoConn ~ 6900 3400
Wire Wire Line
	6900 3400 7000 3400
$EndSCHEMATC
