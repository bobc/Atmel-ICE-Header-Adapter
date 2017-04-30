EESchema Schematic File Version 2
LIBS:Arduino_Wifi_shield_v018_tG
LIBS:con-harting-ml
LIBS:con-molex
LIBS:diode
LIBS:pinhead
LIBS:device
LIBS:ice header adapter pcb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ice header adapter pcb"
Date "05/12/2014 20:26"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PINHEAD_PINHD-2X5PASSO127 ICE-AVR1
U 1 1 590235EF
P 1600 2100
F 0 "ICE-AVR1" H 1450 2400 50  0000 L BNN
F 1 "PINHEAD_PINHD-2X5" H 1500 1750 50  0001 L BNN
F 2 "Arduino_Wifi_shield_v018_tG:PINHEAD_2X05_127" H 1600 2100 50  0001 C CNN
F 3 "" H 1600 2100 50  0000 C CNN
	1    1600 2100
	1    0    0    -1  
$EndComp
$Comp
L ML10 AVR10-2.54
U 1 1 590235F0
P 5350 2600
F 0 "AVR10-2.54" H 5100 2150 50  0000 L BNN
F 1 "ML10" H 5200 2200 50  0001 L BNN
F 2 "con-harting-ml:ML10" H 5350 2600 50  0001 C CNN
F 3 "" H 5350 2600 50  0000 C CNN
	1    5350 2600
	-1   0    0    1   
$EndComp
$Comp
L ML6 AVR6-2.54
U 1 1 590235F1
P 5350 1400
F 0 "AVR6-2.54" H 5150 1100 50  0000 L BNN
F 1 "ML6" H 5200 1100 50  0001 L BNN
F 2 "con-harting-ml:ML6" H 5350 1400 50  0001 C CNN
F 3 "" H 5350 1400 50  0000 C CNN
	1    5350 1400
	-1   0    0    1   
$EndComp
$Comp
L PINHEAD_PINHD-2X5PASSO127 SAM10-1.27
U 1 1 590235F2
P 2100 4600
F 0 "SAM10-1.27" H 1850 4950 50  0000 L BNN
F 1 "PINHEAD_PINHD-2X5" H 2000 4250 50  0001 L BNN
F 2 "Arduino_Wifi_shield_v018_tG:PINHEAD_2X05_127" H 2100 4600 50  0001 C CNN
F 3 "" H 2100 4600 50  0000 C CNN
	1    2100 4600
	1    0    0    -1  
$EndComp
$Comp
L ML20 SAM20-2.54
U 1 1 59023611
P 2100 6200
F 0 "SAM20-2.54" H 1900 5450 50  0000 L BNN
F 1 "ML20" H 1950 5500 50  0001 L BNN
F 2 "con-harting-ml:ML20" H 2100 6200 50  0001 C CNN
F 3 "" H 2100 6200 50  0000 C CNN
	1    2100 6200
	-1   0    0    1   
$EndComp
$Comp
L 1N4148DO35-7 D1
U 1 1 59023612
P 2450 1150
F 0 "D1" H 2550 1169 50  0000 L BNN
F 1 "1N4148" H 2550 1059 50  0000 L BNN
F 2 "diode:DO35-7" H 2450 1150 50  0001 C CNN
F 3 "" H 2450 1150 50  0000 C CNN
	1    2450 1150
	1    0    0    -1  
$EndComp
$Comp
L PINHD-1X2/90 PWR1
U 1 1 59023613
P 1450 1250
F 0 "PWR1" H 1200 1475 50  0000 L BNN
F 1 "PINHD-1X2" H 1200 1050 50  0001 L BNN
F 2 "pinhead:1X02_90" H 1450 1250 50  0001 C CNN
F 3 "" H 1450 1250 50  0000 C CNN
	1    1450 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 1900 1100 1900
Text Label 1100 1900 0    70   ~ 0
TCK
Wire Wire Line
	2300 4500 2500 4500
Text Label 2500 4500 0    70   ~ 0
TCK
Wire Wire Line
	5050 1400 4950 1400
Text Label 4950 1400 2    70   ~ 0
TCK
Wire Wire Line
	5050 2700 4800 2700
Text Label 4800 2700 2    70   ~ 0
TCK
Wire Wire Line
	1800 6100 1400 6100
Text Label 1400 6100 0    70   ~ 0
TCK
Wire Wire Line
	3950 6050 3550 6050
Text Label 3550 6050 0    70   ~ 0
TCK
Wire Wire Line
	4550 4500 4700 4500
Text Label 4700 4500 0    70   ~ 0
TCK
Wire Wire Line
	1400 2000 1100 2000
Text Label 1100 2000 0    70   ~ 0
TDO
Wire Wire Line
	2300 4600 2500 4600
