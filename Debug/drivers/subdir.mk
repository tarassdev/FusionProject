################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/fsl_clock.c \
../drivers/fsl_common.c \
../drivers/fsl_dmamux.c \
../drivers/fsl_dspi.c \
../drivers/fsl_dspi_edma.c \
../drivers/fsl_edma.c \
../drivers/fsl_flexcan.c \
../drivers/fsl_ftfx_cache.c \
../drivers/fsl_ftfx_controller.c \
../drivers/fsl_ftfx_flash.c \
../drivers/fsl_ftfx_flexnvm.c \
../drivers/fsl_ftm.c \
../drivers/fsl_gpio.c \
../drivers/fsl_i2c.c \
../drivers/fsl_i2c_edma.c \
../drivers/fsl_pit.c \
../drivers/fsl_smc.c \
../drivers/fsl_uart.c \
../drivers/fsl_uart_edma.c 

C_DEPS += \
./drivers/fsl_clock.d \
./drivers/fsl_common.d \
./drivers/fsl_dmamux.d \
./drivers/fsl_dspi.d \
./drivers/fsl_dspi_edma.d \
./drivers/fsl_edma.d \
./drivers/fsl_flexcan.d \
./drivers/fsl_ftfx_cache.d \
./drivers/fsl_ftfx_controller.d \
./drivers/fsl_ftfx_flash.d \
./drivers/fsl_ftfx_flexnvm.d \
./drivers/fsl_ftm.d \
./drivers/fsl_gpio.d \
./drivers/fsl_i2c.d \
./drivers/fsl_i2c_edma.d \
./drivers/fsl_pit.d \
./drivers/fsl_smc.d \
./drivers/fsl_uart.d \
./drivers/fsl_uart_edma.d 

OBJS += \
./drivers/fsl_clock.o \
./drivers/fsl_common.o \
./drivers/fsl_dmamux.o \
./drivers/fsl_dspi.o \
./drivers/fsl_dspi_edma.o \
./drivers/fsl_edma.o \
./drivers/fsl_flexcan.o \
./drivers/fsl_ftfx_cache.o \
./drivers/fsl_ftfx_controller.o \
./drivers/fsl_ftfx_flash.o \
./drivers/fsl_ftfx_flexnvm.o \
./drivers/fsl_ftm.o \
./drivers/fsl_gpio.o \
./drivers/fsl_i2c.o \
./drivers/fsl_i2c_edma.o \
./drivers/fsl_pit.o \
./drivers/fsl_smc.o \
./drivers/fsl_uart.o \
./drivers/fsl_uart_edma.o 


