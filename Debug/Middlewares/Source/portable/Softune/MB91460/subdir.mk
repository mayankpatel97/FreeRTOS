################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Source/portable/Softune/MB91460/__STD_LIB_sbrk.c \
../Middlewares/Source/portable/Softune/MB91460/port.c 

OBJS += \
./Middlewares/Source/portable/Softune/MB91460/__STD_LIB_sbrk.o \
./Middlewares/Source/portable/Softune/MB91460/port.o 

C_DEPS += \
./Middlewares/Source/portable/Softune/MB91460/__STD_LIB_sbrk.d \
./Middlewares/Source/portable/Softune/MB91460/port.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Source/portable/Softune/MB91460/%.o Middlewares/Source/portable/Softune/MB91460/%.su Middlewares/Source/portable/Softune/MB91460/%.cyclo: ../Middlewares/Source/portable/Softune/MB91460/%.c Middlewares/Source/portable/Softune/MB91460/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/software projects/FREERTOS_F4/rtos_manual/Middlewares/Source" -I"D:/software projects/FREERTOS_F4/rtos_manual/Middlewares/Source/portable/GCC/ARM_CM4F" -I"D:/software projects/FREERTOS_F4/rtos_manual/Middlewares/Source/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Source-2f-portable-2f-Softune-2f-MB91460

clean-Middlewares-2f-Source-2f-portable-2f-Softune-2f-MB91460:
	-$(RM) ./Middlewares/Source/portable/Softune/MB91460/__STD_LIB_sbrk.cyclo ./Middlewares/Source/portable/Softune/MB91460/__STD_LIB_sbrk.d ./Middlewares/Source/portable/Softune/MB91460/__STD_LIB_sbrk.o ./Middlewares/Source/portable/Softune/MB91460/__STD_LIB_sbrk.su ./Middlewares/Source/portable/Softune/MB91460/port.cyclo ./Middlewares/Source/portable/Softune/MB91460/port.d ./Middlewares/Source/portable/Softune/MB91460/port.o ./Middlewares/Source/portable/Softune/MB91460/port.su

.PHONY: clean-Middlewares-2f-Source-2f-portable-2f-Softune-2f-MB91460

