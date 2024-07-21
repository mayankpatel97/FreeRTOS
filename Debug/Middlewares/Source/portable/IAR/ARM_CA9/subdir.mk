################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Middlewares/Source/portable/IAR/ARM_CA9/portASM.s 

C_SRCS += \
../Middlewares/Source/portable/IAR/ARM_CA9/port.c 

OBJS += \
./Middlewares/Source/portable/IAR/ARM_CA9/port.o \
./Middlewares/Source/portable/IAR/ARM_CA9/portASM.o 

S_DEPS += \
./Middlewares/Source/portable/IAR/ARM_CA9/portASM.d 

C_DEPS += \
./Middlewares/Source/portable/IAR/ARM_CA9/port.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Source/portable/IAR/ARM_CA9/%.o Middlewares/Source/portable/IAR/ARM_CA9/%.su Middlewares/Source/portable/IAR/ARM_CA9/%.cyclo: ../Middlewares/Source/portable/IAR/ARM_CA9/%.c Middlewares/Source/portable/IAR/ARM_CA9/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/software projects/FREERTOS_F4/rtos_manual/Middlewares/Source" -I"D:/software projects/FREERTOS_F4/rtos_manual/Middlewares/Source/portable/GCC/ARM_CM4F" -I"D:/software projects/FREERTOS_F4/rtos_manual/Middlewares/Source/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Source/portable/IAR/ARM_CA9/%.o: ../Middlewares/Source/portable/IAR/ARM_CA9/%.s Middlewares/Source/portable/IAR/ARM_CA9/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Middlewares-2f-Source-2f-portable-2f-IAR-2f-ARM_CA9

clean-Middlewares-2f-Source-2f-portable-2f-IAR-2f-ARM_CA9:
	-$(RM) ./Middlewares/Source/portable/IAR/ARM_CA9/port.cyclo ./Middlewares/Source/portable/IAR/ARM_CA9/port.d ./Middlewares/Source/portable/IAR/ARM_CA9/port.o ./Middlewares/Source/portable/IAR/ARM_CA9/port.su ./Middlewares/Source/portable/IAR/ARM_CA9/portASM.d ./Middlewares/Source/portable/IAR/ARM_CA9/portASM.o

.PHONY: clean-Middlewares-2f-Source-2f-portable-2f-IAR-2f-ARM_CA9