Text Label 2500 4600 0    70   ~ 0
TDO
Wire Wire Line
	5050 1300 4950 1300
Text Label 4950 1300 2    70   ~ 0
TDO
Wire Wire Line
	5050 2800 4800 2800
Text Label 4800 2800 2    70   ~ 0
TDO
Wire Wire Line
	1800 6300 1400 6300
Text Label 1400 6300 0    70   ~ 0
TDO
Wire Wire Line
	3950 6250 3550 6250
Text Label 3550 6250 0    70   ~ 0
TDO
Wire Wire Line
	4550 4600 4700 4600
Text Label 4700 4600 0    70   ~ 0
TDO
Wire Wire Line
	1400 2100 1100 2100
Text Label 1100 2100 0    70   ~ 0
TMS
Wire Wire Line
	2300 4400 2500 4400
Text Label 2500 4400 0    70   ~ 0
TMS
Wire Wire Line
	1800 6000 1400 6000
Text Label 1400 6000 0    70   ~ 0
TMS
Wire Wire Line
	3950 5950 3550 5950
Text Label 3550 5950 0    70   ~ 0
TMS
Wire Wire Line
	4550 4400 4700 4400
Text Label 4700 4400 0    70   ~ 0
TMS
Wire Wire Line
	1400 2300 1100 2300
Text Label 1100 2300 0    70   ~ 0
TDI
Wire Wire Line
	2300 4700 2500 4700
Text Label 2500 4700 0    70   ~ 0
TDI
Wire Wire Line
	5650 1400 6050 1400
Text Label 6050 1400 2    70   ~ 0
TDI
Wire Wire Line
	5050 2400 4800 2400
Text Label 4800 2400 2    70   ~ 0
TDI
Wire Wire Line
	1800 5900 1400 5900
Text Label 1400 5900 0    70   ~ 0
TDI
Wire Wire Line
	3950 5850 3550 5850
Text Label 3550 5850 0    70   ~ 0
TDI
Wire Wire Line
	4550 4700 4700 4700
Text Label 4700 4700 0    70   ~ 0
TDI
Wire Wire Line
	1800 2300 1950 2300
Text Label 1950 2300 0    70   ~ 0
GND
Wire Wire Line
	1800 1900 1950 1900
Text Label 1950 1900 0    70   ~ 0
GND
Wire Wire Line
	1900 4500 1500 4500
Text Label 1500 4500 0    70   ~ 0
GND
Wire Wire Line
	1900 4600 1500 4600
Text Label 1500 4600 0    70   ~ 0
GND
Wire Wire Line
	1900 4800 1500 4800
Text Label 1500 4800 0    70   ~ 0
GND
Wire Wire Line
	5650 1500 6050 1500
Text Label 6050 1500 2    70   ~ 0
GND
Wire Wire Line
	5650 2500 6050 2500
Text Label 6050 2500 2    70   ~ 0
GND
Wire Wire Line
	5650 2600 6050 2600
Text Label 6050 2600 2    70   ~ 0
GND
Wire Wire Line
	5650 2700 6050 2700
Text Label 6050 2700 2    70   ~ 0
GND
Wire Wire Line
	5650 2800 6050 2800
Text Label 6050 2800 2    70   ~ 0
GND
Wire Wire Line
	2400 5800 2600 5800
Text Label 2600 5800 0    70   ~ 0
GND
Wire Wire Line
	2400 5900 2600 5900
Text Label 2600 5900 0    70   ~ 0
GND
Wire Wire Line
	2400 6000 2600 6000
Text Label 2600 6000 0    70   ~ 0
GND
Wire Wire Line
	2400 6100 2600 6100
Text Label 2600 6100 0    70   ~ 0
GND
Wire Wire Line
	2400 6200 2600 6200
Text Label 2600 6200 0    70   ~ 0
GND
Wire Wire Line
	2400 6300 2600 6300
Text Label 2600 6300 0    70   ~ 0
GND
Wire Wire Line
	2400 6400 2600 6400
Text Label 2600 6400 0    70   ~ 0
GND
Wire Wire Line
	2400 6500 2600 6500
Text Label 2600 6500 0    70   ~ 0
GND
Wire Wire Line
	2400 6600 2600 6600
Text Label 2600 6600 0    70   ~ 0
GND
Wire Wire Line
	4550 5750 4750 5750
Text Label 4750 5750 0    70   ~ 0
GND
Wire Wire Line
	4550 5850 4750 5850
Text Label 4750 5850 0    70   ~ 0
GND
Wire Wire Line
	4550 5950 4750 5950
Text Label 4750 5950 0    70   ~ 0
GND
Wire Wire Line
	4550 6050 4750 6050
Text Label 4750 6050 0    70   ~ 0
GND
Wire Wire Line
	4550 6150 4750 6150
