/*
 * Drv_SSP.h
 *
 *  Created on: 17/11/2015
 *      Author: alumno
 */

#ifndef SRC_DRV_SSP_H_
#define SRC_DRV_SSP_H_

//#include "lpc_types.h"
#include "PE_Types.h"
#include "SM1.h"

/** @defgroup SSP_Library
 *  @ingroup "Biopoteciales-LIRINS"
 *  Driver for controlling the Synchronous Serial Port.
 *  @{
 */

//#define LPC_SSP LPC_SSP1 //define which SSP module to use
#define FRDM_SPI NULL //define parameter to SPI_Init()

/**
 * @brief Init the SSP module
 */
void Drv_SSP_init();

/**
 * @brief De-Init the SSP module
 */
void Drv_SSP_deInit();

/**
 * @brief Configuration of format and data of the SSP module
 */
void Drv_SSP_setup();

/**
 * @brief Send and Receive a byte via SSP
 * @param to_send Byte to be sent
 * @return Received byte 
 */
uint8_t Drv_SSP_WriteRead(uint8_t to_send);

#endif /* SRC_DRV_SSP_H_ */