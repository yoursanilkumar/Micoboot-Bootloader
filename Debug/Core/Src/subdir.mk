################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/asserts.c \
../Core/Src/backdoor.c \
../Core/Src/boot.c \
../Core/Src/com.c \
../Core/Src/cop.c \
../Core/Src/cpu.c \
../Core/Src/cpu_comp.c \
../Core/Src/flash.c \
../Core/Src/hooks.c \
../Core/Src/main.c \
../Core/Src/nvm.c \
../Core/Src/rs232.c \
../Core/Src/stm32f4xx_hal_msp.c \
../Core/Src/stm32f4xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32f4xx.c \
../Core/Src/timer.c \
../Core/Src/xcp.c 

OBJS += \
./Core/Src/asserts.o \
./Core/Src/backdoor.o \
./Core/Src/boot.o \
./Core/Src/com.o \
./Core/Src/cop.o \
./Core/Src/cpu.o \
./Core/Src/cpu_comp.o \
./Core/Src/flash.o \
./Core/Src/hooks.o \
./Core/Src/main.o \
./Core/Src/nvm.o \
./Core/Src/rs232.o \
./Core/Src/stm32f4xx_hal_msp.o \
./Core/Src/stm32f4xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32f4xx.o \
./Core/Src/timer.o \
./Core/Src/xcp.o 

C_DEPS += \
./Core/Src/asserts.d \
./Core/Src/backdoor.d \
./Core/Src/boot.d \
./Core/Src/com.d \
./Core/Src/cop.d \
./Core/Src/cpu.d \
./Core/Src/cpu_comp.d \
./Core/Src/flash.d \
./Core/Src/hooks.d \
./Core/Src/main.d \
./Core/Src/nvm.d \
./Core/Src/rs232.d \
./Core/Src/stm32f4xx_hal_msp.d \
./Core/Src/stm32f4xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32f4xx.d \
./Core/Src/timer.d \
./Core/Src/xcp.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su Core/Src/%.cyclo: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xC -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/asserts.cyclo ./Core/Src/asserts.d ./Core/Src/asserts.o ./Core/Src/asserts.su ./Core/Src/backdoor.cyclo ./Core/Src/backdoor.d ./Core/Src/backdoor.o ./Core/Src/backdoor.su ./Core/Src/boot.cyclo ./Core/Src/boot.d ./Core/Src/boot.o ./Core/Src/boot.su ./Core/Src/com.cyclo ./Core/Src/com.d ./Core/Src/com.o ./Core/Src/com.su ./Core/Src/cop.cyclo ./Core/Src/cop.d ./Core/Src/cop.o ./Core/Src/cop.su ./Core/Src/cpu.cyclo ./Core/Src/cpu.d ./Core/Src/cpu.o ./Core/Src/cpu.su ./Core/Src/cpu_comp.cyclo ./Core/Src/cpu_comp.d ./Core/Src/cpu_comp.o ./Core/Src/cpu_comp.su ./Core/Src/flash.cyclo ./Core/Src/flash.d ./Core/Src/flash.o ./Core/Src/flash.su ./Core/Src/hooks.cyclo ./Core/Src/hooks.d ./Core/Src/hooks.o ./Core/Src/hooks.su ./Core/Src/main.cyclo ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/nvm.cyclo ./Core/Src/nvm.d ./Core/Src/nvm.o ./Core/Src/nvm.su ./Core/Src/rs232.cyclo ./Core/Src/rs232.d ./Core/Src/rs232.o ./Core/Src/rs232.su ./Core/Src/stm32f4xx_hal_msp.cyclo ./Core/Src/stm32f4xx_hal_msp.d ./Core/Src/stm32f4xx_hal_msp.o ./Core/Src/stm32f4xx_hal_msp.su ./Core/Src/stm32f4xx_it.cyclo ./Core/Src/stm32f4xx_it.d ./Core/Src/stm32f4xx_it.o ./Core/Src/stm32f4xx_it.su ./Core/Src/syscalls.cyclo ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/sysmem.cyclo ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_stm32f4xx.cyclo ./Core/Src/system_stm32f4xx.d ./Core/Src/system_stm32f4xx.o ./Core/Src/system_stm32f4xx.su ./Core/Src/timer.cyclo ./Core/Src/timer.d ./Core/Src/timer.o ./Core/Src/timer.su ./Core/Src/xcp.cyclo ./Core/Src/xcp.d ./Core/Src/xcp.o ./Core/Src/xcp.su

.PHONY: clean-Core-2f-Src

