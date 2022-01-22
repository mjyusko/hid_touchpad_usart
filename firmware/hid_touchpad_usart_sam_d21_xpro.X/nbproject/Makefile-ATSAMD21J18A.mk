#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-ATSAMD21J18A.mk)" "nbproject/Makefile-local-ATSAMD21J18A.mk"
include nbproject/Makefile-local-ATSAMD21J18A.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=ATSAMD21J18A
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/hid_touchpad_usart_sam_d21_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/hid_touchpad_usart_sam_d21_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/ATSAMD21J18A/bsp/bsp.c ../src/config/ATSAMD21J18A/driver/usart/src/drv_usart.c ../src/config/ATSAMD21J18A/driver/usb/usbfsv1/src/drv_usbfsv1.c ../src/config/ATSAMD21J18A/driver/usb/usbfsv1/src/drv_usbfsv1_host.c ../src/config/ATSAMD21J18A/peripheral/clock/plib_clock.c ../src/config/ATSAMD21J18A/peripheral/evsys/plib_evsys.c ../src/config/ATSAMD21J18A/peripheral/nvic/plib_nvic.c ../src/config/ATSAMD21J18A/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/ATSAMD21J18A/peripheral/port/plib_port.c ../src/config/ATSAMD21J18A/peripheral/sercom/usart/plib_sercom3_usart.c ../src/config/ATSAMD21J18A/peripheral/tc/plib_tc3.c ../src/config/ATSAMD21J18A/stdio/xc32_monitor.c ../src/config/ATSAMD21J18A/system/dma/sys_dma.c ../src/config/ATSAMD21J18A/system/int/src/sys_int.c ../src/config/ATSAMD21J18A/system/time/src/sys_time.c ../src/config/ATSAMD21J18A/usb/src/usb_host.c ../src/config/ATSAMD21J18A/usb/src/usb_host_hid.c ../src/config/ATSAMD21J18A/usb/src/usb_host_hid_mouse.c ../src/config/ATSAMD21J18A/initialization.c ../src/config/ATSAMD21J18A/interrupts.c ../src/config/ATSAMD21J18A/exceptions.c ../src/config/ATSAMD21J18A/startup_xc32.c ../src/config/ATSAMD21J18A/libc_syscalls.c ../src/config/ATSAMD21J18A/usb_host_init_data.c ../src/config/ATSAMD21J18A/tasks.c ../src/main.c ../src/app.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1136326998/bsp.o ${OBJECTDIR}/_ext/359688152/drv_usart.o ${OBJECTDIR}/_ext/1095894692/drv_usbfsv1.o ${OBJECTDIR}/_ext/1095894692/drv_usbfsv1_host.o ${OBJECTDIR}/_ext/1800349904/plib_clock.o ${OBJECTDIR}/_ext/1798200418/plib_evsys.o ${OBJECTDIR}/_ext/1881923968/plib_nvic.o ${OBJECTDIR}/_ext/2102342094/plib_nvmctrl.o ${OBJECTDIR}/_ext/1881977119/plib_port.o ${OBJECTDIR}/_ext/508799797/plib_sercom3_usart.o ${OBJECTDIR}/_ext/641616243/plib_tc3.o ${OBJECTDIR}/_ext/1072830412/xc32_monitor.o ${OBJECTDIR}/_ext/1282286003/sys_dma.o ${OBJECTDIR}/_ext/888747367/sys_int.o ${OBJECTDIR}/_ext/85429395/sys_time.o ${OBJECTDIR}/_ext/1544935876/usb_host.o ${OBJECTDIR}/_ext/1544935876/usb_host_hid.o ${OBJECTDIR}/_ext/1544935876/usb_host_hid_mouse.o ${OBJECTDIR}/_ext/446609402/initialization.o ${OBJECTDIR}/_ext/446609402/interrupts.o ${OBJECTDIR}/_ext/446609402/exceptions.o ${OBJECTDIR}/_ext/446609402/startup_xc32.o ${OBJECTDIR}/_ext/446609402/libc_syscalls.o ${OBJECTDIR}/_ext/446609402/usb_host_init_data.o ${OBJECTDIR}/_ext/446609402/tasks.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1136326998/bsp.o.d ${OBJECTDIR}/_ext/359688152/drv_usart.o.d ${OBJECTDIR}/_ext/1095894692/drv_usbfsv1.o.d ${OBJECTDIR}/_ext/1095894692/drv_usbfsv1_host.o.d ${OBJECTDIR}/_ext/1800349904/plib_clock.o.d ${OBJECTDIR}/_ext/1798200418/plib_evsys.o.d ${OBJECTDIR}/_ext/1881923968/plib_nvic.o.d ${OBJECTDIR}/_ext/2102342094/plib_nvmctrl.o.d ${OBJECTDIR}/_ext/1881977119/plib_port.o.d ${OBJECTDIR}/_ext/508799797/plib_sercom3_usart.o.d ${OBJECTDIR}/_ext/641616243/plib_tc3.o.d ${OBJECTDIR}/_ext/1072830412/xc32_monitor.o.d ${OBJECTDIR}/_ext/1282286003/sys_dma.o.d ${OBJECTDIR}/_ext/888747367/sys_int.o.d ${OBJECTDIR}/_ext/85429395/sys_time.o.d ${OBJECTDIR}/_ext/1544935876/usb_host.o.d ${OBJECTDIR}/_ext/1544935876/usb_host_hid.o.d ${OBJECTDIR}/_ext/1544935876/usb_host_hid_mouse.o.d ${OBJECTDIR}/_ext/446609402/initialization.o.d ${OBJECTDIR}/_ext/446609402/interrupts.o.d ${OBJECTDIR}/_ext/446609402/exceptions.o.d ${OBJECTDIR}/_ext/446609402/startup_xc32.o.d ${OBJECTDIR}/_ext/446609402/libc_syscalls.o.d ${OBJECTDIR}/_ext/446609402/usb_host_init_data.o.d ${OBJECTDIR}/_ext/446609402/tasks.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1136326998/bsp.o ${OBJECTDIR}/_ext/359688152/drv_usart.o ${OBJECTDIR}/_ext/1095894692/drv_usbfsv1.o ${OBJECTDIR}/_ext/1095894692/drv_usbfsv1_host.o ${OBJECTDIR}/_ext/1800349904/plib_clock.o ${OBJECTDIR}/_ext/1798200418/plib_evsys.o ${OBJECTDIR}/_ext/1881923968/plib_nvic.o ${OBJECTDIR}/_ext/2102342094/plib_nvmctrl.o ${OBJECTDIR}/_ext/1881977119/plib_port.o ${OBJECTDIR}/_ext/508799797/plib_sercom3_usart.o ${OBJECTDIR}/_ext/641616243/plib_tc3.o ${OBJECTDIR}/_ext/1072830412/xc32_monitor.o ${OBJECTDIR}/_ext/1282286003/sys_dma.o ${OBJECTDIR}/_ext/888747367/sys_int.o ${OBJECTDIR}/_ext/85429395/sys_time.o ${OBJECTDIR}/_ext/1544935876/usb_host.o ${OBJECTDIR}/_ext/1544935876/usb_host_hid.o ${OBJECTDIR}/_ext/1544935876/usb_host_hid_mouse.o ${OBJECTDIR}/_ext/446609402/initialization.o ${OBJECTDIR}/_ext/446609402/interrupts.o ${OBJECTDIR}/_ext/446609402/exceptions.o ${OBJECTDIR}/_ext/446609402/startup_xc32.o ${OBJECTDIR}/_ext/446609402/libc_syscalls.o ${OBJECTDIR}/_ext/446609402/usb_host_init_data.o ${OBJECTDIR}/_ext/446609402/tasks.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app.o

