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
Text HLabel 2400 2150 0    60   Input ~ 0
MISO
Text HLabel 1050 2050 0    60   Output ~ 0
MOSI
Text HLabel 1050 1950 0    60   Output ~ 0
SCLK
Text HLabel 1050 1850 0    60   Output ~ 0
CS/
Text HLabel 2400 3100 0    60   Output ~ 0
START
Text HLabel 2400 3200 0    60   Output ~ 0
RESET
Text HLabel 2400 3400 0    60   Input ~ 0
DRDY/
$Comp
L C C31
U 1 1 57C3B1DA
P 800 1050
F 0 "C31" H 825 1150 50  0000 L CNN
F 1 "0.1uF" H 825 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 838 900 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 800 1050 50  0001 C CNN
F 4 "399-1170-1-ND" H 800 1050 60  0001 C CNN "Código Digikey"
	1    800  1050
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 57C3B223
P 1200 1050
F 0 "C32" H 1225 1150 50  0000 L CNN
F 1 "10uF" H 1225 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1238 900 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/19/KEM_C1006_X5R_SMD.pdf" H 1200 1050 50  0001 C CNN
F 4 "399-8012-1-ND" H 1200 1050 60  0001 C CNN "Código Digikey"
	1    1200 1050
	1    0    0    -1  
$EndComp
$Comp
L ADuM6401-RESCUE-PonchoERG U11
U 1 1 57C7EA7C
P 3150 1950
AR Path="/57C7EA7C" Ref="U11"  Part="1" 
AR Path="/57BDC3A8/57C7EA7C" Ref="U11"  Part="1" 
F 0 "U11" H 3350 1350 60  0000 L CNN
F 1 "ADuM6401" H 2750 1350 60  0000 L CNN
F 2 "SMD_Packages:SO-16-W" H 2650 2250 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADuM6400_6401_6402_6403_6404.pdf" H 2650 2250 50  0001 C CNN
F 4 "ADUM6401CRWZ-ND" H 3150 1950 60  0001 C CNN "Código Digikey"
	1    3150 1950
	-1   0    0    -1  
$EndComp
$Comp
L ADuM2401 U12
U 1 1 57C7EB57
P 3150 3250
F 0 "U12" H 3400 3750 60  0000 C CNN
F 1 "ADuM2401" H 3150 2750 60  0000 C CNN
F 2 "SMD_Packages:SO-16-W" H 3150 3250 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADuM2400_2401_2402.pdf" H 3150 3250 60  0001 C CNN
F 4 "ADUM2401ARWZ-RLCT-ND" H 3150 3250 60  0001 C CNN "Código Digikey"
	1    3150 3250
	-1   0    0    -1  
$EndComp
$Comp
L +5VA #PWR031
U 1 1 57CB1572
P 1000 750
F 0 "#PWR031" H 1000 600 50  0001 C CNN
F 1 "+5VA" H 1000 890 50  0000 C CNN
F 2 "" H 1000 750 50  0000 C CNN
F 3 "" H 1000 750 50  0000 C CNN
	1    1000 750 
	1    0    0    -1  
$EndComp
Text Label 4300 2250 2    60   ~ 0
+5V_NISO
Text Label 4300 2350 2    60   ~ 0
GND_NISO
Text HLabel 2400 3300 0    60   Output ~ 0
PWDN/
NoConn ~ 5400 4750
NoConn ~ 5400 4850
NoConn ~ 5400 4950
NoConn ~ 5400 5050
NoConn ~ 5400 5150
NoConn ~ 5400 5250
NoConn ~ 5400 5350
NoConn ~ 5400 6050
NoConn ~ 5400 6150
NoConn ~ 5400 6250
NoConn ~ 5400 6350
NoConn ~ 5400 6450
NoConn ~ 5400 6550
NoConn ~ 4200 6350
NoConn ~ 4200 6250
NoConn ~ 4200 6150
NoConn ~ 4200 6050
NoConn ~ 4200 5350
NoConn ~ 4200 5050
NoConn ~ 4200 4650
Text Label 3600 4750 0    60   ~ 0
GND_NISO
Text Label 5850 4650 2    60   ~ 0
+5V_NISO
$Comp
L Conn_Poncho2P_2x_20x2 XA?
U 2 1 57D819F9
P 4450 4950
AR Path="/57D819F9" Ref="XA?"  Part="2" 
AR Path="/57BDC3A8/57D819F9" Ref="XA1"  Part="2" 
F 0 "XA1" H 4500 5400 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 4800 3250 60  0000 C CNN
F 2 "Poncho_Esqueleto:Conn_Poncho_Izquierdo" H 4450 4950 60  0001 C CNN
F 3 "https://media.digikey.com/PDF/Data%20Sheets/Sullins%20PDFs/xRxCzzzDxxN-RC_11636-B.pdf" H 4450 4950 60  0001 C CNN
F 4 "S2011EC-20-ND" H 4450 4950 60  0001 C CNN "Código Digikey"
	2    4450 4950
	1    0    0    -1  
