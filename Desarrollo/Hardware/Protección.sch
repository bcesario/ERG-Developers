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
Sheet 2 4
Title "Poncho de Adquisición de Biopotenciales"
Date ""
Rev "1.0"
Comp "FIUNER"
Comment1 "https://github.com/bcesario/ERG-Developers.git"
Comment2 "Autores y Licencia del template (Diego Brengi - UNLaM)"
Comment3 "Bruno Javier Cesario"
Comment4 ""
$EndDescr
$Comp
L R_Small R1
U 1 1 57C0F7DA
P 5100 700
F 0 "R1" V 5150 500 50  0000 L CNN
F 1 "2.2k" V 5050 800 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5100 700 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 5100 700 50  0001 C CNN
F 4 "311-2.2KARCT-ND" V 5100 700 60  0001 C CNN "Código Digikey"
	1    5100 700 
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R2
U 1 1 57C0F80F
P 5300 800
F 0 "R2" V 5250 900 50  0000 L CNN
F 1 "2.2k" V 5350 550 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5300 800 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 5300 800 50  0001 C CNN
F 4 "311-2.2KARCT-ND" H 5300 800 60  0001 C CNN "Código Digikey"
	1    5300 800 
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 57C0F836
P 5700 1000
F 0 "R4" V 5650 1100 50  0000 L CNN
F 1 "2.2k" V 5800 750 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5700 1000 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 5700 1000 50  0001 C CNN
F 4 "311-2.2KARCT-ND" V 5700 1000 60  0001 C CNN "Código Digikey"
	1    5700 1000
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 57C0F85F
P 5500 900
F 0 "R3" V 5450 1000 50  0000 L CNN
F 1 "2.2k" V 5550 650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5500 900 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 5500 900 50  0001 C CNN
F 4 "311-2.2KARCT-ND" V 5500 900 60  0001 C CNN "Código Digikey"
	1    5500 900 
	0    1    1    0   
$EndComp
Text HLabel 7150 700  2    60   Output ~ 0
IN1+
Text HLabel 7450 800  2    60   Output ~ 0
IN1-
Text HLabel 7750 900  2    60   Output ~ 0
IN2+
Text HLabel 8050 1000 2    60   Output ~ 0
IN2-
$Comp
L C C1
U 1 1 57C11B8B
P 6100 1300
F 0 "C1" H 6000 1400 50  0000 L CNN
F 1 "1nF" H 5950 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6138 1150 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 6100 1300 50  0001 C CNN
F 4 "399-1147-1-ND" H 6100 1300 60  0001 C CNN "Código Digikey"
	1    6100 1300
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57C11BC4
P 6300 1600
F 0 "C2" H 6200 1700 50  0000 L CNN
F 1 "1nF" H 6150 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6338 1450 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 6300 1600 50  0001 C CNN
F 4 "399-1147-1-ND" H 6300 1600 60  0001 C CNN "Código Digikey"
	1    6300 1600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 57C11BFF
P 6500 1300
F 0 "C3" H 6400 1400 50  0000 L CNN
F 1 "1nF" H 6350 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6538 1150 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 6500 1300 50  0001 C CNN
F 4 "399-1147-1-ND" H 6500 1300 60  0001 C CNN "Código Digikey"
	1    6500 1300
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57C11C32
P 6700 1600
F 0 "C4" H 6600 1700 50  0000 L CNN
F 1 "1nF" H 6550 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6738 1450 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 6700 1600 50  0001 C CNN
F 4 "399-1147-1-ND" H 6700 1600 60  0001 C CNN "Código Digikey"
	1    6700 1600
	1    0    0    -1  
$EndComp
Text HLabel 7200 2200 2    60   Output ~ 0
IN3+
Text HLabel 7500 2300 2    60   Output ~ 0
IN3-
Text HLabel 7800 2400 2    60   Output ~ 0
IN4+
Text HLabel 8100 2500 2    60   Output ~ 0
IN4-
$Comp
L C C5
U 1 1 57C14B57
P 6150 2800
F 0 "C5" H 6050 2900 50  0000 L CNN
F 1 "1nF" H 6000 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6188 2650 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 6150 2800 50  0001 C CNN
F 4 "399-1147-1-ND" H 6150 2800 60  0001 C CNN "Código Digikey"
	1    6150 2800
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 57C14B5E
P 6350 3100
F 0 "C6" H 6250 3200 50  0000 L CNN
F 1 "1nF" H 6200 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6388 2950 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 6350 3100 50  0001 C CNN
F 4 "399-1147-1-ND" H 6350 3100 60  0001 C CNN "Código Digikey"
	1    6350 3100
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 57C14B65
P 6550 2800
F 0 "C7" H 6450 2900 50  0000 L CNN
F 1 "1nF" H 6400 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6588 2650 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 6550 2800 50  0001 C CNN
F 4 "399-1147-1-ND" H 6550 2800 60  0001 C CNN "Código Digikey"
	1    6550 2800
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 57C14B6C
P 6750 3100
F 0 "C8" H 6650 3200 50  0000 L CNN
F 1 "1nF" H 6600 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6788 2950 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 6750 3100 50  0001 C CNN
F 4 "399-1147-1-ND" H 6750 3100 60  0001 C CNN "Código Digikey"
	1    6750 3100
	1    0    0    -1  
