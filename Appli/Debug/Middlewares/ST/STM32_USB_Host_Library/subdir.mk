################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/media/jaime/DATOS/Onedrive/OneDrive\ -\ PREFABRICADOS\ LUFORT,\ S.L/Patente/ProgramasSTM32/Centralita1/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/usbh_cdc.c \
/media/jaime/DATOS/Onedrive/OneDrive\ -\ PREFABRICADOS\ LUFORT,\ S.L/Patente/ProgramasSTM32/Centralita1/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_core.c \
/media/jaime/DATOS/Onedrive/OneDrive\ -\ PREFABRICADOS\ LUFORT,\ S.L/Patente/ProgramasSTM32/Centralita1/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.c \
/media/jaime/DATOS/Onedrive/OneDrive\ -\ PREFABRICADOS\ LUFORT,\ S.L/Patente/ProgramasSTM32/Centralita1/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ioreq.c \
/media/jaime/DATOS/Onedrive/OneDrive\ -\ PREFABRICADOS\ LUFORT,\ S.L/Patente/ProgramasSTM32/Centralita1/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_pipes.c 

C_DEPS += \
./Middlewares/ST/STM32_USB_Host_Library/usbh_cdc.d \
./Middlewares/ST/STM32_USB_Host_Library/usbh_core.d \
./Middlewares/ST/STM32_USB_Host_Library/usbh_ctlreq.d \
./Middlewares/ST/STM32_USB_Host_Library/usbh_ioreq.d \
./Middlewares/ST/STM32_USB_Host_Library/usbh_pipes.d 

OBJS += \
./Middlewares/ST/STM32_USB_Host_Library/usbh_cdc.o \
./Middlewares/ST/STM32_USB_Host_Library/usbh_core.o \
./Middlewares/ST/STM32_USB_Host_Library/usbh_ctlreq.o \
./Middlewares/ST/STM32_USB_Host_Library/usbh_ioreq.o \
./Middlewares/ST/STM32_USB_Host_Library/usbh_pipes.o 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/STM32_USB_Host_Library/usbh_cdc.o: /media/jaime/DATOS/Onedrive/OneDrive\ -\ PREFABRICADOS\ LUFORT,\ S.L/Patente/ProgramasSTM32/Centralita1/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/usbh_cdc.c Middlewares/ST/STM32_USB_Host_Library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S3xx -DTCPP0203_SUPPORT -D_SRCnoPD -DUSBPD_CONFIG_MX -c -I../Core/Inc -I../../Drivers/BSP/Components/tcpp0203 -I../../Drivers/STM32H7RSxx_HAL_Driver/Inc -I../../Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7RSxx/Include -I../../Drivers/CMSIS/Include -I../TCPP/App -I../TCPP/Target -I../TCPP -I../USB_HOST/App -I../USB_HOST/Target -I../../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/ST/STM32_USB_Host_Library/usbh_cdc.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ST/STM32_USB_Host_Library/usbh_core.o: /media/jaime/DATOS/Onedrive/OneDrive\ -\ PREFABRICADOS\ LUFORT,\ S.L/Patente/ProgramasSTM32/Centralita1/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_core.c Middlewares/ST/STM32_USB_Host_Library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S3xx -DTCPP0203_SUPPORT -D_SRCnoPD -DUSBPD_CONFIG_MX -c -I../Core/Inc -I../../Drivers/BSP/Components/tcpp0203 -I../../Drivers/STM32H7RSxx_HAL_Driver/Inc -I../../Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7RSxx/Include -I../../Drivers/CMSIS/Include -I../TCPP/App -I../TCPP/Target -I../TCPP -I../USB_HOST/App -I../USB_HOST/Target -I../../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/ST/STM32_USB_Host_Library/usbh_core.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ST/STM32_USB_Host_Library/usbh_ctlreq.o: /media/jaime/DATOS/Onedrive/OneDrive\ -\ PREFABRICADOS\ LUFORT,\ S.L/Patente/ProgramasSTM32/Centralita1/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.c Middlewares/ST/STM32_USB_Host_Library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S3xx -DTCPP0203_SUPPORT -D_SRCnoPD -DUSBPD_CONFIG_MX -c -I../Core/Inc -I../../Drivers/BSP/Components/tcpp0203 -I../../Drivers/STM32H7RSxx_HAL_Driver/Inc -I../../Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7RSxx/Include -I../../Drivers/CMSIS/Include -I../TCPP/App -I../TCPP/Target -I../TCPP -I../USB_HOST/App -I../USB_HOST/Target -I../../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/ST/STM32_USB_Host_Library/usbh_ctlreq.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ST/STM32_USB_Host_Library/usbh_ioreq.o: /media/jaime/DATOS/Onedrive/OneDrive\ -\ PREFABRICADOS\ LUFORT,\ S.L/Patente/ProgramasSTM32/Centralita1/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ioreq.c Middlewares/ST/STM32_USB_Host_Library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S3xx -DTCPP0203_SUPPORT -D_SRCnoPD -DUSBPD_CONFIG_MX -c -I../Core/Inc -I../../Drivers/BSP/Components/tcpp0203 -I../../Drivers/STM32H7RSxx_HAL_Driver/Inc -I../../Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7RSxx/Include -I../../Drivers/CMSIS/Include -I../TCPP/App -I../TCPP/Target -I../TCPP -I../USB_HOST/App -I../USB_HOST/Target -I../../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/ST/STM32_USB_Host_Library/usbh_ioreq.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ST/STM32_USB_Host_Library/usbh_pipes.o: /media/jaime/DATOS/Onedrive/OneDrive\ -\ PREFABRICADOS\ LUFORT,\ S.L/Patente/ProgramasSTM32/Centralita1/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_pipes.c Middlewares/ST/STM32_USB_Host_Library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S3xx -DTCPP0203_SUPPORT -D_SRCnoPD -DUSBPD_CONFIG_MX -c -I../Core/Inc -I../../Drivers/BSP/Components/tcpp0203 -I../../Drivers/STM32H7RSxx_HAL_Driver/Inc -I../../Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7RSxx/Include -I../../Drivers/CMSIS/Include -I../TCPP/App -I../TCPP/Target -I../TCPP -I../USB_HOST/App -I../USB_HOST/Target -I../../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/ST/STM32_USB_Host_Library/usbh_pipes.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-STM32_USB_Host_Library