$EndComp
$Comp
L C C43
U 1 1 580B6D2E
P 3800 1400
F 0 "C43" H 3825 1500 50  0000 L CNN
F 1 "0.1uF" H 3825 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3838 1250 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/19/KEM_C1006_X5R_SMD.pdf" H 3800 1400 50  0001 C CNN
F 4 "399-1170-1-ND" H 3800 1400 60  0001 C CNN "Código Digikey"
	1    3800 1400
	1    0    0    -1  
$EndComp
$Comp
L C C44
U 1 1 580B6F5F
P 4100 1400
F 0 "C44" H 4125 1500 50  0000 L CNN
F 1 "10uF" H 4125 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4138 1250 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/19/KEM_C1006_X5R_SMD.pdf" H 4100 1400 50  0001 C CNN
F 4 "399-8012-1-ND" H 4100 1400 60  0001 C CNN "Código Digikey"
	1    4100 1400
	1    0    0    -1  
$EndComp
$Comp
L C C45
U 1 1 580B8B73
P 3750 3900
F 0 "C45" H 3800 3800 50  0000 L CNN
F 1 "0.1uF" H 3800 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3788 3750 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/19/KEM_C1006_X5R_SMD.pdf" H 3750 3900 50  0001 C CNN
F 4 "399-1170-1-ND" H 3750 3900 60  0001 C CNN "Código Digikey"
	1    3750 3900
	-1   0    0    1   
$EndComp
$Comp
L Fiducial FD1
U 1 1 580D56F9
P 1650 6100
F 0 "FD1" H 1650 6300 60  0000 C CNN
F 1 "Fiducial" H 1650 5900 60  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 1650 6100 60  0001 C CNN
F 3 "NONE" H 1650 6100 60  0001 C CNN
	1    1650 6100
	1    0    0    -1  
$EndComp
$Comp
L Fiducial FD2
U 1 1 580D57A0
P 2150 6100
F 0 "FD2" H 2150 6300 60  0000 C CNN
F 1 "Fiducial" H 2150 5900 60  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 2150 6100 60  0001 C CNN
F 3 "NONE" H 2150 6100 60  0001 C CNN
	1    2150 6100
	1    0    0    -1  
$EndComp
$Comp
L Fiducial FD3
U 1 1 580D57EB
P 2650 6100
F 0 "FD3" H 2650 6300 60  0000 C CNN
F 1 "Fiducial" H 2650 5900 60  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 2650 6100 60  0001 C CNN
F 3 "NONE" H 2650 6100 60  0001 C CNN
	1    2650 6100
	1    0    0    -1  
$EndComp
$Comp
L Fiducial FD4
U 1 1 580D583B
P 3150 6100
F 0 "FD4" H 3150 6300 60  0000 C CNN
F 1 "Fiducial" H 3150 5900 60  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 3150 6100 60  0001 C CNN
F 3 "NONE" H 3150 6100 60  0001 C CNN
	1    3150 6100
	1    0    0    -1  
$EndComp
Text Notes 2200 5750 0    60   ~ 12
Fiduciales
$Comp
L PCB_HOLE MH2
U 1 1 580D7138
P 4650 7250
F 0 "MH2" H 4650 7400 60  0000 C CNN
F 1 "PCB_HOLE" H 4650 7150 60  0001 C CNN
F 2 "Connect:1pin" H 4500 7300 60  0001 C CNN
F 3 "NONE" H 4600 7400 60  0001 C CNN
	1    4650 7250
	1    0    0    -1  