$EndComp
Text HLabel 7200 3700 2    60   Output ~ 0
IN5+
Text HLabel 7500 3800 2    60   Output ~ 0
IN5-
Text HLabel 7800 3900 2    60   Output ~ 0
IN6+
Text HLabel 8100 4000 2    60   Output ~ 0
IN6-
$Comp
L C C9
U 1 1 57C14CB4
P 6150 4300
F 0 "C9" H 6050 4400 50  0000 L CNN
F 1 "1nF" H 6000 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6188 4150 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 6150 4300 50  0001 C CNN
F 4 "399-1147-1-ND" H 6150 4300 60  0001 C CNN "Código Digikey"
	1    6150 4300
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 57C14CBB
P 6350 4600
F 0 "C10" H 6200 4700 50  0000 L CNN
F 1 "1nF" H 6200 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6388 4450 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 6350 4600 50  0001 C CNN
F 4 "399-1147-1-ND" H 6350 4600 60  0001 C CNN "Código Digikey"
	1    6350 4600
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 57C14CC2
P 6550 4300
F 0 "C11" H 6400 4400 50  0000 L CNN
F 1 "1nF" H 6400 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6588 4150 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 6550 4300 50  0001 C CNN
F 4 "399-1147-1-ND" H 6550 4300 60  0001 C CNN "Código Digikey"
	1    6550 4300
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 57C14CC9
P 6750 4600
F 0 "C12" H 6600 4700 50  0000 L CNN
F 1 "1nF" H 6600 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6788 4450 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 6750 4600 50  0001 C CNN
F 4 "399-1147-1-ND" H 6750 4600 60  0001 C CNN "Código Digikey"
	1    6750 4600
	1    0    0    -1  
$EndComp
Text HLabel 7200 5200 2    60   Output ~ 0
IN7+
Text HLabel 7500 5300 2    60   Output ~ 0
IN7-
Text HLabel 7800 5400 2    60   Output ~ 0
IN8+
Text HLabel 8100 5500 2    60   Output ~ 0
IN8-
$Comp
L C C13
U 1 1 57C14EDD
P 6150 5800
F 0 "C13" H 6000 5900 50  0000 L CNN
F 1 "1nF" H 6000 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6188 5650 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 6150 5800 50  0001 C CNN
F 4 "399-1147-1-ND" H 6150 5800 60  0001 C CNN "Código Digikey"
	1    6150 5800
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 57C14EE4
P 6350 6100
F 0 "C14" H 6200 6200 50  0000 L CNN
F 1 "1nF" H 6200 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6388 5950 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 6350 6100 50  0001 C CNN
F 4 "399-1147-1-ND" H 6350 6100 60  0001 C CNN "Código Digikey"
	1    6350 6100
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 57C14EEB
P 6550 5800
F 0 "C15" H 6400 5900 50  0000 L CNN
F 1 "1nF" H 6400 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6588 5650 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 6550 5800 50  0001 C CNN
F 4 "399-1147-1-ND" H 6550 5800 60  0001 C CNN "Código Digikey"
	1    6550 5800
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 57C14EF2
P 6750 6100
F 0 "C16" H 6600 6200 50  0000 L CNN
F 1 "1nF" H 6600 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6788 5950 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 6750 6100 50  0001 C CNN
F 4 "399-1147-1-ND" H 6750 6100 60  0001 C CNN "Código Digikey"
	1    6750 6100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R13
U 1 1 57C16E65
P 5150 5200
F 0 "R13" V 5200 4950 50  0000 L CNN
F 1 "2.2k" V 5100 5300 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5150 5200 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 5150 5200 50  0001 C CNN
F 4 "311-2.2KARCT-ND" V 5150 5200 60  0001 C CNN "Código Digikey"
	1    5150 5200
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R14
U 1 1 57C16E6C
P 5350 5300
F 0 "R14" V 5300 5450 50  0000 L CNN
F 1 "2.2k" V 5400 5050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5350 5300 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 5350 5300 50  0001 C CNN
F 4 "311-2.2KARCT-ND" V 5350 5300 60  0001 C CNN "Código Digikey"
	1    5350 5300
	0    1    1    0   
