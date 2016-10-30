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
Sheet 3 4
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
L ADS1299 U10
U 1 1 57C2484D
P 5500 3700
F 0 "U10" H 4900 5350 60  0000 C CNN
F 1 "ADS1299" H 5000 1950 60  0000 C CNN
F 2 "Housings_QFP:TQFP-64_10x10mm_Pitch0.5mm" H 5500 3700 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1299.pdf" H 5500 3700 60  0001 C CNN
F 4 "296-35009-ND" H 5500 3700 60  0001 C CNN "Código Digikey"
	1    5500 3700
	1    0    0    -1  
$EndComp
Text HLabel 4400 3700 0    60   Input ~ 0
IN1+
Text HLabel 4400 3600 0    60   Input ~ 0
IN1-
Text HLabel 4400 3500 0    60   Input ~ 0
IN2+
Text HLabel 4400 3400 0    60   Input ~ 0
IN2-
Text HLabel 4400 3300 0    60   Input ~ 0
IN3+
Text HLabel 4400 3200 0    60   Input ~ 0
IN3-
Text HLabel 4400 3100 0    60   Input ~ 0
IN4+
Text HLabel 4400 3000 0    60   Input ~ 0
IN4-
Text HLabel 4400 2900 0    60   Input ~ 0
IN5+
Text HLabel 4400 2800 0    60   Input ~ 0
IN5-
Text HLabel 4400 2700 0    60   Input ~ 0
IN6+
Text HLabel 4400 2600 0    60   Input ~ 0
IN6-
Text HLabel 4400 2500 0    60   Input ~ 0
IN7+
Text HLabel 4400 2400 0    60   Input ~ 0
IN7-
Text HLabel 4400 2300 0    60   Input ~ 0
IN8+
Text HLabel 4400 2200 0    60   Input ~ 0
IN8-
Text HLabel 1250 1350 0    60   Output ~ 0
BIAS_DRV
$Comp
L C C19
U 1 1 57C25306
P 2900 4550
F 0 "C19" H 2700 4650 50  0000 L CNN
F 1 "0.1uF" H 2650 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2938 4400 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 2900 4550 50  0001 C CNN
F 4 "399-1170-1-ND" H 2900 4550 60  0001 C CNN "Código Digikey"
	1    2900 4550
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 57C2534F
P 3100 4550
F 0 "C20" H 3125 4650 50  0000 L CNN
F 1 "10uF" H 3125 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3138 4400 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/19/KEM_C1006_X5R_SMD.pdf" H 3100 4550 50  0001 C CNN
F 4 "399-8012-1-ND" H 3100 4550 60  0001 C CNN "Código Digikey"
	1    3100 4550
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 57C2536E
P 3400 5250
F 0 "C21" H 3425 5350 50  0000 L CNN
F 1 "1uF" H 3425 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3438 5100 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 3400 5250 50  0001 C CNN
F 4 "399-1284-1-ND" H 3400 5250 60  0001 C CNN "Código Digikey"
	1    3400 5250
	-1   0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 57C253B7
P 3900 5250
F 0 "C23" H 3925 5350 50  0000 L CNN
F 1 "1uF" H 3925 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3938 5100 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 3900 5250 50  0001 C CNN
F 4 "399-1284-1-ND" H 3900 5250 60  0001 C CNN "Código Digikey"
	1    3900 5250
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 57C2544C
P 3600 5250
F 0 "C22" H 3625 5350 50  0000 L CNN
F 1 "100uF" H 3625 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3638 5100 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/19/KEM_C1006_X5R_SMD.pdf" H 3600 5250 50  0001 C CNN
F 4 "399-11631-1-ND" H 3600 5250 60  0001 C CNN "Código Digikey"
	1    3600 5250
	1    0    0    -1  
$EndComp
NoConn ~ 4600 5000
NoConn ~ 4600 4800
NoConn ~ 6400 2200
$Comp
L C C24
U 1 1 57C25C5E
P 7600 3350
F 0 "C24" H 7625 3450 50  0000 L CNN
F 1 "0.1uF" H 7625 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7638 3200 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 7600 3350 50  0001 C CNN
F 4 "399-1170-1-ND" H 7600 3350 60  0001 C CNN "Código Digikey"
	1    7600 3350
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 57C25CA5
P 7900 3350
F 0 "C25" H 7925 3450 50  0000 L CNN
F 1 "1uF" H 7925 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7938 3200 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 7900 3350 50  0001 C CNN
F 4 "399-1284-1-ND" H 7900 3350 60  0001 C CNN "Código Digikey"
	1    7900 3350
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 57C27C51
P 8800 2400
F 0 "C26" H 8825 2500 50  0000 L CNN
F 1 "0.1uF" H 8825 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8838 2250 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 8800 2400 50  0001 C CNN
F 4 "399-1170-1-ND" H 8800 2400 60  0001 C CNN "Código Digikey"
	1    8800 2400
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 57C27C96
P 9200 2400
F 0 "C27" H 9225 2500 50  0000 L CNN
F 1 "1uF" H 9225 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9238 2250 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 9200 2400 50  0001 C CNN
F 4 "399-1284-1-ND" H 9200 2400 60  0001 C CNN "Código Digikey"
	1    9200 2400
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 57C27CC9
P 9700 2400
F 0 "C28" H 9725 2500 50  0000 L CNN
F 1 "0.1uF" H 9725 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9738 2250 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 9700 2400 50  0001 C CNN
F 4 "399-1170-1-ND" H 9700 2400 60  0001 C CNN "Código Digikey"
	1    9700 2400
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 57C27CFC
P 10100 2400
F 0 "C29" H 10125 2500 50  0000 L CNN
F 1 "1uF" H 10125 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10138 2250 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 10100 2400 50  0001 C CNN
F 4 "399-1284-1-ND" H 10100 2400 60  0001 C CNN "Código Digikey"
	1    10100 2400
	1    0    0    -1  
