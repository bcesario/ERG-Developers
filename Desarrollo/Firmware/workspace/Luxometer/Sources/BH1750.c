/* This component was created by Bruno J. Cesario to his Final Project.
 * BH1750.c
 *
 *  Created on: 12/11/2016
 *      Author: brunitocesario
 */
/*!
** @file BH1750.c
** @version 01.00
** @brief
**         Implements a Driver for the light sensor module BH1750.
*/
/*!
**  @addtogroup BH1750_module BH1750 module documentation
**  @{
*/

#include "BH1750.h"

byte BH1750_Init(void){
	/*if (GI2C1_SelectSlave(address_value)!=ERR_OK) {
	   return ERR_FAILED;
	}*/
	BH1750_I2CWriteTo(Power_On);
	//AddrPin_PutVal(TRUE);
	return ERR_OK;
}

void BH1750_Sleep(void){
	BH1750_I2CWriteTo(Power_Down);
}

void BH1750_ResetMode(void){
	BH1750_I2CWriteTo(Power_On);
	BH1750_I2CWriteTo(Reset);
}

void BH1750_SetAddress(uint8_t add){
	switch(add){
	case Device_Address_L:
		address_value = Device_Address_L;
		//AddrPin_PutVal(TRUE);
		state = FALSE;
		break;
	case Device_Address_H:
		address_value = Device_Address_H;
		//AddrPin_PutVal(FALSE);
		state = TRUE;
		break;
	}
}

void BH1750_SetMode(uint8_t MODE){
	switch(MODE){
	case Continuous_H_Resolution_Mode:
		break;
	case Continuous_H_Resolution_Mode2:
			break;
	case Continuous_L_Resolution_Mode:
			break;
	case OneTime_H_Resolution_Mode:
			break;
	case OneTime_H_Resolution_Mode2:
			break;
	case OneTime_L_Resolution_Mode:
			break;
	}
	WAIT1_Waitms(10);
	BH1750_I2CWriteTo(MODE);
}

uint16_t BH1750_GetLightIntensity(void){
	uint16_t Intensity;
	if(state==TRUE){

	}
	if(state==FALSE){

	}
}

void BH1750_I2CWriteTo(uint8_t DataToSend){

}
