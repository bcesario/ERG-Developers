################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Sources/BH1750.c \
../Sources/Drv_ADS1299.c \
../Sources/Drv_Devices.c \
../Sources/Drv_GPIO.c \
../Sources/Drv_SSP.c \
../Sources/Drv_UART.c \
../Sources/Events.c \
../Sources/main.c 

OBJS += \
./Sources/BH1750.o \
./Sources/Drv_ADS1299.o \
./Sources/Drv_Devices.o \
./Sources/Drv_GPIO.o \
./Sources/Drv_SSP.o \
./Sources/Drv_UART.o \
./Sources/Events.o \
./Sources/main.o 

C_DEPS += \
./Sources/BH1750.d \
./Sources/Drv_ADS1299.d \
./Sources/Drv_Devices.d \
./Sources/Drv_GPIO.d \
./Sources/Drv_SSP.d \
./Sources/Drv_UART.d \
./Sources/Events.d \
./Sources/main.d 


# Each subdirectory must supply rules for building sources it contributes
Sources/%.o: ../Sources/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -I"D:/Bioingenieria/PROYECTO/Pruebas Firmware/workspace/Luxometer/Static_Code/System" -I"D:/Bioingenieria/PROYECTO/Pruebas Firmware/workspace/Luxometer/Static_Code/PDD" -I"D:/Bioingenieria/PROYECTO/Pruebas Firmware/workspace/Luxometer/Static_Code/IO_Map" -I"C:\Freescale\KDS_v3\eclipse\ProcessorExpert/lib/Kinetis/pdd/inc" -I"D:/Bioingenieria/PROYECTO/Pruebas Firmware/workspace/Luxometer/Sources" -I"D:/Bioingenieria/PROYECTO/Pruebas Firmware/workspace/Luxometer/Generated_Code" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


