EESchema Schematic File Version 2
LIBS:PonchoERG-rescue
LIBS:Misc_Poncho_Grande
LIBS:Poncho_Esqueleto
LIBS:PonchoERG
LIBS:power
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:Jumpers_Config
LIBS:Jumpers_Default
LIBS:PonchoERG-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Poncho de Adquisición de Biopotenciales"
Date ""
Rev "1.0"
Comp "FIUNER"
Comment1 "https://github.com/bcesario/ERG-Developers.git"
Comment2 "Autores y Licencia del template (Diego Brengi - UNLaM)"
Comment3 "Bruno Javier Cesario"
Comment4 ""
$EndDescr
Text HLabel 3300 2400 0    60   Input ~ 0
MISO
Text HLabel 3300 2300 0    60   Output ~ 0
MOSI
Text HLabel 3300 2200 0    60   Output ~ 0
SCLK
Text HLabel 3300 2100 0    60   Output ~ 0
CS/
Wire Wire Line
	3300 2100 4100 2100
Wire Wire Line
	4100 2200 3300 2200
Wire Wire Line
	3300 2300 4100 2300
Wire Wire Line
	3300 2400 4100 2400
Wire Wire Line
	2400 1900 4100 1900
$Comp
L NCP1117ST33T3G U13
U 1 1 57C39068
P 2000 1950
F 0 "U13" H 1800 1750 50  0000 C CNN
F 1 "NCP1117ST33T3G" H 2000 2150 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 2000 1950 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117LP-D.PDF" H 2000 1950 50  0001 C CNN
F 4 "NCP1117LPST33T3GOSCT-ND" H 2000 1950 60  0001 C CNN "Código Digikey"
	1    2000 1950
	-1   0    0    -1  
$EndComp
Connection ~ 3800 1900
Wire Wire Line
	2000 2200 2000 2700
Wire Wire Line
	4100 2000 4000 2000
Wire Wire Line
	4000 2000 4000 2600
Connection ~ 4000 2600
Connection ~ 2000 2600
Wire Wire Line
	3800 2500 4100 2500
$Comp
L C C33
U 1 1 57C3A802
P 2550 2250
F 0 "C33" H 2575 2350 50  0000 L CNN
F 1 "10uF" H 2575 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2588 2100 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/19/KEM_C1006_X5R_SMD.pdf" H 2550 2250 50  0001 C CNN
	1    2550 2250
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 57C3A86F
P 1050 2250
F 0 "C34" H 1075 2350 50  0000 L CNN
F 1 "10uF" H 1075 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1088 2100 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/19/KEM_C1006_X5R_SMD.pdf" H 1050 2250 50  0001 C CNN
	1    1050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2100 6700 2100
Wire Wire Line
	5100 2200 6500 2200
Wire Wire Line
	5100 2300 6600 2300
Wire Wire Line
	5100 2400 6400 2400
Wire Wire Line
	5100 2600 7600 2600
Wire Wire Line
	5200 2600 5200 2000
Wire Wire Line
	5100 2000 5900 2000
Connection ~ 5200 2600
Wire Wire Line
	5100 2500 7600 2500
Wire Wire Line
	5100 1900 5300 1900
Wire Wire Line
	5300 1450 5300 4400
Connection ~ 5300 2500
Wire Wire Line
	5300 3800 5150 3800
Wire Wire Line
	3800 3800 4050 3800
Wire Wire Line
	3700 4500 4050 4500
Wire Wire Line
	3700 2600 3700 4500
Connection ~ 3700 2600
Wire Wire Line
	4050 3900 3700 3900
Connection ~ 3700 3900
Wire Wire Line
	5400 3900 5150 3900
Wire Wire Line
	5400 2600 5400 4500
Connection ~ 5400 2600
Wire Wire Line
	5400 4500 5150 4500
Connection ~ 5400 3900
Wire Wire Line
	3800 4400 4050 4400
Wire Wire Line
	5300 4400 5150 4400
Connection ~ 5300 3800
Connection ~ 3800 3800
Wire Wire Line
	5150 4000 10950 4000
Wire Wire Line
	5150 4100 11050 4100
Wire Wire Line
	5150 4300 10850 4300
Text HLabel 3300 4000 0    60   Output ~ 0
START
Text HLabel 3300 4100 0    60   Output ~ 0
RESET
Text HLabel 3300 4300 0    60   Input ~ 0
DRDY/
Wire Wire Line
	3300 4000 4050 4000