$EndComp
$Comp
L PCB_HOLE MH3
U 1 1 580D719D
P 4950 7250
F 0 "MH3" H 4950 7400 60  0000 C CNN
F 1 "PCB_HOLE" H 4950 7150 60  0001 C CNN
F 2 "Connect:1pin" H 4800 7300 60  0001 C CNN
F 3 "NONE" H 4900 7400 60  0001 C CNN
	1    4950 7250
	1    0    0    -1  
$EndComp
$Comp
L PCB_HOLE MH4
U 1 1 580D71F6
P 5350 7250
F 0 "MH4" H 5350 7400 60  0000 C CNN
F 1 "PCB_HOLE" H 5350 7150 60  0001 C CNN
F 2 "Connect:1pin" H 5200 7300 60  0001 C CNN
F 3 "NONE" H 5300 7400 60  0001 C CNN
	1    5350 7250
	1    0    0    -1  
$EndComp
$Comp
L PCB_HOLE MH1
U 1 1 580D724E
P 4250 7250
F 0 "MH1" H 4250 7400 60  0000 C CNN
F 1 "PCB_HOLE" H 4250 7150 60  0001 C CNN
F 2 "Connect:1pin" H 4100 7300 60  0001 C CNN
F 3 "NONE" H 4200 7400 60  0001 C CNN
	1    4250 7250
	1    0    0    -1  
$EndComp
$Comp
L Fiducial FD9
U 1 1 580D7BB1
P 2400 7400
F 0 "FD9" H 2400 7600 60  0000 C CNN
F 1 "Fiducial" H 2400 7200 60  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 2400 7400 60  0001 C CNN
F 3 "NONE" H 2400 7400 60  0001 C CNN
	1    2400 7400
	1    0    0    -1  
$EndComp
$Comp
L Fiducial FD5
U 1 1 580D9264
P 1650 6750
F 0 "FD5" H 1650 6950 60  0000 C CNN
F 1 "Fiducial" H 1650 6550 60  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 1650 6750 60  0001 C CNN
F 3 "NONE" H 1650 6750 60  0001 C CNN
	1    1650 6750
	1    0    0    -1  
$EndComp
$Comp
L Fiducial FD6
U 1 1 580D926B
P 2150 6750
F 0 "FD6" H 2150 6950 60  0000 C CNN
F 1 "Fiducial" H 2150 6550 60  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 2150 6750 60  0001 C CNN
F 3 "NONE" H 2150 6750 60  0001 C CNN
	1    2150 6750
	1    0    0    -1  
$EndComp
$Comp
L Fiducial FD7
U 1 1 580D9272
P 2650 6750
F 0 "FD7" H 2650 6950 60  0000 C CNN
F 1 "Fiducial" H 2650 6550 60  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 2650 6750 60  0001 C CNN
F 3 "NONE" H 2650 6750 60  0001 C CNN
	1    2650 6750
	1    0    0    -1  
$EndComp
$Comp
L Fiducial FD8
U 1 1 580D9279
P 3150 6750
F 0 "FD8" H 3150 6950 60  0000 C CNN
F 1 "Fiducial" H 3150 6550 60  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 3150 6750 60  0001 C CNN
F 3 "NONE" H 3150 6750 60  0001 C CNN
	1    3150 6750
	1    0    0    -1  
$EndComp
Text Notes 4350 6950 0    60   ~ 12
Orificios de Montaje
Text Notes 3400 6150 0    60   ~ 12
Top
Text Notes 3400 6800 0    60   ~ 12
Bottom
Text Notes 1650 7450 0    60   ~ 12
ADS1299
Text Label 5150 7650 2    60   ~ 0
GND_NISO
$Comp
L Fiducial SC_2
U 1 1 5813B95D
P 3150 4150
F 0 "SC_2" H 3150 4350 60  0000 C CNN
F 1 "Slot_2" H 3150 3950 60  0001 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 3150 4150 60  0001 C CNN
F 3 "NONE" H 3150 4150 60  0001 C CNN
	1    3150 4150
	1    0    0    -1  