$EndComp
$Comp
L R_Small R16
U 1 1 57C16E73
P 5750 5500
F 0 "R16" V 5700 5650 50  0000 L CNN
F 1 "2.2k" V 5850 5250 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5750 5500 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 5750 5500 50  0001 C CNN
F 4 "311-2.2KARCT-ND" V 5750 5500 60  0001 C CNN "Código Digikey"
	1    5750 5500
	0    1    1    0   
$EndComp
$Comp
L R_Small R15
U 1 1 57C16E7A
P 5550 5400
F 0 "R15" V 5500 5550 50  0000 L CNN
F 1 "2.2k" V 5600 5150 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5550 5400 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 5550 5400 50  0001 C CNN
F 4 "311-2.2KARCT-ND" V 5550 5400 60  0001 C CNN "Código Digikey"
	1    5550 5400
	0    1    1    0   
$EndComp
$Comp
L R_Small R17
U 1 1 57C17163
P 3850 6800
F 0 "R17" V 3900 6550 50  0000 L CNN
F 1 "2.2k" V 3800 6900 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3850 6800 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 3850 6800 50  0001 C CNN
F 4 "311-2.2KARCT-ND" V 3850 6800 60  0001 C CNN "Código Digikey"
	1    3850 6800
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R18
U 1 1 57C1716A
P 4050 6900
F 0 "R18" V 4000 7050 50  0000 L CNN
F 1 "2.2k" V 4100 6650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4050 6900 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 4050 6900 50  0001 C CNN
F 4 "311-2.2KARCT-ND" V 4050 6900 60  0001 C CNN "Código Digikey"
	1    4050 6900
	0    1    1    0   
$EndComp
$Comp
L C C17
U 1 1 57C17623
P 4850 7150
F 0 "C17" H 4700 7250 50  0000 L CNN
F 1 "1nF" H 4700 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4888 7000 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 4850 7150 50  0001 C CNN
F 4 "399-1147-1-ND" H 4850 7150 60  0001 C CNN "Código Digikey"
	1    4850 7150
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 57C17690
P 5450 7150
F 0 "C18" H 5300 7250 50  0000 L CNN
F 1 "1nF" H 5300 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5488 7000 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 5450 7150 50  0001 C CNN
F 4 "399-1147-1-ND" H 5450 7150 60  0001 C CNN "Código Digikey"
	1    5450 7150
	1    0    0    -1  
$EndComp
Text HLabel 6200 6900 2    60   Input ~ 0
BIAS_DRV
$Comp
L TPD2E001 U1
U 1 1 57C6190B
P 3250 1600
F 0 "U1" H 3100 1900 60  0000 C CNN
F 1 "TPD2E001" H 3250 1300 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3250 1600 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd2e001.pdf" H 3250 1600 60  0001 C CNN
F 4 "296-21883-1-ND" H 3250 1600 60  0001 C CNN "Código Digikey"
	1    3250 1600
	0    -1   -1   0   
$EndComp
$Comp
L TPD2E001 U2
U 1 1 57C619BE
P 4100 1600
F 0 "U2" H 3950 1900 60  0000 C CNN
F 1 "TPD2E001" H 4100 1300 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4100 1600 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd2e001.pdf" H 4100 1600 60  0001 C CNN
F 4 "296-21883-1-ND" H 4100 1600 60  0001 C CNN "Código Digikey"
	1    4100 1600
	0    -1   -1   0   
$EndComp
$Comp
L TPD2E001 U3
U 1 1 57C62835
P 3200 3100
F 0 "U3" H 3050 3400 60  0000 C CNN
F 1 "TPD2E001" H 3200 2800 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3200 3100 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd2e001.pdf" H 3200 3100 60  0001 C CNN
F 4 "296-21883-1-ND" H 3200 3100 60  0001 C CNN "Código Digikey"
	1    3200 3100
	0    -1   -1   0   
$EndComp
$Comp
L TPD2E001 U4
U 1 1 57C628F7
P 4100 3100
F 0 "U4" H 3950 3400 60  0000 C CNN
F 1 "TPD2E001" H 4100 2800 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4100 3100 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd2e001.pdf" H 4100 3100 60  0001 C CNN
F 4 "296-21883-1-ND" H 4100 3100 60  0001 C CNN "Código Digikey"
	1    4100 3100
	0    -1   -1   0   
$EndComp
$Comp
L TPD2E001 U5
U 1 1 57C64088
P 3200 4550
F 0 "U5" H 3050 4850 60  0000 C CNN
F 1 "TPD2E001" H 3200 4250 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3200 4550 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd2e001.pdf" H 3200 4550 60  0001 C CNN
F 4 "296-21883-1-ND" H 3200 4550 60  0001 C CNN "Código Digikey"
	1    3200 4550
	0    -1   -1   0   
