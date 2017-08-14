/*
 * Drv_GPIO.c
 *
 *  Created on: 13/11/2015
 *      Author: alumno
 */

#include "Drv_GPIO.h"

/**
 * @brief Initialize GPIO port
 */
void Drv_GPIO_init()
{
	//Init GPIOs pins to control ADS and LED_ON in FRDM board
	Drv_GPIO_FRDM_init();
}

void Drv_GPIO_FRDM_init(){
	//Just the RESET, PWDN and CS pin are sets.

	//Set TRUE. Active by FALSE.
	RESET_SetVal(NULL);
	//Set TRUE. Active by FALSE.
	PWDN_SetVal(NULL);
	//Set TRUE. ADS1299 is active when CS pin is set to low.
	CS_SPI_SetVal(NULL);

	//XXX_init(); Si es necesario, se agregaran en esta rutina los sucesivos GPIO a inicializar.
}

void Drv_GPIO_FRDM_setup(uint8_t pin, bool state){
	switch (pin){
	case START:
		START_PutVal(NULL,state);
		break;
	case RESET:
		RESET_PutVal(NULL,state);
		break;
	case PWDN:
		PWDN_PutVal(NULL,state);
		break;
	case LED_ON:
		LED_ON_PutVal(NULL,state);
		break;
	case CS_SPI:
		CS_SPI_PutVal(NULL,state);
		break;
	/*If is necessary, will be aggregated the states of initialization
	 *components in the previous subroutine.
	 *...case COMPONENT:
	 *		  COMPONENT_PutVal(state);
	 *		  break;*/
	default:
		break;
	}
}

/**
 * @brief De-Initialize GPIO port
 */
void Drv_GPIO_deInit()
{
	//Chip_GPIO_DeInit(LPC_GPIO);
}

/**
 * @brief Set a GPIO pin state
 * @param port Number of GPIO port 
 * @param pin Number of GPIO pin
 * @param state TRUE for HIGH, FALSE for LOW
 */
void Drv_GPIO_setPinState(uint8_t port, uint8_t pin, bool state)
{
	//Chip_GPIO_SetPinState(LPC_GPIO, port, pin, state);
}

/**
 * @brief Get a GPIO pin state
 * @param port Number of GPIO port 
 * @param pin Number of GPIO pin
 * @return TRUE if the GPIO is HIGH, FALSE if LOW
 */
bool Drv_GPIO_getPinState(uint8_t port, uint8_t pin)
{
	//return Chip_GPIO_GetPinState(LPC_GPIO, port, pin);
	return DRDY_GetVal(NULL);
}

/**
 * @brief Set GPIO direction for a single GPIO pin
 * @param port Number of GPIO port 
 * @param pin Number of GPIO pin
 * @param output: TRUE for OUTPUT, FALSE for INPUT
 */
void Drv_GPIO_setPinDir(uint8_t port, uint8_t pin, bool output)
{
	//Chip_GPIO_SetPinDIR(LPC_GPIO, port, pin, output);
}

/**
 * @brief Get GPIO direction for a single GPIO pin
 * @param port Number of GPIO port 
 * @param pin Number of GPIO pin
 * @return TRUE in the GPIO is an OUTPUT, FALSE if INPUT
 */
bool Drv_GPIO_getPinDir(uint8_t port, uint8_t pin)
{
	//return Chip_GPIO_GetPinDIR(LPC_GPIO, port, pin);
}

/**
 * @brief Toggle an individual GPIO output to the opposite state
 * @param port Number of GPIO port
 * @param pin Number of GPIO pin
 */
void Drv_GPIO_setPinToggle(uint8_t port, uint8_t pin)
{
	//Chip_GPIO_SetPinToggle(LPC_GPIO, port, pin);
}









