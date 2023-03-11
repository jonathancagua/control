################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../autogen/sl_board_default_init.c \
../autogen/sl_device_init_clocks.c \
../autogen/sl_event_handler.c \
../autogen/sl_i2cspm_init.c \
../autogen/sl_simple_led_instances.c 

OBJS += \
./autogen/sl_board_default_init.o \
./autogen/sl_device_init_clocks.o \
./autogen/sl_event_handler.o \
./autogen/sl_i2cspm_init.o \
./autogen/sl_simple_led_instances.o 

C_DEPS += \
./autogen/sl_board_default_init.d \
./autogen/sl_device_init_clocks.d \
./autogen/sl_event_handler.d \
./autogen/sl_i2cspm_init.d \
./autogen/sl_simple_led_instances.d 


# Each subdirectory must supply rules for building sources it contributes
autogen/sl_board_default_init.o: ../autogen/sl_board_default_init.c autogen/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32BG22C224F512IM40=1' '-DSL_BOARD_NAME="BRD4184A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\config" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\autogen" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\Device\SiliconLabs\EFR32BG22\Include" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\app\common\util\app_assert" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\common\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\hardware\board\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\CMSIS\Core\Include" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\CMSIS\RTOS2\Include" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\service\device_init\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\emlib\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\util\third_party\freertos\cmsis\Include" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\util\third_party\freertos\kernel\include" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\util\third_party\freertos\kernel\portable\GCC\ARM_CM33_NTZ\non_secure" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\driver\i2cspm\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\driver\leddrv\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\hardware\driver\mx25_flash_shutdown\inc\sl_mx25_flash_shutdown_usart" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\app\bluetooth\common\sensor_rht" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\app\bluetooth\common\sensor_select" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\hardware\driver\si70xx\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\common\toolchain\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\service\system\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\service\sleeptimer\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\service\udelay\inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"autogen/sl_board_default_init.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

autogen/sl_device_init_clocks.o: ../autogen/sl_device_init_clocks.c autogen/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32BG22C224F512IM40=1' '-DSL_BOARD_NAME="BRD4184A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\config" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\autogen" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\Device\SiliconLabs\EFR32BG22\Include" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\app\common\util\app_assert" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\common\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\hardware\board\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\CMSIS\Core\Include" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\CMSIS\RTOS2\Include" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\service\device_init\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\emlib\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\util\third_party\freertos\cmsis\Include" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\util\third_party\freertos\kernel\include" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\util\third_party\freertos\kernel\portable\GCC\ARM_CM33_NTZ\non_secure" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\driver\i2cspm\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\driver\leddrv\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\hardware\driver\mx25_flash_shutdown\inc\sl_mx25_flash_shutdown_usart" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\app\bluetooth\common\sensor_rht" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\app\bluetooth\common\sensor_select" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\hardware\driver\si70xx\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\common\toolchain\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\service\system\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\service\sleeptimer\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\service\udelay\inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"autogen/sl_device_init_clocks.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

autogen/sl_event_handler.o: ../autogen/sl_event_handler.c autogen/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32BG22C224F512IM40=1' '-DSL_BOARD_NAME="BRD4184A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\config" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\autogen" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\Device\SiliconLabs\EFR32BG22\Include" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\app\common\util\app_assert" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\common\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\hardware\board\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\CMSIS\Core\Include" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\CMSIS\RTOS2\Include" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\service\device_init\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\emlib\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\util\third_party\freertos\cmsis\Include" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\util\third_party\freertos\kernel\include" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\util\third_party\freertos\kernel\portable\GCC\ARM_CM33_NTZ\non_secure" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\driver\i2cspm\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\driver\leddrv\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\hardware\driver\mx25_flash_shutdown\inc\sl_mx25_flash_shutdown_usart" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\app\bluetooth\common\sensor_rht" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\app\bluetooth\common\sensor_select" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\hardware\driver\si70xx\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\common\toolchain\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\service\system\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\service\sleeptimer\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\service\udelay\inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"autogen/sl_event_handler.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

autogen/sl_i2cspm_init.o: ../autogen/sl_i2cspm_init.c autogen/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32BG22C224F512IM40=1' '-DSL_BOARD_NAME="BRD4184A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\config" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\autogen" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\Device\SiliconLabs\EFR32BG22\Include" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\app\common\util\app_assert" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\common\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\hardware\board\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\CMSIS\Core\Include" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\CMSIS\RTOS2\Include" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\service\device_init\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\emlib\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\util\third_party\freertos\cmsis\Include" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\util\third_party\freertos\kernel\include" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\util\third_party\freertos\kernel\portable\GCC\ARM_CM33_NTZ\non_secure" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\driver\i2cspm\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\driver\leddrv\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\hardware\driver\mx25_flash_shutdown\inc\sl_mx25_flash_shutdown_usart" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\app\bluetooth\common\sensor_rht" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\app\bluetooth\common\sensor_select" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\hardware\driver\si70xx\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\common\toolchain\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\service\system\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\service\sleeptimer\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\service\udelay\inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"autogen/sl_i2cspm_init.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

autogen/sl_simple_led_instances.o: ../autogen/sl_simple_led_instances.c autogen/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32BG22C224F512IM40=1' '-DSL_BOARD_NAME="BRD4184A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\config" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\autogen" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\Device\SiliconLabs\EFR32BG22\Include" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\app\common\util\app_assert" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\common\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\hardware\board\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\CMSIS\Core\Include" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\CMSIS\RTOS2\Include" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\service\device_init\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\emlib\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\util\third_party\freertos\cmsis\Include" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\util\third_party\freertos\kernel\include" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\util\third_party\freertos\kernel\portable\GCC\ARM_CM33_NTZ\non_secure" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\driver\i2cspm\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\driver\leddrv\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\hardware\driver\mx25_flash_shutdown\inc\sl_mx25_flash_shutdown_usart" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\app\bluetooth\common\sensor_rht" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\app\bluetooth\common\sensor_select" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\hardware\driver\si70xx\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\common\toolchain\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\service\system\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\service\sleeptimer\inc" -I"C:\Users\dev_fw\Desktop\CESE\control\pid_control\gecko_sdk_4.2.1\platform\service\udelay\inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"autogen/sl_simple_led_instances.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

