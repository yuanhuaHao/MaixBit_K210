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
#include <FreeRTOS.h>
#include <task.h>
#include <sys/unistd.h>
#include "dvp_camera.h"
#include "lcd.h"
#include "ov2640.h"

void vTask1()
{
    while (1)
    {
        while (dvp_finish_flag == 0)
            ;
        dvp_finish_flag = 0;
        lcd_draw_picture(0, 0, 320, 240, gram_mux ? lcd_gram1 : lcd_gram0);
        printf("%x\n", *(lcd_gram0+5));
        gram_mux ^= 0x01;
    }
}

int main(void)
{
    printf("lcd init\n");
    lcd_init();
   // lcd_draw_picture(0, 0, 240, 240, imgArray);
    printf("DVP init\n");

    dvp_init();
    OV2640_init();
    printf("Init Finish!\n");

    xTaskCreate(vTask1, "vTask1", 1024, NULL, 3, NULL);
    vTaskDelete(NULL);
}
