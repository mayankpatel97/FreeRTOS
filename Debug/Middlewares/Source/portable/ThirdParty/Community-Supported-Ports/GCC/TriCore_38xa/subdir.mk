################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Source/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/port.c \
../Middlewares/Source/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/porttrap.c 

OBJS += \
./Middlewares/Source/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/port.o \
./Middlewares/Source/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/porttrap.o 

C_DEPS += \
./Middlewares/Source/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/port.d \
./Middlewares/Source/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/porttrap.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Source/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/%.o Middlewares/Source/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/%.su Middlewares/Source/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/%.cyclo: ../Middlewares/Source/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/%.c Middlewares/Source/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/software projects/FREERTOS_F4/rtos_manual/Middlewares/Source" -I"D:/software projects/FREERTOS_F4/rtos_manual/Middlewares/Source/portable/GCC/ARM_CM4F" -I"D:/software projects/FREERTOS_F4/rtos_manual/Middlewares/Source/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Source-2f-portable-2f-ThirdParty-2f-Community-2d-Supported-2d-Ports-2f-GCC-2f-TriCore_38xa

clean-Middlewares-2f-Source-2f-portable-2f-ThirdParty-2f-Community-2d-Supported-2d-Ports-2f-GCC-2f-TriCore_38xa:
	-$(RM) ./Middlewares/Source/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/port.cyclo ./Middlewares/Source/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/port.d ./Middlewares/Source/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/port.o ./Middlewares/Source/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/port.su ./Middlewares/Source/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/porttrap.cyclo ./Middlewares/Source/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/porttrap.d ./Middlewares/Source/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/porttrap.o ./Middlewares/Source/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/porttrap.su

.PHONY: clean-Middlewares-2f-Source-2f-portable-2f-ThirdParty-2f-Community-2d-Supported-2d-Ports-2f-GCC-2f-TriCore_38xa