$EndComp
$Comp
L TPD2E001 U6
U 1 1 57C6414A
P 4100 4550
F 0 "U6" H 3950 4850 60  0000 C CNN
F 1 "TPD2E001" H 4100 4250 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4100 4550 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd2e001.pdf" H 4100 4550 60  0001 C CNN
F 4 "296-21883-1-ND" H 4100 4550 60  0001 C CNN "Código Digikey"
	1    4100 4550
	0    -1   -1   0   
$EndComp
$Comp
L TPD2E001 U7
U 1 1 57C6439C
P 3200 6100
F 0 "U7" H 3050 6400 60  0000 C CNN
F 1 "TPD2E001" H 3200 5800 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3200 6100 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd2e001.pdf" H 3200 6100 60  0001 C CNN
F 4 "296-21883-1-ND" H 3200 6100 60  0001 C CNN "Código Digikey"
	1    3200 6100
	0    -1   -1   0   
$EndComp
$Comp
L TPD2E001 U8
U 1 1 57C644C8
P 4100 6100
F 0 "U8" H 3950 6400 60  0000 C CNN
F 1 "TPD2E001" H 4100 5800 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4100 6100 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd2e001.pdf" H 4100 6100 60  0001 C CNN
F 4 "296-21883-1-ND" H 4100 6100 60  0001 C CNN "Código Digikey"
	1    4100 6100
	0    -1   -1   0   
$EndComp
$Comp
L TPD2E001 U9
U 1 1 57C64599
P 1350 6450
F 0 "U9" H 1200 6750 60  0000 C CNN
F 1 "TPD2E001" H 1350 6150 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 1350 6450 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd2e001.pdf" H 1350 6450 60  0001 C CNN
F 4 "296-21883-1-ND" H 1350 6450 60  0001 C CNN "Código Digikey"
	1    1350 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 1100 2650 2200
Wire Wire Line
	950  1100 2650 1100
Wire Wire Line
	950  1200 2550 1200
Wire Wire Line
	2550 1200 2550 2300
Wire Wire Line
	2450 1300 2450 2400
Wire Wire Line
	950  1300 2450 1300
Wire Wire Line
	950  1400 2350 1400
Wire Wire Line
	2350 1400 2350 2500
Wire Wire Line
	950  1500 2250 1500
Wire Wire Line
	2250 1500 2250 3700
Wire Wire Line
	2150 1600 2150 3800
Wire Wire Line
	950  1600 2150 1600
Wire Wire Line
	950  1700 2050 1700
Wire Wire Line
	2050 1700 2050 3900
Wire Wire Line
	1950 1800 1950 4000
Wire Wire Line
	950  1800 1950 1800
Wire Wire Line
	1850 1900 1850 5200
Wire Wire Line
	950  1900 1850 1900
Wire Wire Line
	950  2000 1750 2000
Wire Wire Line
	1750 2000 1750 5300
Wire Wire Line
	1650 2100 1650 5400
Wire Wire Line
	950  2100 1650 2100
Wire Wire Line
	950  2200 1550 2200
Wire Wire Line
	1550 2200 1550 5500
Wire Wire Line
	950  2300 1250 2300
Wire Wire Line
	1250 2300 1250 6050
Wire Wire Line
	950  2400 1450 2400
Wire Wire Line
	1450 2400 1450 6050
Wire Wire Line
	2150 5800 2150 6800
Wire Wire Line
	2150 5800 1250 5800
Connection ~ 1250 5800
Wire Wire Line
	1450 5900 2050 5900
Wire Wire Line
	2050 5900 2050 6900
Connection ~ 1450 5900
Wire Wire Line
	1500 6850 1500 7250
Wire Wire Line
	6400 1850 6400 1900
Wire Wire Line
	6100 1450 6100 1850
Wire Wire Line
	6100 1850 6700 1850
Connection ~ 6300 1850
Connection ~ 6400 1850
Wire Wire Line
	6500 1450 6500 1850
Connection ~ 6500 1850
Connection ~ 6100 700 
Wire Wire Line
	6300 800  6300 1450
Connection ~ 6300 800 
Connection ~ 6500 900 
Wire Wire Line
	6700 1000 6700 1450
Connection ~ 6700 1000
Wire Wire Line
	6500 1150 6500 900 
Wire Wire Line
	6100 1150 6100 700 
Wire Wire Line
	6300 1750 6300 1850
Wire Wire Line
	6700 1850 6700 1750
Wire Wire Line
	6450 3350 6450 3400
Wire Wire Line
	6150 2950 6150 3350
Wire Wire Line
	6150 3350 6750 3350
Connection ~ 6350 3350
Connection ~ 6450 3350
Wire Wire Line
	6550 2950 6550 3350