$EndComp
Text Notes 2850 4200 2    60   ~ 0
En PCB:\nZona de corte para\nseguridad ADuM2401
Text Notes 2850 1150 2    60   ~ 0
En PCB:\nZona de corte para\nseguridad ADuM6401
$Comp
L Fiducial SC_1
U 1 1 58163B71
P 3150 1200
F 0 "SC_1" H 3150 1400 60  0000 C CNN
F 1 "Slot_1" H 3150 1000 60  0001 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 3150 1200 60  0001 C CNN
F 3 "NONE" H 3150 1200 60  0001 C CNN
	1    3150 1200
	1    0    0    -1  
$EndComp
Text Notes 3950 4300 0    60   ~ 0
En PCB:\nLa distancia de separación\nentre ambos pads del\ncapacitor C45 y la entrada\nde alimentación del ADuM2401\nno debe exceder los 20 mm.
Text Notes 3700 1150 0    60   ~ 0
En PCB:\nLa distancia de separación\nentre ambos pads del capacitor\nC43 y las entradas de alimentación\ndel ADuM6401 no debe exceder\nlos 2 mm.
Text Label 1900 1650 0    60   ~ 0
+5V_ISO
Text Label 1900 2350 0    60   ~ 0
AGND_ISO
Text Label 3850 5750 0    60   ~ 0
CS/
Text Label 3850 5650 0    60   ~ 0
MOSI
Text Label 5850 5450 2    60   ~ 0
MISO
Text Label 5850 5550 2    60   ~ 0
SCLK
Text Label 4300 2050 2    60   ~ 0
MOSI
Text Label 4300 1850 2    60   ~ 0
CS/
Text Label 4300 3100 2    60   ~ 0
START
Text Label 4300 3200 2    60   ~ 0
RESET
Text Label 4300 3300 2    60   ~ 0
PWDN/
Text Label 4300 3400 2    60   ~ 0
DRDY/
Text Label 4300 1950 2    60   ~ 0
SCLK
Text Label 5050 2150 2    60   ~ 0
MISO
Text Label 5850 5750 2    60   ~ 0
START
Text Label 5850 5650 2    60   ~ 0
RESET
Text Label 5850 5950 2    60   ~ 0
PWDN/
Text Label 5850 5850 2    60   ~ 0
DRDY/
$Comp
L +5VA #PWR032
U 1 1 59A12B43
P 2500 1450
F 0 "#PWR032" H 2500 1300 50  0001 C CNN
F 1 "+5VA" H 2500 1590 50  0000 C CNN
F 2 "" H 2500 1450 50  0000 C CNN
F 3 "" H 2500 1450 50  0000 C CNN
	1    2500 1450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R28
U 1 1 59A1552D
P 1600 1850
F 0 "R28" V 1650 1600 50  0000 L CNN
F 1 "1k" V 1600 1800 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1600 1850 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_04.pdf" H 1630 1870 50  0001 C CNN
F 4 "311-2.2KARCT-ND" H 1730 1970 60  0001 C CNN "Código Digikey"
	1    1600 1850
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R29
U 1 1 59A15602
P 1800 1950
F 0 "R29" V 1850 1700 50  0000 L CNN
F 1 "1k" V 1800 1900 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1800 1950 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_04.pdf" H 1830 1970 50  0001 C CNN
F 4 "311-2.2KARCT-ND" H 1930 2070 60  0001 C CNN "Código Digikey"
	1    1800 1950
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R30
U 1 1 59A156B8
P 2000 2050
F 0 "R30" V 2050 1800 50  0000 L CNN
F 1 "1k" V 2000 2000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2000 2050 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_04.pdf" H 2030 2070 50  0001 C CNN
F 4 "311-2.2KARCT-ND" H 2130 2170 60  0001 C CNN "Código Digikey"
	1    2000 2050
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R31
U 1 1 59A15736
P 1150 2200
F 0 "R31" H 1180 2220 50  0000 L CNN
F 1 "1.8k" H 1180 2160 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1150 2200 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_04.pdf" H 1180 2220 50  0001 C CNN
F 4 "311-2.2KARCT-ND" H 1280 2320 60  0001 C CNN "Código Digikey"
	1    1150 2200
	-1   0    0    1   
