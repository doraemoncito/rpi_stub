################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ARM_decode_table.c \
../gdb.c \
../instr.c \
../instr_comm.c \
../loader.c \
../rpi2.c \
../serial.c \
../start1.c \
../util.c 

S_UPPER_SRCS += \
../start.S 

OBJS += \
./ARM_decode_table.o \
./gdb.o \
./instr.o \
./instr_comm.o \
./loader.o \
./rpi2.o \
./serial.o \
./start.o \
./start1.o \
./util.o 

S_UPPER_DEPS += \
./start.d 

C_DEPS += \
./ARM_decode_table.d \
./gdb.d \
./instr.d \
./instr_comm.d \
./loader.d \
./rpi2.d \
./serial.d \
./start1.d \
./util.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-linux-gnueabihf-gcc -mcpu=cortex-a7 -mthumb -O2  -g -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

%.o: ../%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU Assembler'
	arm-linux-gnueabihf-gcc -mcpu=cortex-a7 -mthumb -O2  -g -x assembler-with-cpp -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