Connection ~ 6550 3350
Connection ~ 6150 2200
Wire Wire Line
	6350 2300 6350 2950
Connection ~ 6350 2300
Connection ~ 6550 2400
Wire Wire Line
	6750 2500 6750 2950
Connection ~ 6750 2500
Wire Wire Line
	6550 2650 6550 2400
Wire Wire Line
	6150 2650 6150 2200
Wire Wire Line
	6350 3250 6350 3350
Wire Wire Line
	6750 3350 6750 3250
Wire Wire Line
	6450 4850 6450 4900
Wire Wire Line
	6150 4450 6150 4850
Wire Wire Line
	6150 4850 6750 4850
Connection ~ 6350 4850
Connection ~ 6450 4850
Wire Wire Line
	6550 4450 6550 4850
Connection ~ 6550 4850
Connection ~ 6150 3700
Wire Wire Line
	6350 3800 6350 4450
Connection ~ 6350 3800
Connection ~ 6550 3900
Wire Wire Line
	6750 4000 6750 4450
Connection ~ 6750 4000
Wire Wire Line
	6550 4150 6550 3900
Wire Wire Line
	6150 4150 6150 3700
Wire Wire Line
	6350 4750 6350 4850
Wire Wire Line
	6750 4850 6750 4750
Wire Wire Line
	6450 6350 6450 6400
Wire Wire Line
	6150 5950 6150 6350
Wire Wire Line
	6150 6350 6750 6350
Connection ~ 6350 6350
Connection ~ 6450 6350
Wire Wire Line
	6550 5950 6550 6350
Connection ~ 6550 6350
Connection ~ 6150 5200
Wire Wire Line
	6350 5300 6350 5950
Connection ~ 6350 5300
Connection ~ 6550 5400
Wire Wire Line
	6750 5500 6750 5950
Connection ~ 6750 5500
Wire Wire Line
	6550 5650 6550 5400
Wire Wire Line
	6150 5650 6150 5200
Wire Wire Line
	6350 6250 6350 6350
Wire Wire Line
	6750 6350 6750 6250
Wire Wire Line
	5200 700  7150 700 
Wire Wire Line
	5400 800  7450 800 
Wire Wire Line
	5600 900  7750 900 
Wire Wire Line
	5800 1000 8050 1000
Wire Wire Line
	2350 2500 5650 2500
Wire Wire Line
	2450 2400 5450 2400
Wire Wire Line
	2550 2300 5250 2300
Wire Wire Line
	2650 2200 5050 2200
Wire Wire Line
	5250 2200 7200 2200
Wire Wire Line
	5450 2300 7500 2300
Wire Wire Line
	5650 2400 7800 2400
Wire Wire Line
	5850 2500 8100 2500
Wire Wire Line
	2250 3700 5050 3700
Wire Wire Line
	5250 3700 7200 3700
Wire Wire Line
	5450 3800 7500 3800
Wire Wire Line
	5650 3900 7800 3900
Wire Wire Line
	5850 4000 8100 4000
Wire Wire Line
	5250 5200 7200 5200
Wire Wire Line
	1850 5200 5050 5200
Wire Wire Line
	5450 5300 7500 5300
Wire Wire Line
	5650 5400 7800 5400
Wire Wire Line
	5850 5500 8100 5500
Wire Wire Line
	2150 6800 3750 6800
Wire Wire Line
	2050 6900 3950 6900
Wire Wire Line
	4150 6900 6200 6900
Wire Wire Line
	4850 7000 4850 6800
Connection ~ 4850 6800
Wire Wire Line
	5450 7000 5450 6900
Connection ~ 5450 6900
Wire Wire Line
	5150 7500 5150 7400
Wire Wire Line
	4850 7400 5450 7400
Wire Wire Line
	4850 7400 4850 7300
Wire Wire Line
	5450 7400 5450 7300
Connection ~ 5150 7400
Wire Wire Line
	950  700  5000 700 
Wire Wire Line
	950  800  5200 800 
Wire Wire Line
	950  900  5400 900 
Wire Wire Line
	950  1000 5600 1000
Wire Wire Line
	3150 1200 3150 700 
Connection ~ 3150 700 
Wire Wire Line
	3350 1200 3350 800 
Connection ~ 3350 800 
Wire Wire Line
	4000 1200 4000 900 
Connection ~ 4000 900 
Wire Wire Line
	4200 1200 4200 1000
Connection ~ 4200 1000
Wire Wire Line
	2800 2050 3950 2050
Wire Wire Line
	3950 2050 3950 2000
Wire Wire Line
	3400 2000 3400 2100
Wire Wire Line
	2750 2100 4250 2100
Wire Wire Line
	4250 2100 4250 2000
