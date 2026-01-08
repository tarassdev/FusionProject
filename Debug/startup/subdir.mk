################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../startup/startup_mkv56f24.c 

C_DEPS += \
./startup/startup_mkv56f24.d 

OBJS += \
./startup/startup_mkv56f24.o 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.c startup/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DCPU_MKV56F1M0VLL24 -DCPU_MKV56F1M0VLL24_cm7 -DSERIAL_PORT_TYPE_UART=1 -DFSL_RTOS_FREE_RTOS -DSDK_OS_FREE_RTOS -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -DDEBUG_CONSOLE_RX_ENABLE=0 -I"C:\Users\Lenovo\Documents\MCUXpressoIDE_25.6.136\workspace\kfx_backpan_fusion\freertos\freertos_kernel\include" -I"C:\Users\Lenovo\Documents\MCUXpressoIDE_25.6.136\workspace\kfx_backpan_fusion\board" -I"C:\Users\Lenovo\Documents\MCUXpressoIDE_25.6.136\workspace\kfx_backpan_fusion\component\serial_manager" -I"C:\Users\Lenovo\Documents\MCUXpressoIDE_25.6.136\workspace\kfx_backpan_fusion\component\timer" -I"C:\Users\Lenovo\Documents\MCUXpressoIDE_25.6.136\workspace\kfx_backpan_fusion\drivers" -I"C:\Users\Lenovo\Documents\MCUXpressoIDE_25.6.136\workspace\kfx_backpan_fusion\device" -I"C:\Users\Lenovo\Documents\MCUXpressoIDE_25.6.136\workspace\kfx_backpan_fusion\component\mem_manager" -I"C:\Users\Lenovo\Documents\MCUXpressoIDE_25.6.136\workspace\kfx_backpan_fusion\drivers\freertos" -I"C:\Users\Lenovo\Documents\MCUXpressoIDE_25.6.136\workspace\kfx_backpan_fusion\utilities" -I"C:\Users\Lenovo\Documents\MCUXpressoIDE_25.6.136\workspace\kfx_backpan_fusion\component\uart" -I"C:\Users\Lenovo\Documents\MCUXpressoIDE_25.6.136\workspace\kfx_backpan_fusion\component\timer_manager" -I"C:\Users\Lenovo\Documents\MCUXpressoIDE_25.6.136\workspace\kfx_backpan_fusion\CMSIS_driver" -I"C:\Users\Lenovo\Documents\MCUXpressoIDE_25.6.136\workspace\kfx_backpan_fusion\component\osa" -I"C:\Users\Lenovo\Documents\MCUXpressoIDE_25.6.136\workspace\kfx_backpan_fusion\CMSIS" -I"C:\Users\Lenovo\Documents\MCUXpressoIDE_25.6.136\workspace\kfx_backpan_fusion\freertos\freertos_kernel\portable\GCC\ARM_CM4F" -I"C:\Users\Lenovo\Documents\MCUXpressoIDE_25.6.136\workspace\kfx_backpan_fusion\source" -I"C:\Users\Lenovo\Documents\MCUXpressoIDE_25.6.136\workspace\kfx_backpan_fusion\component\common_task" -I"C:\Users\Lenovo\Documents\MCUXpressoIDE_25.6.136\workspace\kfx_backpan_fusion\component\lists" -I"C:\Users\Lenovo\Documents\MCUXpressoIDE_25.6.136\workspace\kfx_backpan_fusion\component\button" -I"C:\Users\Lenovo\Documents\MCUXpressoIDE_25.6.136\workspace\kfx_backpan_fusion\component\gpio" -I"C:\Users\Lenovo\Documents\MCUXpressoIDE_25.6.136\workspace\kfx_backpan_fusion\component\led" -I"C:\Users\Lenovo\Documents\MCUXpressoIDE_25.6.136\workspace\kfx_backpan_fusion" -O0 -fno-common -g3 -gdwarf-4 -Wall -c -ffunction-sections -fdata-sections -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-startup

clean-startup:
	-$(RM) ./startup/startup_mkv56f24.d ./startup/startup_mkv56f24.o

.PHONY: clean-startup