$EndComp
$Comp
L R_Small R32
U 1 1 59A157D3
P 1400 2200
F 0 "R32" H 1430 2220 50  0000 L CNN
F 1 "1.8k" H 1430 2160 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1400 2200 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_04.pdf" H 1430 2220 50  0001 C CNN
F 4 "311-2.2KARCT-ND" H 1530 2320 60  0001 C CNN "Código Digikey"
	1    1400 2200
	-1   0    0    1   
$EndComp
$Comp
L DGND #PWR033
U 1 1 59A162C6
P 1400 2500
F 0 "#PWR033" H 1400 2250 50  0001 C CNN
F 1 "DGND" H 1400 2350 50  0000 C CNN
F 2 "" H 1400 2500 50  0000 C CNN
F 3 "" H 1400 2500 50  0000 C CNN
	1    1400 2500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R35
U 1 1 59A19CBF
P 4700 2400
F 0 "R35" H 4730 2420 50  0000 L CNN
F 1 "1.8k" H 4730 2360 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4700 2400 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_04.pdf" H 4730 2420 50  0001 C CNN
F 4 "311-2.2KARCT-ND" H 4830 2520 60  0001 C CNN "Código Digikey"
	1    4700 2400
	-1   0    0    1   
$EndComp
$Comp
L R_Small R34
U 1 1 59A19D84
P 4500 2150
F 0 "R34" V 4600 2100 50  0000 L CNN
F 1 "1k" V 4500 2100 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4500 2150 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_04.pdf" H 4530 2170 50  0001 C CNN
F 4 "311-2.2KARCT-ND" H 4630 2270 60  0001 C CNN "Código Digikey"
	1    4500 2150
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R33
U 1 1 59A22A4A
P 1650 2200
F 0 "R33" H 1680 2220 50  0000 L CNN
F 1 "1.8k" H 1680 2160 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1650 2200 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_04.pdf" H 1680 2220 50  0001 C CNN
F 4 "311-2.2KARCT-ND" H 1780 2320 60  0001 C CNN "Código Digikey"
	1    1650 2200
	-1   0    0    1   
$EndComp
$Comp
L NCP1117ST33T3G U16
U 1 1 59A26CFF
P 2400 4800
F 0 "U16" H 2400 5100 50  0000 C CNN
F 1 "NCP1117ST33T3G" H 2400 5000 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 2400 4800 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NCP1117-D.PDF" H 2400 4800 50  0001 C CNN
F 4 "NCP1117ST33T3GOSCT-ND" H 2400 4800 60  0001 C CNN "Código Digikey"
	1    2400 4800
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR035
U 1 1 59A27817
P 1050 5350
F 0 "#PWR035" H 1050 5100 50  0001 C CNN
F 1 "DGND" H 1050 5200 50  0000 C CNN
F 2 "" H 1050 5350 50  0000 C CNN
F 3 "" H 1050 5350 50  0000 C CNN
	1    1050 5350
	1    0    0    -1  
$EndComp
Text Label 3450 4750 2    60   ~ 0
+5V_ISO
$Comp
L AGND #PWR036
U 1 1 59A3CA98
P 2350 2450
F 0 "#PWR036" H 2350 2450 40  0001 C CNN
F 1 "AGND" H 2350 2300 50  0000 C CNN
F 2 "" H 2350 2450 60  0000 C CNN
F 3 "" H 2350 2450 60  0000 C CNN
	1    2350 2450
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR037
U 1 1 59A3E43E
P 3000 5400
F 0 "#PWR037" H 3000 5400 40  0001 C CNN
F 1 "AGND" H 3000 5250 50  0000 C CNN
F 2 "" H 3000 5400 60  0000 C CNN
F 3 "" H 3000 5400 60  0000 C CNN
	1    3000 5400
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR038
U 1 1 59A467E5
P 1050 4700
F 0 "#PWR038" H 1050 4660 30  0001 C CNN
F 1 "+3,3V" H 1050 4810 50  0000 C CNN
F 2 "" H 1050 4700 60  0000 C CNN
F 3 "" H 1050 4700 60  0000 C CNN
	1    1050 4700
	1    0    0    -1  