Wire Wire Line
	2150 3800 5250 3800
Wire Wire Line
	2050 3900 5450 3900
Wire Wire Line
	1950 4000 5650 4000
Wire Wire Line
	3100 2700 3100 2200
Connection ~ 3100 2200
Wire Wire Line
	3300 2700 3300 2300
Connection ~ 3300 2300
Wire Wire Line
	4000 2700 4000 2400
Connection ~ 4000 2400
Wire Wire Line
	4200 2700 4200 2500
Connection ~ 4200 2500
Wire Wire Line
	3050 3500 3050 3550
Wire Wire Line
	2800 3550 3950 3550
Wire Wire Line
	3950 3550 3950 3500
Wire Wire Line
	3350 3500 3350 3600
Wire Wire Line
	2750 3600 4250 3600
Wire Wire Line
	4250 3600 4250 3500
Wire Wire Line
	3100 4150 3100 3700
Connection ~ 3100 3700
Wire Wire Line
	3300 4150 3300 3800
Connection ~ 3300 3800
Wire Wire Line
	4000 4150 4000 3900
Connection ~ 4000 3900
Wire Wire Line
	4200 4150 4200 4000
Connection ~ 4200 4000
Wire Wire Line
	3050 4950 3050 5050
Wire Wire Line
	2800 5050 8700 5050
Wire Wire Line
	3950 5050 3950 4950
Wire Wire Line
	3350 4950 3350 5100
Wire Wire Line
	2750 5100 8800 5100
Wire Wire Line
	4250 5100 4250 4950
Wire Wire Line
	1750 5300 5250 5300
Wire Wire Line
	1650 5400 5450 5400
Wire Wire Line
	1550 5500 5650 5500
Wire Wire Line
	3100 5700 3100 5200
Connection ~ 3100 5200
Wire Wire Line
	3300 5700 3300 5300
Connection ~ 3300 5300
Wire Wire Line
	4000 5700 4000 5400
Connection ~ 4000 5400
Wire Wire Line
	4200 5700 4200 5500
Connection ~ 4200 5500
Wire Wire Line
	3050 6500 3050 6600
Wire Wire Line
	2800 6600 3950 6600
Wire Wire Line
	3950 6600 3950 6500
Wire Wire Line
	3350 6500 3350 6700
Wire Wire Line
	2750 6700 4250 6700
Wire Wire Line
	4250 6700 4250 6500
Wire Wire Line
	2750 2100 2750 7100
Wire Wire Line
	2750 7100 1500 7100
Connection ~ 1500 7100
Connection ~ 3350 6700
Connection ~ 2750 6700
Connection ~ 3350 5100
Connection ~ 2750 5100
Connection ~ 3400 2100
Connection ~ 2750 3600
Connection ~ 3350 3600
Wire Wire Line
	1200 6850 1200 7250
Wire Wire Line
	2800 2050 2800 7000
Wire Wire Line
	2800 7000 1200 7000
Connection ~ 1200 7000
Connection ~ 3050 6600
Connection ~ 2800 6600
Connection ~ 3100 2050
Connection ~ 2800 3550
Connection ~ 3050 3550
Connection ~ 2800 5050
Connection ~ 3050 5050
Wire Wire Line
	3100 2050 3100 2000
Wire Wire Line
	3950 6800 5900 6800
Text HLabel 5900 6800 2    60   Output ~ 0
IN_REF
$Comp
L +3.3V-RESCUE-PonchoERG #PWR?
U 1 1 57CB28B5
P 850 7150
AR Path="/57CB28B5" Ref="#PWR?"  Part="1" 
AR Path="/57BDBDC8/57CB28B5" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 850 7000 50  0001 C CNN
F 1 "+3.3V" H 850 7290 50  0000 C CNN
F 2 "" H 850 7150 50  0000 C CNN
F 3 "" H 850 7150 50  0000 C CNN
	1    850  7150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 57CB771E
P 2000 7150
F 0 "#FLG02" H 2000 7245 30  0001 C CNN
F 1 "PWR_FLAG" H 2000 7330 30  0000 C CNN
F 2 "" H 2000 7150 60  0000 C CNN
F 3 "" H 2000 7150 60  0000 C CNN
	1    2000 7150
	-1   0    0    1   
$EndComp
$Comp
L TPD2E001 U15
U 1 1 57D06AC4
P 9550 2850
F 0 "U15" H 9400 3150 60  0000 C CNN
F 1 "TPD2E001" H 9550 2550 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 9550 2850 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd2e001.pdf" H 9550 2850 60  0001 C CNN
F 4 "296-21883-1-ND" H 9550 2850 60  0001 C CNN "Código Digikey"
	1    9550 2850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R26
