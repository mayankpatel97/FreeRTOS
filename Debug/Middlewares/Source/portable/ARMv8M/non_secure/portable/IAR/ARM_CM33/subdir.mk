################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Middlewares/Source/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33/portasm.s 

OBJS += \
./Middlewares/Source/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33/portasm.o 

S_DEPS += \
./Middlewares/Source/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33/portasm.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Source/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33/%.o: ../Middlewares/Source/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33/%.s Middlewares/Source/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Middlewares-2f-Source-2f-portable-2f-ARMv8M-2f-non_secure-2f-portable-2f-IAR-2f-ARM_CM33

clean-Middlewares-2f-Source-2f-portable-2f-ARMv8M-2f-non_secure-2f-portable-2f-IAR-2f-ARM_CM33:
	-$(RM) ./Middlewares/Source/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33/portasm.d ./Middlewares/Source/portable/ARMv8M/non_secure/portable/IAR/ARM_CM33/portasm.o

.PHONY: clean-Middlewares-2f-Source-2f-portable-2f-ARMv8M-2f-non_secure-2f-portable-2f-IAR-2f-ARM_CM33

