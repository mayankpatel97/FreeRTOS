################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Source/portable/CCS/MSP430X/port.c 

OBJS += \
./Middlewares/Source/portable/CCS/MSP430X/port.o 

C_DEPS += \
./Middlewares/Source/portable/CCS/MSP430X/port.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Source/portable/CCS/MSP430X/%.o Middlewares/Source/portable/CCS/MSP430X/%.su Middlewares/Source/portable/CCS/MSP430X/%.cyclo: ../Middlewares/Source/portable/CCS/MSP430X/%.c Middlewares/Source/portable/CCS/MSP430X/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/software projects/FREERTOS_F4/rtos_manual/Middlewares/Source" -I"D:/software projects/FREERTOS_F4/rtos_manual/Middlewares/Source/portable/GCC/ARM_CM4F" -I"D:/software projects/FREERTOS_F4/rtos_manual/Middlewares/Source/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Source-2f-portable-2f-CCS-2f-MSP430X

clean-Middlewares-2f-Source-2f-portable-2f-CCS-2f-MSP430X:
	-$(RM) ./Middlewares/Source/portable/CCS/MSP430X/port.cyclo ./Middlewares/Source/portable/CCS/MSP430X/port.d ./Middlewares/Source/portable/CCS/MSP430X/port.o ./Middlewares/Source/portable/CCS/MSP430X/port.su

.PHONY: clean-Middlewares-2f-Source-2f-portable-2f-CCS-2f-MSP430X

