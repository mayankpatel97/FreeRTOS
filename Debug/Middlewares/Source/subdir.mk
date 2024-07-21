################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Source/croutine.c \
../Middlewares/Source/event_groups.c \
../Middlewares/Source/list.c \
../Middlewares/Source/queue.c \
../Middlewares/Source/stream_buffer.c \
../Middlewares/Source/tasks.c \
../Middlewares/Source/timers.c 

OBJS += \
./Middlewares/Source/croutine.o \
./Middlewares/Source/event_groups.o \
./Middlewares/Source/list.o \
./Middlewares/Source/queue.o \
./Middlewares/Source/stream_buffer.o \
./Middlewares/Source/tasks.o \
./Middlewares/Source/timers.o 

C_DEPS += \
./Middlewares/Source/croutine.d \
./Middlewares/Source/event_groups.d \
./Middlewares/Source/list.d \
./Middlewares/Source/queue.d \
./Middlewares/Source/stream_buffer.d \
./Middlewares/Source/tasks.d \
./Middlewares/Source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Source/%.o Middlewares/Source/%.su Middlewares/Source/%.cyclo: ../Middlewares/Source/%.c Middlewares/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/software projects/FREERTOS_F4/rtos_manual/Middlewares/Source/portable/GCC/ARM_CM4F" -I"D:/software projects/FREERTOS_F4/rtos_manual/Middlewares/Source/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Source

clean-Middlewares-2f-Source:
	-$(RM) ./Middlewares/Source/croutine.cyclo ./Middlewares/Source/croutine.d ./Middlewares/Source/croutine.o ./Middlewares/Source/croutine.su ./Middlewares/Source/event_groups.cyclo ./Middlewares/Source/event_groups.d ./Middlewares/Source/event_groups.o ./Middlewares/Source/event_groups.su ./Middlewares/Source/list.cyclo ./Middlewares/Source/list.d ./Middlewares/Source/list.o ./Middlewares/Source/list.su ./Middlewares/Source/queue.cyclo ./Middlewares/Source/queue.d ./Middlewares/Source/queue.o ./Middlewares/Source/queue.su ./Middlewares/Source/stream_buffer.cyclo ./Middlewares/Source/stream_buffer.d ./Middlewares/Source/stream_buffer.o ./Middlewares/Source/stream_buffer.su ./Middlewares/Source/tasks.cyclo ./Middlewares/Source/tasks.d ./Middlewares/Source/tasks.o ./Middlewares/Source/tasks.su ./Middlewares/Source/timers.cyclo ./Middlewares/Source/timers.d ./Middlewares/Source/timers.o ./Middlewares/Source/timers.su

.PHONY: clean-Middlewares-2f-Source