# Source Files
SOURCEFILES=../src/config/ATSAMD21J18A/bsp/bsp.c ../src/config/ATSAMD21J18A/driver/usart/src/drv_usart.c ../src/config/ATSAMD21J18A/driver/usb/usbfsv1/src/drv_usbfsv1.c ../src/config/ATSAMD21J18A/driver/usb/usbfsv1/src/drv_usbfsv1_host.c ../src/config/ATSAMD21J18A/peripheral/clock/plib_clock.c ../src/config/ATSAMD21J18A/peripheral/evsys/plib_evsys.c ../src/config/ATSAMD21J18A/peripheral/nvic/plib_nvic.c ../src/config/ATSAMD21J18A/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/ATSAMD21J18A/peripheral/port/plib_port.c ../src/config/ATSAMD21J18A/peripheral/sercom/usart/plib_sercom3_usart.c ../src/config/ATSAMD21J18A/peripheral/tc/plib_tc3.c ../src/config/ATSAMD21J18A/stdio/xc32_monitor.c ../src/config/ATSAMD21J18A/system/dma/sys_dma.c ../src/config/ATSAMD21J18A/system/int/src/sys_int.c ../src/config/ATSAMD21J18A/system/time/src/sys_time.c ../src/config/ATSAMD21J18A/usb/src/usb_host.c ../src/config/ATSAMD21J18A/usb/src/usb_host_hid.c ../src/config/ATSAMD21J18A/usb/src/usb_host_hid_mouse.c ../src/config/ATSAMD21J18A/initialization.c ../src/config/ATSAMD21J18A/interrupts.c ../src/config/ATSAMD21J18A/exceptions.c ../src/config/ATSAMD21J18A/startup_xc32.c ../src/config/ATSAMD21J18A/libc_syscalls.c ../src/config/ATSAMD21J18A/usb_host_init_data.c ../src/config/ATSAMD21J18A/tasks.c ../src/main.c ../src/app.c

