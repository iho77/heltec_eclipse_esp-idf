/* Hello World Example

   This example code is in the Public Domain (or CC0 licensed, at your option.)

   Unless required by applicable law or agreed to in writing, this
   software is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
   CONDITIONS OF ANY KIND, either express or implied.
*/
#include "Arduino.h"
#include "esp_wifi.h"
#include "esp_system.h"
#include "esp_event.h"
#include "esp_event_loop.h"

extern "C" void app_main()
{
    initArduino();
    Serial.begin(115200);
    Serial.println("Hello world");
    while(1){
    	Serial.println(esp_random());
    	delay(10000);
    }


}
