################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/FreeRTOS-openocd.c \
../Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/port.c \
../Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/port_common.c \
../Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/port_systick.c \
../Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_init.c \
../Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_overlay_os_hook.c 

S_UPPER_SRCS += \
../Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/portasm.S \
../Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_context.S \
../Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_loadstore_handler.S \
../Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vector_defaults.S \
../Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vectors.S 

OBJS += \
./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/FreeRTOS-openocd.o \
./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/port.o \
./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/port_common.o \
./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/port_systick.o \
./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/portasm.o \
./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_context.o \
./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_init.o \
./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_loadstore_handler.o \
./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_overlay_os_hook.o \
./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vector_defaults.o \
./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vectors.o 

S_UPPER_DEPS += \
./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/portasm.d \
./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_context.d \
./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_loadstore_handler.d \
./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vector_defaults.d \
./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vectors.d 

C_DEPS += \
./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/FreeRTOS-openocd.d \
./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/port.d \
./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/port_common.d \
./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/port_systick.d \
./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_init.d \
./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_overlay_os_hook.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/%.o Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/%.su Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/%.cyclo: ../Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/%.c Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/software projects/FREERTOS_F4/rtos_manual/Middlewares/Source" -I"D:/software projects/FREERTOS_F4/rtos_manual/Middlewares/Source/portable/GCC/ARM_CM4F" -I"D:/software projects/FREERTOS_F4/rtos_manual/Middlewares/Source/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/%.o: ../Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/%.S Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Middlewares-2f-Source-2f-portable-2f-ThirdParty-2f-GCC-2f-Xtensa_ESP32

clean-Middlewares-2f-Source-2f-portable-2f-ThirdParty-2f-GCC-2f-Xtensa_ESP32:
	-$(RM) ./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/FreeRTOS-openocd.cyclo ./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/FreeRTOS-openocd.d ./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/FreeRTOS-openocd.o ./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/FreeRTOS-openocd.su ./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/port.cyclo ./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/port.d ./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/port.o ./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/port.su ./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/port_common.cyclo ./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/port_common.d ./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/port_common.o ./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/port_common.su ./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/port_systick.cyclo ./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/port_systick.d ./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/port_systick.o ./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/port_systick.su ./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/portasm.d ./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/portasm.o ./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_context.d ./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_context.o ./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_init.cyclo ./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_init.d ./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_init.o ./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_init.su ./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_loadstore_handler.d ./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_loadstore_handler.o ./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_overlay_os_hook.cyclo ./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_overlay_os_hook.d ./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_overlay_os_hook.o ./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_overlay_os_hook.su ./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vector_defaults.d ./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vector_defaults.o ./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vectors.d ./Middlewares/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vectors.o

.PHONY: clean-Middlewares-2f-Source-2f-portable-2f-ThirdParty-2f-GCC-2f-Xtensa_ESP32

