/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : stm32h7xx_nucleo_bus.h
  * @brief          : header file for the BSP BUS IO driver
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
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef STM32H7XX_NUCLEO_BUS_H
#define STM32H7XX_NUCLEO_BUS_H

#ifdef __cplusplus
 extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32h7xx_nucleo_conf.h"
#include "stm32h7xx_nucleo_errno.h"

/** @addtogroup BSP
  * @{
  */

/** @addtogroup STM32H7XX_NUCLEO
  * @{
  */

/** @defgroup STM32H7XX_NUCLEO_BUS STM32H7XX_NUCLEO BUS
  * @{
  */

/** @defgroup STM32H7XX_NUCLEO_BUS_Exported_Constants STM32H7XX_NUCLEO BUS Exported Constants
  * @{
  */

#define BUS_I2C3_INSTANCE I2C3
#define BUS_I2C3_SDA_GPIO_CLK_ENABLE() __HAL_RCC_GPIOA_CLK_ENABLE()
#define BUS_I2C3_SDA_GPIO_PORT GPIOA
#define BUS_I2C3_SDA_GPIO_CLK_DISABLE() __HAL_RCC_GPIOA_CLK_DISABLE()
#define BUS_I2C3_SDA_GPIO_AF GPIO_AF4_I2C3
#define BUS_I2C3_SDA_GPIO_PIN GPIO_PIN_9
#define BUS_I2C3_SCL_GPIO_AF GPIO_AF4_I2C3
#define BUS_I2C3_SCL_GPIO_PIN GPIO_PIN_8
#define BUS_I2C3_SCL_GPIO_CLK_DISABLE() __HAL_RCC_GPIOA_CLK_DISABLE()
#define BUS_I2C3_SCL_GPIO_PORT GPIOA
#define BUS_I2C3_SCL_GPIO_CLK_ENABLE() __HAL_RCC_GPIOA_CLK_ENABLE()

#ifndef BUS_I2C3_POLL_TIMEOUT
   #define BUS_I2C3_POLL_TIMEOUT                0x1000U
#endif
/* I2C3 Frequency in Hz  */
#ifndef BUS_I2C3_FREQUENCY
   #define BUS_I2C3_FREQUENCY  1000000U /* Frequency of I2Cn = 100 KHz*/
#endif

/**
  * @}
  */

/** @defgroup STM32H7XX_NUCLEO_BUS_Private_Types STM32H7XX_NUCLEO BUS Private types
  * @{
  */
#if (USE_HAL_I2C_REGISTER_CALLBACKS == 1U)
typedef struct
{
  pI2C_CallbackTypeDef  pMspInitCb;
  pI2C_CallbackTypeDef  pMspDeInitCb;
}BSP_I2C_Cb_t;
#endif /* (USE_HAL_I2C_REGISTER_CALLBACKS == 1U) */
/**
  * @}
  */

/** @defgroup STM32H7XX_NUCLEO_LOW_LEVEL_Exported_Variables LOW LEVEL Exported Constants
  * @{
  */

extern I2C_HandleTypeDef hi2c3;

/**
  * @}
  */

/** @addtogroup STM32H7XX_NUCLEO_BUS_Exported_Functions
  * @{
  */

/* BUS IO driver over I2C Peripheral */
HAL_StatusTypeDef MX_I2C3_Init(I2C_HandleTypeDef* hi2c);
int32_t BSP_I2C3_Init(void);
int32_t BSP_I2C3_DeInit(void);
int32_t BSP_I2C3_IsReady(uint16_t DevAddr, uint32_t Trials);
int32_t BSP_I2C3_WriteReg(uint16_t Addr, uint16_t Reg, uint8_t *pData, uint16_t Length);
int32_t BSP_I2C3_ReadReg(uint16_t Addr, uint16_t Reg, uint8_t *pData, uint16_t Length);
int32_t BSP_I2C3_WriteReg16(uint16_t Addr, uint16_t Reg, uint8_t *pData, uint16_t Length);
int32_t BSP_I2C3_ReadReg16(uint16_t Addr, uint16_t Reg, uint8_t *pData, uint16_t Length);
int32_t BSP_I2C3_Send(uint16_t DevAddr, uint8_t *pData, uint16_t Length);
int32_t BSP_I2C3_Recv(uint16_t DevAddr, uint8_t *pData, uint16_t Length);
int32_t BSP_I2C3_SendRecv(uint16_t DevAddr, uint8_t *pTxdata, uint8_t *pRxdata, uint16_t Length);
#if (USE_HAL_I2C_REGISTER_CALLBACKS == 1U)
int32_t BSP_I2C3_RegisterDefaultMspCallbacks (void);
int32_t BSP_I2C3_RegisterMspCallbacks (BSP_I2C_Cb_t *Callbacks);
#endif /* (USE_HAL_I2C_REGISTER_CALLBACKS == 1U) */

int32_t BSP_GetTick(void);

/**
  * @}
  */

/**
  * @}
  */

/**
  * @}
  */

/**
  * @}
  */
#ifdef __cplusplus
}
#endif

#endif /* STM32H7XX_NUCLEO_BUS_H */

