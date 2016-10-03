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
	5200 2000 5100 2000
Connection ~ 5200 2600
Wire Wire Line
	5100 2500 7600 2500
Wire Wire Line
	5100 1900 5300 1900
Wire Wire Line
	5300 1900 5300 4400
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
	5150 3900 5400 3900
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
P 2650 1100
F 0 "C31" H 2675 1200 50  0000 L CNN
F 1 "0.1uF" H 2675 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2688 950 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 2650 1100 50  0001 C CNN
	1    2650 1100
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 57C3B223
P 3050 1100
F 0 "C32" H 3075 1200 50  0000 L CNN
F 1 "10uF" H 3075 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3088 950 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/19/KEM_C1006_X5R_SMD.pdf" H 3050 1100 50  0001 C CNN
	1    3050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 950  2650 850 
Wire Wire Line
	2650 850  3050 850 
Wire Wire Line
	3050 850  3050 950 
Connection ~ 2850 850 
Wire Wire Line
	2650 1250 2650 1350
Wire Wire Line
	2650 1350 3050 1350
Wire Wire Line
	3050 1350 3050 1250
Connection ~ 2850 1350
Wire Wire Line
	3800 1800 3800 4400
Connection ~ 3800 2500
Wire Wire Line
	2850 800  2850 850 
Wire Wire Line
	2850 1350 2850 1450
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
F 1 "ADuM2401" H 4500 3650 60  0000 C CNN
F 2 "SMD_Packages:SO-16-W" H 4600 4150 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADuM2400_2401_2402.pdf" H 4600 4150 60  0001 C CNN
F 4 "ADUM2401ARWZ-RLCT-ND" H 4600 4150 60  0001 C CNN "Código Digikey"
	1    4600 4150
	-1   0    0    -1  
$EndComp
$Comp
L GNDA-RESCUE-PonchoERG #PWR031
U 1 1 57CB14DA
P 2000 2700
F 0 "#PWR031" H 2000 2450 50  0001 C CNN
F 1 "GNDA" H 2000 2550 50  0000 C CNN
F 2 "" H 2000 2700 50  0000 C CNN
F 3 "" H 2000 2700 50  0000 C CNN
	1    2000 2700
	1    0    0    -1  
$EndComp
$Comp
L GNDA-RESCUE-PonchoERG #PWR032
U 1 1 57CB1500
P 2850 1450
F 0 "#PWR032" H 2850 1200 50  0001 C CNN
F 1 "GNDA" H 2850 1300 50  0000 C CNN
F 2 "" H 2850 1450 50  0000 C CNN
F 3 "" H 2850 1450 50  0000 C CNN
	1    2850 1450
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR033
U 1 1 57CB1526
P 1050 2700
F 0 "#PWR033" H 1050 2450 50  0001 C CNN
F 1 "Earth" H 1050 2550 50  0001 C CNN
F 2 "" H 1050 2700 50  0000 C CNN
F 3 "" H 1050 2700 50  0000 C CNN
	1    1050 2700
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
P 2850 800
F 0 "#PWR035" H 2850 650 50  0001 C CNN
F 1 "+5V" H 2850 940 50  0000 C CNN
F 2 "" H 2850 800 50  0000 C CNN
F 3 "" H 2850 800 50  0000 C CNN
	1    2850 800 
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
NoConn ~ 9050 2800
NoConn ~ 9050 2700
NoConn ~ 9050 2600
NoConn ~ 9050 2500
NoConn ~ 9050 2400
NoConn ~ 9050 2300
NoConn ~ 9050 2200
NoConn ~ 9050 2100
NoConn ~ 9050 1800
NoConn ~ 9050 1700
NoConn ~ 9050 1600
NoConn ~ 9050 1500
NoConn ~ 9050 1400
NoConn ~ 9050 1300
NoConn ~ 9050 1200
NoConn ~ 9050 1100
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
Text Label 8550 1000 0    60   ~ 0
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
	2550 2400 2550 2600
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
	1050 2700 1050 2400
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
$EndSCHEMATC