# Pack Options 
PACK_COMMON_OPTIONS=-I "${CMSIS_DIR}/CMSIS/Core/Include"



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-ATSAMD21J18A.mk dist/${CND_CONF}/${IMAGE_TYPE}/hid_touchpad_usart_sam_d21_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATSAMD21J18A
MP_LINKER_FILE_OPTION=,--script="..\src\config\ATSAMD21J18A\ATSAMD21J18A.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1136326998/bsp.o: ../src/config/ATSAMD21J18A/bsp/bsp.c  .generated_files/flags/ATSAMD21J18A/8f3f9ec7ebad2ae60548a94f9136568d859117f5 .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/1136326998" 
	@${RM} ${OBJECTDIR}/_ext/1136326998/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1136326998/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1136326998/bsp.o.d" -o ${OBJECTDIR}/_ext/1136326998/bsp.o ../src/config/ATSAMD21J18A/bsp/bsp.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/359688152/drv_usart.o: ../src/config/ATSAMD21J18A/driver/usart/src/drv_usart.c  .generated_files/flags/ATSAMD21J18A/105ffddbb81566645b0fbd977ec9ade841bbb6bc .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/359688152" 
	@${RM} ${OBJECTDIR}/_ext/359688152/drv_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/359688152/drv_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/359688152/drv_usart.o.d" -o ${OBJECTDIR}/_ext/359688152/drv_usart.o ../src/config/ATSAMD21J18A/driver/usart/src/drv_usart.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1095894692/drv_usbfsv1.o: ../src/config/ATSAMD21J18A/driver/usb/usbfsv1/src/drv_usbfsv1.c  .generated_files/flags/ATSAMD21J18A/64f6823189bf8d81ce631865cae462c0254043aa .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/1095894692" 
	@${RM} ${OBJECTDIR}/_ext/1095894692/drv_usbfsv1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1095894692/drv_usbfsv1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1095894692/drv_usbfsv1.o.d" -o ${OBJECTDIR}/_ext/1095894692/drv_usbfsv1.o ../src/config/ATSAMD21J18A/driver/usb/usbfsv1/src/drv_usbfsv1.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1095894692/drv_usbfsv1_host.o: ../src/config/ATSAMD21J18A/driver/usb/usbfsv1/src/drv_usbfsv1_host.c  .generated_files/flags/ATSAMD21J18A/df57a6bce1caa7aa34ddfcc92911926e91ed0fc9 .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/1095894692" 
	@${RM} ${OBJECTDIR}/_ext/1095894692/drv_usbfsv1_host.o.d 
	@${RM} ${OBJECTDIR}/_ext/1095894692/drv_usbfsv1_host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1095894692/drv_usbfsv1_host.o.d" -o ${OBJECTDIR}/_ext/1095894692/drv_usbfsv1_host.o ../src/config/ATSAMD21J18A/driver/usb/usbfsv1/src/drv_usbfsv1_host.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1800349904/plib_clock.o: ../src/config/ATSAMD21J18A/peripheral/clock/plib_clock.c  .generated_files/flags/ATSAMD21J18A/73e7779260be989e531b02d5967402df5ac31f32 .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/1800349904" 
	@${RM} ${OBJECTDIR}/_ext/1800349904/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1800349904/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1800349904/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1800349904/plib_clock.o ../src/config/ATSAMD21J18A/peripheral/clock/plib_clock.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1798200418/plib_evsys.o: ../src/config/ATSAMD21J18A/peripheral/evsys/plib_evsys.c  .generated_files/flags/ATSAMD21J18A/f74ba00233d04095b1f16f27e96c8b3fa7225c37 .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/1798200418" 
	@${RM} ${OBJECTDIR}/_ext/1798200418/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1798200418/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1798200418/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1798200418/plib_evsys.o ../src/config/ATSAMD21J18A/peripheral/evsys/plib_evsys.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1881923968/plib_nvic.o: ../src/config/ATSAMD21J18A/peripheral/nvic/plib_nvic.c  .generated_files/flags/ATSAMD21J18A/45f6380f3a70eeed79b8a8e9a603f18fc23331b8 .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/1881923968" 
	@${RM} ${OBJECTDIR}/_ext/1881923968/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881923968/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881923968/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1881923968/plib_nvic.o ../src/config/ATSAMD21J18A/peripheral/nvic/plib_nvic.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2102342094/plib_nvmctrl.o: ../src/config/ATSAMD21J18A/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/ATSAMD21J18A/1b1e4f59c886053444ae7496ef0addd49099e85c .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/2102342094" 
	@${RM} ${OBJECTDIR}/_ext/2102342094/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/2102342094/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2102342094/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/2102342094/plib_nvmctrl.o ../src/config/ATSAMD21J18A/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1881977119/plib_port.o: ../src/config/ATSAMD21J18A/peripheral/port/plib_port.c  .generated_files/flags/ATSAMD21J18A/8bb2818955643057968487dfde03be7001e4973c .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/1881977119" 
	@${RM} ${OBJECTDIR}/_ext/1881977119/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881977119/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881977119/plib_port.o.d" -o ${OBJECTDIR}/_ext/1881977119/plib_port.o ../src/config/ATSAMD21J18A/peripheral/port/plib_port.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/508799797/plib_sercom3_usart.o: ../src/config/ATSAMD21J18A/peripheral/sercom/usart/plib_sercom3_usart.c  .generated_files/flags/ATSAMD21J18A/8818b2323649980fc49a22cfd2dc24870d1628db .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/508799797" 
	@${RM} ${OBJECTDIR}/_ext/508799797/plib_sercom3_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/508799797/plib_sercom3_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/508799797/plib_sercom3_usart.o.d" -o ${OBJECTDIR}/_ext/508799797/plib_sercom3_usart.o ../src/config/ATSAMD21J18A/peripheral/sercom/usart/plib_sercom3_usart.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/641616243/plib_tc3.o: ../src/config/ATSAMD21J18A/peripheral/tc/plib_tc3.c  .generated_files/flags/ATSAMD21J18A/b34988c08b511b8cf2ba3686b5a3066ad112aec5 .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/641616243" 
	@${RM} ${OBJECTDIR}/_ext/641616243/plib_tc3.o.d 
	@${RM} ${OBJECTDIR}/_ext/641616243/plib_tc3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/641616243/plib_tc3.o.d" -o ${OBJECTDIR}/_ext/641616243/plib_tc3.o ../src/config/ATSAMD21J18A/peripheral/tc/plib_tc3.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1072830412/xc32_monitor.o: ../src/config/ATSAMD21J18A/stdio/xc32_monitor.c  .generated_files/flags/ATSAMD21J18A/fd079747e14b9ab2db820d413c169d3ac86c9390 .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/1072830412" 
	@${RM} ${OBJECTDIR}/_ext/1072830412/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1072830412/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1072830412/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1072830412/xc32_monitor.o ../src/config/ATSAMD21J18A/stdio/xc32_monitor.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1282286003/sys_dma.o: ../src/config/ATSAMD21J18A/system/dma/sys_dma.c  .generated_files/flags/ATSAMD21J18A/f2f2d5d034f2c10861c70c3f4ffbed9c8fa6e401 .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/1282286003" 
	@${RM} ${OBJECTDIR}/_ext/1282286003/sys_dma.o.d 
	@${RM} ${OBJECTDIR}/_ext/1282286003/sys_dma.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1282286003/sys_dma.o.d" -o ${OBJECTDIR}/_ext/1282286003/sys_dma.o ../src/config/ATSAMD21J18A/system/dma/sys_dma.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/888747367/sys_int.o: ../src/config/ATSAMD21J18A/system/int/src/sys_int.c  .generated_files/flags/ATSAMD21J18A/8f42df8d64b68b1c99680051248d3862b012b198 .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/888747367" 
	@${RM} ${OBJECTDIR}/_ext/888747367/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/888747367/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/888747367/sys_int.o.d" -o ${OBJECTDIR}/_ext/888747367/sys_int.o ../src/config/ATSAMD21J18A/system/int/src/sys_int.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/85429395/sys_time.o: ../src/config/ATSAMD21J18A/system/time/src/sys_time.c  .generated_files/flags/ATSAMD21J18A/3c48334467d9aa167f053ad81840a7c06e3b94d4 .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/85429395" 
	@${RM} ${OBJECTDIR}/_ext/85429395/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/85429395/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/85429395/sys_time.o.d" -o ${OBJECTDIR}/_ext/85429395/sys_time.o ../src/config/ATSAMD21J18A/system/time/src/sys_time.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1544935876/usb_host.o: ../src/config/ATSAMD21J18A/usb/src/usb_host.c  .generated_files/flags/ATSAMD21J18A/e188c9324ef1482d685e4eab4656994c5051d142 .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/1544935876" 
	@${RM} ${OBJECTDIR}/_ext/1544935876/usb_host.o.d 
	@${RM} ${OBJECTDIR}/_ext/1544935876/usb_host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1544935876/usb_host.o.d" -o ${OBJECTDIR}/_ext/1544935876/usb_host.o ../src/config/ATSAMD21J18A/usb/src/usb_host.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1544935876/usb_host_hid.o: ../src/config/ATSAMD21J18A/usb/src/usb_host_hid.c  .generated_files/flags/ATSAMD21J18A/555233b2efe731c16b7abc8a58893bf54b970582 .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/1544935876" 
	@${RM} ${OBJECTDIR}/_ext/1544935876/usb_host_hid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1544935876/usb_host_hid.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1544935876/usb_host_hid.o.d" -o ${OBJECTDIR}/_ext/1544935876/usb_host_hid.o ../src/config/ATSAMD21J18A/usb/src/usb_host_hid.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1544935876/usb_host_hid_mouse.o: ../src/config/ATSAMD21J18A/usb/src/usb_host_hid_mouse.c  .generated_files/flags/ATSAMD21J18A/ab820d46eb1c28ce6f9b4d137fca2e7bbbbb8270 .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/1544935876" 
	@${RM} ${OBJECTDIR}/_ext/1544935876/usb_host_hid_mouse.o.d 
	@${RM} ${OBJECTDIR}/_ext/1544935876/usb_host_hid_mouse.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1544935876/usb_host_hid_mouse.o.d" -o ${OBJECTDIR}/_ext/1544935876/usb_host_hid_mouse.o ../src/config/ATSAMD21J18A/usb/src/usb_host_hid_mouse.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/446609402/initialization.o: ../src/config/ATSAMD21J18A/initialization.c  .generated_files/flags/ATSAMD21J18A/e229090625530070b7c3499b33c20472941c4d0c .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/446609402" 
	@${RM} ${OBJECTDIR}/_ext/446609402/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/446609402/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/446609402/initialization.o.d" -o ${OBJECTDIR}/_ext/446609402/initialization.o ../src/config/ATSAMD21J18A/initialization.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/446609402/interrupts.o: ../src/config/ATSAMD21J18A/interrupts.c  .generated_files/flags/ATSAMD21J18A/55d1cc71e01f00dec4dbd81e179e570059618b95 .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/446609402" 
	@${RM} ${OBJECTDIR}/_ext/446609402/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/446609402/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/446609402/interrupts.o.d" -o ${OBJECTDIR}/_ext/446609402/interrupts.o ../src/config/ATSAMD21J18A/interrupts.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/446609402/exceptions.o: ../src/config/ATSAMD21J18A/exceptions.c  .generated_files/flags/ATSAMD21J18A/df1438fb47fab10d9f420c6bc84a0b79a8b8af2f .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/446609402" 
	@${RM} ${OBJECTDIR}/_ext/446609402/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/446609402/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/446609402/exceptions.o.d" -o ${OBJECTDIR}/_ext/446609402/exceptions.o ../src/config/ATSAMD21J18A/exceptions.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/446609402/startup_xc32.o: ../src/config/ATSAMD21J18A/startup_xc32.c  .generated_files/flags/ATSAMD21J18A/ec6fdfe34abc5d38a7e37f77661e81b5ee6788bd .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/446609402" 
	@${RM} ${OBJECTDIR}/_ext/446609402/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/446609402/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/446609402/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/446609402/startup_xc32.o ../src/config/ATSAMD21J18A/startup_xc32.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/446609402/libc_syscalls.o: ../src/config/ATSAMD21J18A/libc_syscalls.c  .generated_files/flags/ATSAMD21J18A/861c2e9d3800666b1a9ffdff9e6c78f90f9bfaaa .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/446609402" 
	@${RM} ${OBJECTDIR}/_ext/446609402/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/446609402/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/446609402/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/446609402/libc_syscalls.o ../src/config/ATSAMD21J18A/libc_syscalls.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/446609402/usb_host_init_data.o: ../src/config/ATSAMD21J18A/usb_host_init_data.c  .generated_files/flags/ATSAMD21J18A/44bfbc8fbadc2abb5a8b7e49c07f7ccaf3b18652 .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/446609402" 
	@${RM} ${OBJECTDIR}/_ext/446609402/usb_host_init_data.o.d 
	@${RM} ${OBJECTDIR}/_ext/446609402/usb_host_init_data.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/446609402/usb_host_init_data.o.d" -o ${OBJECTDIR}/_ext/446609402/usb_host_init_data.o ../src/config/ATSAMD21J18A/usb_host_init_data.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/446609402/tasks.o: ../src/config/ATSAMD21J18A/tasks.c  .generated_files/flags/ATSAMD21J18A/8d37640f12698dd8368f593dc688f7cc8433eaff .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/446609402" 
	@${RM} ${OBJECTDIR}/_ext/446609402/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/446609402/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/446609402/tasks.o.d" -o ${OBJECTDIR}/_ext/446609402/tasks.o ../src/config/ATSAMD21J18A/tasks.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/ATSAMD21J18A/957b4ac1dace275a052d0fed77a5eded1eaa5b5d .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/ATSAMD21J18A/13fd648c4adf146f42b3f932cdacbc4bad0ac542 .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/1136326998/bsp.o: ../src/config/ATSAMD21J18A/bsp/bsp.c  .generated_files/flags/ATSAMD21J18A/6538418d3dc66375241141b46190125422438f05 .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/1136326998" 
	@${RM} ${OBJECTDIR}/_ext/1136326998/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1136326998/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1136326998/bsp.o.d" -o ${OBJECTDIR}/_ext/1136326998/bsp.o ../src/config/ATSAMD21J18A/bsp/bsp.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/359688152/drv_usart.o: ../src/config/ATSAMD21J18A/driver/usart/src/drv_usart.c  .generated_files/flags/ATSAMD21J18A/1edd20be3e1087d30829a621fca6f693e363241b .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/359688152" 
	@${RM} ${OBJECTDIR}/_ext/359688152/drv_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/359688152/drv_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/359688152/drv_usart.o.d" -o ${OBJECTDIR}/_ext/359688152/drv_usart.o ../src/config/ATSAMD21J18A/driver/usart/src/drv_usart.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1095894692/drv_usbfsv1.o: ../src/config/ATSAMD21J18A/driver/usb/usbfsv1/src/drv_usbfsv1.c  .generated_files/flags/ATSAMD21J18A/c1630ef5980d1fec5d33edf07b0a17d98687fdff .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/1095894692" 
	@${RM} ${OBJECTDIR}/_ext/1095894692/drv_usbfsv1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1095894692/drv_usbfsv1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1095894692/drv_usbfsv1.o.d" -o ${OBJECTDIR}/_ext/1095894692/drv_usbfsv1.o ../src/config/ATSAMD21J18A/driver/usb/usbfsv1/src/drv_usbfsv1.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1095894692/drv_usbfsv1_host.o: ../src/config/ATSAMD21J18A/driver/usb/usbfsv1/src/drv_usbfsv1_host.c  .generated_files/flags/ATSAMD21J18A/d6b847262dfd09c36e40b6f3c654ad509b9fc444 .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/1095894692" 
	@${RM} ${OBJECTDIR}/_ext/1095894692/drv_usbfsv1_host.o.d 
	@${RM} ${OBJECTDIR}/_ext/1095894692/drv_usbfsv1_host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1095894692/drv_usbfsv1_host.o.d" -o ${OBJECTDIR}/_ext/1095894692/drv_usbfsv1_host.o ../src/config/ATSAMD21J18A/driver/usb/usbfsv1/src/drv_usbfsv1_host.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1800349904/plib_clock.o: ../src/config/ATSAMD21J18A/peripheral/clock/plib_clock.c  .generated_files/flags/ATSAMD21J18A/9b527f0f51e0ecc61927fce8c725efc99d57e15b .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/1800349904" 
	@${RM} ${OBJECTDIR}/_ext/1800349904/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1800349904/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1800349904/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1800349904/plib_clock.o ../src/config/ATSAMD21J18A/peripheral/clock/plib_clock.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1798200418/plib_evsys.o: ../src/config/ATSAMD21J18A/peripheral/evsys/plib_evsys.c  .generated_files/flags/ATSAMD21J18A/c218c71a3b1bec32b655d760df0865aa4fedad88 .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/1798200418" 
	@${RM} ${OBJECTDIR}/_ext/1798200418/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1798200418/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1798200418/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1798200418/plib_evsys.o ../src/config/ATSAMD21J18A/peripheral/evsys/plib_evsys.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1881923968/plib_nvic.o: ../src/config/ATSAMD21J18A/peripheral/nvic/plib_nvic.c  .generated_files/flags/ATSAMD21J18A/c6b071f2d4bcca8510e3d46c809a0bff0e4beac4 .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/1881923968" 
	@${RM} ${OBJECTDIR}/_ext/1881923968/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881923968/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881923968/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1881923968/plib_nvic.o ../src/config/ATSAMD21J18A/peripheral/nvic/plib_nvic.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2102342094/plib_nvmctrl.o: ../src/config/ATSAMD21J18A/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/ATSAMD21J18A/eaee52e45409afb4e86bf3e97361920c801dc340 .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/2102342094" 
	@${RM} ${OBJECTDIR}/_ext/2102342094/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/2102342094/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2102342094/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/2102342094/plib_nvmctrl.o ../src/config/ATSAMD21J18A/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1881977119/plib_port.o: ../src/config/ATSAMD21J18A/peripheral/port/plib_port.c  .generated_files/flags/ATSAMD21J18A/bebe6530f12437c52ff2766aa26db12cb106767c .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/1881977119" 
	@${RM} ${OBJECTDIR}/_ext/1881977119/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881977119/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881977119/plib_port.o.d" -o ${OBJECTDIR}/_ext/1881977119/plib_port.o ../src/config/ATSAMD21J18A/peripheral/port/plib_port.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/508799797/plib_sercom3_usart.o: ../src/config/ATSAMD21J18A/peripheral/sercom/usart/plib_sercom3_usart.c  .generated_files/flags/ATSAMD21J18A/5d46e85e00455c7b24b5427130e420879785499b .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/508799797" 
	@${RM} ${OBJECTDIR}/_ext/508799797/plib_sercom3_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/508799797/plib_sercom3_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/508799797/plib_sercom3_usart.o.d" -o ${OBJECTDIR}/_ext/508799797/plib_sercom3_usart.o ../src/config/ATSAMD21J18A/peripheral/sercom/usart/plib_sercom3_usart.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/641616243/plib_tc3.o: ../src/config/ATSAMD21J18A/peripheral/tc/plib_tc3.c  .generated_files/flags/ATSAMD21J18A/7e5fca09fad23577aa0753799234f67b425e3cf0 .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/641616243" 
	@${RM} ${OBJECTDIR}/_ext/641616243/plib_tc3.o.d 
	@${RM} ${OBJECTDIR}/_ext/641616243/plib_tc3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/641616243/plib_tc3.o.d" -o ${OBJECTDIR}/_ext/641616243/plib_tc3.o ../src/config/ATSAMD21J18A/peripheral/tc/plib_tc3.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1072830412/xc32_monitor.o: ../src/config/ATSAMD21J18A/stdio/xc32_monitor.c  .generated_files/flags/ATSAMD21J18A/5d491a3c97945c6ae5b6771e455eff1912c1bff5 .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/1072830412" 
	@${RM} ${OBJECTDIR}/_ext/1072830412/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1072830412/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1072830412/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1072830412/xc32_monitor.o ../src/config/ATSAMD21J18A/stdio/xc32_monitor.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1282286003/sys_dma.o: ../src/config/ATSAMD21J18A/system/dma/sys_dma.c  .generated_files/flags/ATSAMD21J18A/ac150c38598ded35df838e564527298e38575c19 .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/1282286003" 
	@${RM} ${OBJECTDIR}/_ext/1282286003/sys_dma.o.d 
	@${RM} ${OBJECTDIR}/_ext/1282286003/sys_dma.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1282286003/sys_dma.o.d" -o ${OBJECTDIR}/_ext/1282286003/sys_dma.o ../src/config/ATSAMD21J18A/system/dma/sys_dma.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/888747367/sys_int.o: ../src/config/ATSAMD21J18A/system/int/src/sys_int.c  .generated_files/flags/ATSAMD21J18A/369c8c3ee40ae7af10c8841f45f90860cfa7d4fa .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/888747367" 
	@${RM} ${OBJECTDIR}/_ext/888747367/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/888747367/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/888747367/sys_int.o.d" -o ${OBJECTDIR}/_ext/888747367/sys_int.o ../src/config/ATSAMD21J18A/system/int/src/sys_int.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/85429395/sys_time.o: ../src/config/ATSAMD21J18A/system/time/src/sys_time.c  .generated_files/flags/ATSAMD21J18A/cfa6c9f64e91d0359f2db7465692f623e3c0df6b .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/85429395" 
	@${RM} ${OBJECTDIR}/_ext/85429395/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/85429395/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/85429395/sys_time.o.d" -o ${OBJECTDIR}/_ext/85429395/sys_time.o ../src/config/ATSAMD21J18A/system/time/src/sys_time.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1544935876/usb_host.o: ../src/config/ATSAMD21J18A/usb/src/usb_host.c  .generated_files/flags/ATSAMD21J18A/b79a61c82499665af8e786ce430778cdb9d6d5f4 .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/1544935876" 
	@${RM} ${OBJECTDIR}/_ext/1544935876/usb_host.o.d 
	@${RM} ${OBJECTDIR}/_ext/1544935876/usb_host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1544935876/usb_host.o.d" -o ${OBJECTDIR}/_ext/1544935876/usb_host.o ../src/config/ATSAMD21J18A/usb/src/usb_host.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1544935876/usb_host_hid.o: ../src/config/ATSAMD21J18A/usb/src/usb_host_hid.c  .generated_files/flags/ATSAMD21J18A/acc2cb86857eca7b823cd2370c819daa00437354 .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/1544935876" 
	@${RM} ${OBJECTDIR}/_ext/1544935876/usb_host_hid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1544935876/usb_host_hid.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1544935876/usb_host_hid.o.d" -o ${OBJECTDIR}/_ext/1544935876/usb_host_hid.o ../src/config/ATSAMD21J18A/usb/src/usb_host_hid.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1544935876/usb_host_hid_mouse.o: ../src/config/ATSAMD21J18A/usb/src/usb_host_hid_mouse.c  .generated_files/flags/ATSAMD21J18A/5f3c6695907af538a665581700da25b711c44678 .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/1544935876" 
	@${RM} ${OBJECTDIR}/_ext/1544935876/usb_host_hid_mouse.o.d 
	@${RM} ${OBJECTDIR}/_ext/1544935876/usb_host_hid_mouse.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1544935876/usb_host_hid_mouse.o.d" -o ${OBJECTDIR}/_ext/1544935876/usb_host_hid_mouse.o ../src/config/ATSAMD21J18A/usb/src/usb_host_hid_mouse.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/446609402/initialization.o: ../src/config/ATSAMD21J18A/initialization.c  .generated_files/flags/ATSAMD21J18A/be190079952342154ed081b2edf5ad60c9dece20 .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/446609402" 
	@${RM} ${OBJECTDIR}/_ext/446609402/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/446609402/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/446609402/initialization.o.d" -o ${OBJECTDIR}/_ext/446609402/initialization.o ../src/config/ATSAMD21J18A/initialization.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/446609402/interrupts.o: ../src/config/ATSAMD21J18A/interrupts.c  .generated_files/flags/ATSAMD21J18A/25a72774fc40abe1dbe6f33736de973887b0c307 .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/446609402" 
	@${RM} ${OBJECTDIR}/_ext/446609402/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/446609402/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/446609402/interrupts.o.d" -o ${OBJECTDIR}/_ext/446609402/interrupts.o ../src/config/ATSAMD21J18A/interrupts.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/446609402/exceptions.o: ../src/config/ATSAMD21J18A/exceptions.c  .generated_files/flags/ATSAMD21J18A/d969d33d930f37bd4ba3cce6e2772471ffd09dc .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/446609402" 
	@${RM} ${OBJECTDIR}/_ext/446609402/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/446609402/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/446609402/exceptions.o.d" -o ${OBJECTDIR}/_ext/446609402/exceptions.o ../src/config/ATSAMD21J18A/exceptions.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/446609402/startup_xc32.o: ../src/config/ATSAMD21J18A/startup_xc32.c  .generated_files/flags/ATSAMD21J18A/2b7051c1a78e8121587dffe85adb2c5df14345dc .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/446609402" 
	@${RM} ${OBJECTDIR}/_ext/446609402/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/446609402/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/446609402/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/446609402/startup_xc32.o ../src/config/ATSAMD21J18A/startup_xc32.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/446609402/libc_syscalls.o: ../src/config/ATSAMD21J18A/libc_syscalls.c  .generated_files/flags/ATSAMD21J18A/f8314174755da4ff2c4ba1acc513dcf96e16ce49 .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/446609402" 
	@${RM} ${OBJECTDIR}/_ext/446609402/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/446609402/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/446609402/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/446609402/libc_syscalls.o ../src/config/ATSAMD21J18A/libc_syscalls.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/446609402/usb_host_init_data.o: ../src/config/ATSAMD21J18A/usb_host_init_data.c  .generated_files/flags/ATSAMD21J18A/16cb60ca40c28df7db659cb86dda2dc69280f622 .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/446609402" 
	@${RM} ${OBJECTDIR}/_ext/446609402/usb_host_init_data.o.d 
	@${RM} ${OBJECTDIR}/_ext/446609402/usb_host_init_data.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/446609402/usb_host_init_data.o.d" -o ${OBJECTDIR}/_ext/446609402/usb_host_init_data.o ../src/config/ATSAMD21J18A/usb_host_init_data.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/446609402/tasks.o: ../src/config/ATSAMD21J18A/tasks.c  .generated_files/flags/ATSAMD21J18A/105e6a4dcffa524773c7f1092c23456a4934efdc .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/446609402" 
	@${RM} ${OBJECTDIR}/_ext/446609402/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/446609402/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/446609402/tasks.o.d" -o ${OBJECTDIR}/_ext/446609402/tasks.o ../src/config/ATSAMD21J18A/tasks.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/ATSAMD21J18A/2ab9125f3ae249b64d0243f341b0bea20778ae97 .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/ATSAMD21J18A/803ffe0e66e7290980717932a4184f82c259a99b .generated_files/flags/ATSAMD21J18A/42ab3f1bad34c99360de497f96c6b8b0be8731e0
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/ATSAMD21J18A" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/hid_touchpad_usart_sam_d21_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/ATSAMD21J18A/ATSAMD21J18A.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o dist/${CND_CONF}/${IMAGE_TYPE}/hid_touchpad_usart_sam_d21_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=1000,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}/samd21a"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/hid_touchpad_usart_sam_d21_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/ATSAMD21J18A/ATSAMD21J18A.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o dist/${CND_CONF}/${IMAGE_TYPE}/hid_touchpad_usart_sam_d21_xpro.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_ATSAMD21J18A=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=1000,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}/samd21a"
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/hid_touchpad_usart_sam_d21_xpro.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/ATSAMD21J18A
	${RM} -r dist/ATSAMD21J18A

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
