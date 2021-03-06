#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=arm-none-eabi-gcc
CCC=arm-none-eabi-g++
CXX=arm-none-eabi-g++
FC=gfortran
AS=arm-none-eabi-as

# Macros
CND_PLATFORM=GNU-Linux
CND_DLIB_EXT=so
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/aa7a3a07/gpio.o \
	${OBJECTDIR}/_ext/aa7a3a07/i2c.o \
	${OBJECTDIR}/_ext/aa7a3a07/i2s.o \
	${OBJECTDIR}/_ext/aa7a3a07/spi.o \
	${OBJECTDIR}/_ext/aa7a3a07/syscalls.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_can.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cec.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cryp.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cryp_ex.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dac.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dac_ex.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dcmi.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dcmi_ex.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dfsdm.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma2d.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dsi.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_eth.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ramfunc.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_fmpi2c.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_fmpi2c_ex.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_hash.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_hash_ex.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_hcd.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_i2c.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_i2c_ex.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_i2s.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_i2s_ex.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_irda.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_iwdg.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_lptim.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_ltdc.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_ltdc_ex.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_mmc.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_nand.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_nor.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pccard.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd_ex.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_qspi.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rng.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rtc.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rtc_ex.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_sai.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_sai_ex.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_sd.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_sdram.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_smartcard.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_smbus.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spdifrx.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_sram.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_usart.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_wwdg.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_adc.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_crc.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_dac.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_dma.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_dma2d.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_exti.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_fmc.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_fsmc.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_gpio.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_i2c.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_lptim.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_pwr.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_rcc.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_rng.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_rtc.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_sdmmc.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_spi.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_tim.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usart.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.o \
	${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_utils.o \
	${OBJECTDIR}/nb2/EWARM/startup_stm32f407xx.o \
	${OBJECTDIR}/nb2/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/usbh_cdc.o \
	${OBJECTDIR}/nb2/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_core.o \
	${OBJECTDIR}/nb2/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.o \
	${OBJECTDIR}/nb2/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ioreq.o \
	${OBJECTDIR}/nb2/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_pipes.o \
	${OBJECTDIR}/nb2/Src/main.o \
	${OBJECTDIR}/nb2/Src/stm32f4xx_hal_msp.o \
	${OBJECTDIR}/nb2/Src/stm32f4xx_it.o \
	${OBJECTDIR}/nb2/Src/system_stm32f4xx.o \
	${OBJECTDIR}/nb2/Src/usb_host.o \
	${OBJECTDIR}/nb2/Src/usbh_conf.o \
	${OBJECTDIR}/nb2/Src/usbh_platform.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/c_application_1

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/c_application_1: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.c} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/c_application_1 ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/_ext/aa7a3a07/gpio.o: /home/max/NetBeansProjects/C_Application_1/nb2/Src/gpio.c
	${MKDIR} -p ${OBJECTDIR}/_ext/aa7a3a07
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/aa7a3a07/gpio.o /home/max/NetBeansProjects/C_Application_1/nb2/Src/gpio.c

${OBJECTDIR}/_ext/aa7a3a07/i2c.o: /home/max/NetBeansProjects/C_Application_1/nb2/Src/i2c.c
	${MKDIR} -p ${OBJECTDIR}/_ext/aa7a3a07
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/aa7a3a07/i2c.o /home/max/NetBeansProjects/C_Application_1/nb2/Src/i2c.c

${OBJECTDIR}/_ext/aa7a3a07/i2s.o: /home/max/NetBeansProjects/C_Application_1/nb2/Src/i2s.c
	${MKDIR} -p ${OBJECTDIR}/_ext/aa7a3a07
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/aa7a3a07/i2s.o /home/max/NetBeansProjects/C_Application_1/nb2/Src/i2s.c

${OBJECTDIR}/_ext/aa7a3a07/spi.o: /home/max/NetBeansProjects/C_Application_1/nb2/Src/spi.c
	${MKDIR} -p ${OBJECTDIR}/_ext/aa7a3a07
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/aa7a3a07/spi.o /home/max/NetBeansProjects/C_Application_1/nb2/Src/spi.c

