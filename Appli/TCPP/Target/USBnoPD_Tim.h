/**
  ******************************************************************************
  * @file    USBnoPD_Tim.h
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
#ifndef USBNOPD_TIM_H
#define USBNOPD_TIM_H

#ifdef __cplusplus
 extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/

/* Exported Defines ----------------------------------------------------------*/

#ifdef __cplusplus
extern "C" {
#endif

/* TIMER -----------------------------------------------------------------------*/
#define USBNOPD_TIM_INST                      TIM1

void TIM_Base_Start_IT();
void TIM_Base_Stop_IT();

#ifdef __cplusplus
}
#endif
#endif /* USBNOPD_TIM_H */
