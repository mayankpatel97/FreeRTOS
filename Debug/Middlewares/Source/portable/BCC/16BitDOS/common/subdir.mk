################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Source/portable/BCC/16BitDOS/common/portcomn.c 

OBJS += \
./Middlewares/Source/portable/BCC/16BitDOS/common/portcomn.o 

C_DEPS += \
./Middlewares/Source/portable/BCC/16BitDOS/common/portcomn.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Source/portable/BCC/16BitDOS/common/%.o Middlewares/Source/portable/BCC/16BitDOS/common/%.su Middlewares/Source/portable/BCC/16BitDOS/common/%.cyclo: ../Middlewares/Source/portable/BCC/16BitDOS/common/%.c Middlewares/Source/portable/BCC/16BitDOS/common/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/software projects/FREERTOS_F4/rtos_manual/Middlewares/Source" -I"D:/software projects/FREERTOS_F4/rtos_manual/Middlewares/Source/portable/GCC/ARM_CM4F" -I"D:/software projects/FREERTOS_F4/rtos_manual/Middlewares/Source/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Source-2f-portable-2f-BCC-2f-16BitDOS-2f-common

clean-Middlewares-2f-Source-2f-portable-2f-BCC-2f-16BitDOS-2f-common:
	-$(RM) ./Middlewares/Source/portable/BCC/16BitDOS/common/portcomn.cyclo ./Middlewares/Source/portable/BCC/16BitDOS/common/portcomn.d ./Middlewares/Source/portable/BCC/16BitDOS/common/portcomn.o ./Middlewares/Source/portable/BCC/16BitDOS/common/portcomn.su

.PHONY: clean-Middlewares-2f-Source-2f-portable-2f-BCC-2f-16BitDOS-2f-common