Wire Wire Line
	4050 4100 3300 4100
Wire Wire Line
	3300 4300 4050 4300
$Comp
L C C31
U 1 1 57C3B1DA
P 2250 1050
F 0 "C31" H 2275 1150 50  0000 L CNN
F 1 "0.1uF" H 2275 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2288 900 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 2250 1050 50  0001 C CNN
	1    2250 1050
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 57C3B223
P 2650 1050
F 0 "C32" H 2675 1150 50  0000 L CNN
F 1 "10uF" H 2675 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2688 900 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/19/KEM_C1006_X5R_SMD.pdf" H 2650 1050 50  0001 C CNN
	1    2650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 900  2250 800 
Wire Wire Line
	2250 800  2650 800 
Wire Wire Line
	2650 800  2650 900 
Connection ~ 2450 800 
Wire Wire Line
	2250 1200 2250 1300
Wire Wire Line
	2250 1300 2650 1300
Wire Wire Line
	2650 1300 2650 1200
Connection ~ 2450 1300
Wire Wire Line
	3800 1800 3800 4400
Connection ~ 3800 2500
Wire Wire Line
	2450 750  2450 800 
Wire Wire Line
	2450 1300 2450 1400
$Comp
L ADuM6401-RESCUE-PonchoERG U11
U 1 1 57C7EA7C
P 4600 2200
AR Path="/57C7EA7C" Ref="U11"  Part="1" 
AR Path="/57BDC3A8/57C7EA7C" Ref="U11"  Part="1" 
F 0 "U11" H 4200 2700 50  0000 L CNN
F 1 "ADuM6401" H 4200 1600 50  0000 L CNN
F 2 "SMD_Packages:SO-16-W" H 4100 2500 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADuM6400_6401_6402_6403_6404.pdf" H 4100 2500 50  0001 C CNN
F 4 "ADUM6401CRWZ-ND" H 4600 2200 60  0001 C CNN "Código Digikey"
	1    4600 2200
	-1   0    0    -1  
$EndComp
$Comp
L ADuM2401 U12
U 1 1 57C7EB57
P 4600 4150
F 0 "U12" H 4300 4650 60  0000 C CNN
F 1 "ADuM2401" H 4850 4650 60  0000 C CNN
F 2 "SMD_Packages:SO-16-W" H 4600 4150 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADuM2400_2401_2402.pdf" H 4600 4150 60  0001 C CNN
F 4 "ADUM2401ARWZ-RLCT-ND" H 4600 4150 60  0001 C CNN "Código Digikey"
	1    4600 4150
	-1   0    0    -1  
$EndComp
$Comp
L GNDA-RESCUE-PonchoERG #PWR032
U 1 1 57CB14DA
P 1050 2700
F 0 "#PWR032" H 1050 2450 50  0001 C CNN
F 1 "GNDA" H 1050 2550 50  0000 C CNN
F 2 "" H 1050 2700 50  0000 C CNN
F 3 "" H 1050 2700 50  0000 C CNN
	1    1050 2700
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR033
U 1 1 57CB1526
P 2000 2700
F 0 "#PWR033" H 2000 2450 50  0001 C CNN
F 1 "DGND" H 2000 2550 50  0000 C CNN
F 2 "" H 2000 2700 50  0000 C CNN
F 3 "" H 2000 2700 50  0000 C CNN
	1    2000 2700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-PonchoERG #PWR?
U 1 1 57CB154C
P 1050 1800
AR Path="/57CB154C" Ref="#PWR?"  Part="1" 
AR Path="/57BDC3A8/57CB154C" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 1050 1650 50  0001 C CNN
F 1 "+3.3V" H 1050 1940 50  0000 C CNN
F 2 "" H 1050 1800 50  0000 C CNN
F 3 "" H 1050 1800 50  0000 C CNN
	1    1050 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR035
U 1 1 57CB1572
P 2450 750
F 0 "#PWR035" H 2450 600 50  0001 C CNN
F 1 "+5V" H 2450 890 50  0000 C CNN
F 2 "" H 2450 750 50  0000 C CNN
F 3 "" H 2450 750 50  0000 C CNN
	1    2450 750 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR036
U 1 1 57CB1598
P 3800 1800
F 0 "#PWR036" H 3800 1650 50  0001 C CNN
F 1 "+5V" H 3800 1940 50  0000 C CNN
F 2 "" H 3800 1800 50  0000 C CNN
F 3 "" H 3800 1800 50  0000 C CNN
	1    3800 1800
	1    0    0    -1  
