/* Copyright 2018 Canaan Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
#include <stdio.h>
#include <devices.h>
#include <sys/unistd.h>
#include "ov2640.h"
#include "dvp_camera.h"
#include "ov2640cfg.h"

static uintptr_t file_sccb;
static uintptr_t file_OV2640;
#define REGLENGTH 8

const uint16_t jpeg_size_tbl[][2] = {
    { 160, 120 }, //QQVGA
    { 176, 144 }, //QCIF
    { 320, 240 }, //QVGA
    { 400, 240 }, //WQVGA
    { 352, 288 }, //CIF
};

uint8_t OV2640_WR_Reg(uint16_t reg, uint8_t data)
{
    sccb_dev_write_byte(file_OV2640, reg, data);
    return 0;
}

uint8_t OV2640_RD_Reg(uint16_t reg)
{
    return sccb_dev_read_byte(file_OV2640, reg);
}

void OV2640_file_init()
{
    file_sccb = io_open("/dev/sccb0");
    file_OV2640 = sccb_get_device(file_sccb, OV2640_ADDR, REGLENGTH);
}

void OV2640_init(void)
{
    uint16_t i = 0;
    uint16_t reg;
    OV2640_file_init();

    reg = OV2640_RD_Reg(OV2640_CHIPIDH);
    reg <<= 8;
    reg |= OV2640_RD_Reg(OV2640_CHIPIDL);
    printf("ID: %X \r\n", reg);
    if (reg != OV2640_ID)
    {
        configASSERT(!"OV2640 get id error.");
    }
    usleep(100 * 1000);
    OV2640_WR_Reg(0xFF, 0X01); //system clock from pad, bit[1]
    OV2640_WR_Reg(0X12, 0X80);
    usleep(100 * 1000);
    for (i = 0; OV2640_VGA[i][0] != 0; i++){
        OV2640_WR_Reg(OV2640_VGA[i][0], OV2640_VGA[i][1]);
        usleep(10);
    }
/*
    for (i = 0; svga_config[i][0] != 0; i++){
        OV2640_WR_Reg(svga_config[i][0], svga_config[i][1]);
        usleep(10);
    }
 */   
    
}

