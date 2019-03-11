#!/bin/bash
#test_script

"arm-none-eabi-readelf" -S ~/NetBeansProjects/C_Application_1/dist/Debug/GNU-Linux/c_application_1.elf
"arm-none-eabi-objcopy" -Oihex ~/NetBeansProjects/C_Application_1/dist/Debug/GNU-Linux/c_application_1.elf ../FIRMWARE/C_Application_1.hex
"arm-none-eabi-objcopy" -Obinary ~/NetBeansProjects/C_Application_1/dist/Debug/GNU-Linux/c_application_1.elf ../FIRMWARE/C_Application_1.bin
"st-util" -c SWD UR freq=1000 -P ../FIRMWARE/C_Application_1.hex -V -Rst

cd 
cd ~/NetBeansProjects/FIRMWARE/
"st-flash" erase
"st-flash" write C_Application_1.bin 0x08000000