clean-Middlewares-2f-ST-2f-STM32_USB_Host_Library:
	-$(RM) ./Middlewares/ST/STM32_USB_Host_Library/usbh_cdc.cyclo ./Middlewares/ST/STM32_USB_Host_Library/usbh_cdc.d ./Middlewares/ST/STM32_USB_Host_Library/usbh_cdc.o ./Middlewares/ST/STM32_USB_Host_Library/usbh_cdc.su ./Middlewares/ST/STM32_USB_Host_Library/usbh_core.cyclo ./Middlewares/ST/STM32_USB_Host_Library/usbh_core.d ./Middlewares/ST/STM32_USB_Host_Library/usbh_core.o ./Middlewares/ST/STM32_USB_Host_Library/usbh_core.su ./Middlewares/ST/STM32_USB_Host_Library/usbh_ctlreq.cyclo ./Middlewares/ST/STM32_USB_Host_Library/usbh_ctlreq.d ./Middlewares/ST/STM32_USB_Host_Library/usbh_ctlreq.o ./Middlewares/ST/STM32_USB_Host_Library/usbh_ctlreq.su ./Middlewares/ST/STM32_USB_Host_Library/usbh_ioreq.cyclo ./Middlewares/ST/STM32_USB_Host_Library/usbh_ioreq.d ./Middlewares/ST/STM32_USB_Host_Library/usbh_ioreq.o ./Middlewares/ST/STM32_USB_Host_Library/usbh_ioreq.su ./Middlewares/ST/STM32_USB_Host_Library/usbh_pipes.cyclo ./Middlewares/ST/STM32_USB_Host_Library/usbh_pipes.d ./Middlewares/ST/STM32_USB_Host_Library/usbh_pipes.o ./Middlewares/ST/STM32_USB_Host_Library/usbh_pipes.su

.PHONY: clean-Middlewares-2f-ST-2f-STM32_USB_Host_Library

