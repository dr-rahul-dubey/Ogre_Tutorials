################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/BaseApplication.cpp \
../src/TutorialApplication.cpp 

OBJS += \
./src/BaseApplication.o \
./src/TutorialApplication.o 

CPP_DEPS += \
./src/BaseApplication.d \
./src/TutorialApplication.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/RahulDubey/Desktop/BasicTutorial5/inc" -I/usr/local/include/OGRE -I/usr/include/ois -I/usr/local/include/OGRE/Overlay -I/usr/local/include/OGRE/Terrain -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


