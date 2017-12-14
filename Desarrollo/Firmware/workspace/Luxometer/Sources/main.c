/* ###################################################################
**     Filename    : main.c
**     Project     : Luxometer
**     Processor   : MK64FN1M0VLL12
**     Version     : Driver 01.01
**     Compiler    : GNU C Compiler
**     Date/Time   : 2016-12-07, 09:27, # CodeGen: 10
**     Abstract    :
**         Main module.
**         This module contains user's application code.
**     Settings    :
**     Contents    :
**         No public methods
**
** ###################################################################*/
/*!
** @file main.c
** @version 01.01
** @brief
**         Main module.
**         This module contains user's application code.
*/         
/*!
**  @addtogroup main_module main module documentation
**  @{
*/         
/* MODULE main */


/* Including needed modules to compile this module/procedure */
#include "Cpu.h"
#include "Events.h"
#include "WAIT1.h"
#include "LED_ON.h"
#include "START.h"
#include "RESET.h"
#include "PWDN.h"
#include "DRDY.h"
#include "CS_SPI.h"
#include "WAIT2.h"
#include "SM1.h"
#include "SMasterLdd1.h"
#include "Term1.h"
#include "Inhr1.h"
#include "ASerialLdd1.h"
#include "UTIL1.h"
/*------Includes modules to Poncho------*/
#include "Definitions_ADS1299.h"
#include "Drv_GPIO.h"
#include "Drv_SSP.h"
#include "Drv_Devices.h"
#include "Drv_ADS1299.h"
/* Including shared modules, which are used for whole project */
#include "PE_Types.h"
#include "PE_Error.h"
#include "PE_Const.h"
#include "IO_Map.h"
#include "PDD_Includes.h"
#include "Init_Config.h"
/* User includes (#include below this line is not maintained by Processor Expert) */

/*lint -save  -e970 Disable MISRA rule (6.3) checking. */
int main(void)
/*lint -restore Enable MISRA rule (6.3) checking. */
{
	/* Write your local variable definition here */

	/*** Processor Expert internal initialization. DON'T REMOVE THIS CODE!!! ***/
	PE_low_level_init();
	/*** End of Processor Expert internal initialization.                    ***/

	/* Write your code here */
	//Declaración de variables locales en main.c
	uint32_t read;
	uint32_t reg = 0;
	float volt;
	int channel;
	int cant_canales;
	//Inicialización y configuración interna de registros de ADS1299.
	Drv_Devices_startFromScratch();
	//Configuración de canal de sincronización y sensado de estímulo. Habilitación driver pierna derecha y referencia paciente.
	Drv_ADS1299_WREG(CH1SET,0x05,BOARD_ADS);
	Drv_ADS1299_WREG(CH2SET,0x05,BOARD_ADS);
	Drv_ADS1299_WREG(CH3SET,0x05,BOARD_ADS);
	//Drv_ADS1299_WREG(BIAS_SENSP,0xFF,BOARD_ADS);
	//Drv_ADS1299_WREG(BIAS_SENSN,0xFF,BOARD_ADS);
	//Detención de modo por defecto de adquisición continua de datos.
	Drv_ADS1299_SDATAC(BOARD_ADS);
	WAIT1_Waitms(1000);
	cant_canales = 9; //Cantidad de canales + 1.
	//Encendido de led como indicador del inicio de la adquisición.
	Drv_GPIO_FRDM_setup(LED_ON,FALSE);
	//Habilitación de adquisición de ADS1299.
	Drv_GPIO_FRDM_setup(START,TRUE);
	//Tiempo de establecimiento requerido, transcurrido el cual se tiene primera adquisición. Ver TABLA 8, pág. 29 datasheet ADS1299.
	WAIT1_Waitms(20);
	//Identificar Front End leyendo registro ID. ID de ADS1299: 0x3E.
	//reg = Drv_ADS1299_RREG(ID_REG,BOARD_ADS);
	//Comienzo de adquisición y envío de datos.
	while(TRUE){
		//Bucle de espera de dato convertido.
		while(!Drv_ADS1299_isDataAvailable()){}
		//Función de comando para lectura de datos adquiridos desde ADS1299 a vector de memoria en FRDM-K64F.
		Drv_ADS1299_RDATA(BOARD_ADS);
		//Bucle de lectura de datos desde vector, conversión a tensión y envío a PC.
		for(channel=1;channel<cant_canales;channel++){
			read = Drv_ADS1299_getboardData(channel,BOARD_ADS);
			read = read&0x00FFFFFF;
			//--------CONVERSION DE DATOS---------
			if((read&0x00800000)>0){
				read = (~read) + 1;
				read = read&0x00FFFFFF;
				volt = -(read*4.5/(0x007FFFFF));
			}
			else{
				volt = read*4.5/(0x007FFFFF);
			}
			Term1_SendFloatNum(volt); //Envío de dato.
			Term1_SendChar(','); //Envío de separador de datos de canal
		}
		Term1_CRLF(); //Envío de comando de fin de línea.
	}

	/* For example: for(;;) { } */

	/*** Don't write any code pass this line, or it will be deleted during code generation. ***/
  /*** RTOS startup code. Macro PEX_RTOS_START is defined by the RTOS component. DON'T MODIFY THIS CODE!!! ***/
  #ifdef PEX_RTOS_START
    PEX_RTOS_START();                  /* Startup of the selected RTOS. Macro is defined by the RTOS component. */
  #endif
  /*** End of RTOS startup code.  ***/
  /*** Processor Expert end of main routine. DON'T MODIFY THIS CODE!!! ***/
  for(;;){}
  /*** Processor Expert end of main routine. DON'T WRITE CODE BELOW!!! ***/
} /*** End of main routine. DO NOT MODIFY THIS TEXT!!! ***/

/* END main */
/*!
** @}
*/
/*
** ###################################################################
**
**     This file was created by Processor Expert 10.5 [05.21]
**     for the Freescale Kinetis series of microcontrollers.
**
** ###################################################################
*/
