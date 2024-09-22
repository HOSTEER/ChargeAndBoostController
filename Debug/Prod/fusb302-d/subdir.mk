################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Prod/fusb302-d/FUSB302-D_Driver.c 

OBJS += \
./Prod/fusb302-d/FUSB302-D_Driver.o 

C_DEPS += \
./Prod/fusb302-d/FUSB302-D_Driver.d 


# Each subdirectory must supply rules for building sources it contributes
Prod/fusb302-d/%.o Prod/fusb302-d/%.su Prod/fusb302-d/%.cyclo: ../Prod/fusb302-d/%.c Prod/fusb302-d/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I"C:/Users/louis/Desktop/ChargeAndBoostController/Prod" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Prod-2f-fusb302-2d-d

clean-Prod-2f-fusb302-2d-d:
	-$(RM) ./Prod/fusb302-d/FUSB302-D_Driver.cyclo ./Prod/fusb302-d/FUSB302-D_Driver.d ./Prod/fusb302-d/FUSB302-D_Driver.o ./Prod/fusb302-d/FUSB302-D_Driver.su

.PHONY: clean-Prod-2f-fusb302-2d-d

