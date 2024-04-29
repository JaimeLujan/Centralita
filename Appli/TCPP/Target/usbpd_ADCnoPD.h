/**
  ******************************************************************************
  * File Name          : ADCnoPD.h
  * Description        : ADC USB-no-Power-Delivery Config H file
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2024 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */

#ifndef ADCNOPD_H
#define ADCNOPD_H

#ifdef __cplusplus
 extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32h7rsxx.h"
#include "stm32h7rsxx_hal.h"

#ifdef __cplusplus
extern "C" {
#endif

#define USBNOPD_ADC_USED_CHANNELS                   5u                      /* Number of ADC channels used (USBnoPD Mode*/
#define VISENSE_ADC_BUFFER_SIZE	                    1u
/* ADC_Buffer values */
extern uint16_t USBnoPD_adc_buffer[];

void ADC_Start(void);

/**
  * @}
  */

/**
  * @}
  */

#endif /* ADCNOPDH */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
