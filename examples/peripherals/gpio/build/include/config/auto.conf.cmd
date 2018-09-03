deps_config := \
	/home/swadhin/work_x86/projects/esp32/esp-idf/components/app_trace/Kconfig \
	/home/swadhin/work_x86/projects/esp32/esp-idf/components/aws_iot/Kconfig \
	/home/swadhin/work_x86/projects/esp32/esp-idf/components/bt/Kconfig \
	/home/swadhin/work_x86/projects/esp32/esp-idf/components/driver/Kconfig \
	/home/swadhin/work_x86/projects/esp32/esp-idf/components/esp32/Kconfig \
	/home/swadhin/work_x86/projects/esp32/esp-idf/components/esp_adc_cal/Kconfig \
	/home/swadhin/work_x86/projects/esp32/esp-idf/components/ethernet/Kconfig \
	/home/swadhin/work_x86/projects/esp32/esp-idf/components/fatfs/Kconfig \
	/home/swadhin/work_x86/projects/esp32/esp-idf/components/freertos/Kconfig \
	/home/swadhin/work_x86/projects/esp32/esp-idf/components/heap/Kconfig \
	/home/swadhin/work_x86/projects/esp32/esp-idf/components/libsodium/Kconfig \
	/home/swadhin/work_x86/projects/esp32/esp-idf/components/log/Kconfig \
	/home/swadhin/work_x86/projects/esp32/esp-idf/components/lwip/Kconfig \
	/home/swadhin/work_x86/projects/esp32/esp-idf/components/mbedtls/Kconfig \
	/home/swadhin/work_x86/projects/esp32/esp-idf/components/openssl/Kconfig \
	/home/swadhin/work_x86/projects/esp32/esp-idf/components/pthread/Kconfig \
	/home/swadhin/work_x86/projects/esp32/esp-idf/components/spi_flash/Kconfig \
	/home/swadhin/work_x86/projects/esp32/esp-idf/components/spiffs/Kconfig \
	/home/swadhin/work_x86/projects/esp32/esp-idf/components/tcpip_adapter/Kconfig \
	/home/swadhin/work_x86/projects/esp32/esp-idf/components/wear_levelling/Kconfig \
	/home/swadhin/work_x86/projects/esp32/esp-idf/components/bootloader/Kconfig.projbuild \
	/home/swadhin/work_x86/projects/esp32/esp-idf/components/esptool_py/Kconfig.projbuild \
	/home/swadhin/work_x86/projects/esp32/esp-idf/components/partition_table/Kconfig.projbuild \
	/home/swadhin/work_x86/projects/esp32/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
