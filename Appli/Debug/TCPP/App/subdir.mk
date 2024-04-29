################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../TCPP/App/app_tcpp.c 

C_DEPS += \
./TCPP/App/app_tcpp.d 

OBJS += \
./TCPP/App/app_tcpp.o 


# Each subdirectory must supply rules for building sources it contributes
TCPP/App/%.o TCPP/App/%.su TCPP/App/%.cyclo: ../TCPP/App/%.c TCPP/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S3xx -DTCPP0203_SUPPORT -D_SRCnoPD -DUSBPD_CONFIG_MX -c -I../Core/Inc -I../../Drivers/BSP/Components/tcpp0203 -I../../Drivers/STM32H7RSxx_HAL_Driver/Inc -I../../Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7RSxx/Include -I../../Drivers/CMSIS/Include -I../TCPP/App -I../TCPP/Target -I../TCPP -I../USB_HOST/App -I../USB_HOST/Target -I../../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-TCPP-2f-App

clean-TCPP-2f-App:
	-$(RM) ./TCPP/App/app_tcpp.cyclo ./TCPP/App/app_tcpp.d ./TCPP/App/app_tcpp.o ./TCPP/App/app_tcpp.su

.PHONY: clean-TCPP-2f-App

