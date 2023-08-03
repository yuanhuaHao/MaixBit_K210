/*
 * This file is part of the OpenMV project.
 * Copyright (c) 2013/2014 Ibrahim Abdelkader <i.abdalkader@gmail.com>
 * This work is licensed under the MIT license, see the file LICENSE for details.
 *
 * OV2640 driver.
 *
 */
#ifndef __OV2640_H__
#define __OV2640_H__
#include <stdint.h>
//#include "stm32f4xx.h"

#define OV2640_PWDN_Pin_RESET HAL_GPIO_WritePin(OV2640_PWDN_GPIO_Port, OV2640_PWDN_Pin, GPIO_PIN_RESET)

#define OV2640_ID 0X2642
#define OV2640_ADDR 0X60
#define OV2640_CHIPIDH 0X0A
#define OV2640_CHIPIDL 0X0B

#define USER_KEY_PRESS HAL_GPIO_ReadPin(USER_KEY_GPIO_Port, USER_KEY_Pin) == 0
#define WAKE_UP_KEY_PRESS HAL_GPIO_ReadPin(WAKE_UP_KEY_GPIO_Port, WAKE_UP_KEY_Pin) == 0

#define XSIZE 320
#define YSIZE 240
#define LCD_GRAM_ADDRESS 0x60020000 // FSMC Bank1 NOR/PSRM 1   (LCD_RS=1)

#define QQVGA_160_120 0
#define QCIF_176_144 1
#define QVGA_320_240 2
#define WQVGA_400_240 3
#define CIF_352_288 4

#define jpeg_buf_size 30 * 1024

uint8_t OV2640_WR_Reg(uint16_t reg, uint8_t data);
uint8_t OV2640_RD_Reg(uint16_t reg);
void OV2640_init(void);
#endif // __OV2640_H__
