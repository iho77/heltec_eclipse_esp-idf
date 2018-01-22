#
# This is a project Makefile. It is assumed the directory this Makefile resides in is a
# project subdirectory.
#

PROJECT_NAME := esp32_arduino_hello_world_template

COMPONENT_ADD_INCLUDEDIRS := components/include

EXTRA_COMPONENT_DIRS := $(IDF_PATH)/../heltec

include $(IDF_PATH)/make/project.mk