$EndComp
$Comp
L HZ0805E601R-10 L1
U 1 1 59A4897C
P 1550 4750
F 0 "L1" V 1650 4750 50  0000 L CNN
F 1 "HZ0805E601R-10" V 1500 4450 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1550 4750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Steward%20PDFs/Part%20Number%20Guide.pdf" H 1550 4750 50  0001 C CNN
F 4 "240-2399-1-ND" V 1550 4750 60  0001 C CNN "Código Digikey"
	1    1550 4750
	0    -1   -1   0   
$EndComp
$Comp
L HZ0805E601R-10 L2
U 1 1 59A48A72
P 1750 5300
F 0 "L2" V 1850 5300 50  0000 L CNN
F 1 "HZ0805E601R-10" V 1700 4950 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1750 5300 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Steward%20PDFs/Part%20Number%20Guide.pdf" H 1750 5300 50  0001 C CNN
F 4 "240-2399-1-ND" V 1750 5300 60  0001 C CNN "Código Digikey"
	1    1750 5300
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR039
U 1 1 59A4CD9C
P 1000 1400
F 0 "#PWR039" H 1000 1400 40  0001 C CNN
F 1 "AGND" H 1000 1250 50  0000 C CNN
F 2 "" H 1000 1400 60  0000 C CNN
F 3 "" H 1000 1400 60  0000 C CNN
	1    1000 1400
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR040
U 1 1 59A56B04
P 4450 7500
F 0 "#PWR040" H 4450 7500 40  0001 C CNN
F 1 "AGND" H 4450 7350 50  0000 C CNN
F 2 "" H 4450 7500 60  0000 C CNN
F 3 "" H 4450 7500 60  0000 C CNN
	1    4450 7500
	1    0    0    -1  
$EndComp
Text Label 3450 5300 2    60   ~ 0
AGND_ISO
$Comp
L C C47
U 1 1 59A29E91
P 3000 5050
F 0 "C47" H 3025 5150 50  0000 L CNN
F 1 "10uF" H 3025 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3038 4900 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/19/KEM_C1006_X5R_SMD.pdf" H 3000 5050 50  0001 C CNN
F 4 "399-8012-1-ND" H 3000 5050 60  0001 C CNN "Código Digikey"
	1    3000 5050
	1    0    0    -1  
$EndComp
$Comp
L C C46
U 1 1 59A29D8E
P 1050 5050
F 0 "C46" H 1075 5150 50  0000 L CNN
F 1 "10uF" H 1075 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1088 4900 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/19/KEM_C1006_X5R_SMD.pdf" H 1050 5050 50  0001 C CNN
F 4 "399-8012-1-ND" H 1050 5050 60  0001 C CNN "Código Digikey"
	1    1050 5050
	1    0    0    -1  
$EndComp
Text Label 550  4750 0    60   ~ 0
+3.3V_ISO
Text Label 1900 2900 0    60   ~ 0
+3.3V_ISO
Text Label 4300 2900 2    60   ~ 0
+3.3V_ISO
Wire Wire Line
	2650 1750 2550 1750
Connection ~ 2550 2350
Wire Wire Line
	800  900  800  800 
Wire Wire Line
	800  800  1200 800 
Wire Wire Line
	1200 800  1200 900 
Connection ~ 1000 800 
Wire Wire Line
	800  1200 800  1300
Wire Wire Line
	800  1300 1200 1300
Wire Wire Line
	1200 1300 1200 1200
Connection ~ 1000 1300
Wire Wire Line
	1000 750  1000 800 
Wire Wire Line
	1000 1300 1000 1400
Wire Wire Line
	4100 1750 4100 1550
Wire Wire Line
	3800 1750 3800 1550
Connection ~ 3800 1750
Wire Wire Line
	3800 1200 3800 1250
Wire Wire Line
	4100 1200 4100 1250
Connection ~ 3800 1200
Wire Notes Line
	1450 5800 3350 5800
Wire Notes Line
	3350 5800 3350 7100
Wire Notes Line
	3350 7100 1450 7100
Wire Notes Line
	1450 7100 1450 5800
Wire Notes Line
	1450 6450 3350 6450
