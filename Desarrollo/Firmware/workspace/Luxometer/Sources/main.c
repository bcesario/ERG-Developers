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

	Drv_Devices_startFromScratch();

	//Habilito BIAS para driver pierna derecha y referenciar paciente
	Drv_ADS1299_WREG(CH3SET,0x00,BOARD_ADS);
	/*Drv_ADS1299_WREG(BIAS_SENSP,0x03,BOARD_ADS);
	Drv_ADS1299_WREG(BIAS_SENSN,0x03,BOARD_ADS);*/
/*	Drv_ADS1299_WREG(LOFF_SENSP,0x0C,BOARD_ADS);
	Drv_ADS1299_WREG(LOFF_SENSN,0x0C,BOARD_ADS);
	Drv_ADS1299_WREG(LOFF_FLIP,0xF3,BOARD_ADS);*/

	Drv_ADS1299_SDATAC(BOARD_ADS);

	WAIT1_Waitms(1000);

	Drv_GPIO_FRDM_setup(LED_ON,FALSE); //When the GREEN LED is ON, the device has been initialized

	uint32_t read;
	uint32_t reg;
	float volt;
	int channel;
	int cant_canales;
	bool actual;
	bool anterior = TRUE;

	Drv_GPIO_FRDM_setup(START,TRUE);

	WAIT1_Waitms(20); //Wait X mSeg to settling time and data are ready. See TABLE 8, pag 29 datasheet ADS1299

	//while(!Drv_ADS1299_isDataAvailable()){}

	//Drv_ADS1299_csLow(BOARD_ADS); //open SPI

	cant_canales = 9;

	while(TRUE){

/*		for(channel=1;channel<cant_canales;channel++){
			Term1_SendNum(Drv_ADS1299_getGain(channel, BOARD_ADS));
			Term1_CRLF();
		}*/

		while(!Drv_ADS1299_isDataAvailable()){}

		Drv_ADS1299_RDATA(BOARD_ADS);

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

			//ACA ESTA EL OTRO GRAN PROBLEMA, EN Term1 o sea la transmision UART
			Term1_SendFloatNum(volt);
			//Term1_SendNum(read);
			Term1_SendChar(',');
		}
		Term1_CRLF();
		//reg = Drv_ADS1299_RREG(ID_REG,BOARD_ADS);
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
