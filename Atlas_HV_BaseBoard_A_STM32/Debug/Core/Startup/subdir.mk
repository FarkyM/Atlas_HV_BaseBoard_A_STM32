################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Core/Startup/startup_stm32f411retx.s 

OBJS += \
./Core/Startup/startup_stm32f411retx.o 

S_DEPS += \
./Core/Startup/startup_stm32f411retx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Startup/%.o: ../Core/Startup/%.s Core/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I"/Users/tomas/Documents/_temp_STM32/Atlas_HV_BaseBoard_A_STM32/Atlas_HV_BaseBoard_A_STM32/LIB" -I"/Users/tomas/Documents/_temp_STM32/Atlas_HV_BaseBoard_A_STM32/Atlas_HV_BaseBoard_A_STM32/APP" -I"/Users/tomas/Documents/_temp_STM32/Atlas_HV_BaseBoard_A_STM32/Atlas_HV_BaseBoard_A_STM32/APP/Inc" -I"/Users/tomas/Documents/_temp_STM32/Atlas_HV_BaseBoard_A_STM32/Atlas_HV_BaseBoard_A_STM32/APP/Src" -I"/Users/tomas/Documents/_temp_STM32/Atlas_HV_BaseBoard_A_STM32/Atlas_HV_BaseBoard_A_STM32/LIB/ioLibrary_Driver-master" -I"/Users/tomas/Documents/_temp_STM32/Atlas_HV_BaseBoard_A_STM32/Atlas_HV_BaseBoard_A_STM32/LIB/ioLibrary_Driver-master/Application" -I"/Users/tomas/Documents/_temp_STM32/Atlas_HV_BaseBoard_A_STM32/Atlas_HV_BaseBoard_A_STM32/LIB/ioLibrary_Driver-master/Ethernet" -I"/Users/tomas/Documents/_temp_STM32/Atlas_HV_BaseBoard_A_STM32/Atlas_HV_BaseBoard_A_STM32/LIB/ioLibrary_Driver-master/Internet" -I"/Users/tomas/Documents/_temp_STM32/Atlas_HV_BaseBoard_A_STM32/Atlas_HV_BaseBoard_A_STM32/LIB/ioLibrary_Driver-master/Internet/DHCP" -I"/Users/tomas/Documents/_temp_STM32/Atlas_HV_BaseBoard_A_STM32/Atlas_HV_BaseBoard_A_STM32/LIB/ioLibrary_Driver-master/Internet/DNS" -I"/Users/tomas/Documents/_temp_STM32/Atlas_HV_BaseBoard_A_STM32/Atlas_HV_BaseBoard_A_STM32/LIB/ioLibrary_Driver-master/Internet/FTPClient" -I"/Users/tomas/Documents/_temp_STM32/Atlas_HV_BaseBoard_A_STM32/Atlas_HV_BaseBoard_A_STM32/LIB/ioLibrary_Driver-master/Internet/FTPServer" -I"/Users/tomas/Documents/_temp_STM32/Atlas_HV_BaseBoard_A_STM32/Atlas_HV_BaseBoard_A_STM32/LIB/ioLibrary_Driver-master/Internet/httpServer" -I"/Users/tomas/Documents/_temp_STM32/Atlas_HV_BaseBoard_A_STM32/Atlas_HV_BaseBoard_A_STM32/LIB/ioLibrary_Driver-master/Internet/MQTT" -I"/Users/tomas/Documents/_temp_STM32/Atlas_HV_BaseBoard_A_STM32/Atlas_HV_BaseBoard_A_STM32/LIB/ioLibrary_Driver-master/Internet/SNMP" -I"/Users/tomas/Documents/_temp_STM32/Atlas_HV_BaseBoard_A_STM32/Atlas_HV_BaseBoard_A_STM32/LIB/ioLibrary_Driver-master/Internet/SNTP" -I"/Users/tomas/Documents/_temp_STM32/Atlas_HV_BaseBoard_A_STM32/Atlas_HV_BaseBoard_A_STM32/LIB/ioLibrary_Driver-master/Internet/TFTP" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Core-2f-Startup

clean-Core-2f-Startup:
	-$(RM) ./Core/Startup/startup_stm32f411retx.d ./Core/Startup/startup_stm32f411retx.o

.PHONY: clean-Core-2f-Startup

