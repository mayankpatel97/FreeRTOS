################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Middlewares/Source/portable/ThirdParty/GCC/ARC_v1/arc_support.s 

C_SRCS += \
../Middlewares/Source/portable/ThirdParty/GCC/ARC_v1/arc_freertos_exceptions.c \
../Middlewares/Source/portable/ThirdParty/GCC/ARC_v1/port.c 

OBJS += \
./Middlewares/Source/portable/ThirdParty/GCC/ARC_v1/arc_freertos_exceptions.o \
./Middlewares/Source/portable/ThirdParty/GCC/ARC_v1/arc_support.o \
./Middlewares/Source/portable/ThirdParty/GCC/ARC_v1/port.o 

S_DEPS += \
./Middlewares/Source/portable/ThirdParty/GCC/ARC_v1/arc_support.d 

C_DEPS += \
./Middlewares/Source/portable/ThirdParty/GCC/ARC_v1/arc_freertos_exceptions.d \
./Middlewares/Source/portable/ThirdParty/GCC/ARC_v1/port.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Source/portable/ThirdParty/GCC/ARC_v1/%.o Middlewares/Source/portable/ThirdParty/GCC/ARC_v1/%.su Middlewares/Source/portable/ThirdParty/GCC/ARC_v1/%.cyclo: ../Middlewares/Source/portable/ThirdParty/GCC/ARC_v1/%.c Middlewares/Source/portable/ThirdParty/GCC/ARC_v1/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/software projects/FREERTOS_F4/rtos_manual/Middlewares/Source" -I"D:/software projects/FREERTOS_F4/rtos_manual/Middlewares/Source/portable/GCC/ARM_CM4F" -I"D:/software projects/FREERTOS_F4/rtos_manual/Middlewares/Source/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Source/portable/ThirdParty/GCC/ARC_v1/%.o: ../Middlewares/Source/portable/ThirdParty/GCC/ARC_v1/%.s Middlewares/Source/portable/ThirdParty/GCC/ARC_v1/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Middlewares-2f-Source-2f-portable-2f-ThirdParty-2f-GCC-2f-ARC_v1

clean-Middlewares-2f-Source-2f-portable-2f-ThirdParty-2f-GCC-2f-ARC_v1:
	-$(RM) ./Middlewares/Source/portable/ThirdParty/GCC/ARC_v1/arc_freertos_exceptions.cyclo ./Middlewares/Source/portable/ThirdParty/GCC/ARC_v1/arc_freertos_exceptions.d ./Middlewares/Source/portable/ThirdParty/GCC/ARC_v1/arc_freertos_exceptions.o ./Middlewares/Source/portable/ThirdParty/GCC/ARC_v1/arc_freertos_exceptions.su ./Middlewares/Source/portable/ThirdParty/GCC/ARC_v1/arc_support.d ./Middlewares/Source/portable/ThirdParty/GCC/ARC_v1/arc_support.o ./Middlewares/Source/portable/ThirdParty/GCC/ARC_v1/port.cyclo ./Middlewares/Source/portable/ThirdParty/GCC/ARC_v1/port.d ./Middlewares/Source/portable/ThirdParty/GCC/ARC_v1/port.o ./Middlewares/Source/portable/ThirdParty/GCC/ARC_v1/port.su

.PHONY: clean-Middlewares-2f-Source-2f-portable-2f-ThirdParty-2f-GCC-2f-ARC_v1

