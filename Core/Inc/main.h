/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
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
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32f1xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define BAT_SENSE_Pin GPIO_PIN_0
#define BAT_SENSE_GPIO_Port GPIOA
#define USB_SENSE_Pin GPIO_PIN_1
#define USB_SENSE_GPIO_Port GPIOA
#define BTN_Pin GPIO_PIN_7
#define BTN_GPIO_Port GPIOA
#define BTN_EXTI_IRQn EXTI9_5_IRQn
#define LD4_Pin GPIO_PIN_0
#define LD4_GPIO_Port GPIOB
#define LD3_Pin GPIO_PIN_1
#define LD3_GPIO_Port GPIOB
#define LD2_Pin GPIO_PIN_2
#define LD2_GPIO_Port GPIOB
#define LD1_Pin GPIO_PIN_8
#define LD1_GPIO_Port GPIOA
#define LD0_Pin GPIO_PIN_9
#define LD0_GPIO_Port GPIOA
#define EN12V_Pin GPIO_PIN_10
#define EN12V_GPIO_Port GPIOA
#define VOUT_EN_Pin GPIO_PIN_11
#define VOUT_EN_GPIO_Port GPIOA
#define CHARG_EN_Pin GPIO_PIN_12
#define CHARG_EN_GPIO_Port GPIOA
#define CHARG_ON_Pin GPIO_PIN_15
#define CHARG_ON_GPIO_Port GPIOA
#define CHARG_OFF_Pin GPIO_PIN_3
#define CHARG_OFF_GPIO_Port GPIOB
#define INT_N_Pin GPIO_PIN_5
#define INT_N_GPIO_Port GPIOB
#define INT_N_EXTI_IRQn EXTI9_5_IRQn

/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */
