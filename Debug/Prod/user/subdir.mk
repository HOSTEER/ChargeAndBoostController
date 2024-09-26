################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Prod/user/PDUser.cpp 

OBJS += \
./Prod/user/PDUser.o 

CPP_DEPS += \
./Prod/user/PDUser.d 


# Each subdirectory must supply rules for building sources it contributes
Prod/user/%.o Prod/user/%.su Prod/user/%.cyclo: ../Prod/user/%.cpp Prod/user/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m3 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I"C:/Users/louis/Desktop/ChargeAndBoostController/Prod" -I"C:/Users/louis/Desktop/ChargeAndBoostController/Prod/user" -I"C:/Users/louis/Desktop/ChargeAndBoostController/Prod/usb-pd/lib/FUSB302" -I"C:/Users/louis/Desktop/ChargeAndBoostController/Prod/usb-pd/lib/Inc" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Prod-2f-user

clean-Prod-2f-user:
	-$(RM) ./Prod/user/PDUser.cyclo ./Prod/user/PDUser.d ./Prod/user/PDUser.o ./Prod/user/PDUser.su

.PHONY: clean-Prod-2f-user