$EndComp
Text Label 7600 2500 2    60   ~ 0
+5V_NISO
Text Label 7600 2600 2    60   ~ 0
GND_NISO
Text HLabel 3300 4200 0    60   Output ~ 0
PWDN/
Wire Wire Line
	3300 4200 4050 4200
Wire Wire Line
	5150 4200 10750 4200
Wire Wire Line
	10250 2200 10750 2200
NoConn ~ 10250 1000
NoConn ~ 10250 1100
NoConn ~ 10250 1200
NoConn ~ 10250 1300
NoConn ~ 10250 1400
NoConn ~ 10250 1500
NoConn ~ 10250 1600
NoConn ~ 10250 2300
NoConn ~ 10250 2400
NoConn ~ 10250 2500
NoConn ~ 10250 2600
NoConn ~ 10250 2700
NoConn ~ 10250 2800
NoConn ~ 9050 2600
NoConn ~ 9050 2500
NoConn ~ 9050 2400
NoConn ~ 9050 2300
NoConn ~ 9050 1600
NoConn ~ 9050 1300
NoConn ~ 9050 900 
Wire Wire Line
	10250 2100 10850 2100
Wire Wire Line
	10250 2000 10950 2000
Wire Wire Line
	6700 2000 9050 2000
Wire Wire Line
	10250 1900 11050 1900
Wire Wire Line
	6600 1900 9050 1900
Text Label 8550 1000 2    60   ~ 0
GND_NISO
Text Label 10750 900  2    60   ~ 0
+5V_NISO
$Comp
L Conn_Poncho2P_2x_20x2 XA?
U 2 1 57D819F9
P 9300 1200
AR Path="/57D819F9" Ref="XA?"  Part="2" 
AR Path="/57BDC3A8/57D819F9" Ref="XA1"  Part="2" 
F 0 "XA1" H 9600 1600 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 9650 -500 60  0000 C CNN
F 2 "Poncho_Esqueleto:Conn_Poncho_Izquierdo" H 9300 1200 60  0001 C CNN
F 3 "http://www.sullinscorp.com/drawings/78_P(N)PxCxxxLFBN-RC,_10492-H.pdf" H 9300 1200 60  0001 C CNN
F 4 "S7123-ND" H 9300 1200 60  0001 C CNN "Código Digikey"
	2    9300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1000 9050 1000
Wire Wire Line
	10250 900  10750 900 
Wire Wire Line
	2550 2100 2550 1900
Connection ~ 2550 1900
Wire Wire Line
	2550 2600 2550 2400
Connection ~ 2550 2600
Wire Wire Line
	1600 2600 4100 2600
$Comp
L L_Small L2
U 1 1 57DCB3A8
P 1500 2600
F 0 "L2" V 1600 2550 50  0000 L CNN
F 1 "HZ0805E601R-10" V 1450 2300 40  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1500 2600 50  0001 C CNN
F 3 "http://cdn.lairdtech.com/home/brandworld/files/Catalog_EMI%20Filtering%20&%20RF%20Inductors.pdf" H 1500 2600 50  0001 C CNN
F 4 "240-2399-1-ND" V 1500 2600 60  0001 C CNN "Código Digikey"
	1    1500 2600
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L1
U 1 1 57DCB5DB
P 1350 1900
F 0 "L1" V 1450 1850 50  0000 L CNN
F 1 "HZ0805E601R-10" V 1300 1600 40  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1350 1900 50  0001 C CNN
F 3 "http://cdn.lairdtech.com/home/brandworld/files/Catalog_EMI%20Filtering%20&%20RF%20Inductors.pdf" H 1350 1900 50  0001 C CNN
F 4 "240-2399-1-ND" V 1350 1900 60  0001 C CNN "Código Digikey"
	1    1350 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 1900 1050 1900
Wire Wire Line
	1050 1800 1050 2100
Connection ~ 1050 1900
Wire Wire Line
	1450 1900 1600 1900
Wire Wire Line
	1050 2400 1050 2700
Wire Wire Line
	1400 2600 1050 2600
Connection ~ 1050 2600
Wire Wire Line
	10750 2200 10750 4200
Wire Wire Line
	10850 2100 10850 4300
Wire Wire Line
	10950 2000 10950 4000
Wire Wire Line
	11050 1900 11050 4100