Wire Notes Line
	2100 7100 2100 7650
Wire Notes Line
	2100 7650 2700 7650
Wire Notes Line
	2700 7650 2700 7100
Wire Notes Line
	2900 1500 2900 900 
Wire Notes Line
	2900 900  3400 900 
Wire Notes Line
	3400 900  3400 1500
Wire Notes Line
	2900 3700 2900 4350
Wire Notes Line
	2900 4350 3400 4350
Wire Notes Line
	3400 4350 3400 3700
Connection ~ 2500 1650
Wire Wire Line
	2500 3500 2600 3500
Connection ~ 2500 2900
Wire Wire Line
	2500 2250 2650 2250
Wire Wire Line
	2550 3000 2600 3000
Wire Wire Line
	3700 1750 3700 2600
Connection ~ 3700 2350
Connection ~ 3700 1750
Wire Wire Line
	2400 3400 2600 3400
Wire Wire Line
	3650 1650 3750 1650
Wire Wire Line
	3750 3500 3700 3500
Connection ~ 3750 2900
Connection ~ 3800 3000
Wire Wire Line
	3700 1200 4100 1200
Wire Wire Line
	3700 1200 3700 1650
Connection ~ 3700 1650
Wire Wire Line
	3650 1750 4100 1750
Wire Notes Line
	3650 1600 4350 1600
Wire Wire Line
	5400 5550 5850 5550
Wire Wire Line
	5400 5450 5850 5450
Wire Wire Line
	3700 3100 4300 3100
Wire Wire Line
	3700 3200 4300 3200
Wire Wire Line
	3700 3300 4300 3300
Connection ~ 2350 2350
Wire Wire Line
	2400 2150 2650 2150
Wire Wire Line
	1900 1650 2650 1650
Wire Wire Line
	1900 2350 2650 2350
Wire Wire Line
	3650 2050 4300 2050
Wire Wire Line
	3650 2250 4300 2250
Wire Wire Line
	3650 2350 4300 2350
Wire Wire Line
	3650 1950 4300 1950
Wire Wire Line
	3650 2150 4400 2150
Wire Wire Line
	3650 1850 4300 1850
Wire Wire Line
	5400 4650 5850 4650
Wire Wire Line
	5850 5650 5400 5650
Wire Wire Line
	5850 5750 5400 5750
Wire Wire Line
	5850 5850 5400 5850
Wire Wire Line
	5850 5950 5400 5950
Wire Wire Line
	4200 6550 4100 6550
Wire Wire Line
	4100 6550 4100 4750
Wire Wire Line
	3600 4750 4200 4750
Wire Wire Line
	4200 4850 4100 4850
Connection ~ 4100 4850
Wire Wire Line
	4200 4950 4100 4950
Connection ~ 4100 4950
Wire Wire Line
	4200 5150 4100 5150
Connection ~ 4100 5150
Wire Wire Line
	4200 5250 4100 5250
Connection ~ 4100 5250
Wire Wire Line
	4200 5450 4100 5450
Connection ~ 4100 5450
Wire Wire Line
	4200 5550 4100 5550
Connection ~ 4100 5550
Wire Wire Line
	4200 5850 4100 5850
Connection ~ 4100 5850
Wire Wire Line
	4200 5950 4100 5950
Connection ~ 4100 5950
Wire Wire Line
	4200 6450 4100 6450
Connection ~ 4100 6450
Connection ~ 4100 4750
Wire Wire Line
	3850 5650 4200 5650
Wire Wire Line
	4200 5750 3850 5750
Connection ~ 1650 2050
Wire Wire Line
	1650 2400 1650 2300
Wire Wire Line
	1150 2400 1650 2400
Connection ~ 1400 2400
Wire Wire Line
	4600 2150 5050 2150
Wire Wire Line
	4700 2600 4700 2500
Connection ~ 4700 2150
Wire Wire Line
	2100 2050 2650 2050
Wire Wire Line
	2650 1950 1900 1950
Wire Wire Line
	2650 1850 1700 1850
Wire Wire Line
	1050 1850 1500 1850
Wire Wire Line
	1050 2050 1900 2050
Connection ~ 1150 1850
Wire Wire Line
	1150 2100 1150 1850