$EndComp
Text HLabel 9500 5500 2    60   Output ~ 0
DRDY/
Text HLabel 9700 4300 2    60   Output ~ 0
MISO
Text HLabel 9700 4400 2    60   Input ~ 0
MOSI
Text HLabel 9500 5700 2    60   Input ~ 0
RESET
Text HLabel 9500 5600 2    60   Input ~ 0
START
Text HLabel 9700 4500 2    60   Input ~ 0
SCLK
Text HLabel 9700 4600 2    60   Input ~ 0
CS/
Text Notes 10150 4500 0    60   ~ 12
SPI
Text Notes 3950 3700 1    60   ~ 12
Entradas Analógicas (protegidas)
NoConn ~ 6400 4900
Text Notes 10150 5550 0    60   ~ 12
Control
Text HLabel 1250 1500 0    60   Input ~ 0
IN_REF
$Comp
L +3.3V-RESCUE-PonchoERG #PWR?
U 1 1 57CB1828
P 7050 3800
AR Path="/57CB1828" Ref="#PWR?"  Part="1" 
AR Path="/57BDC369/57CB1828" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 7050 3650 50  0001 C CNN
F 1 "+3.3V" H 7050 3940 50  0000 C CNN
F 2 "" H 7050 3800 50  0000 C CNN
F 3 "" H 7050 3800 50  0000 C CNN
	1    7050 3800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-PonchoERG #PWR?
U 1 1 57CB18B2
P 9000 2050
AR Path="/57CB18B2" Ref="#PWR?"  Part="1" 
AR Path="/57BDC369/57CB18B2" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 9000 1900 50  0001 C CNN
F 1 "+3.3V" H 9000 2190 50  0000 C CNN
F 2 "" H 9000 2050 50  0000 C CNN
F 3 "" H 9000 2050 50  0000 C CNN
	1    9000 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 57CB18ED
P 9900 2050
F 0 "#PWR012" H 9900 1900 50  0001 C CNN
F 1 "+5V" H 9900 2190 50  0000 C CNN
F 2 "" H 9900 2050 50  0000 C CNN
F 3 "" H 9900 2050 50  0000 C CNN
	1    9900 2050
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR013
U 1 1 57CB195C
P 4500 5600
F 0 "#PWR013" H 4500 5350 50  0001 C CNN
F 1 "DGND" H 4500 5450 50  0000 C CNN
F 2 "" H 4500 5600 50  0000 C CNN
F 3 "" H 4500 5600 50  0000 C CNN
	1    4500 5600
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR014
U 1 1 57CB198A
P 6500 5500
F 0 "#PWR014" H 6500 5250 50  0001 C CNN
F 1 "DGND" H 6500 5350 50  0000 C CNN
F 2 "" H 6500 5500 50  0000 C CNN
F 3 "" H 6500 5500 50  0000 C CNN
	1    6500 5500
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR015
U 1 1 57CB19B8
P 7200 4500
F 0 "#PWR015" H 7200 4250 50  0001 C CNN
F 1 "DGND" H 7200 4350 50  0000 C CNN
F 2 "" H 7200 4500 50  0000 C CNN
F 3 "" H 7200 4500 50  0000 C CNN
	1    7200 4500
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR016
U 1 1 57CB19E6
P 6750 3500
F 0 "#PWR016" H 6750 3250 50  0001 C CNN
F 1 "DGND" H 6750 3350 50  0000 C CNN
F 2 "" H 6750 3500 50  0000 C CNN
F 3 "" H 6750 3500 50  0000 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR017
U 1 1 57CB1A14
P 9000 2750
F 0 "#PWR017" H 9000 2500 50  0001 C CNN
F 1 "DGND" H 9000 2600 50  0000 C CNN
F 2 "" H 9000 2750 50  0000 C CNN
F 3 "" H 9000 2750 50  0000 C CNN
	1    9000 2750
	1    0    0    -1  
$EndComp
$Comp
L GNDA-RESCUE-PonchoERG #PWR018
U 1 1 57CB1A83
P 7400 2850
F 0 "#PWR018" H 7400 2600 50  0001 C CNN
F 1 "GNDA" H 7400 2700 50  0000 C CNN
F 2 "" H 7400 2850 50  0000 C CNN
F 3 "" H 7400 2850 50  0000 C CNN
	1    7400 2850
	1    0    0    -1  
