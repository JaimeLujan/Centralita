/**
  ******************************************************************************
  * File Name          : ADCnoPD.c
  * Description        : ADC USB-no-Power-Delivery Config C file
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

#include "usbpd_ADCnoPD.h"

/* Check DMA Usage */

/* Check same ADC for all */

/* Common ADC for All 3(SRC) or 4(DRP) Channels :  */
#define	ADC_INSTANCE

#define ADC_CC1_CHANNEL	            ADC_CHANNEL_
#define ADC_CC2_CHANNEL	            ADC_CHANNEL_
#define ADC_VBUS_NOPD_CHANNEL       ADC_CHANNEL_2
#define ADC_VPROV_NOPD_CHANNEL      ADC_CHANNEL_
#define ADC_ISENSE_NOPD_CHANNEL     ADC_CHANNEL_6

#define ADC_DMA
#define ADC_DMA_CHANNEL

extern ADC_HandleTypeDef            hadc1;
extern ADC_HandleTypeDef            hadc2;
extern DMA_HandleTypeDef            handle_GPDMA1_Channel0;
extern DMA_HandleTypeDef            handle_GPDMA1_Channel1;


/**
  *
  */

void ADC_Channels_Init(void)
{
  ADC_ChannelConfTypeDef sConfig;
   /** Configure for the selected ADC regular channel its corresponding rank in the sequencer and its sample time.
  */
  /*
  sConfig.Channel = ADC_CC1_CHANNEL;
  sConfig.Rank = 1;
  sConfig.SamplingTime = LL_ADC_GetChannelSamplingTime(,1);
  HAL_ADC_ConfigChannel(&h, &sConfig);

  sConfig.Channel = ADC_CC2_CHANNEL;
  sConfig.Rank = 2;
  HAL_ADC_ConfigChannel(&h, &sConfig);

  sConfig.Channel = ADC_VPROV_NOPD_CHANNEL;
    sConfig.Rank = 5;
    HAL_ADC_ConfigChannel(&h, &sConfig);
*/
  sConfig.Channel = ADC_VBUS_NOPD_CHANNEL;
  sConfig.SamplingTime = LL_ADC_SAMPLINGTIME_24CYCLES_5;
  sConfig.Rank = 1;
  HAL_ADC_ConfigChannel(&hadc1, &sConfig);
  //HAL_ADCEx_MultiModeConfigChannel(hadc, pMultimode)

  sConfig.Channel = ADC_ISENSE_NOPD_CHANNEL;
  sConfig.SamplingTime = LL_ADC_SAMPLINGTIME_24CYCLES_5;
  sConfig.Rank = 1;
  HAL_ADC_ConfigChannel(&hadc2, &sConfig);


}

void ADC_Start(void)
{
  //HAL_ADC_Start_DMA(&h,(uint32_t *)&USBnoPD_adc_buffer, USBNOPD_ADC_USED_CHANNELS);
	HAL_ADCEx_Calibration_Start(&hadc1, ADC_SINGLE_ENDED);
	HAL_ADCEx_Calibration_Start(&hadc2, ADC_SINGLE_ENDED);
	HAL_ADC_Start(&hadc2);
	HAL_ADCEx_MultiModeStart_DMA(&hadc1, (uint32_t *)&USBnoPD_adc_buffer, USBNOPD_ADC_USED_CHANNELS);
}

/**
  * @}
  */

/**
  * @}
  */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
