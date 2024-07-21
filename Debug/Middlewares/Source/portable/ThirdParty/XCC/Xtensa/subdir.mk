################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Source/portable/ThirdParty/XCC/Xtensa/port.c \
../Middlewares/Source/portable/ThirdParty/XCC/Xtensa/portclib.c \
../Middlewares/Source/portable/ThirdParty/XCC/Xtensa/xtensa_init.c \
../Middlewares/Source/portable/ThirdParty/XCC/Xtensa/xtensa_intr.c \
../Middlewares/Source/portable/ThirdParty/XCC/Xtensa/xtensa_overlay_os_hook.c 

S_UPPER_SRCS += \
../Middlewares/Source/portable/ThirdParty/XCC/Xtensa/portasm.S \
../Middlewares/Source/portable/ThirdParty/XCC/Xtensa/xtensa_context.S \
../Middlewares/Source/portable/ThirdParty/XCC/Xtensa/xtensa_intr_asm.S \
../Middlewares/Source/portable/ThirdParty/XCC/Xtensa/xtensa_vectors.S 

OBJS += \
./Middlewares/Source/portable/ThirdParty/XCC/Xtensa/port.o \
./Middlewares/Source/portable/ThirdParty/XCC/Xtensa/portasm.o \
./Middlewares/Source/portable/ThirdParty/XCC/Xtensa/portclib.o \
./Middlewares/Source/portable/ThirdParty/XCC/Xtensa/xtensa_context.o \
./Middlewares/Source/portable/ThirdParty/XCC/Xtensa/xtensa_init.o \
./Middlewares/Source/portable/ThirdParty/XCC/Xtensa/xtensa_intr.o \
./Middlewares/Source/portable/ThirdParty/XCC/Xtensa/xtensa_intr_asm.o \
./Middlewares/Source/portable/ThirdParty/XCC/Xtensa/xtensa_overlay_os_hook.o \
./Middlewares/Source/portable/ThirdParty/XCC/Xtensa/xtensa_vectors.o 

S_UPPER_DEPS += \
./Middlewares/Source/portable/ThirdParty/XCC/Xtensa/portasm.d \
./Middlewares/Source/portable/ThirdParty/XCC/Xtensa/xtensa_context.d \
./Middlewares/Source/portable/ThirdParty/XCC/Xtensa/xtensa_intr_asm.d \
./Middlewares/Source/portable/ThirdParty/XCC/Xtensa/xtensa_vectors.d 

C_DEPS += \
./Middlewares/Source/portable/ThirdParty/XCC/Xtensa/port.d \
./Middlewares/Source/portable/ThirdParty/XCC/Xtensa/portclib.d \
./Middlewares/Source/portable/ThirdParty/XCC/Xtensa/xtensa_init.d \
./Middlewares/Source/portable/ThirdParty/XCC/Xtensa/xtensa_intr.d \
./Middlewares/Source/portable/ThirdParty/XCC/Xtensa/xtensa_overlay_os_hook.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Source/portable/ThirdParty/XCC/Xtensa/%.o Middlewares/Source/portable/ThirdParty/XCC/Xtensa/%.su Middlewares/Source/portable/ThirdParty/XCC/Xtensa/%.cyclo: ../Middlewares/Source/portable/ThirdParty/XCC/Xtensa/%.c Middlewares/Source/portable/ThirdParty/XCC/Xtensa/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/software projects/FREERTOS_F4/rtos_manual/Middlewares/Source" -I"D:/software projects/FREERTOS_F4/rtos_manual/Middlewares/Source/portable/GCC/ARM_CM4F" -I"D:/software projects/FREERTOS_F4/rtos_manual/Middlewares/Source/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Source/portable/ThirdParty/XCC/Xtensa/%.o: ../Middlewares/Source/portable/ThirdParty/XCC/Xtensa/%.S Middlewares/Source/portable/ThirdParty/XCC/Xtensa/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Middlewares-2f-Source-2f-portable-2f-ThirdParty-2f-XCC-2f-Xtensa

clean-Middlewares-2f-Source-2f-portable-2f-ThirdParty-2f-XCC-2f-Xtensa:
	-$(RM) ./Middlewares/Source/portable/ThirdParty/XCC/Xtensa/port.cyclo ./Middlewares/Source/portable/ThirdParty/XCC/Xtensa/port.d ./Middlewares/Source/portable/ThirdParty/XCC/Xtensa/port.o ./Middlewares/Source/portable/ThirdParty/XCC/Xtensa/port.su ./Middlewares/Source/portable/ThirdParty/XCC/Xtensa/portasm.d ./Middlewares/Source/portable/ThirdParty/XCC/Xtensa/portasm.o ./Middlewares/Source/portable/ThirdParty/XCC/Xtensa/portclib.cyclo ./Middlewares/Source/portable/ThirdParty/XCC/Xtensa/portclib.d ./Middlewares/Source/portable/ThirdParty/XCC/Xtensa/portclib.o ./Middlewares/Source/portable/ThirdParty/XCC/Xtensa/portclib.su ./Middlewares/Source/portable/ThirdParty/XCC/Xtensa/xtensa_context.d ./Middlewares/Source/portable/ThirdParty/XCC/Xtensa/xtensa_context.o ./Middlewares/Source/portable/ThirdParty/XCC/Xtensa/xtensa_init.cyclo ./Middlewares/Source/portable/ThirdParty/XCC/Xtensa/xtensa_init.d ./Middlewares/Source/portable/ThirdParty/XCC/Xtensa/xtensa_init.o ./Middlewares/Source/portable/ThirdParty/XCC/Xtensa/xtensa_init.su ./Middlewares/Source/portable/ThirdParty/XCC/Xtensa/xtensa_intr.cyclo ./Middlewares/Source/portable/ThirdParty/XCC/Xtensa/xtensa_intr.d ./Middlewares/Source/portable/ThirdParty/XCC/Xtensa/xtensa_intr.o ./Middlewares/Source/portable/ThirdParty/XCC/Xtensa/xtensa_intr.su ./Middlewares/Source/portable/ThirdParty/XCC/Xtensa/xtensa_intr_asm.d ./Middlewares/Source/portable/ThirdParty/XCC/Xtensa/xtensa_intr_asm.o ./Middlewares/Source/portable/ThirdParty/XCC/Xtensa/xtensa_overlay_os_hook.cyclo ./Middlewares/Source/portable/ThirdParty/XCC/Xtensa/xtensa_overlay_os_hook.d ./Middlewares/Source/portable/ThirdParty/XCC/Xtensa/xtensa_overlay_os_hook.o ./Middlewares/Source/portable/ThirdParty/XCC/Xtensa/xtensa_overlay_os_hook.su ./Middlewares/Source/portable/ThirdParty/XCC/Xtensa/xtensa_vectors.d ./Middlewares/Source/portable/ThirdParty/XCC/Xtensa/xtensa_vectors.o

.PHONY: clean-Middlewares-2f-Source-2f-portable-2f-ThirdParty-2f-XCC-2f-Xtensa