$EndComp
$Comp
L GNDA-RESCUE-PonchoERG #PWR019
U 1 1 57CB1AB1
P 9900 2750
F 0 "#PWR019" H 9900 2500 50  0001 C CNN
F 1 "GNDA" H 9900 2600 50  0000 C CNN
F 2 "" H 9900 2750 50  0000 C CNN
F 3 "" H 9900 2750 50  0000 C CNN
	1    9900 2750
	1    0    0    -1  
$EndComp
$Comp
L GNDA-RESCUE-PonchoERG #PWR020
U 1 1 57CB1ADF
P 3950 4150
F 0 "#PWR020" H 3950 3900 50  0001 C CNN
F 1 "GNDA" H 3950 4000 50  0000 C CNN
F 2 "" H 3950 4150 50  0000 C CNN
F 3 "" H 3950 4150 50  0000 C CNN
	1    3950 4150
	1    0    0    -1  
$EndComp
$Comp
L GNDA-RESCUE-PonchoERG #PWR021
U 1 1 57CB1B0D
P 3600 5600
F 0 "#PWR021" H 3600 5350 50  0001 C CNN
F 1 "GNDA" H 3600 5450 50  0000 C CNN
F 2 "" H 3600 5600 50  0000 C CNN
F 3 "" H 3600 5600 50  0000 C CNN
	1    3600 5600
	1    0    0    -1  
$EndComp
$Comp
L GNDA-RESCUE-PonchoERG #PWR022
U 1 1 57CB1B3B
P 7750 3700
F 0 "#PWR022" H 7750 3450 50  0001 C CNN
F 1 "GNDA" H 7750 3550 50  0000 C CNN
F 2 "" H 7750 3700 50  0000 C CNN
F 3 "" H 7750 3700 50  0000 C CNN
	1    7750 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 57CB3AA5
P 7100 2600
F 0 "#PWR023" H 7100 2450 50  0001 C CNN
F 1 "+5V" H 7100 2740 50  0000 C CNN
F 2 "" H 7100 2600 50  0000 C CNN
F 3 "" H 7100 2600 50  0000 C CNN
	1    7100 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 57CB3AD3
P 3700 3700
F 0 "#PWR024" H 3700 3550 50  0001 C CNN
F 1 "+5V" H 3700 3840 50  0000 C CNN
F 2 "" H 3700 3700 50  0000 C CNN
F 3 "" H 3700 3700 50  0000 C CNN
	1    3700 3700
	1    0    0    -1  
$EndComp
Text HLabel 9500 5400 2    60   Input ~ 0
PWDN/
$Comp
L R_Small R19
U 1 1 57CD64D3
P 6350 1550
F 0 "R19" H 6380 1570 50  0000 L CNN
F 1 "0" H 6380 1510 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6350 1550 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 6350 1550 50  0001 C CNN
F 4 "311-0.0ARCT-ND" H 6350 1550 60  0001 C CNN "Código Digikey"
	1    6350 1550
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R20
U 1 1 57CD652C
P 6000 1800
F 0 "R20" H 6050 1900 50  0000 L CNN
F 1 "390k" H 6050 1700 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6000 1800 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 6000 1800 50  0001 C CNN
F 4 "311-390KARCT-ND" H 6000 1800 60  0001 C CNN "Código Digikey"
	1    6000 1800
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 57CD656F
P 5700 1800
F 0 "C35" H 5500 1900 50  0000 L CNN
F 1 "0.01uF" H 5400 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5738 1650 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 5700 1800 50  0001 C CNN
F 4 "399-1158-1-ND" H 5700 1800 60  0001 C CNN "Código Digikey"
	1    5700 1800
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP2
U 1 1 57CCC523
P 4750 1150
F 0 "JP2" H 4750 1300 50  0000 C CNN
F 1 "JUMPER" H 4750 1070 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4750 1150 50  0001 C CNN
F 3 "http://multimedia.3m.com/mws/media/548112O/3mtm-pin-strip-header-ts2181.pdf" H 4750 1150 50  0001 C CNN
F 4 "3M9455-ND" H 4750 1150 60  0001 C CNN "Código Digikey"
	1    4750 1150
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP1
U 1 1 57CCC5AE
P 5550 1300
F 0 "JP1" H 5600 1200 50  0000 L CNN
F 1 "JUMPER3" H 5550 1400 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5550 1300 50  0001 C CNN
F 3 "http://multimedia.3m.com/mws/media/548112O/3mtm-pin-strip-header-ts2181.pdf" H 5550 1300 50  0001 C CNN
F 4 "3M9455-ND" H 5550 1300 60  0001 C CNN "Código Digikey"
	1    5550 1300
	1    0    0    -1  