U 1 1 57D06E46
P 10550 3700
F 0 "R26" V 10600 3450 50  0000 L CNN
F 1 "2.2k" V 10500 3800 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 10550 3700 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 10550 3700 50  0001 C CNN
F 4 "311-2.2KARCT-ND" V 10550 3700 60  0001 C CNN "Código Digikey"
	1    10550 3700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R25
U 1 1 57D0710C
P 10250 4000
F 0 "R25" V 10300 3750 50  0000 L CNN
F 1 "2.2k" V 10200 4100 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 10250 4000 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 10250 4000 50  0001 C CNN
F 4 "311-2.2KARCT-ND" V 10250 4000 60  0001 C CNN "Código Digikey"
	1    10250 4000
	1    0    0    -1  
$EndComp
$Comp
L C C41
U 1 1 57D079C5
P 9550 4400
F 0 "C41" H 9400 4500 50  0000 L CNN
F 1 "1nF" H 9400 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9588 4250 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 9550 4400 50  0001 C CNN
F 4 "399-1147-1-ND" H 9550 4400 60  0001 C CNN "Código Digikey"
	1    9550 4400
	0    1    1    0   
$EndComp
$Comp
L C C42
U 1 1 57D07AE3
P 9550 4750
F 0 "C42" H 9400 4850 50  0000 L CNN
F 1 "1nF" H 9400 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9588 4600 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 9550 4750 50  0001 C CNN
F 4 "399-1147-1-ND" H 9550 4750 60  0001 C CNN "Código Digikey"
	1    9550 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 2950 10250 2950
Wire Wire Line
	10250 600  10250 3900
Wire Wire Line
	10250 4100 10250 4900
Wire Wire Line
	10250 4400 9700 4400
Wire Wire Line
	9700 4750 10550 4750
Wire Wire Line
	10550 3800 10550 4900
Wire Wire Line
	10550 550  10550 3600
Wire Wire Line
	10550 2750 9950 2750
Wire Wire Line
	8700 5050 8700 2700
Wire Wire Line
	8700 2700 9150 2700
Connection ~ 3950 5050
Wire Wire Line
	9150 3000 8800 3000
Wire Wire Line
	8800 3000 8800 5100
Connection ~ 4250 5100
Wire Wire Line
	9150 4550 9250 4550
Wire Wire Line
	9250 4400 9250 4750
Wire Wire Line
	9250 4400 9400 4400
Wire Wire Line
	9250 4750 9400 4750
Connection ~ 9250 4550
Text HLabel 10250 4900 3    60   Input ~ 0
BIAS_SHD
Text HLabel 10550 4900 3    60   Input ~ 0
BIAS_ELEC
Connection ~ 10250 4400
Connection ~ 10550 4750
Connection ~ 10250 2950
Connection ~ 10550 2750
$Comp
L CONN_01X20 J1
U 1 1 57D115B1
P 750 1650
F 0 "J1" H 750 2700 50  0000 C CNN
F 1 "Entradas Analógicas" V 850 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20" H 750 1650 60  0001 C CNN
F 3 "http://multimedia.3m.com/mws/media/548112O/3mtm-pin-strip-header-ts2181.pdf" H 750 1650 60  0001 C CNN
F 4 "3M9455-ND" H 750 1650 60  0001 C CNN "Código Digikey"
	1    750  1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  2500 1100 2500
Wire Wire Line
	1100 2500 1100 2950
Wire Wire Line
	950  2800 950  2600
Wire Wire Line
	600  600  10250 600 
Wire Wire Line
	600  2800 950  2800
Wire Wire Line
	1100 2950 550  2950
Wire Wire Line
	550  2950 550  550 
Wire Wire Line
	550  550  10550 550 
Wire Wire Line
	600  2800 600  600 
Wire Wire Line
	850  7150 850  7250
Wire Wire Line
	850  7250 1200 7250
$Comp
L R_Small R12
U 1 1 57C16B59
P 5750 4000
F 0 "R12" V 5700 4100 50  0000 L CNN
F 1 "2.2k" V 5850 3750 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5750 4000 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 5750 4000 50  0001 C CNN
F 4 "311-2.2KARCT-ND" V 5750 4000 60  0001 C CNN "Código Digikey"
	1    5750 4000
	0    1    1    0   
$EndComp
$Comp
L R_Small R11
U 1 1 57C16B60
P 5550 3900
F 0 "R11" V 5500 4000 50  0000 L CNN
F 1 "2.2k" V 5600 3650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5550 3900 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 5550 3900 50  0001 C CNN
F 4 "311-2.2KARCT-ND" V 5550 3900 60  0001 C CNN "Código Digikey"
	1    5550 3900
	0    1    1    0   
