################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/model/HW/HDD/HardDiskManager.cpp 

OBJS += \
./src/model/HW/HDD/HardDiskManager.o 

CPP_DEPS += \
./src/model/HW/HDD/HardDiskManager.d 


# Each subdirectory must supply rules for building sources it contributes
src/model/HW/HDD/%.o: ../src/model/HW/HDD/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -D__GXX_EXPERIMENTAL_CXX_0X__ -I/usr/include/boost -O0 -g3 -Wall -c -lboost_system  -std=c++11 -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