$EndComp
$Comp
L OPA2376 U14
U 1 1 57CCD33C
P 3600 1200
F 0 "U14" H 3650 1350 39  0000 L CNN
F 1 "OPA2376" H 3650 1050 39  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 3600 1200 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2376.pdf" H 3600 1200 60  0001 C CNN
F 4 "296-22564-1-ND" H 3600 1200 60  0001 C CNN "Código Digikey"
	1    3600 1200
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R21
U 1 1 57CCD606
P 4200 1150
F 0 "R21" H 4230 1170 50  0000 L CNN
F 1 "10k" H 4230 1110 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4200 1150 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 4200 1150 50  0001 C CNN
F 4 "311-10KARCT-ND" H 4200 1150 60  0001 C CNN "Código Digikey"
	1    4200 1150
	0    -1   -1   0   
$EndComp
$Comp
L OPA2376 U14
U 2 1 57CCD672
P 1650 4200
F 0 "U14" H 1700 4350 39  0000 L CNN
F 1 "OPA2376" H 1700 4050 39  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 1650 4200 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2376.pdf" H 1650 4200 60  0001 C CNN
F 4 "296-22564-1-ND" H 1650 4200 60  0001 C CNN "Código Digikey"
	2    1650 4200
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 57CCE019
P 3300 750
F 0 "C36" H 3100 850 50  0000 L CNN
F 1 "1uF" H 3150 650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3338 600 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 3300 750 50  0001 C CNN
F 4 "399-1284-1-ND" H 3300 750 60  0001 C CNN "Código Digikey"
	1    3300 750 
	0    1    1    0   
$EndComp
$Comp
L C C37
U 1 1 57CCE4F2
P 3300 1750
F 0 "C37" H 3400 1850 50  0000 L CNN
F 1 "1uF" H 3400 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3338 1600 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 3300 1750 50  0001 C CNN
F 4 "399-1284-1-ND" H 3300 1750 60  0001 C CNN "Código Digikey"
	1    3300 1750
	0    1    1    0   
$EndComp
$Comp
L GNDA-RESCUE-PonchoERG #PWR025
U 1 1 57CD1FD3
P 3050 1850
F 0 "#PWR025" H 3050 1600 50  0001 C CNN
F 1 "GNDA" H 3050 1700 50  0000 C CNN
F 2 "" H 3050 1850 50  0000 C CNN
F 3 "" H 3050 1850 50  0000 C CNN
	1    3050 1850
	1    0    0    -1  
$EndComp
Text HLabel 1250 1200 0    60   Output ~ 0
BIAS_SHD
$Comp
L +5V #PWR026
U 1 1 57CD4D52
P 3600 700
F 0 "#PWR026" H 3600 550 50  0001 C CNN
F 1 "+5V" H 3600 840 50  0000 C CNN
F 2 "" H 3600 700 50  0000 C CNN
F 3 "" H 3600 700 50  0000 C CNN
	1    3600 700 
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP3
U 1 1 57CD5533
P 2400 3800
F 0 "JP3" H 2450 3700 50  0000 L CNN
F 1 "JUMPER3" H 2400 3900 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2400 3800 50  0001 C CNN
F 3 "http://multimedia.3m.com/mws/media/548112O/3mtm-pin-strip-header-ts2181.pdf" H 2400 3800 50  0001 C CNN
F 4 "3M9455-ND" H 2400 3800 60  0001 C CNN "Código Digikey"
	1    2400 3800
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R23
U 1 1 57CD56FB
P 2250 4200
F 0 "R23" H 2280 4220 50  0000 L CNN
F 1 "0" H 2280 4160 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2250 4200 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2250 4200 50  0001 C CNN
F 4 "311-0.0ARCT-ND" H 2250 4200 60  0001 C CNN "Código Digikey"
	1    2250 4200
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R22
U 1 1 57CD57BA
P 2850 3800
F 0 "R22" H 2880 3820 50  0000 L CNN
F 1 "0" H 2880 3760 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2850 3800 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2850 3800 50  0001 C CNN
F 4 "311-0.0ARCT-ND" H 2850 3800 60  0001 C CNN "Código Digikey"
	1    2850 3800
	0    -1   -1   0   
$EndComp
$Comp
L C C38
U 1 1 57CD5872
P 3550 4100
F 0 "C38" H 3350 4200 50  0000 L CNN
F 1 "1nF" H 3400 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3588 3950 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 3550 4100 50  0001 C CNN
F 4 "399-1147-1-ND" H 3550 4100 60  0001 C CNN "Código Digikey"
	1    3550 4100
	0    -1   -1   0   
$EndComp
$Comp
L GNDA-RESCUE-PonchoERG #PWR027
U 1 1 57CD69DA
P 3050 750
F 0 "#PWR027" H 3050 500 50  0001 C CNN
F 1 "GNDA" H 3050 600 50  0000 C CNN
F 2 "" H 3050 750 50  0000 C CNN
F 3 "" H 3050 750 50  0000 C CNN
	1    3050 750 
	1    0    0    -1  
