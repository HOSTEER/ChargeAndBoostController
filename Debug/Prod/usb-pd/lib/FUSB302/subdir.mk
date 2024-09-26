################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Prod/usb-pd/lib/FUSB302/fusb302b.cpp 

OBJS += \
./Prod/usb-pd/lib/FUSB302/fusb302b.o 

CPP_DEPS += \
./Prod/usb-pd/lib/FUSB302/fusb302b.d 


# Each subdirectory must supply rules for building sources it contributes
Prod/usb-pd/lib/FUSB302/%.o Prod/usb-pd/lib/FUSB302/%.su Prod/usb-pd/lib/FUSB302/%.cyclo: ../Prod/usb-pd/lib/FUSB302/%.cpp Prod/usb-pd/lib/FUSB302/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m3 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I"C:/Users/louis/Desktop/ChargeAndBoostController/Prod" -I"C:/Users/louis/Desktop/ChargeAndBoostController/Prod/user" -I"C:/Users/louis/Desktop/ChargeAndBoostController/Prod/usb-pd/lib/FUSB302" -I"C:/Users/louis/Desktop/ChargeAndBoostController/Prod/usb-pd/lib/Inc" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Prod-2f-usb-2d-pd-2f-lib-2f-FUSB302

clean-Prod-2f-usb-2d-pd-2f-lib-2f-FUSB302:
	-$(RM) ./Prod/usb-pd/lib/FUSB302/fusb302b.cyclo ./Prod/usb-pd/lib/FUSB302/fusb302b.d ./Prod/usb-pd/lib/FUSB302/fusb302b.o ./Prod/usb-pd/lib/FUSB302/fusb302b.su

.PHONY: clean-Prod-2f-usb-2d-pd-2f-lib-2f-FUSB302

