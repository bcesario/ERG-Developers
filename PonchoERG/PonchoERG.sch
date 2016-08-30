EESchema Schematic File Version 2
LIBS:PonchoERG-rescue
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
LIBS:power
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
LIBS:ADS1299
LIBS:ADuM2401
LIBS:ADuM6401
LIBS:CKCL44X7R1H
LIBS:GNDD
LIBS:NetTie
LIBS:PonchoERG
LIBS:PonchoERG-cache
LIBS:Power
LIBS:VCC
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Poncho Mediano - Modelo - Ejemplo - Template"
Date "lun 05 oct 2015"
Rev "1.0"
Comp "Proyecto CIAA - COMPUTADORA INDUSTRIAL ABIERTA ARGENTINA"
Comment1 "https://github.com/ciaa/Ponchos/tree/master/modelos/doc"
Comment2 "Autores y Licencia del template (Diego Brengi - UNLaM)"
Comment3 "Autor del poncho (COMPLETAR NOMBRE Y APELLIDO). Ver directorio \"doc\""
Comment4 "CÓDIGO PONCHO:"
$EndDescr
$Comp
L OSHWA #G2
U 1 1 560A0A28
P 10800 6050
F 0 "#G2" H 10770 6450 60  0001 C CNN
F 1 "OSHWA" H 10800 6353 60  0001 C CNN
F 2 "Poncho_Esqueleto:Logo_OSHWA" H 10800 6050 60  0001 C CNN
F 3 "" H 10800 6050 60  0000 C CNN
	1    10800 6050
	1    0    0    -1  
$EndComp
$Comp
L Logo_Poncho #G1
U 1 1 560CFFC0
P 10150 6000
F 0 "#G1" H 10100 5600 60  0001 C CNN
F 1 "Logo_Poncho" H 10350 5600 60  0001 C CNN
F 2 "Poncho_Esqueleto:Logo_Poncho" H 10150 6000 60  0001 C CNN
F 3 "" H 10150 6000 60  0001 C CNN
	1    10150 6000
	1    0    0    -1  
$EndComp
Text Notes 12650 3450 0    60   ~ 0
Luego de abrir el nuevo proyecto:\n1)Editar datos del rótulo.\n2)Editar los archivos del subdirectorio "doc".\n2.1) Agregarse en el archivo de licencia.\n2.2) Colocar info mínima del Poncho en el LEEME.txt\n2.3) Colocar info mínima en el CAMBIOS.doc
$Sheet
S 550  600  2350 1850
U 57BDBDC8
F0 "PROTECCIÓN" 60
F1 "Protección.sch" 60
F2 "IN2-" O R 2900 950 60 
F3 "IN3+" O R 2900 1050 60 
F4 "IN3-" O R 2900 1150 60 
F5 "IN4+" O R 2900 1250 60 
F6 "IN4-" O R 2900 1350 60 
F7 "IN5+" O R 2900 1450 60 
F8 "IN5-" O R 2900 1550 60 
F9 "IN6+" O R 2900 1650 60 
F10 "IN6-" O R 2900 1750 60 
F11 "IN7+" O R 2900 1850 60 
F12 "IN1+" O R 2900 650 60 
F13 "IN1-" O R 2900 750 60 
F14 "IN2+" O R 2900 850 60 
F15 "IN7-" O R 2900 1950 60 
F16 "IN8+" O R 2900 2050 60 
F17 "IN8-" O R 2900 2150 60 
F18 "IN_REF" O R 2900 2250 60 
F19 "OUT_DRV_RL" I R 2900 2350 60 
$EndSheet
$Sheet
S 550  2700 2350 2900
U 57BDC369
F0 "ADS1299" 60
F1 "ADS1299.sch" 60
F2 "IN1+" I R 2900 2800 60 
F3 "IN1-" I R 2900 2900 60 
F4 "IN2+" I R 2900 3000 60 
F5 "IN2-" I R 2900 3100 60 
F6 "IN3+" I R 2900 3200 60 
F7 "IN3-" I R 2900 3300 60 
F8 "IN4+" I R 2900 3400 60 
F9 "IN4-" I R 2900 3500 60 
F10 "IN5+" I R 2900 3600 60 
F11 "IN5-" I R 2900 3700 60 
F12 "IN6+" I R 2900 3800 60 
F13 "IN6-" I R 2900 3900 60 
F14 "IN7+" I R 2900 4000 60 
F15 "IN7-" I R 2900 4100 60 
F16 "IN8+" I R 2900 4200 60 
F17 "IN8-" I R 2900 4300 60 
F18 "IN_REF" I R 2900 4400 60 
F19 "OUT_DRV_RL" O R 2900 4500 60 
F20 "DRDY/" O R 2900 4700 60 
F21 "MISO" O R 2900 5100 60 
F22 "MOSI" I R 2900 5200 60 
F23 "RESET/" I R 2900 4800 60 
F24 "START" I R 2900 4900 60 
F25 "SCLK" I R 2900 5300 60 
F26 "CS/" I R 2900 5400 60 
$EndSheet
$Sheet
S 550  5900 2350 1750
U 57BDC3A8
F0 "AISLACIÓN" 60
F1 "Aislación.sch" 60
F2 "MISO" I R 2900 6000 60 
F3 "MOSI" O R 2900 6100 60 
F4 "SCLK" O R 2900 6200 60 
F5 "CS/" O R 2900 6300 60 
F6 "START1" I R 2900 7350 60 
F7 "RESET1" I R 2900 7450 60 
F8 "DRDY/1" O R 2900 7550 60 
F9 "RESET" O R 2900 7050 60 
F10 "START" O R 2900 6950 60 
F11 "DRDY/" I R 2900 7150 60 
F12 "MISO1" O R 2900 6550 60 
F13 "MOSI1" I R 2900 6650 60 
F14 "SCLK1" I R 2900 6450 60 
F15 "CS1/" I R 2900 6750 60 
$EndSheet
Wire Wire Line
	2900 650  3000 650 
