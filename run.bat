set NAME_FILE=c_application_1

cd %CD%\dist

"C:\Program Files (x86)\GNU Tools ARM Embedded\6 2017-q2-update\bin\arm-none-eabi-readelf.exe" -S %NAME_FILE%.elf
"C:\Program Files (x86)\GNU Tools ARM Embedded\6 2017-q2-update\bin\arm-none-eabi-objcopy.exe" -Oihex %NAME_FILE%.elf ../../FIRMWARE/%NAME_FILE%.hex
"C:\Program Files (x86)\GNU Tools ARM Embedded\6 2017-q2-update\bin\arm-none-eabi-objcopy.exe" -Obinary %NAME_FILE%.elf ../../FIRMWARE/%NAME_FILE%.bin
"ST-LINK_CLI.exe" -c SWD UR freq=1000 -P ../../FIRMWARE/%NAME_FILE%.hex -V -Rst

::pause