Text Label 4750 6150 0    70   ~ 0
GND
Wire Wire Line
	4550 6250 4750 6250
Text Label 4750 6250 0    70   ~ 0
GND
Wire Wire Line
	4550 6350 4750 6350
Text Label 4750 6350 0    70   ~ 0
GND
Wire Wire Line
	4550 6450 4750 6450
Text Label 4750 6450 0    70   ~ 0
GND
Wire Wire Line
	4550 6550 4750 6550
Text Label 4750 6550 0    70   ~ 0
GND
Wire Wire Line
	3950 4600 3550 4600
Text Label 3550 4600 0    70   ~ 0
GND
Wire Wire Line
	3950 4500 3550 4500
Text Label 3550 4500 0    70   ~ 0
GND
Wire Wire Line
	3950 4800 3550 4800
Text Label 3550 4800 0    70   ~ 0
GND
Wire Wire Line
	1550 1250 2150 1250
Text Label 2150 1250 0    70   ~ 0
GND
Wire Wire Line
	1800 2200 1950 2200
Text Label 1950 2200 0    70   ~ 0
NTRST
Wire Wire Line
	1900 4700 1150 4700
Text Label 1150 4700 0    70   ~ 0
NTRST
Wire Wire Line
	3950 4700 3250 4700
Text Label 3250 4700 0    70   ~ 0
NTRST
Wire Wire Line
	1800 2100 1950 2100
Text Label 1950 2100 0    70   ~ 0
NSRST
Wire Wire Line
	2300 4800 2500 4800
Text Label 2500 4800 0    70   ~ 0
NSRST
Wire Wire Line
	5050 1500 4950 1500
Text Label 4950 1500 2    70   ~ 0
NSRST
Wire Wire Line
	5050 2600 4800 2600
Text Label 4800 2600 2    70   ~ 0
NSRST
Wire Wire Line
	1800 6400 1400 6400
Text Label 1400 6400 0    70   ~ 0
NSRST
Wire Wire Line
	3950 6350 3550 6350
Text Label 3550 6350 0    70   ~ 0
NSRST
Wire Wire Line
	4550 4800 4700 4800
Text Label 4700 4800 0    70   ~ 0
NSRST
Wire Wire Line
	1800 2000 1950 2000
Text Label 1950 2000 0    70   ~ 0
VTG
Wire Wire Line
	1900 4400 1500 4400
Text Label 1500 4400 0    70   ~ 0
VTG
Wire Wire Line
	5650 1300 6050 1300
Text Label 6050 1300 2    70   ~ 0
VTG
Wire Wire Line
	5650 2400 6050 2400
Text Label 6050 2400 2    70   ~ 0
VTG
Wire Wire Line
	1800 5700 1400 5700
Text Label 1400 5700 0    70   ~ 0
VTG
Wire Wire Line
	2400 5700 2600 5700
Text Label 2600 5700 0    70   ~ 0
VTG
Wire Wire Line
	3950 5650 3550 5650
Text Label 3550 5650 0    70   ~ 0
VTG
Wire Wire Line
	4550 5650 4750 5650
Text Label 4750 5650 0    70   ~ 0
VTG
Wire Wire Line
	3950 4400 3550 4400
Text Label 3550 4400 0    70   ~ 0
VTG
Wire Wire Line
	2550 1150 3150 1150
Text Label 3150 1150 0    70   ~ 0
VTG
Wire Wire Line
	1550 1150 2350 1150