$EndComp
$Comp
L R_Small R24
U 1 1 57CD7390
P 1100 4150
F 0 "R24" H 1130 4170 50  0000 L CNN
F 1 "0" H 1130 4110 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1100 4150 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 1100 4150 50  0001 C CNN
F 4 "311-0.0ARCT-ND" H 1100 4150 60  0001 C CNN "Código Digikey"
	1    1100 4150
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER3 JP4
U 1 1 57CD76EF
P 850 4150
F 0 "JP4" H 900 4050 50  0000 L CNN
F 1 "JUMPER3" H 850 4250 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 850 4150 50  0001 C CNN
F 3 "http://multimedia.3m.com/mws/media/548112O/3mtm-pin-strip-header-ts2181.pdf" H 850 4150 50  0001 C CNN
F 4 "3M9455-ND" H 850 4150 60  0001 C CNN "Código Digikey"
	1    850  4150
	0    -1   -1   0   
$EndComp
Text HLabel 1250 1050 0    60   Output ~ 0
BIAS_ELEC
$Comp
L C C39
U 1 1 57CD9F45
P 1350 3750
F 0 "C39" H 1150 3850 50  0000 L CNN
F 1 "1uF" H 1150 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1388 3600 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 1350 3750 50  0001 C CNN
F 4 "399-1284-1-ND" H 1350 3750 60  0001 C CNN "Código Digikey"
	1    1350 3750
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR028
U 1 1 57CD9F50
P 1650 3700
F 0 "#PWR028" H 1650 3550 50  0001 C CNN
F 1 "+5V" H 1650 3840 50  0000 C CNN
F 2 "" H 1650 3700 50  0000 C CNN
F 3 "" H 1650 3700 50  0000 C CNN
	1    1650 3700
	1    0    0    -1  
$EndComp
$Comp
L GNDA-RESCUE-PonchoERG #PWR029
U 1 1 57CD9F56
P 1100 3750
F 0 "#PWR029" H 1100 3500 50  0001 C CNN
F 1 "GNDA" H 1100 3600 50  0000 C CNN
F 2 "" H 1100 3750 50  0000 C CNN
F 3 "" H 1100 3750 50  0000 C CNN
	1    1100 3750
	1    0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 57CDA7E8
P 1350 4750
F 0 "C40" H 1450 4850 50  0000 L CNN
F 1 "1uF" H 1450 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1388 4600 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 1350 4750 50  0001 C CNN
F 4 "399-1284-1-ND" H 1350 4750 60  0001 C CNN "Código Digikey"
	1    1350 4750
	0    1    1    0   
$EndComp
$Comp
L GNDA-RESCUE-PonchoERG #PWR030
U 1 1 57CDA7F7
P 950 4900
F 0 "#PWR030" H 950 4650 50  0001 C CNN
F 1 "GNDA" H 950 4750 50  0000 C CNN
F 2 "" H 950 4900 50  0000 C CNN
F 3 "" H 950 4900 50  0000 C CNN
	1    950  4900
	1    0    0    -1  
$EndComp
Text Label 1800 1050 2    60   ~ 0
BIAS_ELEC
Text Label 4750 800  0    60   ~ 0
BIAS_ELEC
Text Label 4550 1550 0    60   ~ 0
BIAS_DRV
Text Label 1800 1350 2    60   ~ 0
BIAS_DRV
Text Notes 2750 6250 0    47   ~ 0
Programación BIAS_DRV como BIAS_ELEC
$Comp
L CONN_01X05 J2
U 1 1 580DF4D4
P 8750 3600
F 0 "J2" H 8750 3900 50  0000 C CNN
F 1 "IOs Multipropósito" V 8850 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 8750 3600 50  0001 C CNN
F 3 "http://multimedia.3m.com/mws/media/548112O/3mtm-pin-strip-header-ts2181.pdf" H 8750 3600 50  0001 C CNN
F 4 "3M9455-ND" H 8750 3600 60  0001 C CNN "Código Digikey"
	1    8750 3600
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR031
U 1 1 580DF5E2
P 8450 3900
F 0 "#PWR031" H 8450 3650 50  0001 C CNN
F 1 "DGND" H 8450 3750 50  0000 C CNN
F 2 "" H 8450 3900 50  0000 C CNN
F 3 "" H 8450 3900 50  0000 C CNN
	1    8450 3900
	1    0    0    -1  
$EndComp
Text Notes 650  5850 0    60   ~ 12
Configuración Default (PCB)
Text Notes 900  6150 0    60   ~ 0
JP1
Text Notes 900  6300 0    60   ~ 0
JP2
Text Notes 900  6500 0    60   ~ 0
JP3
Text Notes 900  6750 0    60   ~ 0
JP4
Text Notes 2100 6250 0    60   ~ 0
JP1
Text Notes 2100 6600 0    60   ~ 0
JP2
Text Notes 2100 7050 0    60   ~ 0
JP3
Text Notes 2100 7550 0    60   ~ 0
JP4
Text Notes 3350 5850 2    60   ~ 12
Set de Configuración (PCB)
Text Notes 2750 6100 0    47   ~ 9
No Conectado (Default)
Text Notes 2750 6400 0    47   ~ 0
Programación interna BIAS
Text Notes 2750 6550 0    47   ~ 9
No Conectado (Default)
Text Notes 2750 6700 0    47   ~ 0
Conexión malla (shield) cable paciente
Text Notes 2750 6950 0    47   ~ 9
IN_REF directo SRB1 (Default)
Text Notes 2750 7150 0    47   ~ 0
IN_REF a SRB1 por buffer
Text Notes 2750 7450 0    47   ~ 9
IN_REF por buffer (Default)
Text Notes 2750 7650 0    47   ~ 0
Indistinto
Wire Wire Line
	4400 2200 4600 2200