$EndComp
$Comp
L R_Small R10
U 1 1 57C16B52
P 5350 3800
F 0 "R10" V 5300 3900 50  0000 L CNN
F 1 "2.2k" V 5400 3550 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5350 3800 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 5350 3800 50  0001 C CNN
F 4 "311-2.2KARCT-ND" V 5350 3800 60  0001 C CNN "Código Digikey"
	1    5350 3800
	0    1    1    0   
$EndComp
$Comp
L R_Small R9
U 1 1 57C16B4B
P 5150 3700
F 0 "R9" V 5200 3500 50  0000 L CNN
F 1 "2.2k" V 5100 3800 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5150 3700 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 5150 3700 50  0001 C CNN
F 4 "311-2.2KARCT-ND" V 5150 3700 60  0001 C CNN "Código Digikey"
	1    5150 3700
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R8
U 1 1 57C16A7F
P 5750 2500
F 0 "R8" V 5700 2600 50  0000 L CNN
F 1 "2.2k" V 5850 2250 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5750 2500 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 5750 2500 50  0001 C CNN
F 4 "311-2.2KARCT-ND" V 5750 2500 60  0001 C CNN "Código Digikey"
	1    5750 2500
	0    1    1    0   
$EndComp
$Comp
L R_Small R7
U 1 1 57C16A86
P 5550 2400
F 0 "R7" V 5500 2500 50  0000 L CNN
F 1 "2.2k" V 5600 2150 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5550 2400 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 5550 2400 50  0001 C CNN
F 4 "311-2.2KARCT-ND" V 5550 2400 60  0001 C CNN "Código Digikey"
	1    5550 2400
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 57C16A78
P 5350 2300
F 0 "R6" V 5300 2400 50  0000 L CNN
F 1 "2.2k" V 5400 2050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5350 2300 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 5350 2300 50  0001 C CNN
F 4 "311-2.2KARCT-ND" V 5350 2300 60  0001 C CNN "Código Digikey"
	1    5350 2300
	0    1    1    0   
$EndComp
$Comp
L R_Small R5
U 1 1 57C16A71
P 5150 2200
F 0 "R5" V 5200 2000 50  0000 L CNN
F 1 "2.2k" V 5100 2300 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5150 2200 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 5150 2200 50  0001 C CNN
	1    5150 2200
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR03
U 1 1 580E2DEF
P 6400 1900
F 0 "#PWR03" H 6400 1900 40  0001 C CNN
F 1 "GNDA" H 6400 1800 40  0000 C CNN
F 2 "" H 6400 1900 60  0000 C CNN
F 3 "" H 6400 1900 60  0000 C CNN
	1    6400 1900
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR04
U 1 1 580E4132
P 6450 3400
F 0 "#PWR04" H 6450 3400 40  0001 C CNN
F 1 "GNDA" H 6450 3300 40  0000 C CNN
F 2 "" H 6450 3400 60  0000 C CNN
F 3 "" H 6450 3400 60  0000 C CNN
	1    6450 3400
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR05
U 1 1 580E41D6
P 6450 4900
F 0 "#PWR05" H 6450 4900 40  0001 C CNN
F 1 "GNDA" H 6450 4800 40  0000 C CNN
F 2 "" H 6450 4900 60  0000 C CNN
F 3 "" H 6450 4900 60  0000 C CNN
	1    6450 4900
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR06
U 1 1 580E427A
P 6450 6400
F 0 "#PWR06" H 6450 6400 40  0001 C CNN
F 1 "GNDA" H 6450 6300 40  0000 C CNN
F 2 "" H 6450 6400 60  0000 C CNN
F 3 "" H 6450 6400 60  0000 C CNN
	1    6450 6400
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR07
U 1 1 580E431E
P 9150 4600
F 0 "#PWR07" H 9150 4600 40  0001 C CNN
F 1 "GNDA" H 9150 4500 40  0000 C CNN
F 2 "" H 9150 4600 60  0000 C CNN
F 3 "" H 9150 4600 60  0000 C CNN
	1    9150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4550 9150 4600
$Comp
L GNDA #PWR08
U 1 1 580E44F9
P 1500 7250
F 0 "#PWR08" H 1500 7250 40  0001 C CNN
F 1 "GNDA" H 1500 7150 40  0000 C CNN
F 2 "" H 1500 7250 60  0000 C CNN
F 3 "" H 1500 7250 60  0000 C CNN
	1    1500 7250
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR09
U 1 1 580E459D
P 5150 7500
F 0 "#PWR09" H 5150 7500 40  0001 C CNN
F 1 "GNDA" H 5150 7400 40  0000 C CNN
F 2 "" H 5150 7500 60  0000 C CNN
F 3 "" H 5150 7500 60  0000 C CNN
	1    5150 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7150 2000 7100
Connection ~ 2000 7100
$EndSCHEMATC
