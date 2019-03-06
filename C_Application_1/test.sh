#!/bin/bash
# test_script

#cd
#set NAME_FILE=C_Application_1
#cd %CD%\dist

"arm-none-eabi-readelf" -S ~/NetBeansProjects/C_Application_1/dist/Debug/GNU-Linux/c_application_1.elf
"arm-none-eabi-objcopy" -Oihex ~/NetBeansProjects/C_Application_1/dist/Debug/GNU-Linux/c_application_1.elf ../FIRMWARE/C_Application_1.hex
#"arm-none-eabi-objcopy" -Obinary dist/Debug/GNU-Linux/C_Application_1.elf ../FIRMWARE/C_Application_1.bin
"st-util" -c SWD UR freq=1000 -P ../FIRMWARE/C_Application_1.hex -V -Rst

#set NAME_FILE=stm32f407_firmware

#cd /usr/bin/
#"arm-none-eabi-readelf" -S ./NetBeansProjects/C_Application_1/dist/Debug/GNU-Linux/C_Application_1.elf
#"arm-none-eabi-objcopy" -Oihex ./NetBeansProjects/C_Application_1/dist/Debug/GNU-Linux/C_Application_1.elf ../FIRMWARE/C_Application_1.hex
#"arm-none-eabi-objcopy" -Obinary ./NetBeansProjects/C_Application_1/dist/Debug/GNU-Linux/C_Application_1.elf ../FIRMWARE/C_Application_1.bin
#"st-util" -c SWD UR freq=1000 -P ../FIRMWARE/C_Application_1.hex -V -Rst

