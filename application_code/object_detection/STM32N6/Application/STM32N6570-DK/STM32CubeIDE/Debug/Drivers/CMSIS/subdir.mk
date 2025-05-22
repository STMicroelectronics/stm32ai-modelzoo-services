################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/faizandarsot/spotwatchllc/stm32ai-modelzoo-services/application_code/object_detection/STM32N6/STM32Cube_FW_N6/Drivers/CMSIS/Device/ST/STM32N6xx/Source/Templates/system_stm32n6xx_fsbl.c 

OBJS += \
./Drivers/CMSIS/system_stm32n6xx_fsbl.o 

C_DEPS += \
./Drivers/CMSIS/system_stm32n6xx_fsbl.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/system_stm32n6xx_fsbl.o: /Users/faizandarsot/spotwatchllc/stm32ai-modelzoo-services/application_code/object_detection/STM32N6/STM32Cube_FW_N6/Drivers/CMSIS/Device/ST/STM32N6xx/Source/Templates/system_stm32n6xx_fsbl.c Drivers/CMSIS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DSTM32N657xx -DUSE_FULL_ASSERT -DUSE_FULL_LL_DRIVER -DVECT_TAB_SRAM -DLL_ATON_DUMP_DEBUG_API -DLL_ATON_PLATFORM=LL_ATON_PLAT_STM32N6 -DLL_ATON_OSAL=LL_ATON_OSAL_BARE_METAL -DLL_ATON_RT_MODE=LL_ATON_RT_ASYNC -DLL_ATON_SW_FALLBACK -DLL_ATON_DBG_BUFFER_INFO_EXCLUDED=1 -c -I../../Inc -I../../../../Middlewares/ai-postprocessing-wrapper -I../../../../Middlewares/lib_vision_models_pp/lib_vision_models_pp/Inc -I../../../../Middlewares/AI_Runtime/Npu/ll_aton -I../../../../Middlewares/AI_Runtime/Npu/Devices/STM32N6XX -I../../../../STM32Cube_FW_N6/Drivers/STM32N6xx_HAL_Driver/Inc -I../../../../STM32Cube_FW_N6/Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../../../STM32Cube_FW_N6/Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../../../STM32Cube_FW_N6/Drivers/CMSIS/Include -I../../../../STM32Cube_FW_N6/Drivers/CMSIS/DSP/Include -I../../../../STM32Cube_FW_N6/Drivers/BSP/Components/Common -I../../../../STM32Cube_FW_N6/Drivers/BSP/STM32N6570-DK -I../../../../Middlewares/Camera_Middleware/ISP_Library/isp/Inc -I../../../../Middlewares/Camera_Middleware/ISP_Library/evision/Inc -I../../../../Middlewares/AI_Runtime/Inc -I../../../../STM32Cube_FW_N6/Utilities/lcd -I../../../../Middlewares/Camera_Middleware -I../../../../STM32Cube_FW_N6/Drivers/BSP/Components/aps256xx -I../../../../Middlewares/Camera_Middleware/sensors -I../../../../Middlewares/Camera_Middleware/sensors/imx335 -I../../../../Middlewares/Camera_Middleware/sensors/vd6g -I../../../../Middlewares/Camera_Middleware/sensors/vd55g1 -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS

clean-Drivers-2f-CMSIS:
	-$(RM) ./Drivers/CMSIS/system_stm32n6xx_fsbl.cyclo ./Drivers/CMSIS/system_stm32n6xx_fsbl.d ./Drivers/CMSIS/system_stm32n6xx_fsbl.o ./Drivers/CMSIS/system_stm32n6xx_fsbl.su

.PHONY: clean-Drivers-2f-CMSIS

