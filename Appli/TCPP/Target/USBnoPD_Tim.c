/**
  ******************************************************************************
  * @file    USBnoPD_Tim.c
  * @author  DFD Application Team
  * @brief   Header file for TCPP_Conf.c
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

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef USBNOPD_TIM_C
#define USBNOPD_TIM_C

#include "stm32h7rsxx.h"
#include "USBnoPD_Tim.h"

#ifdef __cplusplus
extern "C" {
#endif

extern TIM_HandleTypeDef htim1;

void TIM_Base_Start_IT()
{
  HAL_TIM_Base_Start_IT(&htim1);
}

void TIM_Base_Stop_IT()
{
  HAL_TIM_Base_Stop_IT(&htim1);
}

#ifdef __cplusplus
}
#endif
#endif /* USBNOPD_TIM_H */
