/*
 * Drv_SSP.c
 *
 *  Created on: 17/11/2015
 *      Author: alumno
 */

#include "Drv_SSP.h"
#include "WAIT1.h"
//#include "chip.h"

/**
 * @brief Init the SSP module
 */
void Drv_SSP_init()
{
	//TODO: modificar la siguiente l�nea cuando se modifique la board layer
	//spi_type = SWSPI1_Init(FRDM_SPI);
	//Chip_SSP_Init(LPC_SSP); //select which of the modules to initialize

	(void)SM1_Enable();
}

/**
 * @brief De-Init the SSP module
 */
void Drv_SSP_deInit()
{
	//Chip_SSP_DeInit(LPC_SSP); //select which of the modules to de-initialize
}

/**
 * @brief Configuration of format and data of the SSP module
 */
void Drv_SSP_setup()
{
	/*static SSP_ConfigFormat ssp_format;
	ssp_format.frameFormat = SSP_FRAMEFORMAT_SPI; //configure the module with SPI protocol
	ssp_format.bits = SSP_BITS_8; // 8 bits by frame
	ssp_format.clockMode = SSP_CLOCK_MODE0; // see Clock Modes

	Chip_SSP_SetFormat(LPC_SSP, ssp_format.bits, ssp_format.frameFormat, ssp_format.clockMode);

	Chip_SSP_Enable(LPC_SSP);

	Chip_SSP_SetMaster(LPC_SSP, 1); //set SSP module as Master

	Chip_SSP_SetBitRate(LPC_SSP, 100000); //set bit rate
	 */
}


/**
 * @brief Send and Receive a byte via SSP
 * @param to_send Byte to be sent
 * @return Received byte 
 */
uint8_t Drv_SSP_WriteRead(uint8_t to_send)
{
	uint8_t ssp_tx_buf = to_send; //buffer of data to be sent
	uint8_t ssp_rx_buf;

	while(SM1_GetCharsInTxBuf()!=0) {} // wait until tx is empty
	while(SM1_SendChar(ssp_tx_buf)!=ERR_OK) {} // send character
	while(SM1_GetCharsInTxBuf()!=0) {} // wait until data has been sent
	while(SM1_GetCharsInRxBuf()==0) {} // wait until we receive data
	while(SM1_RecvChar(&ssp_rx_buf)!=ERR_OK) {} // get data

	return ssp_rx_buf;
}