NoConn ~ 1400 2200
NoConn ~ 5050 2500
NoConn ~ 3950 5750
NoConn ~ 3950 6150
NoConn ~ 3950 6450
NoConn ~ 3950 6550
NoConn ~ 1800 5800
NoConn ~ 1800 6200
NoConn ~ 1800 6500
NoConn ~ 1800 6600
Text Notes 4150 1400 0    50   ~ 0
SCK
Text Notes 4150 1300 0    50   ~ 0
PDO/MISO
Text Notes 4150 1500 0    50   ~ 0
~RESET
Text Notes 6200 1400 0    50   ~ 0
PDI/MOSI
Text Notes 4150 1100 0    50   ~ 0
SPI
Text Notes 1400 2600 0    50   Italic 0
Table 3-1
Text Notes 6900 4600 0    60   ~ 0
Notes\n\n1. Table and figure references refer to Atmel-ICE User Guide, \nDoc no 42330C 10/2016
Text Notes 3900 1800 0    50   Italic 0
SPI: Table 3-6
Text Notes 1900 5050 0    50   Italic 0
Table 4-1
Text Notes 4050 5100 0    50   Italic 0
Table 4-1
Text Notes 1700 5200 0    50   Italic 0
Also for SWD Table 4-4
Text Notes 5150 3100 0    50   Italic 0
ISP 10 Pin
Text Notes 8200 1450 0    50   ~ 0
UPDI\n\nUPDI_DATA\nNC\nNC\n
Text Notes 8700 1450 0    50   ~ 0
VCC\nNC\nGND
Text Notes 8200 1700 0    50   Italic 0
UPDI: Figure 4-12
Text Notes 7200 1450 0    50   ~ 0
PDI\n\nPDI_DATA\nNC\nPDI_CLK\n
Text Notes 7700 1450 0    50   ~ 0
\n\nVCC\nNC\nGND
Text Notes 7200 1700 0    50   Italic 0
PDI: Figure 4-11
Text Notes 9250 1450 0    50   ~ 0
TPI\n\nTPI_DATA\nTPI_CLK\n/RESET\n
Text Notes 9750 1450 0    50   ~ 0
VCC\nNC\nGND
Text Notes 9250 1700 0    50   Italic 0
TPI: Figure 4-13
Text Notes 4150 2400 0    50   ~ 0
MOSI
Text Notes 4150 2600 0    50   ~ 0
~RESET
Text Notes 4150 2700 0    50   ~ 0
SCK
Text Notes 4150 2800 0    50   ~ 0
MISO
$Comp
L ML10 SAM10-2
U 1 1 59040130
P 4250 4600
F 0 "SAM10-2" H 4000 4150 70  0000 L BNN
F 1 "87758-1016" H 4100 4200 70  0001 L BNN
F 2 "con-molex:87758-1016" H 3800 5050 50  0001 L BNN
F 3 "" H 4250 4600 60  0000 C CNN
F 4 "87758-1016" H 4250 4600 50  0001 C CNN "MPN"
F 5 "Molex" H 4250 4600 50  0001 C CNN "MF"
F 6 "unknown" H 4250 4600 50  0001 C CNN "OC_FARNELL"
F 7 "unknown" H 4250 4600 50  0001 C CNN "OC_NEWARK"
	1    4250 4600
	-1   0    0    1   
$EndComp
$Comp
L ML20 SAM20-2
U 1 1 59042043
P 4250 6150
F 0 "SAM20-2" H 3950 5400 70  0000 L BNN
F 1 "87758-2016" H 3900 6750 70  0001 L BNN
F 2 "con-molex:87758-2016" H 3800 6900 50  0001 L BNN
F 3 "" H 4250 6150 60  0000 C CNN
F 4 "~" H 4250 6150 60  0001 C CNN "MPN"
	1    4250 6150
	-1   0    0    1   
$EndComp
Wire Notes Line
	3800 900  3800 3400
Wire Notes Line
	3800 3400 10800 3400
Wire Notes Line
	10800 3400 10800 900 
Wire Notes Line
	10800 900  3800 900 
Wire Notes Line
	1000 4000 1000 7300
Wire Notes Line
	1000 7300 5900 7300
Wire Notes Line
	5900 7300 5900 4000
Wire Notes Line
	5900 4000 1000 4000
Text Notes 7900 3200 0    80   ~ 16
AVR Connectors
Text Notes 2500 7100 0    80   ~ 16
SAM JTAG/SWD Connectors
$Comp
L TST P1
U 1 1 59042A7E
P 10300 6300
F 0 "P1" H 10300 6600 50  0000 C BNN
F 1 "TST" H 10300 6550 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5" H 10300 6300 50  0001 C CNN
F 3 "" H 10300 6300 50  0000 C CNN
	1    10300 6300
	1    0    0    -1  
$EndComp
$Comp
L TST P2
U 1 1 59042B2B
P 10500 6300
F 0 "P2" H 10500 6600 50  0000 C BNN
F 1 "TST" H 10500 6550 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5" H 10500 6300 50  0001 C CNN
F 3 "" H 10500 6300 50  0000 C CNN
	1    10500 6300
	1    0    0    -1  
$EndComp
$Comp
L TST P3
U 1 1 59042B5C
P 10700 6300
F 0 "P3" H 10700 6600 50  0000 C BNN
F 1 "TST" H 10700 6550 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5" H 10700 6300 50  0001 C CNN
F 3 "" H 10700 6300 50  0000 C CNN
	1    10700 6300
	1    0    0    -1  
$EndComp
$Comp
L TST P4
U 1 1 59042B90
P 10900 6300
F 0 "P4" H 10900 6600 50  0000 C BNN
F 1 "TST" H 10900 6550 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5" H 10900 6300 50  0001 C CNN
F 3 "" H 10900 6300 50  0000 C CNN
	1    10900 6300
	1    0    0    -1  
$EndComp
NoConn ~ 10300 6300
NoConn ~ 10500 6300
NoConn ~ 10700 6300
NoConn ~ 10900 6300
$EndSCHEMATC
