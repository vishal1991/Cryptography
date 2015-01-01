################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../bcipher.cpp \
../hashmac.cpp \
../hexa.cpp \
../main.cpp 

OBJS += \
./bcipher.o \
./hashmac.o \
./hexa.o \
./main.o 

CPP_DEPS += \
./bcipher.d \
./hashmac.d \
./hexa.d \
./main.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