Wire Wire Line
	4400 2300 4600 2300
Wire Wire Line
	4400 2400 4600 2400
Wire Wire Line
	4400 2500 4600 2500
Wire Wire Line
	4400 2600 4600 2600
Wire Wire Line
	4400 2700 4600 2700
Wire Wire Line
	4400 2800 4600 2800
Wire Wire Line
	4400 2900 4600 2900
Wire Wire Line
	4400 3000 4600 3000
Wire Wire Line
	4400 3100 4600 3100
Wire Wire Line
	4400 3200 4600 3200
Wire Wire Line
	4400 3300 4600 3300
Wire Wire Line
	4400 3400 4600 3400
Wire Wire Line
	4400 3500 4600 3500
Wire Wire Line
	4400 3600 4600 3600
Wire Wire Line
	4400 3700 4600 3700
Wire Wire Line
	3700 3700 3700 4000
Wire Wire Line
	3700 4000 4600 4000
Wire Wire Line
	4600 4200 4500 4200
Wire Wire Line
	4500 4000 4500 4300
Connection ~ 4500 4000
Wire Wire Line
	4500 4300 4600 4300
Connection ~ 4500 4200
Wire Wire Line
	3700 4100 4600 4100
Wire Wire Line
	4400 5300 4600 5300
Wire Wire Line
	3400 5400 3400 5500
Wire Wire Line
	3600 5400 3600 5600
Connection ~ 3600 5500
Wire Wire Line
	4600 4700 3400 4700
Wire Wire Line
	3400 4700 3400 5100
Wire Wire Line
	3600 5100 3600 4900
Wire Wire Line
	3600 4900 4600 4900
Connection ~ 3400 5500
Wire Wire Line
	4400 4100 4400 4400
Wire Wire Line
	6400 3100 7900 3100
Wire Wire Line
	7900 3100 7900 3200
Wire Wire Line
	7600 3200 7600 3100
Connection ~ 7600 3100
Wire Wire Line
	7600 3500 7600 3600
Wire Wire Line
	7600 3600 7900 3600
Wire Wire Line
	7900 3600 7900 3500
Wire Wire Line
	7750 3700 7750 3600
Connection ~ 7750 3600
Wire Wire Line
	4400 5500 4400 5300
Wire Wire Line
	4600 5200 4500 5200
Wire Wire Line
	4500 5200 4500 5600
Wire Wire Line
	6400 5300 6500 5300
Wire Wire Line
	6500 5300 6500 5500
Wire Wire Line
	7100 2700 7100 2600
Wire Wire Line
	6400 2700 7100 2700
Wire Wire Line
	6400 3000 6500 3000
Wire Wire Line
	6500 2700 6500 3200
Connection ~ 6500 2700
Wire Wire Line
	6500 3200 6400 3200
Connection ~ 6500 3000
Wire Wire Line
	6400 2800 7400 2800
Wire Wire Line
	6600 2900 6400 2900
Wire Wire Line
	6600 2600 6600 3300
Connection ~ 6600 2800
Wire Wire Line
	6600 3300 6400 3300
Connection ~ 6600 2900
Wire Wire Line
	6400 3700 6500 3700
Wire Wire Line
	6500 3700 6500 3500
Connection ~ 6500 3500
Wire Wire Line
	6400 3500 6750 3500
Wire Wire Line
	7200 4500 6400 4500
Wire Wire Line
	9000 2750 9000 2650
Wire Wire Line
	8800 2650 9200 2650
Wire Wire Line
	8800 2650 8800 2550
Wire Wire Line
	8800 2250 8800 2150
Wire Wire Line
	8800 2150 9200 2150
Wire Wire Line
	9000 2150 9000 2050
Wire Wire Line
	9200 2150 9200 2250
Connection ~ 9000 2150
Wire Wire Line
	9200 2650 9200 2550
Connection ~ 9000 2650
Wire Wire Line
	9900 2750 9900 2650
Wire Wire Line
	9700 2650 10100 2650
Wire Wire Line
	9700 2650 9700 2550
Wire Wire Line
	10100 2650 10100 2550
Connection ~ 9900 2650
Wire Wire Line
	10100 2150 10100 2250
Wire Wire Line
	9700 2150 10100 2150
Wire Wire Line
	9900 2150 9900 2050
Wire Wire Line
	9700 2150 9700 2250
Connection ~ 9900 2150
Wire Wire Line
	6400 4400 8300 4400
Wire Wire Line
	6400 3900 6900 3900
Wire Wire Line
	6400 4300 9700 4300