Wire Wire Line
	4700 2300 4700 2150
Wire Wire Line
	1050 1950 1700 1950
Connection ~ 1400 1950
Wire Wire Line
	2800 4850 2900 4850
Wire Wire Line
	2900 4850 2900 5150
Wire Wire Line
	2900 5150 1900 5150
Wire Wire Line
	1900 5150 1900 4750
Connection ~ 1900 4750
Wire Wire Line
	3000 4900 3000 4750
Wire Wire Line
	1050 4700 1050 4900
Wire Wire Line
	3000 5200 3000 5400
Wire Wire Line
	1050 5200 1050 5350
Connection ~ 1050 4750
Connection ~ 3000 4750
Connection ~ 3800 3600
Wire Wire Line
	2400 5050 2400 5300
Wire Wire Line
	1850 5300 3450 5300
Connection ~ 3000 5300
Wire Wire Line
	1650 4750 2000 4750
Wire Wire Line
	550  4750 1450 4750
Connection ~ 2400 5300
Wire Wire Line
	550  5300 1650 5300
Connection ~ 1050 5300
Wire Wire Line
	2800 4750 3450 4750
Wire Wire Line
	1650 2100 1650 2050
Wire Wire Line
	1400 2100 1400 1950
Wire Wire Line
	1400 2300 1400 2500
Wire Wire Line
	1150 2300 1150 2400
Wire Notes Line
	3650 600  3650 1600
Wire Notes Line
	4350 1100 5400 1100
Wire Notes Line
	4350 1600 4350 1100
Wire Wire Line
	3700 2600 4700 2600
Wire Wire Line
	3750 1650 3750 2250
Connection ~ 3750 2250
Wire Wire Line
	2500 1450 2500 2250
Wire Wire Line
	2550 1750 2550 2350
Wire Wire Line
	2550 3000 2550 3600
Connection ~ 2550 3600
Wire Wire Line
	2350 2450 2350 2350
Wire Wire Line
	3700 3400 4300 3400
Wire Wire Line
	3800 3600 3800 3000
Connection ~ 3750 3500
Wire Wire Line
	3750 4050 3750 4150
Wire Notes Line
	3500 3750 5400 3750
Wire Notes Line
	5400 3750 5400 4350
Wire Notes Line
	5400 4350 3500 4350
Wire Notes Line
	3500 4350 3500 3750
Wire Wire Line
	3750 4150 3900 4150
Wire Wire Line
	3900 4150 3900 3600
Wire Wire Line
	4250 7250 4250 7400
Wire Wire Line
	4250 7400 4650 7400
Wire Wire Line
	4650 7400 4650 7250
Wire Wire Line
	4450 7500 4450 7400
Connection ~ 4450 7400
Wire Wire Line
	4950 7250 4950 7400
Wire Wire Line
	4950 7400 5350 7400
Wire Wire Line
	5350 7400 5350 7250
Wire Wire Line
	5150 7650 5150 7400
Connection ~ 5150 7400
Wire Notes Line
	5450 7000 4150 7000
Wire Notes Line
	4150 7000 4150 7700
Wire Notes Line
	4150 7700 5450 7700
Wire Notes Line
	5450 7700 5450 7000
Wire Wire Line
	3700 2900 4300 2900
Wire Wire Line
	1900 2900 2600 2900
Wire Wire Line
	3700 3000 4300 3000
Wire Wire Line
	1900 3600 2550 3600
Wire Wire Line
	2550 3600 2600 3600
Wire Wire Line
	3900 3600 3700 3600
Wire Wire Line
	2600 3300 2400 3300
Wire Wire Line
	2600 3200 2400 3200
Wire Wire Line
	2400 3100 2600 3100
Connection ~ 2550 3100
Wire Notes Line
	3650 600  5400 600 
Wire Notes Line
	5400 600  5400 1100
Wire Wire Line
	3750 2900 3750 3750
Wire Wire Line
	2500 2900 2500 3500
Text Label 550  5300 0    60   ~ 0
DGND_ISO
Text Label 1900 3600 0    60   ~ 0
DGND_ISO
Text Label 4300 3000 2    60   ~ 0
DGND_ISO
$EndSCHEMATC
