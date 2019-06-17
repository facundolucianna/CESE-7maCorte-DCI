EESchema Schematic File Version 4
LIBS:luciannaFacundo-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Replica ESP32 Thing"
Date "2019-06-04"
Rev "Piza AG"
Comp "Facundo A Lucianna"
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
$EndSCHEMATC
