################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../bcipher.cpp \
../hexa.cpp \
../main.cpp \
../mdfive.cpp 

OBJS += \
./bcipher.o \
./hexa.o \
./main.o \
./mdfive.o 

CPP_DEPS += \
./bcipher.d \
./hexa.d \
./main.d \
./mdfive.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


