################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/adc.c \
../Core/Src/gpdma.c \
../Core/Src/gpio.c \
../Core/Src/main.c \
../Core/Src/stm32h7rsxx_hal_msp.c \
../Core/Src/stm32h7rsxx_it.c \
../Core/Src/stm32h7xx_nucleo_bus.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32h7rsxx.c \
../Core/Src/tim.c \
../Core/Src/usart.c 

C_DEPS += \
./Core/Src/adc.d \
./Core/Src/gpdma.d \
./Core/Src/gpio.d \
./Core/Src/main.d \
./Core/Src/stm32h7rsxx_hal_msp.d \
./Core/Src/stm32h7rsxx_it.d \
./Core/Src/stm32h7xx_nucleo_bus.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32h7rsxx.d \
./Core/Src/tim.d \
./Core/Src/usart.d 

OBJS += \
./Core/Src/adc.o \
./Core/Src/gpdma.o \
./Core/Src/gpio.o \
./Core/Src/main.o \
./Core/Src/stm32h7rsxx_hal_msp.o \
./Core/Src/stm32h7rsxx_it.o \
./Core/Src/stm32h7xx_nucleo_bus.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32h7rsxx.o \
./Core/Src/tim.o \
./Core/Src/usart.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su Core/Src/%.cyclo: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S3xx -DTCPP0203_SUPPORT -D_SRCnoPD -DUSBPD_CONFIG_MX -c -I../Core/Inc -I../../Drivers/BSP/Components/tcpp0203 -I../../Drivers/STM32H7RSxx_HAL_Driver/Inc -I../../Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7RSxx/Include -I../../Drivers/CMSIS/Include -I../TCPP/App -I../TCPP/Target -I../TCPP -I../USB_HOST/App -I../USB_HOST/Target -I../../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/adc.cyclo ./Core/Src/adc.d ./Core/Src/adc.o ./Core/Src/adc.su ./Core/Src/gpdma.cyclo ./Core/Src/gpdma.d ./Core/Src/gpdma.o ./Core/Src/gpdma.su ./Core/Src/gpio.cyclo ./Core/Src/gpio.d ./Core/Src/gpio.o ./Core/Src/gpio.su ./Core/Src/main.cyclo ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/stm32h7rsxx_hal_msp.cyclo ./Core/Src/stm32h7rsxx_hal_msp.d ./Core/Src/stm32h7rsxx_hal_msp.o ./Core/Src/stm32h7rsxx_hal_msp.su ./Core/Src/stm32h7rsxx_it.cyclo ./Core/Src/stm32h7rsxx_it.d ./Core/Src/stm32h7rsxx_it.o ./Core/Src/stm32h7rsxx_it.su ./Core/Src/stm32h7xx_nucleo_bus.cyclo ./Core/Src/stm32h7xx_nucleo_bus.d ./Core/Src/stm32h7xx_nucleo_bus.o ./Core/Src/stm32h7xx_nucleo_bus.su ./Core/Src/syscalls.cyclo ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/sysmem.cyclo ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_stm32h7rsxx.cyclo ./Core/Src/system_stm32h7rsxx.d ./Core/Src/system_stm32h7rsxx.o ./Core/Src/system_stm32h7rsxx.su ./Core/Src/tim.cyclo ./Core/Src/tim.d ./Core/Src/tim.o ./Core/Src/tim.su ./Core/Src/usart.cyclo ./Core/Src/usart.d ./Core/Src/usart.o ./Core/Src/usart.su

.PHONY: clean-Core-2f-Src

