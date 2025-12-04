################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/SystemView/Sample/FreeRTOSV10/SEGGER_SYSVIEW_FreeRTOS.c 

OBJS += \
./Middlewares/Third_Party/SystemView/Sample/FreeRTOSV10/SEGGER_SYSVIEW_FreeRTOS.o 

C_DEPS += \
./Middlewares/Third_Party/SystemView/Sample/FreeRTOSV10/SEGGER_SYSVIEW_FreeRTOS.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/SystemView/Sample/FreeRTOSV10/%.o Middlewares/Third_Party/SystemView/Sample/FreeRTOSV10/%.su Middlewares/Third_Party/SystemView/Sample/FreeRTOSV10/%.cyclo: ../Middlewares/Third_Party/SystemView/Sample/FreeRTOSV10/%.c Middlewares/Third_Party/SystemView/Sample/FreeRTOSV10/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L431xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/note-c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-SystemView-2f-Sample-2f-FreeRTOSV10

clean-Middlewares-2f-Third_Party-2f-SystemView-2f-Sample-2f-FreeRTOSV10:
	-$(RM) ./Middlewares/Third_Party/SystemView/Sample/FreeRTOSV10/SEGGER_SYSVIEW_FreeRTOS.cyclo ./Middlewares/Third_Party/SystemView/Sample/FreeRTOSV10/SEGGER_SYSVIEW_FreeRTOS.d ./Middlewares/Third_Party/SystemView/Sample/FreeRTOSV10/SEGGER_SYSVIEW_FreeRTOS.o ./Middlewares/Third_Party/SystemView/Sample/FreeRTOSV10/SEGGER_SYSVIEW_FreeRTOS.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-SystemView-2f-Sample-2f-FreeRTOSV10

