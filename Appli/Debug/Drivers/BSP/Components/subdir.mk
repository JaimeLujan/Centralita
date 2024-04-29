################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/media/jaime/DATOS/Onedrive/OneDrive\ -\ PREFABRICADOS\ LUFORT,\ S.L/Patente/ProgramasSTM32/Centralita1/Drivers/BSP/Components/tcpp0203/tcpp0203.c \
/media/jaime/DATOS/Onedrive/OneDrive\ -\ PREFABRICADOS\ LUFORT,\ S.L/Patente/ProgramasSTM32/Centralita1/Drivers/BSP/Components/tcpp0203/tcpp0203_reg.c 

C_DEPS += \
./Drivers/BSP/Components/tcpp0203.d \
./Drivers/BSP/Components/tcpp0203_reg.d 

OBJS += \
./Drivers/BSP/Components/tcpp0203.o \
./Drivers/BSP/Components/tcpp0203_reg.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/tcpp0203.o: /media/jaime/DATOS/Onedrive/OneDrive\ -\ PREFABRICADOS\ LUFORT,\ S.L/Patente/ProgramasSTM32/Centralita1/Drivers/BSP/Components/tcpp0203/tcpp0203.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S3xx -DTCPP0203_SUPPORT -D_SRCnoPD -DUSBPD_CONFIG_MX -c -I../Core/Inc -I../../Drivers/BSP/Components/tcpp0203 -I../../Drivers/STM32H7RSxx_HAL_Driver/Inc -I../../Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7RSxx/Include -I../../Drivers/CMSIS/Include -I../TCPP/App -I../TCPP/Target -I../TCPP -I../USB_HOST/App -I../USB_HOST/Target -I../../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Drivers/BSP/Components/tcpp0203.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/tcpp0203_reg.o: /media/jaime/DATOS/Onedrive/OneDrive\ -\ PREFABRICADOS\ LUFORT,\ S.L/Patente/ProgramasSTM32/Centralita1/Drivers/BSP/Components/tcpp0203/tcpp0203_reg.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S3xx -DTCPP0203_SUPPORT -D_SRCnoPD -DUSBPD_CONFIG_MX -c -I../Core/Inc -I../../Drivers/BSP/Components/tcpp0203 -I../../Drivers/STM32H7RSxx_HAL_Driver/Inc -I../../Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7RSxx/Include -I../../Drivers/CMSIS/Include -I../TCPP/App -I../TCPP/Target -I../TCPP -I../USB_HOST/App -I../USB_HOST/Target -I../../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Drivers/BSP/Components/tcpp0203_reg.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components

clean-Drivers-2f-BSP-2f-Components:
	-$(RM) ./Drivers/BSP/Components/tcpp0203.cyclo ./Drivers/BSP/Components/tcpp0203.d ./Drivers/BSP/Components/tcpp0203.o ./Drivers/BSP/Components/tcpp0203.su ./Drivers/BSP/Components/tcpp0203_reg.cyclo ./Drivers/BSP/Components/tcpp0203_reg.d ./Drivers/BSP/Components/tcpp0203_reg.o ./Drivers/BSP/Components/tcpp0203_reg.su

.PHONY: clean-Drivers-2f-BSP-2f-Components

