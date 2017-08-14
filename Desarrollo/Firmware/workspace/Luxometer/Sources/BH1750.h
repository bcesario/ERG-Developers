/* This component was created by Bruno J. Cesario, to his Final Project.
 * BH1750.h
 *
 *  Created on: 12/11/2016
 *      Author: brunitocesario
 */
/*!
** @file BH1750.h
** @version 01.00
** @brief
**         Implements a Driver for the light sensor module BH1750.
*/
/*!
**  @addtogroup BH1750_module BH1750 module documentation
**  @{
*/

#ifndef SOURCES_BH1750_H_
#define SOURCES_BH1750_H_

/* Include shared modules, which are used for whole project */
#include "PE_Types.h"
#include "PE_Error.h"
#include "PE_Const.h"
#include "IO_Map.h"
//#include "AddrPin.h"
#include "WAIT1.h"

/*Device Address*/
#define Device_Address_L 0x23
#define Device_Address_H 0x5C

/*All following codes were taken from datasheet of BH1750, Table page 5.*/

/*Control Instructions*/
#define Power_Down 0x00
#define Power_On 0x01
#define Reset 0x07

/*Operation Modes*/
#define Continuous_H_Resolution_Mode 0x10
#define Continuous_H_Resolution_Mode2 0x11
#define Continuous_L_Resolution_Mode 0x13

#define OneTime_H_Resolution_Mode 0x20
#define OneTime_H_Resolution_Mode2 0x21
#define OneTime_L_Resolution_Mode 0x23 //as well as address value (see before)

#define AddrPin 17 //Address pin enable

byte address_value;
bool state;

byte BH1750_Init(void);
void BH1750_Sleep(void);
void BH1750_SetMode(uint8_t MODE);
void BH1750_ResetMode(void);
void BH1750_SetAddress(uint8_t add);
uint16_t BH1750_GetLightIntensity(void);
void BH1750_I2CWriteTo(uint8_t DataToSend);

#endif /* SOURCES_BH1750_H_ */
