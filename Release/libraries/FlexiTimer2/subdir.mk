################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/FlexiTimer2/FlexiTimer2.cpp 

OBJS += \
./libraries/FlexiTimer2/FlexiTimer2.o 

CPP_DEPS += \
./libraries/FlexiTimer2/FlexiTimer2.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/FlexiTimer2/%.o: ../libraries/FlexiTimer2/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/home/robert/gitrep/Arduino_Mega_ATmega1280/arduino" -I"/home/robert/gitrep/freeboardPLC/libraries" -D__IN_ECLIPSE__=1 -DARDUINO=100 -Wall -g2 -gstabs -Os -ffunction-sections -fdata-sections -fno-exceptions -g -mmcu=atmega1280 -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" -x c++ "$<"
	@echo 'Finished building: $<'
	@echo ' '