Wire Wire Line
	6400 4700 9600 4700
Wire Wire Line
	6400 4600 9500 4600
Wire Wire Line
	6400 5000 6700 5000
Wire Wire Line
	6400 4800 6800 4800
Wire Wire Line
	9700 4600 9600 4600
Wire Wire Line
	9600 4600 9600 4700
Wire Wire Line
	9700 4500 9500 4500
Wire Wire Line
	9500 4500 9500 4600
Wire Wire Line
	9700 4400 9400 4400
Wire Wire Line
	9400 4400 9400 5200
Wire Wire Line
	9400 5200 6400 5200
Wire Wire Line
	8300 3800 8550 3800
Wire Wire Line
	8300 4400 8300 3800
Wire Wire Line
	8200 3700 8550 3700
Wire Wire Line
	8200 3700 8200 4200
Wire Wire Line
	8200 4200 6400 4200
Wire Wire Line
	6400 4100 8100 4100
Wire Wire Line
	8100 4100 8100 3600
Wire Wire Line
	8100 3600 8550 3600
Wire Wire Line
	8000 3500 8550 3500
Wire Wire Line
	8000 3500 8000 4000
Wire Wire Line
	8000 4000 6400 4000
Wire Notes Line
	9300 4100 10100 4100
Wire Notes Line
	10100 4100 10100 4900
Wire Notes Line
	10100 4900 9300 4900
Wire Notes Line
	9300 4900 9300 4100
Wire Wire Line
	9500 5700 6700 5700
Wire Wire Line
	6700 5700 6700 5000
Wire Wire Line
	9500 5600 6800 5600
Wire Wire Line
	6800 5600 6800 4800
Wire Wire Line
	9500 5500 6900 5500
Wire Wire Line
	6900 5500 6900 3900
Wire Notes Line
	10100 5800 9300 5800
Wire Wire Line
	3350 4500 4600 4500
Wire Wire Line
	4600 4600 3350 4600
Wire Wire Line
	3900 5500 3900 5400
Connection ~ 3900 5500
Wire Wire Line
	3900 5100 4600 5100
Wire Wire Line
	6400 3800 7050 3800
Wire Wire Line
	6400 3600 6550 3600
Wire Wire Line
	6550 3400 6550 3800
Connection ~ 6550 3800
Connection ~ 6550 3600
Wire Wire Line
	6400 3400 6550 3400
Wire Wire Line
	9500 5400 7000 5400
Wire Wire Line
	7000 5400 7000 5100
Wire Wire Line
	7000 5100 6400 5100
Wire Notes Line
	9300 5800 9300 5300
Wire Notes Line
	9300 5300 10100 5300
Wire Notes Line
	10100 5300 10100 5800
Wire Wire Line
	6550 1550 6450 1550
Wire Wire Line
	6000 1550 6000 1700
Wire Wire Line
	5700 1550 5700 1650
Connection ~ 6000 1550
Wire Wire Line
	5700 1950 5700 2050
Wire Wire Line
	5700 2050 6450 2050
Wire Wire Line
	6000 2050 6000 1900
Wire Wire Line
	6450 2050 6450 2500
Wire Wire Line
	6450 2500 6400 2500
Connection ~ 6000 2050
Wire Wire Line
	6650 2400 6400 2400
Connection ~ 5700 1550
Wire Wire Line
	5550 1550 5550 1400
Wire Wire Line
	5800 1300 6650 1300
Wire Wire Line
	6550 1550 6550 2300
Wire Wire Line
	6650 1300 6650 2400
Wire Wire Line
	5050 1150 5100 1150
Wire Wire Line
	5100 1150 5100 1550
Connection ~ 5550 1550
Wire Wire Line
	4450 1150 4300 1150
Wire Wire Line
	4100 1150 3950 1150
Wire Wire Line
	3950 1250 4050 1250
Wire Wire Line
	4050 1250 4050 1650
Wire Wire Line
	4050 1650 3100 1650
Wire Wire Line
	3100 1650 3100 1200
Wire Wire Line
	1250 1200 3200 1200
Wire Wire Line
	3600 700  3600 850 
Wire Wire Line
	3600 750  3450 750 
Wire Wire Line
	3450 1750 3600 1750
Connection ~ 5100 1550
Wire Wire Line
	4550 1550 6250 1550
Connection ~ 3600 750 
Connection ~ 3600 1750
Wire Wire Line
	3050 1850 3050 1750
Wire Wire Line
	3050 1750 3150 1750
Wire Wire Line
	3050 750  3150 750 
Connection ~ 3100 1200
Wire Notes Line
	4000 3750 4500 3750
Wire Notes Line
	4500 3750 4500 2150
Wire Notes Line
	4500 2150 4000 2150
Wire Notes Line
	4000 2150 4000 3750
Wire Wire Line
	2500 3800 2750 3800
Wire Wire Line
	2950 3800 4600 3800
Wire Wire Line
	2050 4200 2150 4200
Wire Wire Line
	1200 4150 1300 4150
Wire Wire Line
	1300 4250 1200 4250