# Each subdirectory must supply rules for building sources it contributes
drivers/%.o: ../drivers/%.c drivers/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DCPU_MKV56F1M0VLL24 -DCPU_MKV56F1M0VLL24_cm7 -DSERIAL_PORT_TYPE_UART=1 -DFSL_RTOS_FREE_RTOS -DSDK_OS_FREE_RTOS -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -DDEBUG_CONSOLE_RX_ENABLE=0 -I"C:\Users\Lenovo\Documents\MCUXpressoIDE_25.6.136\workspace\kfx_backpan_fusion\freertos\freertos_kernel\include" -I"C:\Users\Lenovo\Documents\MCUXpressoIDE_25.6.136\workspace\kfx_backpan_fusion\board" -I"C:\Users\Lenovo\Documents\MCUXpressoIDE_25.6.136\workspace\kfx_backpan_fusion\component\serial_manager" -I"C:\Users\Lenovo\Documents\MCUXpressoIDE_25.6.136\workspace\kfx_backpan_fusion\component\timer" -I"C:\Users\Lenovo\Documents\MCUXpressoIDE_25.6.136\workspace\kfx_backpan_fusion\drivers" -I"C:\Users\Lenovo\Documents\MCUXpressoIDE_25.6.136\workspace\kfx_backpan_fusion\device" -I"C:\Users\Lenovo\Documents\MCUXpressoIDE_25.6.136\workspace\kfx_backpan_fusion\component\mem_manager" -I"C:\Users\Lenovo\Documents\MCUXpressoIDE_25.6.136\workspace\kfx_backpan_fusion\drivers\freertos" -I"C:\Users\Lenovo\Documents\MCUXpressoIDE_25.6.136\workspace\kfx_backpan_fusion\utilities" -I"C:\Users\Lenovo\Documents\MCUXpressoIDE_25.6.136\workspace\kfx_backpan_fusion\component\uart" -I"C:\Users\Lenovo\Documents\MCUXpressoIDE_25.6.136\workspace\kfx_backpan_fusion\component\timer_manager" -I"C:\Users\Lenovo\Documents\MCUXpressoIDE_25.6.136\workspace\kfx_backpan_fusion\CMSIS_driver" -I"C:\Users\Lenovo\Documents\MCUXpressoIDE_25.6.136\workspace\kfx_backpan_fusion\component\osa" -I"C:\Users\Lenovo\Documents\MCUXpressoIDE_25.6.136\workspace\kfx_backpan_fusion\CMSIS" -I"C:\Users\Lenovo\Documents\MCUXpressoIDE_25.6.136\workspace\kfx_backpan_fusion\freertos\freertos_kernel\portable\GCC\ARM_CM4F" -I"C:\Users\Lenovo\Documents\MCUXpressoIDE_25.6.136\workspace\kfx_backpan_fusion\source" -I"C:\Users\Lenovo\Documents\MCUXpressoIDE_25.6.136\workspace\kfx_backpan_fusion\component\common_task" -I"C:\Users\Lenovo\Documents\MCUXpressoIDE_25.6.136\workspace\kfx_backpan_fusion\component\lists" -I"C:\Users\Lenovo\Documents\MCUXpressoIDE_25.6.136\workspace\kfx_backpan_fusion\component\button" -I"C:\Users\Lenovo\Documents\MCUXpressoIDE_25.6.136\workspace\kfx_backpan_fusion\component\gpio" -I"C:\Users\Lenovo\Documents\MCUXpressoIDE_25.6.136\workspace\kfx_backpan_fusion\component\led" -I"C:\Users\Lenovo\Documents\MCUXpressoIDE_25.6.136\workspace\kfx_backpan_fusion" -O0 -fno-common -g3 -gdwarf-4 -Wall -c -ffunction-sections -fdata-sections -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-drivers

clean-drivers:
	-$(RM) ./drivers/fsl_clock.d ./drivers/fsl_clock.o ./drivers/fsl_common.d ./drivers/fsl_common.o ./drivers/fsl_dmamux.d ./drivers/fsl_dmamux.o ./drivers/fsl_dspi.d ./drivers/fsl_dspi.o ./drivers/fsl_dspi_edma.d ./drivers/fsl_dspi_edma.o ./drivers/fsl_edma.d ./drivers/fsl_edma.o ./drivers/fsl_flexcan.d ./drivers/fsl_flexcan.o ./drivers/fsl_ftfx_cache.d ./drivers/fsl_ftfx_cache.o ./drivers/fsl_ftfx_controller.d ./drivers/fsl_ftfx_controller.o ./drivers/fsl_ftfx_flash.d ./drivers/fsl_ftfx_flash.o ./drivers/fsl_ftfx_flexnvm.d ./drivers/fsl_ftfx_flexnvm.o ./drivers/fsl_ftm.d ./drivers/fsl_ftm.o ./drivers/fsl_gpio.d ./drivers/fsl_gpio.o ./drivers/fsl_i2c.d ./drivers/fsl_i2c.o ./drivers/fsl_i2c_edma.d ./drivers/fsl_i2c_edma.o ./drivers/fsl_pit.d ./drivers/fsl_pit.o ./drivers/fsl_smc.d ./drivers/fsl_smc.o ./drivers/fsl_uart.d ./drivers/fsl_uart.o ./drivers/fsl_uart_edma.d ./drivers/fsl_uart_edma.o

.PHONY: clean-drivers

