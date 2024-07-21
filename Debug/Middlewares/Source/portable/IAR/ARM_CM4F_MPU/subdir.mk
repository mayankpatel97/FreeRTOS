################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Middlewares/Source/portable/IAR/ARM_CM4F_MPU/portasm.s 

C_SRCS += \
../Middlewares/Source/portable/IAR/ARM_CM4F_MPU/port.c 

OBJS += \
./Middlewares/Source/portable/IAR/ARM_CM4F_MPU/port.o \
./Middlewares/Source/portable/IAR/ARM_CM4F_MPU/portasm.o 

S_DEPS += \
./Middlewares/Source/portable/IAR/ARM_CM4F_MPU/portasm.d 

C_DEPS += \
./Middlewares/Source/portable/IAR/ARM_CM4F_MPU/port.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Source/portable/IAR/ARM_CM4F_MPU/%.o Middlewares/Source/portable/IAR/ARM_CM4F_MPU/%.su Middlewares/Source/portable/IAR/ARM_CM4F_MPU/%.cyclo: ../Middlewares/Source/portable/IAR/ARM_CM4F_MPU/%.c Middlewares/Source/portable/IAR/ARM_CM4F_MPU/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/software projects/FREERTOS_F4/rtos_manual/Middlewares/Source" -I"D:/software projects/FREERTOS_F4/rtos_manual/Middlewares/Source/portable/GCC/ARM_CM4F" -I"D:/software projects/FREERTOS_F4/rtos_manual/Middlewares/Source/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Source/portable/IAR/ARM_CM4F_MPU/%.o: ../Middlewares/Source/portable/IAR/ARM_CM4F_MPU/%.s Middlewares/Source/portable/IAR/ARM_CM4F_MPU/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Middlewares-2f-Source-2f-portable-2f-IAR-2f-ARM_CM4F_MPU

clean-Middlewares-2f-Source-2f-portable-2f-IAR-2f-ARM_CM4F_MPU:
	-$(RM) ./Middlewares/Source/portable/IAR/ARM_CM4F_MPU/port.cyclo ./Middlewares/Source/portable/IAR/ARM_CM4F_MPU/port.d ./Middlewares/Source/portable/IAR/ARM_CM4F_MPU/port.o ./Middlewares/Source/portable/IAR/ARM_CM4F_MPU/port.su ./Middlewares/Source/portable/IAR/ARM_CM4F_MPU/portasm.d ./Middlewares/Source/portable/IAR/ARM_CM4F_MPU/portasm.o

.PHONY: clean-Middlewares-2f-Source-2f-portable-2f-IAR-2f-ARM_CM4F_MPU

