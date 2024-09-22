################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Prod/CCHandshake.c \
../Prod/hw_i2c.c 

OBJS += \
./Prod/CCHandshake.o \
./Prod/hw_i2c.o 

C_DEPS += \
./Prod/CCHandshake.d \
./Prod/hw_i2c.d 


# Each subdirectory must supply rules for building sources it contributes
Prod/%.o Prod/%.su Prod/%.cyclo: ../Prod/%.c Prod/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I"C:/Users/louis/Desktop/ChargeAndBoostController/Prod" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Prod

clean-Prod:
	-$(RM) ./Prod/CCHandshake.cyclo ./Prod/CCHandshake.d ./Prod/CCHandshake.o ./Prod/CCHandshake.su ./Prod/hw_i2c.cyclo ./Prod/hw_i2c.d ./Prod/hw_i2c.o ./Prod/hw_i2c.su

.PHONY: clean-Prod

