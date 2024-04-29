################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../TCPP/Target/USBnoPD_Tim.c \
../TCPP/Target/custom_board_usbpd_pwr.c \
../TCPP/Target/usbpd_ADCnoPD.c \
../TCPP/Target/usbpd_GPIO.c 

C_DEPS += \
./TCPP/Target/USBnoPD_Tim.d \
./TCPP/Target/custom_board_usbpd_pwr.d \
./TCPP/Target/usbpd_ADCnoPD.d \
./TCPP/Target/usbpd_GPIO.d 

OBJS += \
./TCPP/Target/USBnoPD_Tim.o \
./TCPP/Target/custom_board_usbpd_pwr.o \
./TCPP/Target/usbpd_ADCnoPD.o \
./TCPP/Target/usbpd_GPIO.o 


# Each subdirectory must supply rules for building sources it contributes
TCPP/Target/%.o TCPP/Target/%.su TCPP/Target/%.cyclo: ../TCPP/Target/%.c TCPP/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S3xx -DTCPP0203_SUPPORT -D_SRCnoPD -DUSBPD_CONFIG_MX -c -I../Core/Inc -I../../Drivers/BSP/Components/tcpp0203 -I../../Drivers/STM32H7RSxx_HAL_Driver/Inc -I../../Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7RSxx/Include -I../../Drivers/CMSIS/Include -I../TCPP/App -I../TCPP/Target -I../TCPP -I../USB_HOST/App -I../USB_HOST/Target -I../../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-TCPP-2f-Target

clean-TCPP-2f-Target:
	-$(RM) ./TCPP/Target/USBnoPD_Tim.cyclo ./TCPP/Target/USBnoPD_Tim.d ./TCPP/Target/USBnoPD_Tim.o ./TCPP/Target/USBnoPD_Tim.su ./TCPP/Target/custom_board_usbpd_pwr.cyclo ./TCPP/Target/custom_board_usbpd_pwr.d ./TCPP/Target/custom_board_usbpd_pwr.o ./TCPP/Target/custom_board_usbpd_pwr.su ./TCPP/Target/usbpd_ADCnoPD.cyclo ./TCPP/Target/usbpd_ADCnoPD.d ./TCPP/Target/usbpd_ADCnoPD.o ./TCPP/Target/usbpd_ADCnoPD.su ./TCPP/Target/usbpd_GPIO.cyclo ./TCPP/Target/usbpd_GPIO.d ./TCPP/Target/usbpd_GPIO.o ./TCPP/Target/usbpd_GPIO.su

.PHONY: clean-TCPP-2f-Target

