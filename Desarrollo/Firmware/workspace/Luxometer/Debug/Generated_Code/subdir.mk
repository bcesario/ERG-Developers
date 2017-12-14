################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Generated_Code/ASerialLdd1.c \
../Generated_Code/CS_SPI.c \
../Generated_Code/Cpu.c \
../Generated_Code/DRDY.c \
../Generated_Code/Inhr1.c \
../Generated_Code/LED_ON.c \
../Generated_Code/PE_LDD.c \
../Generated_Code/PWDN.c \
../Generated_Code/RESET.c \
../Generated_Code/SM1.c \
../Generated_Code/SMasterLdd1.c \
../Generated_Code/START.c \
../Generated_Code/Term1.c \
../Generated_Code/UTIL1.c \
../Generated_Code/WAIT1.c \
../Generated_Code/WAIT2.c 

OBJS += \
./Generated_Code/ASerialLdd1.o \
./Generated_Code/CS_SPI.o \
./Generated_Code/Cpu.o \
./Generated_Code/DRDY.o \
./Generated_Code/Inhr1.o \
./Generated_Code/LED_ON.o \
./Generated_Code/PE_LDD.o \
./Generated_Code/PWDN.o \
./Generated_Code/RESET.o \
./Generated_Code/SM1.o \
./Generated_Code/SMasterLdd1.o \
./Generated_Code/START.o \
./Generated_Code/Term1.o \
./Generated_Code/UTIL1.o \
./Generated_Code/WAIT1.o \
./Generated_Code/WAIT2.o 

C_DEPS += \
./Generated_Code/ASerialLdd1.d \
./Generated_Code/CS_SPI.d \
./Generated_Code/Cpu.d \
./Generated_Code/DRDY.d \
./Generated_Code/Inhr1.d \
./Generated_Code/LED_ON.d \
./Generated_Code/PE_LDD.d \
./Generated_Code/PWDN.d \
./Generated_Code/RESET.d \
./Generated_Code/SM1.d \
./Generated_Code/SMasterLdd1.d \
./Generated_Code/START.d \
./Generated_Code/Term1.d \
./Generated_Code/UTIL1.d \
./Generated_Code/WAIT1.d \
./Generated_Code/WAIT2.d 


# Each subdirectory must supply rules for building sources it contributes
Generated_Code/%.o: ../Generated_Code/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -I"D:/Bioingenieria/PROYECTO/Firmware/workspace/Luxometer/Static_Code/System" -I"D:/Bioingenieria/PROYECTO/Firmware/workspace/Luxometer/Static_Code/PDD" -I"D:/Bioingenieria/PROYECTO/Firmware/workspace/Luxometer/Static_Code/IO_Map" -I"C:\Freescale\KDS_v3\eclipse\ProcessorExpert/lib/Kinetis/pdd/inc" -I"D:/Bioingenieria/PROYECTO/Firmware/workspace/Luxometer/Sources" -I"D:/Bioingenieria/PROYECTO/Firmware/workspace/Luxometer/Generated_Code" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