Wire Wire Line
	10250 1800 10350 1800
Wire Wire Line
	10350 1800 10350 3050
Wire Wire Line
	10350 3050 6500 3050
Wire Wire Line
	6500 3050 6500 2200
Wire Wire Line
	10250 1700 10450 1700
Wire Wire Line
	10450 1700 10450 3150
Wire Wire Line
	10450 3150 6400 3150
Wire Wire Line
	6400 3150 6400 2400
Wire Wire Line
	6600 2300 6600 1900
Wire Wire Line
	6700 2100 6700 2000
Text Notes 550  1900 0    60   ~ 0
+3.3V_ISO
Text Notes 3250 1850 0    60   ~ 0
+5V_ISO
Text Notes 3250 2750 0    60   ~ 0
GND_ISO
Wire Wire Line
	1550 2250 1550 1900
Connection ~ 1550 1900
Wire Wire Line
	1550 2250 2400 2250
Wire Wire Line
	2400 2250 2400 2000
Wire Wire Line
	9050 1100 8850 1100
Wire Wire Line
	8850 1000 8850 2800
Connection ~ 8850 1000
Wire Wire Line
	8850 1200 9050 1200
Connection ~ 8850 1100
Wire Wire Line
	8850 1400 9050 1400
Connection ~ 8850 1200
Wire Wire Line
	8850 1500 9050 1500
Connection ~ 8850 1400
Wire Wire Line
	8850 1700 9050 1700
Connection ~ 8850 1500
Wire Wire Line
	8850 1800 9050 1800
Connection ~ 8850 1700
Wire Wire Line
	8850 2100 9050 2100
Connection ~ 8850 1800
Wire Wire Line
	8850 2200 9050 2200
Connection ~ 8850 2100
Wire Wire Line
	8850 2700 9050 2700
Connection ~ 8850 2200
Wire Wire Line
	8850 2800 9050 2800
Connection ~ 8850 2700
$Comp
L C C43
U 1 1 580B6D2E
P 5600 1650
F 0 "C43" H 5625 1750 50  0000 L CNN
F 1 "0.1uF" H 5625 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5638 1500 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/19/KEM_C1006_X5R_SMD.pdf" H 5600 1650 50  0001 C CNN
	1    5600 1650
	1    0    0    -1  
$EndComp
$Comp
L C C44
U 1 1 580B6F5F
P 5900 1650
F 0 "C44" H 5925 1750 50  0000 L CNN
F 1 "10uF" H 5925 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5938 1500 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/19/KEM_C1006_X5R_SMD.pdf" H 5900 1650 50  0001 C CNN
	1    5900 1650
	1    0    0    -1  
$EndComp
Connection ~ 5300 1900
Wire Wire Line
	5900 2000 5900 1800
Connection ~ 5200 2000
Wire Wire Line
	5600 1800 5600 2000
Connection ~ 5600 2000
Wire Wire Line
	5300 1450 5900 1450
Wire Wire Line
	5600 1450 5600 1500
Wire Wire Line
	5900 1450 5900 1500
Connection ~ 5600 1450
$Comp
L C C45
U 1 1 580B8B73
P 5650 3450
F 0 "C45" H 5675 3550 50  0000 L CNN
F 1 "0.1uF" H 5675 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5688 3300 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/19/KEM_C1006_X5R_SMD.pdf" H 5650 3450 50  0001 C CNN
	1    5650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3250 5650 3250
Wire Wire Line
	5650 3250 5650 3300
Connection ~ 5300 3250
Wire Wire Line
	5650 3600 5650 3650
Wire Wire Line
	5650 3650 5400 3650
Connection ~ 5400 3650
$Comp
L Fiducial FD1
U 1 1 580D56F9
P 9200 4900
F 0 "FD1" H 9200 5100 60  0000 C CNN
F 1 "Fiducial" H 9200 4700 60  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 9200 4900 60  0001 C CNN
F 3 "" H 9200 4900 60  0000 C CNN
	1    9200 4900
	1    0    0    -1  
$EndComp
$Comp
L Fiducial FD2
U 1 1 580D57A0
P 9700 4900
F 0 "FD2" H 9700 5100 60  0000 C CNN
F 1 "Fiducial" H 9700 4700 60  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 9700 4900 60  0001 C CNN
F 3 "" H 9700 4900 60  0000 C CNN
	1    9700 4900
	1    0    0    -1  
