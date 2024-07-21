################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../free_rtos/Source/portable/MemMang/heap_4.c 

OBJS += \
./free_rtos/Source/portable/MemMang/heap_4.o 

C_DEPS += \
./free_rtos/Source/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
free_rtos/Source/portable/MemMang/%.o free_rtos/Source/portable/MemMang/%.su free_rtos/Source/portable/MemMang/%.cyclo: ../free_rtos/Source/portable/MemMang/%.c free_rtos/Source/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/software projects/FREERTOS_F4/rtos_manual/free_rtos/Source/include" -I"D:/software projects/FREERTOS_F4/rtos_manual/free_rtos/Source/portable/GCC/ARM_CM4F" -I"D:/software projects/FREERTOS_F4/rtos_manual/free_rtos/Source/portable/MemMang" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-free_rtos-2f-Source-2f-portable-2f-MemMang

clean-free_rtos-2f-Source-2f-portable-2f-MemMang:
	-$(RM) ./free_rtos/Source/portable/MemMang/heap_4.cyclo ./free_rtos/Source/portable/MemMang/heap_4.d ./free_rtos/Source/portable/MemMang/heap_4.o ./free_rtos/Source/portable/MemMang/heap_4.su

.PHONY: clean-free_rtos-2f-Source-2f-portable-2f-MemMang

