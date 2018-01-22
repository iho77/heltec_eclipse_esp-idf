# Heltec esp32 board as esp-idf component under Eclipse IDE
This is Eclipse project template which allows use Heltec esp32-lora board with Arduino libraries under
Eclipse Oxygen IDE on Windows (tested on Win 10)

To use it clone to local dir and:

1. Setup esp-idf toolchain
http://esp-idf.readthedocs.io/en/latest/get-started/windows-setup.html

2. Setup isp-idf SDK
http://esp-idf.readthedocs.io/en/latest/get-started/index.html#get-esp-idf

3. Setup Eclipse
https://esp-idf.readthedocs.io/en/v2.0/eclipse-setup-windows.html#eclipse-windows-setup
Add .exe to file name in following commands

python.exe ${IDF_PATH}/tools/windows/eclipse_make.py
xtensa-esp32-elf-gcc.exe ${FLAGS} -E -P -v -dD "${INPUTS}"

4. Clone  https://github.com/Heltec-Aaron-Lee/WiFi_Kit_series.git 

5. Copy esp32 folder to some folder and rename it (for example ~/heltec/esp32-arduino)

6. Correct EXTRA_COMPONENT_DIRS in Makefile template root

PROJECT_NAME := esp32_arduino_hello_world_template
COMPONENT_ADD_INCLUDEDIRS := components/include
EXTRA_COMPONENT_DIRS := $(IDF_PATH)/../heltec
include $(IDF_PATH)/make/project.mk

7. read this https://github.com/espressif/arduino-esp32/blob/master/docs/esp-idf_component.md

8. make clean; make menuconfig
  set Serial flasher ... -> Flash SPI speed = 26 Mhz
  set Component config -> ESP 32 Scpecific = 26 mhz
  
7. Open template in Eclipse as c\c++ makefile project

8. Enjoy eclipse ide - isp-idf+arduino libs+heltec in one box :)


To Do
  prepare import.xml with path to all included libs 


