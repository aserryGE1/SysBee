################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/xbee/ports/posix/xbee_platform_posix.c \
../Core/xbee/ports/posix/xbee_readline.c \
../Core/xbee/ports/posix/xbee_serial_posix.c 

OBJS += \
./Core/xbee/ports/posix/xbee_platform_posix.o \
./Core/xbee/ports/posix/xbee_readline.o \
./Core/xbee/ports/posix/xbee_serial_posix.o 

C_DEPS += \
./Core/xbee/ports/posix/xbee_platform_posix.d \
./Core/xbee/ports/posix/xbee_readline.d \
./Core/xbee/ports/posix/xbee_serial_posix.d 


# Each subdirectory must supply rules for building sources it contributes
Core/xbee/ports/posix/%.o: ../Core/xbee/ports/posix/%.c Core/xbee/ports/posix/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L073xx -c -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/CMSIS/Include -I"../Core/xbee/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
