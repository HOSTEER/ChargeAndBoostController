################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Prod/usb-pd/lib/Logic/int_n.cpp \
../Prod/usb-pd/lib/Logic/policy_engine.cpp \
../Prod/usb-pd/lib/Logic/policy_engine_states.cpp 

OBJS += \
./Prod/usb-pd/lib/Logic/int_n.o \
./Prod/usb-pd/lib/Logic/policy_engine.o \
./Prod/usb-pd/lib/Logic/policy_engine_states.o 

CPP_DEPS += \
./Prod/usb-pd/lib/Logic/int_n.d \
./Prod/usb-pd/lib/Logic/policy_engine.d \
./Prod/usb-pd/lib/Logic/policy_engine_states.d 


# Each subdirectory must supply rules for building sources it contributes
Prod/usb-pd/lib/Logic/%.o Prod/usb-pd/lib/Logic/%.su Prod/usb-pd/lib/Logic/%.cyclo: ../Prod/usb-pd/lib/Logic/%.cpp Prod/usb-pd/lib/Logic/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m3 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I"C:/Users/louis/Desktop/ChargeAndBoostController/Prod" -I"C:/Users/louis/Desktop/ChargeAndBoostController/Prod/user" -I"C:/Users/louis/Desktop/ChargeAndBoostController/Prod/usb-pd/lib/FUSB302" -I"C:/Users/louis/Desktop/ChargeAndBoostController/Prod/usb-pd/lib/Inc" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Prod-2f-usb-2d-pd-2f-lib-2f-Logic

clean-Prod-2f-usb-2d-pd-2f-lib-2f-Logic:
	-$(RM) ./Prod/usb-pd/lib/Logic/int_n.cyclo ./Prod/usb-pd/lib/Logic/int_n.d ./Prod/usb-pd/lib/Logic/int_n.o ./Prod/usb-pd/lib/Logic/int_n.su ./Prod/usb-pd/lib/Logic/policy_engine.cyclo ./Prod/usb-pd/lib/Logic/policy_engine.d ./Prod/usb-pd/lib/Logic/policy_engine.o ./Prod/usb-pd/lib/Logic/policy_engine.su ./Prod/usb-pd/lib/Logic/policy_engine_states.cyclo ./Prod/usb-pd/lib/Logic/policy_engine_states.d ./Prod/usb-pd/lib/Logic/policy_engine_states.o ./Prod/usb-pd/lib/Logic/policy_engine_states.su

.PHONY: clean-Prod-2f-usb-2d-pd-2f-lib-2f-Logic