$EndComp
$Comp
L Fiducial FD3
U 1 1 580D57EB
P 10200 4900
F 0 "FD3" H 10200 5100 60  0000 C CNN
F 1 "Fiducial" H 10200 4700 60  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 10200 4900 60  0001 C CNN
F 3 "" H 10200 4900 60  0000 C CNN
	1    10200 4900
	1    0    0    -1  
$EndComp
$Comp
L Fiducial FD4
U 1 1 580D583B
P 10700 4900
F 0 "FD4" H 10700 5100 60  0000 C CNN
F 1 "Fiducial" H 10700 4700 60  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 10700 4900 60  0001 C CNN
F 3 "" H 10700 4900 60  0000 C CNN
	1    10700 4900
	1    0    0    -1  
$EndComp
Text Notes 9750 4550 0    60   ~ 12
Fiduciales
$Comp
L PCB_HOLE MH2
U 1 1 580D7138
P 7050 5550
F 0 "MH2" H 7000 5700 60  0000 C CNN
F 1 "PCB_HOLE" H 7050 5450 60  0001 C CNN
F 2 "Connect:1pin" H 6900 5600 60  0001 C CNN
F 3 "PCB HOLE" H 7000 5700 60  0001 C CNN
	1    7050 5550
	1    0    0    -1  
$EndComp
$Comp
L PCB_HOLE MH3
U 1 1 580D719D
P 7550 5550
F 0 "MH3" H 7500 5700 60  0000 C CNN
F 1 "PCB_HOLE" H 7550 5450 60  0001 C CNN
F 2 "Connect:1pin" H 7400 5600 60  0001 C CNN
F 3 "PCB HOLE" H 7500 5700 60  0001 C CNN
	1    7550 5550
	1    0    0    -1  
$EndComp
$Comp
L PCB_HOLE MH4
U 1 1 580D71F6
P 8050 5550
F 0 "MH4" H 8000 5700 60  0000 C CNN
F 1 "PCB_HOLE" H 8050 5450 60  0001 C CNN
F 2 "Connect:1pin" H 7900 5600 60  0001 C CNN
F 3 "PCB HOLE" H 8000 5700 60  0001 C CNN
	1    8050 5550
	1    0    0    -1  
$EndComp
$Comp
L PCB_HOLE MH1
U 1 1 580D724E
P 6550 5550
F 0 "MH1" H 6500 5700 60  0000 C CNN
F 1 "PCB_HOLE" H 6550 5450 60  0001 C CNN
F 2 "Connect:1pin" H 6400 5600 60  0001 C CNN
F 3 "PCB HOLE" H 6500 5700 60  0001 C CNN
	1    6550 5550
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR037
U 1 1 580D729E
P 6800 6100
F 0 "#PWR037" H 6800 6100 40  0001 C CNN
F 1 "GNDA" H 6800 6030 40  0000 C CNN
F 2 "" H 6800 6100 60  0000 C CNN
F 3 "" H 6800 6100 60  0000 C CNN
	1    6800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 6100 6800 5950
Wire Wire Line
	6550 5950 7050 5950
Wire Wire Line
	6550 5950 6550 5550
Wire Wire Line
	7050 5950 7050 5550
Connection ~ 6800 5950
Wire Wire Line
	7550 5550 7550 5950
Wire Wire Line
	7550 5950 8050 5950
Wire Wire Line
	8050 5950 8050 5550
Wire Wire Line
	7800 6100 7800 5950
Connection ~ 7800 5950
$Comp
L Fiducial FD9
U 1 1 580D7BB1
P 9950 6200
F 0 "FD9" H 9950 6400 60  0000 C CNN
F 1 "Fiducial" H 9950 6000 60  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 9950 6200 60  0001 C CNN
F 3 "" H 9950 6200 60  0000 C CNN
	1    9950 6200
	1    0    0    -1  
$EndComp
$Comp
L Fiducial FD5
U 1 1 580D9264
P 9200 5550
F 0 "FD5" H 9200 5750 60  0000 C CNN
F 1 "Fiducial" H 9200 5350 60  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 9200 5550 60  0001 C CNN
F 3 "" H 9200 5550 60  0000 C CNN
	1    9200 5550
	1    0    0    -1  
$EndComp
$Comp
L Fiducial FD6
U 1 1 580D926B
P 9700 5550
F 0 "FD6" H 9700 5750 60  0000 C CNN
F 1 "Fiducial" H 9700 5350 60  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 9700 5550 60  0001 C CNN
F 3 "" H 9700 5550 60  0000 C CNN
	1    9700 5550
	1    0    0    -1  