Wire Wire Line
	3000 650  3000 2800
Wire Wire Line
	3000 2800 2900 2800
Wire Wire Line
	2900 750  3100 750 
Wire Wire Line
	3100 750  3100 2900
Wire Wire Line
	3100 2900 2900 2900
Wire Wire Line
	2900 3000 3200 3000
Wire Wire Line
	3200 3000 3200 850 
Wire Wire Line
	3200 850  2900 850 
Wire Wire Line
	2900 950  3300 950 
Wire Wire Line
	3300 950  3300 3100
Wire Wire Line
	3300 3100 2900 3100
Wire Wire Line
	2900 1050 3400 1050
Wire Wire Line
	3400 1050 3400 3200
Wire Wire Line
	3400 3200 2900 3200
Wire Wire Line
	2900 1150 3500 1150
Wire Wire Line
	3500 1150 3500 3300
Wire Wire Line
	3500 3300 2900 3300
Wire Wire Line
	2900 3400 3600 3400
Wire Wire Line
	3600 3400 3600 1250
Wire Wire Line
	3600 1250 2900 1250
Wire Wire Line
	2900 1350 3700 1350
Wire Wire Line
	3700 1350 3700 3500
Wire Wire Line
	3700 3500 2900 3500
Wire Wire Line
	2900 3600 3800 3600
Wire Wire Line
	3800 3600 3800 1450
Wire Wire Line
	3800 1450 2900 1450
Wire Wire Line
	2900 1550 3900 1550
Wire Wire Line
	3900 1550 3900 3700
Wire Wire Line
	3900 3700 2900 3700
Wire Wire Line
	2900 3800 4000 3800
Wire Wire Line
	4000 3800 4000 1650
Wire Wire Line
	4000 1650 2900 1650
Wire Wire Line
	2900 1750 4100 1750
Wire Wire Line
	4100 1750 4100 3900
Wire Wire Line
	4100 3900 2900 3900
Wire Wire Line
	2900 1850 4200 1850
Wire Wire Line
	4200 1850 4200 4000
Wire Wire Line
	4200 4000 2900 4000
Wire Wire Line
	2900 1950 4300 1950
Wire Wire Line
	4300 1950 4300 4100
Wire Wire Line
	4300 4100 2900 4100
Wire Wire Line
	2900 4200 4400 4200
Wire Wire Line
	4400 4200 4400 2050
Wire Wire Line
	4400 2050 2900 2050
Wire Wire Line
	2900 4300 4500 4300
Wire Wire Line
	4500 4300 4500 2150
Wire Wire Line
	4500 2150 2900 2150
Wire Wire Line
	2900 5100 3000 5100
Wire Wire Line
	3000 5100 3000 6000
Wire Wire Line
	3000 6000 2900 6000
Wire Wire Line
	2900 6100 3100 6100
Wire Wire Line
	3100 6100 3100 5200
Wire Wire Line
	3100 5200 2900 5200
Wire Wire Line
	2900 5300 3200 5300
Wire Wire Line
	3200 5300 3200 6200
Wire Wire Line
	3200 6200 2900 6200
Wire Wire Line
	2900 6300 3300 6300
Wire Wire Line
	3300 6300 3300 5400
Wire Wire Line
	3300 5400 2900 5400
Wire Wire Line
	2900 4900 3500 4900
Wire Wire Line
	3500 4900 3500 6950
Wire Wire Line
	3500 6950 2900 6950
Wire Wire Line
	2900 7050 3600 7050
Wire Wire Line
	3600 7050 3600 4800
Wire Wire Line
	3600 4800 2900 4800
Wire Wire Line
	2900 4700 3700 4700
Wire Wire Line
	3700 4700 3700 7150
Wire Wire Line
	3700 7150 2900 7150
$Comp
L CONN_02X04 J4
U 1 1 57C36F2F
P 5050 6600
F 0 "J4" H 5050 6850 50  0000 C CNN
F 1 "CONN_02X04" H 5050 6350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 5050 5400 50  0001 C CNN
F 3 "" H 5050 5400 50  0000 C CNN
	1    5050 6600
	1    0    0    -1  
$EndComp
NoConn ~ 5300 6750
Wire Wire Line
	2900 2250 4600 2250
Wire Wire Line
	4600 2250 4600 4400
Wire Wire Line
	4600 4400 2900 4400
Wire Wire Line
	2900 2350 4700 2350
Wire Wire Line
	4700 2350 4700 4500
Wire Wire Line
	4700 4500 2900 4500
Text Notes 4750 7000 0    60   ~ 0
SPI & Control
Wire Wire Line
	2900 6450 4800 6450
Wire Wire Line
	2900 6550 4800 6550
Wire Wire Line
	2900 6650 4800 6650
Wire Wire Line
	2900 6750 4800 6750
Wire Wire Line
	5300 6650 5450 6650
Wire Wire Line
	5450 6650 5450 7350
Wire Wire Line
	5450 7350 2900 7350
Wire Wire Line
	2900 7450 5550 7450
Wire Wire Line
	5550 7450 5550 6550
Wire Wire Line
	5550 6550 5300 6550
Wire Wire Line
	5300 6450 5650 6450
Wire Wire Line
	5650 6450 5650 7550
Wire Wire Line
	5650 7550 2900 7550
$EndSCHEMATC
