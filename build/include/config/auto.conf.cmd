deps_config := \
	/c/dev/espressif/esp-idf/components/app_trace/Kconfig \
	/c/dev/espressif/esp-idf/components/aws_iot/Kconfig \
	/c/dev/espressif/esp-idf/components/bt/Kconfig \
	/c/dev/espressif/esp-idf/components/esp32/Kconfig \
	c:/dev/espressif/esp-idf/../heltec/esp32-arduino/Kconfig \
	/c/dev/espressif/esp-idf/components/ethernet/Kconfig \
	/c/dev/espressif/esp-idf/components/fatfs/Kconfig \
	/c/dev/espressif/esp-idf/components/freertos/Kconfig \
	/c/dev/espressif/esp-idf/components/heap/Kconfig \
	/c/dev/espressif/esp-idf/components/libsodium/Kconfig \
	/c/dev/espressif/esp-idf/components/log/Kconfig \
	/c/dev/espressif/esp-idf/components/lwip/Kconfig \
	/c/dev/espressif/esp-idf/components/mbedtls/Kconfig \
	/c/dev/espressif/esp-idf/components/openssl/Kconfig \
	/c/dev/espressif/esp-idf/components/pthread/Kconfig \
	/c/dev/espressif/esp-idf/components/spi_flash/Kconfig \
	/c/dev/espressif/esp-idf/components/spiffs/Kconfig \
	/c/dev/espressif/esp-idf/components/tcpip_adapter/Kconfig \
	/c/dev/espressif/esp-idf/components/wear_levelling/Kconfig \
	/c/dev/espressif/esp-idf/components/bootloader/Kconfig.projbuild \
	/c/dev/espressif/esp-idf/components/esptool_py/Kconfig.projbuild \
	/c/dev/espressif/esp-idf/components/partition_table/Kconfig.projbuild \
	/c/dev/espressif/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