$EndComp
$Comp
L Fiducial FD7
U 1 1 580D9272
P 10200 5550
F 0 "FD7" H 10200 5750 60  0000 C CNN
F 1 "Fiducial" H 10200 5350 60  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 10200 5550 60  0001 C CNN
F 3 "" H 10200 5550 60  0000 C CNN
	1    10200 5550
	1    0    0    -1  
$EndComp
$Comp
L Fiducial FD8
U 1 1 580D9279
P 10700 5550
F 0 "FD8" H 10700 5750 60  0000 C CNN
F 1 "Fiducial" H 10700 5350 60  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 10700 5550 60  0001 C CNN
F 3 "" H 10700 5550 60  0000 C CNN
	1    10700 5550
	1    0    0    -1  
$EndComp
Text Notes 6800 5200 0    60   ~ 12
Orificios de Montaje
Wire Notes Line
	9000 4600 10900 4600
Wire Notes Line
	10900 4600 10900 5900
Wire Notes Line
	10900 5900 9000 5900
Wire Notes Line
	9000 5900 9000 4600
Wire Notes Line
	9000 5250 10900 5250
Wire Notes Line
	9650 5900 9650 6450
Wire Notes Line
	9650 6450 10250 6450
Wire Notes Line
	10250 6450 10250 5900
Text Notes 8750 4950 0    60   ~ 12
Top
Text Notes 8600 5600 0    60   ~ 12
Bottom
Text Notes 9200 6250 0    60   ~ 12
ADS1299
Text Label 7800 6100 2    60   ~ 0
GND_NISO
$Comp
L DGND #PWR038
U 1 1 580E54E8
P 2450 1400
F 0 "#PWR038" H 2450 1150 50  0001 C CNN
F 1 "DGND" H 2450 1250 50  0000 C CNN
F 2 "" H 2450 1400 50  0000 C CNN
F 3 "" H 2450 1400 50  0000 C CNN
	1    2450 1400
	1    0    0    -1  
$EndComp
$Comp
L Fiducial Slot_1
U 1 1 5813B1F6
P 4600 1400
F 0 "Slot_1" H 4600 1600 60  0000 C CNN
F 1 "Fiducial" H 4600 1200 60  0001 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 4600 1400 60  0001 C CNN
F 3 "" H 4600 1400 60  0000 C CNN
	1    4600 1400
	1    0    0    -1  
$EndComp
$Comp
L Fiducial Slot_2
U 1 1 5813B95D
P 4600 5050
F 0 "Slot_2" H 4600 5250 60  0000 C CNN
F 1 "Slot_2" H 4600 4850 60  0001 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 4600 5050 60  0001 C CNN
F 3 "" H 4600 5050 60  0000 C CNN
	1    4600 5050
	1    0    0    -1  
$EndComp
Text Notes 5950 3650 0    60   ~ 12
In PCB:\nThe total lead length between both ends\nof the capacitor and the input power supply\npin should not exceed 20 mm
Wire Notes Line
	5400 1850 6150 1850
Wire Notes Line
	5400 950  7500 950 
Wire Notes Line
	7500 950  7500 1400
Wire Notes Line
	5400 950  5400 1850
Wire Notes Line
	7500 1400 6150 1400
Wire Notes Line
	6150 1400 6150 1850
Text Notes 5450 1350 0    60   ~ 12
In PCB:\nThe total lead length between the ends of\nthe low ESR capacitor and the input power\nsupply pin must not exceed 2 mm.
Wire Notes Line
	5500 3200 8100 3200
Wire Notes Line
	8100 3200 8100 3750
Wire Notes Line
	8100 3750 5500 3750
Wire Notes Line
	5500 3750 5500 3200
Text Notes 4250 5100 2    60   ~ 0
En PCB:\nZona de corte para seguridad ADuM2401
Text Notes 3350 1100 0    60   ~ 0
En PCB:\nZona de corte para seguridad ADuM6401
Wire Notes Line
	4350 1750 4350 1150
Wire Notes Line
	4350 1150 4850 1150
Wire Notes Line
	4850 1150 4850 1750
Wire Notes Line
	4350 4600 4350 5250
Wire Notes Line
	4350 5250 4850 5250
Wire Notes Line
	4850 5250 4850 4600
$EndSCHEMATC