${OBJECTDIR}/_ext/aa7a3a07/syscalls.o: /home/max/NetBeansProjects/C_Application_1/nb2/Src/syscalls.c
	${MKDIR} -p ${OBJECTDIR}/_ext/aa7a3a07
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/aa7a3a07/syscalls.o /home/max/NetBeansProjects/C_Application_1/nb2/Src/syscalls.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_can.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_can.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_can.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_can.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cec.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cec.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cec.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cec.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cryp.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cryp.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cryp.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cryp.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cryp_ex.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cryp_ex.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cryp_ex.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cryp_ex.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dac.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dac.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dac.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dac.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dac_ex.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dac_ex.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dac_ex.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dac_ex.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dcmi.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dcmi.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dcmi.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dcmi.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dcmi_ex.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dcmi_ex.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dcmi_ex.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dcmi_ex.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dfsdm.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dfsdm.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dfsdm.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dfsdm.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma2d.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma2d.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma2d.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma2d.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dsi.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dsi.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dsi.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dsi.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_eth.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_eth.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_eth.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_eth.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ramfunc.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ramfunc.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ramfunc.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ramfunc.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_fmpi2c.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_fmpi2c.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_fmpi2c.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_fmpi2c.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_fmpi2c_ex.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_fmpi2c_ex.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_fmpi2c_ex.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_fmpi2c_ex.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_hash.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_hash.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_hash.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_hash.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_hash_ex.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_hash_ex.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_hash_ex.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_hash_ex.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_hcd.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_hcd.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_hcd.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_hcd.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_i2c.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_i2c.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_i2c.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_i2c.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_i2c_ex.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_i2c_ex.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_i2c_ex.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_i2c_ex.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_i2s.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_i2s.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_i2s.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_i2s.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_i2s_ex.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_i2s_ex.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_i2s_ex.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_i2s_ex.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_irda.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_irda.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_irda.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_irda.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_iwdg.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_iwdg.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_iwdg.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_iwdg.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_lptim.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_lptim.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_lptim.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_lptim.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_ltdc.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_ltdc.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_ltdc.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_ltdc.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_ltdc_ex.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_ltdc_ex.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_ltdc_ex.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_ltdc_ex.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_mmc.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_mmc.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_mmc.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_mmc.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_nand.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_nand.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_nand.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_nand.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_nor.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_nor.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_nor.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_nor.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pccard.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pccard.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pccard.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pccard.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd_ex.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd_ex.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd_ex.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd_ex.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_qspi.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_qspi.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_qspi.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_qspi.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rng.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rng.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rng.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rng.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rtc.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rtc.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rtc.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rtc.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rtc_ex.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rtc_ex.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rtc_ex.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rtc_ex.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_sai.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_sai.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_sai.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_sai.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_sai_ex.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_sai_ex.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_sai_ex.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_sai_ex.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_sd.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_sd.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_sd.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_sd.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_sdram.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_sdram.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_sdram.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_sdram.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_smartcard.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_smartcard.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_smartcard.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_smartcard.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_smbus.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_smbus.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_smbus.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_smbus.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spdifrx.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spdifrx.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spdifrx.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spdifrx.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_sram.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_sram.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_sram.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_sram.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_usart.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_usart.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_usart.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_usart.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_wwdg.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_wwdg.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_wwdg.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_wwdg.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_adc.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_adc.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_adc.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_adc.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_crc.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_crc.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_crc.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_crc.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_dac.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_dac.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_dac.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_dac.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_dma.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_dma.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_dma.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_dma.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_dma2d.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_dma2d.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_dma2d.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_dma2d.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_exti.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_exti.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_exti.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_exti.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_fmc.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_fmc.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_fmc.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_fmc.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_fsmc.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_fsmc.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_fsmc.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_fsmc.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_gpio.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_gpio.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_gpio.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_gpio.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_i2c.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_i2c.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_i2c.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_i2c.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_lptim.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_lptim.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_lptim.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_lptim.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_pwr.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_pwr.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_pwr.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_pwr.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_rcc.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_rcc.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_rcc.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_rcc.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_rng.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_rng.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_rng.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_rng.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_rtc.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_rtc.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_rtc.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_rtc.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_sdmmc.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_sdmmc.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_sdmmc.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_sdmmc.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_spi.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_spi.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_spi.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_spi.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_tim.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_tim.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_tim.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_tim.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usart.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usart.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usart.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usart.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c

${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_utils.o: nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_utils.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_utils.o nb2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_utils.c

${OBJECTDIR}/nb2/EWARM/startup_stm32f407xx.o: nb2/EWARM/startup_stm32f407xx.s
	${MKDIR} -p ${OBJECTDIR}/nb2/EWARM
	$(AS) $(ASFLAGS) -o ${OBJECTDIR}/nb2/EWARM/startup_stm32f407xx.o nb2/EWARM/startup_stm32f407xx.s

${OBJECTDIR}/nb2/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/usbh_cdc.o: nb2/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/usbh_cdc.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/usbh_cdc.o nb2/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/usbh_cdc.c

${OBJECTDIR}/nb2/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_core.o: nb2/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_core.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Middlewares/ST/STM32_USB_Host_Library/Core/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_core.o nb2/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_core.c

${OBJECTDIR}/nb2/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.o: nb2/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Middlewares/ST/STM32_USB_Host_Library/Core/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.o nb2/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.c

${OBJECTDIR}/nb2/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ioreq.o: nb2/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ioreq.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Middlewares/ST/STM32_USB_Host_Library/Core/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ioreq.o nb2/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ioreq.c

${OBJECTDIR}/nb2/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_pipes.o: nb2/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_pipes.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Middlewares/ST/STM32_USB_Host_Library/Core/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_pipes.o nb2/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_pipes.c

${OBJECTDIR}/nb2/Src/main.o: nb2/Src/main.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Src/main.o nb2/Src/main.c

${OBJECTDIR}/nb2/Src/stm32f4xx_hal_msp.o: nb2/Src/stm32f4xx_hal_msp.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Src/stm32f4xx_hal_msp.o nb2/Src/stm32f4xx_hal_msp.c

${OBJECTDIR}/nb2/Src/stm32f4xx_it.o: nb2/Src/stm32f4xx_it.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Src/stm32f4xx_it.o nb2/Src/stm32f4xx_it.c

${OBJECTDIR}/nb2/Src/system_stm32f4xx.o: nb2/Src/system_stm32f4xx.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Src/system_stm32f4xx.o nb2/Src/system_stm32f4xx.c

${OBJECTDIR}/nb2/Src/usb_host.o: nb2/Src/usb_host.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Src/usb_host.o nb2/Src/usb_host.c

${OBJECTDIR}/nb2/Src/usbh_conf.o: nb2/Src/usbh_conf.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Src/usbh_conf.o nb2/Src/usbh_conf.c

${OBJECTDIR}/nb2/Src/usbh_platform.o: nb2/Src/usbh_platform.c
	${MKDIR} -p ${OBJECTDIR}/nb2/Src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nb2/Src/usbh_platform.o nb2/Src/usbh_platform.c

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
