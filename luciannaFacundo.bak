EESchema Schematic File Version 4
LIBS:luciannaFacundo-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Replica ESP32 Thing"
Date "2019-06-04"
Rev "1.1"
Comp "Autor: Facundo A Lucianna - Revisor: Alvaro Gabriel Pizá"
Comment1 "https://creativecommons.org/licenses/by-sa/4.0/"
Comment2 "Modificación sin el respaldo del autor original"
Comment3 "Bajo Licencia Creative Commons Attributions Share-Alike 4.0"
Comment4 "Basado de SparkFun ESP32 Thing (https://www.sparkfun.com/products/13907) "
$EndDescr
$Sheet
S 2800 1950 1200 1700
U 5D0B738A
F0 "power" 50
F1 "power.sch" 50
F2 "VUSB_RAW" O R 4000 2100 50 
F3 "ESP32_TXD" I R 4000 2500 50 
F4 "ESP32_RXD" O R 4000 2600 50 
F5 "GPIO0" O R 4000 3050 50 
F6 "CHIP_PU" O R 4000 2950 50 
$EndSheet
$Sheet
S 7700 1950 1200 1700
U 5D8D9EF5
F0 "accelerometer" 50
F1 "accelerometer.sch" 50
F2 "GPIO21" B L 7700 2150 50 
F3 "GPIO22" B L 7700 2250 50 
F4 "VDD1.8" U L 7700 2600 50 
$EndSheet
$Sheet
S 5050 1950 1500 1700
U 5D0598DE
F0 "Microcontrolador" 50
F1 "microcontrolador.sch" 50
F2 "CHIP_PU" I L 5050 2950 50 
F3 "VUSB_RAW" I L 5050 2100 50 
F4 "GPIO21" B R 6550 2150 50 
F5 "GPIO22" B R 6550 2250 50 
F6 "ESP32_TXD" O L 5050 2500 50 
F7 "ESP32_RXD" I L 5050 2600 50 
F8 "GPIO0" I L 5050 3050 50 
F9 "VDD1.8" U R 6550 2600 50 
$EndSheet
Wire Wire Line
	4000 2100 5050 2100
Wire Wire Line
	5050 2500 4000 2500
Wire Wire Line
	4000 2600 5050 2600
Wire Wire Line
	5050 2950 4000 2950
Wire Wire Line
	4000 3050 5050 3050
Wire Wire Line
	6550 2150 7700 2150
Wire Wire Line
	7700 2250 6550 2250
Wire Wire Line
	6550 2600 7700 2600
Text Notes 3900 5500 0    50   ~ 0
Para crear este proyecto se usaron dos librerias externas:\n\n\n\nLa version que incluye KiCAD no tiene el integrado separado de la memoria FLASH. \nIMPORTANTE, se modifico el simbolo ESP32 (el utilizado en este proyecto)  para que los pines 30 y 31 \nsean bidireccionales y se pueda cumplir las ERC. \nSi se utiliza el original del autor va a haber Warnings en el ERC. \n\n\n\nSparkfun utilizó la antena 2.4-GHz Inverted F Antenna  (http://www.ti.com/lit/an/swru120d/swru120d.pdf) \nEl autor de los footprints la incorporó en su libreria como SWRU120B.
Text Notes 3900 4750 0    50   ~ 10
+ ESP32-kiCAD-Footprints (https://github.com/adamjvr/ESP32-kiCAD-Footprints).
Text Notes 3900 5300 0    50   ~ 10
+ PCB antennas (https://forum.kicad.info/t/kicad-pcb-antenna-footprints/4765)
Wire Notes Line
	3800 5550 8150 5550
Wire Notes Line
	8150 5550 8150 4350
Wire Notes Line
	8150 4350 3800 4350
Wire Notes Line
	3800 4350 3800 5550
$Comp
L Mechanical:Fiducial FID104
U 1 1 5D11788B
P 2100 6900
F 0 "FID104" H 2185 6946 50  0000 L CNN
F 1 "Fiducial" H 2185 6855 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask3mm" H 2100 6900 50  0001 C CNN
F 3 "~" H 2100 6900 50  0001 C CNN
	1    2100 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID103
U 1 1 5D1176F1
P 2100 6600
F 0 "FID103" H 2185 6646 50  0000 L CNN
F 1 "Fiducial" H 2185 6555 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask3mm" H 2100 6600 50  0001 C CNN
F 3 "~" H 2100 6600 50  0001 C CNN
	1    2100 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID101
U 1 1 5D117419
P 1400 6600
F 0 "FID101" H 1485 6646 50  0000 L CNN
F 1 "Fiducial" H 1485 6555 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask3mm" H 1400 6600 50  0001 C CNN
F 3 "~" H 1400 6600 50  0001 C CNN
	1    1400 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID102
U 1 1 5D116A37
P 1400 6900
F 0 "FID102" H 1485 6946 50  0000 L CNN
F 1 "Fiducial" H 1485 6855 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask3mm" H 1400 6900 50  0001 C CNN
F 3 "~" H 1400 6900 50  0001 C CNN
	1    1400 6900
	1    0    0    -1  
$EndComp
Text Notes 1350 6300 0    79   ~ 16
Miscelaneos
Wire Notes Line
	1200 7150 1200 6100
$Comp
L Mechanical:Fiducial FID106
U 1 1 5D117998
P 2850 6900
F 0 "FID106" H 2935 6946 50  0000 L CNN
F 1 "Fiducial" H 2935 6855 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask3mm" H 2850 6900 50  0001 C CNN
F 3 "~" H 2850 6900 50  0001 C CNN
	1    2850 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID105
U 1 1 5D117A83
P 2850 6600
F 0 "FID105" H 2935 6646 50  0000 L CNN
F 1 "Fiducial" H 2935 6555 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask3mm" H 2850 6600 50  0001 C CNN
F 3 "~" H 2850 6600 50  0001 C CNN
	1    2850 6600
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO101
U 1 1 5D542AD4
P 3950 6800
F 0 "LOGO101" H 3950 7186 50  0000 C CNN
F 1 "Logo_Open_Hardware" H 3950 7095 50  0000 C CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_SilkScreen" H 3950 6800 50  0001 C CNN
F 3 "~" H 3950 6800 50  0001 C CNN
	1    3950 6800
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO102
U 1 1 5D542EBF
P 4900 6800
F 0 "LOGO102" H 4750 7200 50  0000 L CNN
F 1 "Logo_Kicad" H 4700 7100 50  0000 L CNN
F 2 "Symbol:KiCad-Logo2_5mm_SilkScreen" H 4900 6800 50  0001 C CNN
F 3 "~" H 4900 6800 50  0001 C CNN
	1    4900 6800
	1    0    0    -1  
$EndComp
Wire Notes Line
	5750 6100 5750 7150
Wire Notes Line
	1200 6100 5750 6100
Wire Notes Line
	1200 7150 5750 7150
$EndSCHEMATC
