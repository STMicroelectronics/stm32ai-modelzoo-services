################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
/Users/faizandarsot/spotwatchllc/stm32ai-modelzoo-services/application_code/object_detection/STM32N6/STM32Cube_FW_N6/Drivers/CMSIS/Device/ST/STM32N6xx/Source/Templates/gcc/startup_stm32n657xx_fsbl.s 

OBJS += \
./startup_stm32n657xx_fsbl.o 

S_DEPS += \
./startup_stm32n657xx.d 


# Each subdirectory must supply rules for building sources it contributes
startup_stm32n657xx_fsbl.o: /Users/faizandarsot/spotwatchllc/stm32ai-modelzoo-services/application_code/object_detection/STM32N6/STM32Cube_FW_N6/Drivers/CMSIS/Device/ST/STM32N6xx/Source/Templates/gcc/startup_stm32n657xx_fsbl.s subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m55 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean--2e-

clean--2e-:
	-$(RM) ./startup_stm32n657xx.d ./startup_stm32n657xx_fsbl.o

.PHONY: clean--2e-