Wire Wire Line
	1200 4250 1200 4600
Wire Wire Line
	1200 4600 2100 4600
Wire Wire Line
	2100 4600 2100 4200
Connection ~ 2100 4200
Wire Wire Line
	950  4150 1000 4150
Wire Wire Line
	850  4400 850  5150
Wire Wire Line
	850  5150 2550 5150
Wire Wire Line
	2550 5150 2550 3900
Wire Wire Line
	2550 3900 4600 3900
Wire Wire Line
	2400 3150 2400 3550
Wire Wire Line
	850  3150 2400 3150
Wire Wire Line
	2400 4050 2400 4200
Wire Wire Line
	2400 4200 2350 4200
Wire Wire Line
	5250 1300 5300 1300
Wire Wire Line
	1650 3700 1650 3850
Wire Wire Line
	1650 3750 1500 3750
Connection ~ 1650 3750
Wire Wire Line
	1100 3750 1200 3750
Wire Wire Line
	1500 4750 2600 4750
Connection ~ 1650 4750
Wire Wire Line
	1250 1500 1400 1500
Wire Wire Line
	1400 1500 1400 3150
Connection ~ 1400 3150
Wire Wire Line
	850  3150 850  3900
Wire Wire Line
	1250 1050 1800 1050
Wire Wire Line
	5250 1300 5250 800 
Wire Wire Line
	5250 800  4750 800 
Wire Wire Line
	1250 1350 1800 1350
Wire Wire Line
	2600 4750 2600 2200
Wire Wire Line
	2600 2200 3600 2200
Wire Wire Line
	3600 2200 3600 1550
Wire Wire Line
	950  4900 950  4750
Wire Wire Line
	950  4750 1200 4750
Wire Wire Line
	6400 2600 6600 2600
Wire Wire Line
	7400 2800 7400 2850
Wire Wire Line
	4400 4400 4600 4400
Wire Wire Line
	3950 4100 3950 4150
Connection ~ 4400 4100
Wire Wire Line
	3250 4100 3400 4100
Connection ~ 3950 4100
Wire Wire Line
	3250 4100 3250 3800
Connection ~ 3250 3800
Wire Wire Line
	2900 4400 3100 4400
Wire Wire Line
	3000 4400 3000 4350
Wire Wire Line
	3000 4350 3350 4350
Wire Wire Line
	3350 4350 3350 4500
Connection ~ 3000 4400
Wire Wire Line
	3350 4600 3350 4800
Wire Wire Line
	3100 4700 3100 5500
Wire Wire Line
	3350 4800 2900 4800
Connection ~ 3100 4800
Wire Wire Line
	2900 4800 2900 4700
Wire Wire Line
	3100 5500 4400 5500
Wire Wire Line
	1650 4750 1650 4550
Wire Wire Line
	8550 3400 8450 3400
Wire Wire Line
	8450 3400 8450 3900
Wire Wire Line
	6550 2300 6400 2300
$Comp
L J_STD Jumper_STD1
U 1 1 58141C37
P 1300 6400
F 0 "Jumper_STD1" H 1300 5987 60  0001 C CNN
F 1 "J_STD" H 1300 6813 60  0001 C CNN
F 2 "footprints:Jumpers_Default" H 1300 6400 60  0001 C CNN
F 3 "NONE" H 1300 6400 60  0001 C CNN
	1    1300 6400
	1    0    0    -1  
$EndComp
$Comp
L J_CFG Jumper_Config1
U 1 1 58141C89
P 2550 6850
F 0 "Jumper_Config1" H 2550 5930 60  0001 C CNN
F 1 "J_CFG" H 2550 7770 60  0001 C CNN
F 2 "footprints:Jumpers_Default" H 2550 6850 60  0001 C CNN
F 3 "NONE" H 2550 6850 60  0001 C CNN
	1    2550 6850
	1    0    0    -1  
$EndComp
Wire Notes Line
	2100 5900 3350 5900
Wire Notes Line
	650  5900 1950 5900
Text Notes 5450 7150 0    60   ~ 12
JP4
Text Notes 6050 7150 0    60   ~ 12
JP3
Text Notes 5350 7350 0    60   ~ 0
Indistinto
Text Notes 6050 7350 0    60   ~ 0
2-3
Text Notes 6050 7600 0    60   ~ 0
1-2
Text Notes 5450 7600 0    60   ~ 0
2-3
Text Notes 4850 7600 0    60   ~ 12
Buffer
Text Notes 4800 7350 0    60   ~ 12
Sin Buffer
Wire Notes Line
	4700 7200 6400 7200
Wire Notes Line
	6400 7000 6400 7700
Wire Notes Line
	6400 7700 4700 7700
Wire Notes Line
	4700 7700 4700 7200
Wire Notes Line
	4700 7450 6400 7450
Wire Notes Line
	5300 7700 5300 7000
Wire Notes Line
	5300 7000 6400 7000
Wire Notes Line
	5850 7000 5850 7700
Text Notes 5000 6900 0    60   ~ 12
Configuración JP3-JP4
$EndSCHEMATC
