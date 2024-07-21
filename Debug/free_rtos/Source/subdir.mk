################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../free_rtos/Source/croutine.c \
../free_rtos/Source/event_groups.c \
../free_rtos/Source/list.c \
../free_rtos/Source/queue.c \
../free_rtos/Source/stream_buffer.c \
../free_rtos/Source/tasks.c \
../free_rtos/Source/timers.c 

OBJS += \
./free_rtos/Source/croutine.o \
./free_rtos/Source/event_groups.o \
./free_rtos/Source/list.o \
./free_rtos/Source/queue.o \
./free_rtos/Source/stream_buffer.o \
./free_rtos/Source/tasks.o \
./free_rtos/Source/timers.o 

C_DEPS += \
./free_rtos/Source/croutine.d \
./free_rtos/Source/event_groups.d \
./free_rtos/Source/list.d \
./free_rtos/Source/queue.d \
./free_rtos/Source/stream_buffer.d \
./free_rtos/Source/tasks.d \
./free_rtos/Source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
free_rtos/Source/%.o free_rtos/Source/%.su free_rtos/Source/%.cyclo: ../free_rtos/Source/%.c free_rtos/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/software projects/FREERTOS_F4/rtos_manual/free_rtos/Source/include" -I"D:/software projects/FREERTOS_F4/rtos_manual/free_rtos/Source/portable/GCC/ARM_CM4F" -I"D:/software projects/FREERTOS_F4/rtos_manual/free_rtos/Source/portable/MemMang" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-free_rtos-2f-Source

clean-free_rtos-2f-Source:
	-$(RM) ./free_rtos/Source/croutine.cyclo ./free_rtos/Source/croutine.d ./free_rtos/Source/croutine.o ./free_rtos/Source/croutine.su ./free_rtos/Source/event_groups.cyclo ./free_rtos/Source/event_groups.d ./free_rtos/Source/event_groups.o ./free_rtos/Source/event_groups.su ./free_rtos/Source/list.cyclo ./free_rtos/Source/list.d ./free_rtos/Source/list.o ./free_rtos/Source/list.su ./free_rtos/Source/queue.cyclo ./free_rtos/Source/queue.d ./free_rtos/Source/queue.o ./free_rtos/Source/queue.su ./free_rtos/Source/stream_buffer.cyclo ./free_rtos/Source/stream_buffer.d ./free_rtos/Source/stream_buffer.o ./free_rtos/Source/stream_buffer.su ./free_rtos/Source/tasks.cyclo ./free_rtos/Source/tasks.d ./free_rtos/Source/tasks.o ./free_rtos/Source/tasks.su ./free_rtos/Source/timers.cyclo ./free_rtos/Source/timers.d ./free_rtos/Source/timers.o ./free_rtos/Source/timers.su

.PHONY: clean-free_rtos-2f-Source

