///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.30.1.335/W64 for ARM        07/Jun/2025  11:47:12
// Copyright 1999-2022 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  C:\projects\micro\RtosWrapper\main.cpp
//    Command line =
//        -f C:\projects\micro\RtosWrapper\Debug\Obj\main.o.rsp
//        (C:\projects\micro\RtosWrapper\main.cpp -lC
//        C:\projects\micro\RtosWrapper\Debug\List\ -lA
//        C:\projects\micro\RtosWrapper\Debug\List\ -o
//        C:\projects\micro\RtosWrapper\Debug\Obj\ --no_cse --no_unroll
//        --no_inline --no_code_motion --no_tbaa --no_clustering
//        --no_scheduling --debug --endian=little --cpu=Cortex-M4 -e
//        --fpu=VFPv4_sp --dlib_config "C:\Program Files\IAR Systems\Embedded
//        Workbench 9.1\arm\inc\c\DLib_Config_Normal.h" -I
//        C:\projects\micro\RtosWrapper\Rtos\ -I
//        C:\projects\micro\RtosWrapper\Rtos\wrapper\ -I
//        C:\projects\micro\RtosWrapper\Rtos\wrapper\FreeRtos\ -I
//        C:\projects\micro\RtosWrapper\Rtos\FreeRtos\ -I
//        C:\projects\micro\RtosWrapper\Rtos\FreeRtos\include\ -I
//        C:\projects\micro\RtosWrapper\Rtos\FreeRtos\portable\ -I
//        C:\projects\micro\RtosWrapper\Rtos\FreeRtos\portable\Common\ -I
//        C:\projects\micro\RtosWrapper\Rtos\FreeRtos\portable\IAR\ -I
//        C:\projects\micro\RtosWrapper\Rtos\FreeRtos\portable\IAR\ARM_CM4F\ -I
//        C:\projects\micro\RtosWrapper\Rtos\FreeRtos\portable\MemMang\ -I
//        C:\projects\micro\RtosWrapper\MyTasks\ -I
//        C:\projects\micro\RtosWrapper\Common\ -I
//        C:\projects\micro\RtosWrapper\CMSIS\ -I
//        C:\projects\micro\RtosWrapper\Application\ -I
//        C:\projects\micro\RtosWrapper\Application\Diagnostic\ -I
//        C:\projects\micro\RtosWrapper\AHardware\ -I
//        C:\projects\micro\RtosWrapper\AHardware\GpioPort\ -I
//        C:\projects\micro\RtosWrapper\AHardware\IrqController\ -I
//        C:\projects\micro\RtosWrapper\..\CortexLib\AbstractHardware\Pin\ -I
//        C:\projects\micro\RtosWrapper\..\CortexLib\AbstractHardware\Registers\STM32F411\FieldValues\
//        -I
//        C:\projects\micro\RtosWrapper\..\CortexLib\AbstractHardware\Registers\STM32F411\
//        -I
//        C:\projects\micro\RtosWrapper\..\CortexLib\AbstractHardware\Registers\
//        -I C:\projects\micro\RtosWrapper\..\CortexLib\AbstractHardware\Port\
//        -I
//        C:\projects\micro\RtosWrapper\..\CortexLib\AbstractHardware\Atomic\
//        -I C:\projects\micro\RtosWrapper\..\CortexLib\Common\ -I
//        C:\projects\micro\RtosWrapper\..\CortexLib\Common\Singleton\ -I
//        C:\projects\micro\RtosWrapper\..\CortexLib\Common\RomObject\ -I
//        C:\projects\micro\RtosWrapper\Application\Implementation\ -I
//        C:\projects\micro\RtosWrapper\Application\Contracts\ -I
//        C:\projects\micro\RtosWrapper\Application\Implementation\Modes\ -On
//        --c++ --no_exceptions --no_rtti) --dependencies=n
//        C:\projects\micro\RtosWrapper\Debug\Obj\main.o.d
//    Locale       =  C
//    List file    =  C:\projects\micro\RtosWrapper\Debug\List\main.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Exceptions", "Disabled"
        RTMODEL "__CPP_Language", "C++14"
        RTMODEL "__CPP_Library", "DLib"
        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "0"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1
        #define SHT_INIT_ARRAY 0xe

        EXTERN _ZN8RCFilter13CalculateThauEff
        EXTERN _ZTV10ButtonTask
        EXTERN _ZTV11MeasureTask
        EXTERN _ZTV14LedManagerTask
        EXTERN _ZTV8RCFilter
        EXTERN _ZTVN10__cxxabiv117__class_type_infoE
        EXTERN _ZTVN10__cxxabiv120__si_class_type_infoE
        EXTERN __aeabi_atexit
        EXTERN __aeabi_l2f
        EXTERN __dso_handle
        EXTERN vQueueDelete
        EXTERN vTaskStartScheduler
        EXTERN xQueueGenericCreateStatic
        EXTERN xTaskCreateStatic
        EXTERN xTaskGetTickCount

        PUBLIC SystemCoreClock
        PUBLIC _ZN10ButtonTaskC1ER7IButtonNSt6chrono8durationIxSt5ratioILx1ELx1000EEEERN9OsWrapper7MailBoxIbLj1EEE
        PUBLIC _ZN11MeasureTaskC1ENSt6chrono8durationIxSt5ratioILx1ELx1000EEEER7IFilter
        PUBLIC _ZN11ModeManagerIL_Z5modesEE11SetNextModeEv
        PUBLIC _ZN11ModeManagerIL_Z5modesEE4InitEv
        PUBLIC _ZN11ModeManagerIL_Z5modesEE6UpdateEv
        PUBLIC _ZN14FieldValueBaseI18ADC1_SQR1_L_ValuesIN4ADC14SQR1ELj20ELj4E13ReadWriteModeNS1_12ADC1SQR1BaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI18RCC_CFGR_SW_ValuesIN3RCC4CFGRELj0ELj2E13ReadWriteModeNS1_11RCCCFGRBaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI19ADC1_CR1_RES_ValuesIN4ADC13CR1ELj24ELj2E13ReadWriteModeNS1_11ADC1CR1BaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI19RCC_CFGR_SWS_ValuesIN3RCC4CFGRELj2ELj2E8ReadModeNS1_11RCCCFGRBaseEES4_Lj0EE5IsSetIS3_vEEbv
        PUBLIC _ZN14FieldValueBaseI19RCC_CR_HSION_ValuesIN3RCC2CRELj0ELj1E13ReadWriteModeNS1_9RCCCRBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI20ADC1_CR2_CONT_ValuesIN4ADC13CR2ELj1ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj0EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI20ADC1_CR2_EOCS_ValuesIN4ADC13CR2ELj10ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI20ADC1_SQR3_SQ1_ValuesIN4ADC14SQR3ELj0ELj5E13ReadWriteModeNS1_12ADC1SQR3BaseEES4_Lj18EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI20RCC_CR_HSIRDY_ValuesIN3RCC2CRELj1ELj1E8ReadModeNS1_9RCCCRBaseEES4_Lj0EE5IsSetIS3_vEEbv
        PUBLIC _ZN14FieldValueBaseI24ADC1_SMPR1_SMPx_x_ValuesIN4ADC15SMPR1ELj24ELj3E13ReadWriteModeNS1_13ADC1SMPR1BaseEES4_Lj4EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj10ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI29ADC_Common_CCR_TSVREFE_ValuesIN10ADC_Common3CCRELj23ELj1E13ReadWriteModeNS1_17ADC_CommonCCRBaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14LedManagerTaskC1ER12IModeManagerNSt6chrono8durationIxSt5ratioILx1ELx1000EEEERN9OsWrapper7MailBoxIbLj1EEE
        PUBLIC _ZN3LedILj1073872916ELj5EE6ToggleEv
        PUBLIC _ZN3LedILj1073872916ELj5EE9SwitchOffEv
        PUBLIC _ZN3LedILj1073874964ELj5EE6ToggleEv
        PUBLIC _ZN3LedILj1073874964ELj5EE9SwitchOffEv
        PUBLIC _ZN3LedILj1073874964ELj8EE6ToggleEv
        PUBLIC _ZN3LedILj1073874964ELj8EE9SwitchOffEv
        PUBLIC _ZN3LedILj1073874964ELj9EE6ToggleEv
        PUBLIC _ZN3LedILj1073874964ELj9EE9SwitchOffEv
        PUBLIC _ZN6ButtonILj1073874960ELj13ELb1EE9IsPressedEv
        PUBLIC _ZN7IFilterC1Ev
        PUBLIC _ZN7IFilterC2Ev
        PUBLIC _ZN8RCFilterC1Eff
        PUBLIC _ZN8RegisterILj1073874944ELj32E13ReadWriteModeN5GPIOC14GPIOCMODERBaseEJ10FieldValueI26GPIOC_MODER_MODER15_ValuesINS1_5MODERELj10ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
        PUBLIC _ZN8RegisterILj1073887280ELj32E13ReadWriteModeN3RCC14RCCAHB1ENRBaseEJ10FieldValueI26RCC_AHB1ENR_GPIOCEN_ValuesINS1_7AHB1ENRELj2ELj1ES0_S2_ES2_Lj1EvES3_I26RCC_AHB1ENR_GPIOAEN_ValuesIS5_Lj0ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
        PUBLIC _ZN8RegisterILj1073887300ELj32E13ReadWriteModeN3RCC14RCCAPB2ENRBaseEJ10FieldValueI25RCC_AHB1ENR_DMA2EN_ValuesINS1_7APB2ENRELj8ELj1ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj14ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
        PUBLIC _ZN8TreeModeIL_Z4ledsEE4InitEv
        PUBLIC _ZN8TreeModeIL_Z4ledsEE7ExecuteEv
        PUBLIC _ZN9ChessModeIL_Z4ledsEE4InitEv
        PUBLIC _ZN9ChessModeIL_Z4ledsEE7ExecuteEv
        PUBLIC _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE10ButtonTaskEEvRT0_PKcNS_14ThreadPriorityEtPj
        PUBLIC _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE11MeasureTaskEEvRT0_PKcNS_14ThreadPriorityEtPj
        PUBLIC _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE14LedManagerTaskEEvRT0_PKcNS_14ThreadPriorityEtPj
        PUBLIC _ZN9OsWrapper11RtosWrapper14wMailBoxCreateEttPhR13xSTATIC_QUEUE
        PUBLIC _ZN9OsWrapper11RtosWrapper14wMailBoxDeleteERPv
        PUBLIC _ZN9OsWrapper11RtosWrapper6wStartEv
        PUBLIC _ZN9OsWrapper11RtosWrapper9wGetTicksEv
        PUBLIC _ZN9OsWrapper4Rtos12CreateThreadI10ButtonTaskEEvRT_PKcNS_14ThreadPriorityE
        PUBLIC _ZN9OsWrapper4Rtos12CreateThreadI11MeasureTaskEEvRT_PKcNS_14ThreadPriorityE
        PUBLIC _ZN9OsWrapper4Rtos12CreateThreadI14LedManagerTaskEEvRT_PKcNS_14ThreadPriorityE
        PUBLIC _ZN9OsWrapper4Rtos3RunEPv
        PUBLIC _ZN9OsWrapper4Rtos5StartEv
        PUBLIC _ZN9OsWrapper6ThreadILj256EEC1Ev
        PUBLIC _ZN9OsWrapper6ThreadILj256EEC2Ev
        PUBLIC _ZN9OsWrapper7IThread3RunEv
        PUBLIC _ZN9OsWrapper7IThreadC1Ev
        PUBLIC _ZN9OsWrapper7IThreadC2Ev
        PUBLIC _ZN9OsWrapper7MailBoxIbLj1EEC1Ev
        PUBLIC _ZN9OsWrapper7MailBoxIbLj1EED1Ev
        PUBLIC _ZNKSt15_Array_iteratorIP14ILedToggleableLj4EEdeEv
        PUBLIC _ZNKSt21_Array_const_iteratorIP14ILedToggleableLj4EEdeEv
        PUBLIC _ZNKSt21_Array_const_iteratorIP14ILedToggleableLj4EEeqERKS2_
        PUBLIC _ZNKSt21_Array_const_iteratorIP14ILedToggleableLj4EEneERKS2_
        PUBLIC _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
        PUBLIC _ZNSt15_Array_iteratorIP14ILedToggleableLj4EEC1EPS1_j
        PUBLIC _ZNSt15_Array_iteratorIP14ILedToggleableLj4EEppEv
        PUBLIC _ZNSt21_Array_const_iteratorIP14ILedToggleableLj4EEC1EPKS1_j
        PUBLIC _ZNSt21_Array_const_iteratorIP14ILedToggleableLj4EEC2EPKS1_j
        PUBLIC _ZNSt21_Array_const_iteratorIP14ILedToggleableLj4EEppEv
        PUBLIC _ZNSt5arrayIP14ILedToggleableLj4EE3endEv
        PUBLIC _ZNSt5arrayIP14ILedToggleableLj4EE5beginEv
        PUBLIC _ZNSt5arrayIP14ILedToggleableLj4EEixEj
        PUBLIC _ZNSt5arrayIP5IModeLj2EEixEj
        PUBLIC _ZNSt5arrayIhLj1EE4dataEv
        PUBLIC _ZNSt5arrayIjLj256EE4dataEv
        PUBLIC _ZSt10_AddressofIP14ILedToggleableEPT_RS2_St17integral_constantIbLb0EE
        PUBLIC _ZSt9addressofIP14ILedToggleableEPT_RS2_
        PUBLIC _ZTI11ModeManagerIL_Z5modesEE
        PUBLIC _ZTI12IModeManager
        PUBLIC _ZTI14ILedToggleable
        PUBLIC _ZTI3LedILj1073872916ELj5EE
        PUBLIC _ZTI3LedILj1073874964ELj5EE
        PUBLIC _ZTI3LedILj1073874964ELj8EE
        PUBLIC _ZTI3LedILj1073874964ELj9EE
        PUBLIC _ZTI5IMode
        PUBLIC _ZTI6ButtonILj1073874960ELj13ELb1EE
        PUBLIC _ZTI7IButton
        PUBLIC _ZTI8TreeModeIL_Z4ledsEE
        PUBLIC _ZTI9ChessModeIL_Z4ledsEE
        PUBLIC _ZTI9RomObject
        PUBLIC _ZTI9SingletonI16Exh001ActionBasevJEE
        PUBLIC _ZTI9SingletonI16Exh002ActionBasevJEE
        PUBLIC _ZTIN9OsWrapper7IThreadE
        PUBLIC _ZTISt10ctype_base
        PUBLIC _ZTS11ModeManagerIL_Z5modesEE
        PUBLIC _ZTS12IModeManager
        PUBLIC _ZTS14ILedToggleable
        PUBLIC _ZTS3LedILj1073872916ELj5EE
        PUBLIC _ZTS3LedILj1073874964ELj5EE
        PUBLIC _ZTS3LedILj1073874964ELj8EE
        PUBLIC _ZTS3LedILj1073874964ELj9EE
        PUBLIC _ZTS5IMode
        PUBLIC _ZTS6ButtonILj1073874960ELj13ELb1EE
        PUBLIC _ZTS7IButton
        PUBLIC _ZTS8TreeModeIL_Z4ledsEE
        PUBLIC _ZTS9ChessModeIL_Z4ledsEE
        PUBLIC _ZTS9RomObject
        PUBLIC _ZTS9SingletonI16Exh001ActionBasevJEE
        PUBLIC _ZTS9SingletonI16Exh002ActionBasevJEE
        PUBLIC _ZTSN9OsWrapper7IThreadE
        PUBLIC _ZTSSt10ctype_base
        PUBLIC _ZTV11ModeManagerIL_Z5modesEE
        PUBLIC _ZTV3LedILj1073872916ELj5EE
        PUBLIC _ZTV3LedILj1073874964ELj5EE
        PUBLIC _ZTV3LedILj1073874964ELj8EE
        PUBLIC _ZTV3LedILj1073874964ELj9EE
        PUBLIC _ZTV6ButtonILj1073874960ELj13ELb1EE
        PUBLIC _ZTV8TreeModeIL_Z4ledsEE
        PUBLIC _ZTV9ChessModeIL_Z4ledsEE
        PUBLIC _ZZN8RegisterILj1073874944ELj32E13ReadWriteModeN5GPIOC14GPIOCMODERBaseEJ10FieldValueI26GPIOC_MODER_MODER15_ValuesINS1_5MODERELj10ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE4mask
        PUBLIC _ZZN8RegisterILj1073874944ELj32E13ReadWriteModeN5GPIOC14GPIOCMODERBaseEJ10FieldValueI26GPIOC_MODER_MODER15_ValuesINS1_5MODERELj10ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE5value
        PUBLIC _ZZN8RegisterILj1073887280ELj32E13ReadWriteModeN3RCC14RCCAHB1ENRBaseEJ10FieldValueI26RCC_AHB1ENR_GPIOCEN_ValuesINS1_7AHB1ENRELj2ELj1ES0_S2_ES2_Lj1EvES3_I26RCC_AHB1ENR_GPIOAEN_ValuesIS5_Lj0ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE4mask
        PUBLIC _ZZN8RegisterILj1073887280ELj32E13ReadWriteModeN3RCC14RCCAHB1ENRBaseEJ10FieldValueI26RCC_AHB1ENR_GPIOCEN_ValuesINS1_7AHB1ENRELj2ELj1ES0_S2_ES2_Lj1EvES3_I26RCC_AHB1ENR_GPIOAEN_ValuesIS5_Lj0ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE5value
        PUBLIC _ZZN8RegisterILj1073887300ELj32E13ReadWriteModeN3RCC14RCCAPB2ENRBaseEJ10FieldValueI25RCC_AHB1ENR_DMA2EN_ValuesINS1_7APB2ENRELj8ELj1ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj14ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE4mask
        PUBLIC _ZZN8RegisterILj1073887300ELj32E13ReadWriteModeN3RCC14RCCAPB2ENRBaseEJ10FieldValueI25RCC_AHB1ENR_DMA2EN_ValuesINS1_7APB2ENRELj8ELj1ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj14ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE5value
        PUBLIC __low_level_init
        PUBLIC button
        PUBLIC buttonTask
        PUBLIC chessMode
        PUBLIC led1
        PUBLIC led2
        PUBLIC led3
        PUBLIC led4
        PUBLIC ledManagerTask
        PUBLIC leds
        PUBLIC mailBox
        PUBLIC main
        PUBLIC measureTask
        PUBLIC modeManager
        PUBLIC modes
        PUBLIC rcFilter
        PUBLIC treeMode
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN9OsWrapper7IThreadE
        DATA
// __absolute __class_type_info const <Typeinfo for OsWrapper::IThread>
_ZTIN9OsWrapper7IThreadE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTSN9OsWrapper7IThreadE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV6ButtonILj1073874960ELj13ELb1EE
        DATA
// __absolute void (*const Button<1'073'874'960U, 13U, true>::__vtbl[3])()
_ZTV6ButtonILj1073874960ELj13ELb1EE:
        DATA32
        DC32 0x0, _ZTI6ButtonILj1073874960ELj13ELb1EE
        DC32 _ZN6ButtonILj1073874960ELj13ELb1EE9IsPressedEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV3LedILj1073872916ELj5EE
        DATA
// __absolute void (*const Led<1'073'872'916U, 5U>::__vtbl[4])()
_ZTV3LedILj1073872916ELj5EE:
        DATA32
        DC32 0x0, _ZTI3LedILj1073872916ELj5EE
        DC32 _ZN3LedILj1073872916ELj5EE6ToggleEv
        DC32 _ZN3LedILj1073872916ELj5EE9SwitchOffEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV3LedILj1073874964ELj9EE
        DATA
// __absolute void (*const Led<1'073'874'964U, 9U>::__vtbl[4])()
_ZTV3LedILj1073874964ELj9EE:
        DATA32
        DC32 0x0, _ZTI3LedILj1073874964ELj9EE
        DC32 _ZN3LedILj1073874964ELj9EE6ToggleEv
        DC32 _ZN3LedILj1073874964ELj9EE9SwitchOffEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV3LedILj1073874964ELj8EE
        DATA
// __absolute void (*const Led<1'073'874'964U, 8U>::__vtbl[4])()
_ZTV3LedILj1073874964ELj8EE:
        DATA32
        DC32 0x0, _ZTI3LedILj1073874964ELj8EE
        DC32 _ZN3LedILj1073874964ELj8EE6ToggleEv
        DC32 _ZN3LedILj1073874964ELj8EE9SwitchOffEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV3LedILj1073874964ELj5EE
        DATA
// __absolute void (*const Led<1'073'874'964U, 5U>::__vtbl[4])()
_ZTV3LedILj1073874964ELj5EE:
        DATA32
        DC32 0x0, _ZTI3LedILj1073874964ELj5EE
        DC32 _ZN3LedILj1073874964ELj5EE6ToggleEv
        DC32 _ZN3LedILj1073874964ELj5EE9SwitchOffEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV9ChessModeIL_Z4ledsEE
        DATA
// __absolute void (*const ChessMode<leds>::__vtbl[4])()
_ZTV9ChessModeIL_Z4ledsEE:
        DATA32
        DC32 0x0, _ZTI9ChessModeIL_Z4ledsEE, _ZN9ChessModeIL_Z4ledsEE7ExecuteEv
        DC32 _ZN9ChessModeIL_Z4ledsEE4InitEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI14ILedToggleable
        DATA
// __absolute __class_type_info const <Typeinfo for ILedToggleable>
_ZTI14ILedToggleable:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS14ILedToggleable

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV8TreeModeIL_Z4ledsEE
        DATA
// __absolute void (*const TreeMode<leds>::__vtbl[4])()
_ZTV8TreeModeIL_Z4ledsEE:
        DATA32
        DC32 0x0, _ZTI8TreeModeIL_Z4ledsEE, _ZN8TreeModeIL_Z4ledsEE7ExecuteEv
        DC32 _ZN8TreeModeIL_Z4ledsEE4InitEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV11ModeManagerIL_Z5modesEE
        DATA
// __absolute void (*const ModeManager<modes>::__vtbl[5])()
_ZTV11ModeManagerIL_Z5modesEE:
        DATA32
        DC32 0x0, _ZTI11ModeManagerIL_Z5modesEE
        DC32 _ZN11ModeManagerIL_Z5modesEE4InitEv
        DC32 _ZN11ModeManagerIL_Z5modesEE11SetNextModeEv
        DC32 _ZN11ModeManagerIL_Z5modesEE6UpdateEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI5IMode
        DATA
// __absolute __class_type_info const <Typeinfo for IMode>
_ZTI5IMode:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS5IMode

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI7IButton
        DATA
// __absolute __class_type_info const <Typeinfo for IButton>
_ZTI7IButton:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS7IButton

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI12IModeManager
        DATA
// __absolute __class_type_info const <Typeinfo for IModeManager>
_ZTI12IModeManager:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS12IModeManager

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI6ButtonILj1073874960ELj13ELb1EE
        DATA
// __absolute __si_class_type_info const <Typeinfo for Button<(unsigned int)1073874960, (unsigned int)13, (bool)1>>
_ZTI6ButtonILj1073874960ELj13ELb1EE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTS6ButtonILj1073874960ELj13ELb1EE, _ZTI7IButton

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI3LedILj1073872916ELj5EE
        DATA
// __absolute __si_class_type_info const <Typeinfo for Led<(unsigned int)1073872916, (unsigned int)5>>
_ZTI3LedILj1073872916ELj5EE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTS3LedILj1073872916ELj5EE, _ZTI14ILedToggleable

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI3LedILj1073874964ELj9EE
        DATA
// __absolute __si_class_type_info const <Typeinfo for Led<(unsigned int)1073874964, (unsigned int)9>>
_ZTI3LedILj1073874964ELj9EE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTS3LedILj1073874964ELj9EE, _ZTI14ILedToggleable

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI3LedILj1073874964ELj8EE
        DATA
// __absolute __si_class_type_info const <Typeinfo for Led<(unsigned int)1073874964, (unsigned int)8>>
_ZTI3LedILj1073874964ELj8EE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTS3LedILj1073874964ELj8EE, _ZTI14ILedToggleable

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI3LedILj1073874964ELj5EE
        DATA
// __absolute __si_class_type_info const <Typeinfo for Led<(unsigned int)1073874964, (unsigned int)5>>
_ZTI3LedILj1073874964ELj5EE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTS3LedILj1073874964ELj5EE, _ZTI14ILedToggleable

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI9ChessModeIL_Z4ledsEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for ChessMode<leds>>
_ZTI9ChessModeIL_Z4ledsEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTS9ChessModeIL_Z4ledsEE, _ZTI5IMode

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI8TreeModeIL_Z4ledsEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for TreeMode<leds>>
_ZTI8TreeModeIL_Z4ledsEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTS8TreeModeIL_Z4ledsEE, _ZTI5IMode

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI11ModeManagerIL_Z5modesEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for ModeManager<modes>>
_ZTI11ModeManagerIL_Z5modesEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTS11ModeManagerIL_Z5modesEE, _ZTI12IModeManager

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS14ILedToggleable
        DATA
// __absolute char const <Typeinfo name for ILedToggleable>[17]
_ZTS14ILedToggleable:
        DATA8
        DC8 "14ILedToggleable"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS7IButton
        DATA
// __absolute char const <Typeinfo name for IButton>[9]
_ZTS7IButton:
        DATA8
        DC8 "7IButton"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS12IModeManager
        DATA
// __absolute char const <Typeinfo name for IModeManager>[15]
_ZTS12IModeManager:
        DATA8
        DC8 "12IModeManager"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS5IMode
        DATA
// __absolute char const <Typeinfo name for IMode>[7]
_ZTS5IMode:
        DATA8
        DC8 "5IMode"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS6ButtonILj1073874960ELj13ELb1EE
        DATA
// __absolute char const <Typeinfo name for Button<(unsigned int)1073874960, (unsigned int)13, (bool)1>>[32]
_ZTS6ButtonILj1073874960ELj13ELb1EE:
        DATA8
        DC8 "6ButtonILj1073874960ELj13ELb1EE"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS3LedILj1073872916ELj5EE
        DATA
// __absolute char const <Typeinfo name for Led<(unsigned int)1073872916, (unsigned int)5>>[24]
_ZTS3LedILj1073872916ELj5EE:
        DATA8
        DC8 "3LedILj1073872916ELj5EE"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS3LedILj1073874964ELj9EE
        DATA
// __absolute char const <Typeinfo name for Led<(unsigned int)1073874964, (unsigned int)9>>[24]
_ZTS3LedILj1073874964ELj9EE:
        DATA8
        DC8 "3LedILj1073874964ELj9EE"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS3LedILj1073874964ELj8EE
        DATA
// __absolute char const <Typeinfo name for Led<(unsigned int)1073874964, (unsigned int)8>>[24]
_ZTS3LedILj1073874964ELj8EE:
        DATA8
        DC8 "3LedILj1073874964ELj8EE"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS3LedILj1073874964ELj5EE
        DATA
// __absolute char const <Typeinfo name for Led<(unsigned int)1073874964, (unsigned int)5>>[24]
_ZTS3LedILj1073874964ELj5EE:
        DATA8
        DC8 "3LedILj1073874964ELj5EE"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS9ChessModeIL_Z4ledsEE
        DATA
// __absolute char const <Typeinfo name for ChessMode<leds>>[22]
_ZTS9ChessModeIL_Z4ledsEE:
        DATA8
        DC8 "9ChessModeIL_Z4ledsEE"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS8TreeModeIL_Z4ledsEE
        DATA
// __absolute char const <Typeinfo name for TreeMode<leds>>[21]
_ZTS8TreeModeIL_Z4ledsEE:
        DATA8
        DC8 "8TreeModeIL_Z4ledsEE"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS11ModeManagerIL_Z5modesEE
        DATA
// __absolute char const <Typeinfo name for ModeManager<modes>>[26]
_ZTS11ModeManagerIL_Z5modesEE:
        DATA8
        DC8 "11ModeManagerIL_Z5modesEE"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI9SingletonI16Exh001ActionBasevJEE
        DATA
// __absolute __class_type_info const <Typeinfo for Singleton<Exh001ActionBase, void>>
_ZTI9SingletonI16Exh001ActionBasevJEE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTS9SingletonI16Exh001ActionBasevJEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS9SingletonI16Exh001ActionBasevJEE
        DATA
// __absolute char const <Typeinfo name for Singleton<Exh001ActionBase, void>>[34]
_ZTS9SingletonI16Exh001ActionBasevJEE:
        DATA8
        DC8 "9SingletonI16Exh001ActionBasevJEE"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI9RomObject
        DATA
// __absolute __class_type_info const <Typeinfo for RomObject>
_ZTI9RomObject:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS9RomObject

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS9RomObject
        DATA
// __absolute char const <Typeinfo name for RomObject>[11]
_ZTS9RomObject:
        DATA8
        DC8 "9RomObject"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI9SingletonI16Exh002ActionBasevJEE
        DATA
// __absolute __class_type_info const <Typeinfo for Singleton<Exh002ActionBase, void>>
_ZTI9SingletonI16Exh002ActionBasevJEE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTS9SingletonI16Exh002ActionBasevJEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS9SingletonI16Exh002ActionBasevJEE
        DATA
// __absolute char const <Typeinfo name for Singleton<Exh002ActionBase, void>>[34]
_ZTS9SingletonI16Exh002ActionBasevJEE:
        DATA8
        DC8 "9SingletonI16Exh002ActionBasevJEE"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt10ctype_base
        DATA
// __absolute __class_type_info const <Typeinfo for std::ctype_base>
_ZTISt10ctype_base:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTSSt10ctype_base

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSSt10ctype_base
        DATA
// __absolute char const <Typeinfo name for std::ctype_base>[15]
_ZTSSt10ctype_base:
        DATA8
        DC8 "St10ctype_base"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSN9OsWrapper7IThreadE
        DATA
// __absolute char const <Typeinfo name for OsWrapper::IThread>[21]
_ZTSN9OsWrapper7IThreadE:
        DATA8
        DC8 "N9OsWrapper7IThreadE"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "ledManagerTask"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA8
        DC8 "buttonTask"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DATA8
        DC8 "measureTask"

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
// C:\projects\micro\RtosWrapper\main.cpp
//    1 #include "rtos.hpp"         // for Rtos
?_3:
        DATA8
        DS8 1
//    2 #include "mailbox.hpp"      // for Mailbox
//    3 #include "event.hpp"        // for Event
//    4 #include "LedTask.hpp"      // for LedTask
//    5 #include "appconfig.h"      // for led1, 2, 3, 4;

        SECTION `.rodata`:CONST:REORDER:NOROOT(3)
        DATA
// static __absolute std::chrono::duration<__int64_t, std::milli> const sampleTime
sampleTime:
        DATA64
        DC64 100

        SECTION `.rodata`:CONST:REORDER:NOROOT(3)
        DATA
// static __absolute std::chrono::duration<__int64_t, std::milli> const rc
rc:
        DATA64
        DC64 1'000

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute Button<1'073'874'960U, 13U, true> button
button:
        DATA32
        DC32 _ZTV6ButtonILj1073874960ELj13ELb1EE + 0x8

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute Led<1'073'872'916U, 5U> led1
led1:
        DATA32
        DC32 _ZTV3LedILj1073872916ELj5EE + 0x8

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute Led<1'073'874'964U, 9U> led2
led2:
        DATA32
        DC32 _ZTV3LedILj1073874964ELj9EE + 0x8

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute Led<1'073'874'964U, 8U> led3
led3:
        DATA32
        DC32 _ZTV3LedILj1073874964ELj8EE + 0x8

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute Led<1'073'874'964U, 5U> led4
led4:
        DATA32
        DC32 _ZTV3LedILj1073874964ELj5EE + 0x8

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute tLeds leds
leds:
        DATA32
        DC32 led1, led2, led3, led4

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute ChessMode<leds> chessMode
chessMode:
        DATA32
        DC32 _ZTV9ChessModeIL_Z4ledsEE + 0x8

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute TreeMode<leds> treeMode
treeMode:
        DATA32
        DC32 _ZTV8TreeModeIL_Z4ledsEE + 0x8, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute std::array<IMode *, 2U> modes
modes:
        DATA32
        DC32 treeMode, chessMode

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute ModeManager<modes> modeManager
modeManager:
        DATA32
        DC32 _ZTV11ModeManagerIL_Z5modesEE + 0x8, 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function __sti__routine
        THUMB
// static __intrinsic __vfp void __sti__routine()
__sti__routine:
        PUSH     {R4-R10,LR}    
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        VPUSH    {D8}           
          CFI D8 Frame(CFA, -40)
          CFI CFA R13+40
        SUB      SP,SP,#+8      
          CFI CFA R13+48
        LDR.W    R8,??DataTable1
        MOV      R0,R8          
          CFI FunCall _ZN9OsWrapper7MailBoxIbLj1EEC1Ev
        BL       _ZN9OsWrapper7MailBoxIbLj1EEC1Ev
        LDR.N    R2,??DataTable1_1
        LDR.N    R1,??DataTable1_2
          CFI FunCall __aeabi_atexit
        BL       __aeabi_atexit 
        LDR.N    R0,??DataTable1_3
          CFI FunCall _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
        BL       _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
        MOVS     R4,R0          
        MOVS     R5,R1          
        LDR.W    R10,??DataTable1_4
        MOV      R0,R10         
          CFI FunCall _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
        BL       _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
        MOVS     R6,R0          
        MOVS     R7,R1          
        LDR.W    R9,??DataTable1_5
        MOVS     R0,R4          
        MOVS     R1,R5          
          CFI FunCall __aeabi_l2f
        BL       __aeabi_l2f    
        VMOV     S1,R0          
        VMOV.F32 S16,S1         
        MOVS     R0,R6          
        MOVS     R1,R7          
          CFI FunCall __aeabi_l2f
        BL       __aeabi_l2f    
        VMOV     S0,R0          
        VMOV.F32 S1,S16         
        MOV      R0,R9          
          CFI FunCall _ZN8RCFilterC1Eff
        BL       _ZN8RCFilterC1Eff
        STR      R8,[SP, #+0]   
        LDR.N    R0,??DataTable1_6
        LDRD     R2,R3,[R0, #+0]
        LDR.N    R1,??DataTable1_7
        LDR.N    R0,??DataTable1_8
          CFI FunCall _ZN14LedManagerTaskC1ER12IModeManagerNSt6chrono8durationIxSt5ratioILx1ELx1000EEEERN9OsWrapper7MailBoxIbLj1EEE
        BL       _ZN14LedManagerTaskC1ER12IModeManagerNSt6chrono8durationIxSt5ratioILx1ELx1000EEEERN9OsWrapper7MailBoxIbLj1EEE
        STR      R8,[SP, #+0]   
        LDR.N    R0,??DataTable1_9
        LDRD     R2,R3,[R0, #+0]
        LDR.N    R1,??DataTable1_10
        LDR.N    R0,??DataTable1_11
          CFI FunCall _ZN10ButtonTaskC1ER7IButtonNSt6chrono8durationIxSt5ratioILx1ELx1000EEEERN9OsWrapper7MailBoxIbLj1EEE
        BL       _ZN10ButtonTaskC1ER7IButtonNSt6chrono8durationIxSt5ratioILx1ELx1000EEEERN9OsWrapper7MailBoxIbLj1EEE
        STR      R9,[SP, #+0]   
        LDRD     R2,R3,[R10, #+0]
        LDR.N    R0,??DataTable1_12
          CFI FunCall _ZN11MeasureTaskC1ENSt6chrono8durationIxSt5ratioILx1ELx1000EEEER7IFilter
        BL       _ZN11MeasureTaskC1ENSt6chrono8durationIxSt5ratioILx1ELx1000EEEER7IFilter
        ADD      SP,SP,#+8      
          CFI CFA R13+40
        VPOP     {D8}           
          CFI D8 SameValue
          CFI CFA R13+32
        POP      {R4-R10,PC}    
          CFI EndBlock cfiBlock0

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute OsWrapper::MailBox<bool, 1U> mailBox
mailBox:
        DS8 80

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute RCFilter rcFilter
rcFilter:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(3)
        DATA
// __absolute LedManagerTask ledManagerTask
ledManagerTask:
        DS8 1'136

        SECTION `.rodata`:CONST:REORDER:NOROOT(3)
        DATA
?_4:
        DATA64
        DC64 500

        SECTION `.bss`:DATA:REORDER:NOROOT(3)
        DATA
// __absolute ButtonTask buttonTask
buttonTask:
        DS8 1'136

        SECTION `.rodata`:CONST:REORDER:NOROOT(3)
        DATA
?_5:
        DATA64
        DC64 200

        SECTION `.bss`:DATA:REORDER:NOROOT(3)
        DATA
// __absolute MeasureTask measureTask
measureTask:
        DS8 1'128
//    6 #include "mutex.hpp"        // for mutex
//    7 
//    8 #include "rccregisters.hpp"   // for RCC

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8RegisterILj1073887280ELj32E13ReadWriteModeN3RCC14RCCAHB1ENRBaseEJ10FieldValueI26RCC_AHB1ENR_GPIOCEN_ValuesINS1_7AHB1ENRELj2ELj1ES0_S2_ES2_Lj1EvES3_I26RCC_AHB1ENR_GPIOAEN_ValuesIS5_Lj0ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE4mask
        DATA
// __absolute unsigned int const mask
_ZZN8RegisterILj1073887280ELj32E13ReadWriteModeN3RCC14RCCAHB1ENRBaseEJ10FieldValueI26RCC_AHB1ENR_GPIOCEN_ValuesINS1_7AHB1ENRELj2ELj1ES0_S2_ES2_Lj1EvES3_I26RCC_AHB1ENR_GPIOAEN_ValuesIS5_Lj0ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE4mask:
        DATA32
        DC32 5

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8RegisterILj1073887300ELj32E13ReadWriteModeN3RCC14RCCAPB2ENRBaseEJ10FieldValueI25RCC_AHB1ENR_DMA2EN_ValuesINS1_7APB2ENRELj8ELj1ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj14ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE4mask
        DATA
// __absolute unsigned int const mask
_ZZN8RegisterILj1073887300ELj32E13ReadWriteModeN3RCC14RCCAPB2ENRBaseEJ10FieldValueI25RCC_AHB1ENR_DMA2EN_ValuesINS1_7APB2ENRELj8ELj1ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj14ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE4mask:
        DATA32
        DC32 16'640

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8RegisterILj1073874944ELj32E13ReadWriteModeN5GPIOC14GPIOCMODERBaseEJ10FieldValueI26GPIOC_MODER_MODER15_ValuesINS1_5MODERELj10ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE4mask
        DATA
// __absolute unsigned int const mask
_ZZN8RegisterILj1073874944ELj32E13ReadWriteModeN5GPIOC14GPIOCMODERBaseEJ10FieldValueI26GPIOC_MODER_MODER15_ValuesINS1_5MODERELj10ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE4mask:
        DATA32
        DC32 986'112

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8RegisterILj1073887280ELj32E13ReadWriteModeN3RCC14RCCAHB1ENRBaseEJ10FieldValueI26RCC_AHB1ENR_GPIOCEN_ValuesINS1_7AHB1ENRELj2ELj1ES0_S2_ES2_Lj1EvES3_I26RCC_AHB1ENR_GPIOAEN_ValuesIS5_Lj0ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE5value
        DATA
// __absolute unsigned int const value
_ZZN8RegisterILj1073887280ELj32E13ReadWriteModeN3RCC14RCCAHB1ENRBaseEJ10FieldValueI26RCC_AHB1ENR_GPIOCEN_ValuesINS1_7AHB1ENRELj2ELj1ES0_S2_ES2_Lj1EvES3_I26RCC_AHB1ENR_GPIOAEN_ValuesIS5_Lj0ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE5value:
        DATA32
        DC32 5

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8RegisterILj1073887300ELj32E13ReadWriteModeN3RCC14RCCAPB2ENRBaseEJ10FieldValueI25RCC_AHB1ENR_DMA2EN_ValuesINS1_7APB2ENRELj8ELj1ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj14ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE5value
        DATA
// __absolute unsigned int const value
_ZZN8RegisterILj1073887300ELj32E13ReadWriteModeN3RCC14RCCAPB2ENRBaseEJ10FieldValueI25RCC_AHB1ENR_DMA2EN_ValuesINS1_7APB2ENRELj8ELj1ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj14ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE5value:
        DATA32
        DC32 16'640

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8RegisterILj1073874944ELj32E13ReadWriteModeN5GPIOC14GPIOCMODERBaseEJ10FieldValueI26GPIOC_MODER_MODER15_ValuesINS1_5MODERELj10ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE5value
        DATA
// __absolute unsigned int const value
_ZZN8RegisterILj1073874944ELj32E13ReadWriteModeN5GPIOC14GPIOCMODERBaseEJ10FieldValueI26GPIOC_MODER_MODER15_ValuesINS1_5MODERELj10ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvvE5value:
        DATA32
        DC32 328'704
//    9 
//   10 #include "Application/Diagnostic/GlobalStatus.hpp"
//   11 #include "gpioaregisters.hpp"  // for GPIOA
//   12 #include "gpiocregisters.hpp"  // for GPIOC
//   13 #include "adccommonregisters.hpp" // for ADC_Common
//   14 #include "adc1registers.hpp"    // for ADC
//   15 
//   16 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   17 std::uint32_t SystemCoreClock = 16'000'000U;
SystemCoreClock:
        DATA32
        DC32 16'000'000
//   18 
//   19 
//   20 extern "C" {

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function __low_level_init
        THUMB
//   21   int __low_level_init(void)
//   22   {
__low_level_init:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   23     //Switch on external 16 MHz oscillator
//   24     RCC::CR::HSION::On::Set();
          CFI FunCall _ZN14FieldValueBaseI19RCC_CR_HSION_ValuesIN3RCC2CRELj0ELj1E13ReadWriteModeNS1_9RCCCRBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI19RCC_CR_HSION_ValuesIN3RCC2CRELj0ELj1E13ReadWriteModeNS1_9RCCCRBaseEES4_Lj1EE3SetIS3_vEEvv
//   25     while (RCC::CR::HSIRDY::NotReady::IsSet())
??__low_level_init_0:
          CFI FunCall _ZN14FieldValueBaseI20RCC_CR_HSIRDY_ValuesIN3RCC2CRELj1ELj1E8ReadModeNS1_9RCCCRBaseEES4_Lj0EE5IsSetIS3_vEEbv
        BL       _ZN14FieldValueBaseI20RCC_CR_HSIRDY_ValuesIN3RCC2CRELj1ELj1E8ReadModeNS1_9RCCCRBaseEES4_Lj0EE5IsSetIS3_vEEbv
        CMP      R0,#+0         
        BNE.N    ??__low_level_init_0
//   26     {
//   27 
//   28     }
//   29     
//   30     //Switch system clock on external oscillator
//   31     RCC::CFGR::SW::Hsi::Set();
          CFI FunCall _ZN14FieldValueBaseI18RCC_CFGR_SW_ValuesIN3RCC4CFGRELj0ELj2E13ReadWriteModeNS1_11RCCCFGRBaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI18RCC_CFGR_SW_ValuesIN3RCC4CFGRELj0ELj2E13ReadWriteModeNS1_11RCCCFGRBaseEES4_Lj0EE3SetIS3_vEEvv
//   32     while (!RCC::CFGR::SWS::Hsi::IsSet())
??__low_level_init_1:
          CFI FunCall _ZN14FieldValueBaseI19RCC_CFGR_SWS_ValuesIN3RCC4CFGRELj2ELj2E8ReadModeNS1_11RCCCFGRBaseEES4_Lj0EE5IsSetIS3_vEEbv
        BL       _ZN14FieldValueBaseI19RCC_CFGR_SWS_ValuesIN3RCC4CFGRELj2ELj2E8ReadModeNS1_11RCCCFGRBaseEES4_Lj0EE5IsSetIS3_vEEbv
        CMP      R0,#+0         
        BEQ.N    ??__low_level_init_1
//   33     {
//   34 
//   35     }
//   36     
//   37     //Switch on clock on PortA and PortC
//   38     RCC::AHB1ENRPack<
//   39         RCC::AHB1ENR::GPIOCEN::Enable,
//   40         RCC::AHB1ENR::GPIOAEN::Enable
//   41     >::Set();
          CFI FunCall _ZN8RegisterILj1073887280ELj32E13ReadWriteModeN3RCC14RCCAHB1ENRBaseEJ10FieldValueI26RCC_AHB1ENR_GPIOCEN_ValuesINS1_7AHB1ENRELj2ELj1ES0_S2_ES2_Lj1EvES3_I26RCC_AHB1ENR_GPIOAEN_ValuesIS5_Lj0ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
        BL       _ZN8RegisterILj1073887280ELj32E13ReadWriteModeN3RCC14RCCAHB1ENRBaseEJ10FieldValueI26RCC_AHB1ENR_GPIOCEN_ValuesINS1_7AHB1ENRELj2ELj1ES0_S2_ES2_Lj1EvES3_I26RCC_AHB1ENR_GPIOAEN_ValuesIS5_Lj0ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
//   42     
//   43     //Switch on clock for ADC
//   44     RCC::APB2ENRPack<
//   45         RCC::APB2ENR::ADC1EN::Enable,        
//   46         RCC::APB2ENR::SYSCFGEN::Enable
//   47     >::Set();
          CFI FunCall _ZN8RegisterILj1073887300ELj32E13ReadWriteModeN3RCC14RCCAPB2ENRBaseEJ10FieldValueI25RCC_AHB1ENR_DMA2EN_ValuesINS1_7APB2ENRELj8ELj1ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj14ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
        BL       _ZN8RegisterILj1073887300ELj32E13ReadWriteModeN3RCC14RCCAPB2ENRBaseEJ10FieldValueI25RCC_AHB1ENR_DMA2EN_ValuesINS1_7APB2ENRELj8ELj1ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj14ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
//   48     
//   49     //Switch on temp reader
//   50     ADC_Common::CCR::TSVREFE::Enable::Set();
          CFI FunCall _ZN14FieldValueBaseI29ADC_Common_CCR_TSVREFE_ValuesIN10ADC_Common3CCRELj23ELj1E13ReadWriteModeNS1_17ADC_CommonCCRBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI29ADC_Common_CCR_TSVREFE_ValuesIN10ADC_Common3CCRELj23ELj1E13ReadWriteModeNS1_17ADC_CommonCCRBaseEES4_Lj1EE3SetIS3_vEEvv
//   51     
//   52     //ADC Config
//   53     ADC1::CR1::RES::Bits12::Set();
          CFI FunCall _ZN14FieldValueBaseI19ADC1_CR1_RES_ValuesIN4ADC13CR1ELj24ELj2E13ReadWriteModeNS1_11ADC1CR1BaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI19ADC1_CR1_RES_ValuesIN4ADC13CR1ELj24ELj2E13ReadWriteModeNS1_11ADC1CR1BaseEES4_Lj0EE3SetIS3_vEEvv
//   54     ADC1::SQR1::L::Conversions1::Set();
          CFI FunCall _ZN14FieldValueBaseI18ADC1_SQR1_L_ValuesIN4ADC14SQR1ELj20ELj4E13ReadWriteModeNS1_12ADC1SQR1BaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI18ADC1_SQR1_L_ValuesIN4ADC14SQR1ELj20ELj4E13ReadWriteModeNS1_12ADC1SQR1BaseEES4_Lj0EE3SetIS3_vEEvv
//   55     ADC1::SQR3::SQ1::Channel18::Set();
          CFI FunCall _ZN14FieldValueBaseI20ADC1_SQR3_SQ1_ValuesIN4ADC14SQR3ELj0ELj5E13ReadWriteModeNS1_12ADC1SQR3BaseEES4_Lj18EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI20ADC1_SQR3_SQ1_ValuesIN4ADC14SQR3ELj0ELj5E13ReadWriteModeNS1_12ADC1SQR3BaseEES4_Lj18EE3SetIS3_vEEvv
//   56     ADC1::SMPR1::SMP18::Cycles84::Set();
          CFI FunCall _ZN14FieldValueBaseI24ADC1_SMPR1_SMPx_x_ValuesIN4ADC15SMPR1ELj24ELj3E13ReadWriteModeNS1_13ADC1SMPR1BaseEES4_Lj4EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI24ADC1_SMPR1_SMPx_x_ValuesIN4ADC15SMPR1ELj24ELj3E13ReadWriteModeNS1_13ADC1SMPR1BaseEES4_Lj4EE3SetIS3_vEEvv
//   57     
//   58     ADC1::CR2::CONT::SingleConversion::Set();
          CFI FunCall _ZN14FieldValueBaseI20ADC1_CR2_CONT_ValuesIN4ADC13CR2ELj1ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj0EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI20ADC1_CR2_CONT_ValuesIN4ADC13CR2ELj1ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj0EE3SetIS3_vEEvv
//   59     ADC1::CR2::EOCS::SingleConversion::Set();
          CFI FunCall _ZN14FieldValueBaseI20ADC1_CR2_EOCS_ValuesIN4ADC13CR2ELj10ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI20ADC1_CR2_EOCS_ValuesIN4ADC13CR2ELj10ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
//   60     
//   61     //LED1 on PortA.5, set PortA.5 as output
//   62     GPIOA::MODER::MODER5::Output::Set();
          CFI FunCall _ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj10ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj10ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj1EE3SetIS3_vEEvv
//   63 
//   64     /* LED2 on PortC.9, LED3 on PortC.8, LED4 on PortC.5 so set PortC.5,8,9 as output */
//   65     GPIOC::MODERPack<
//   66         GPIOC::MODER::MODER5::Output,
//   67         GPIOC::MODER::MODER8::Output,
//   68         GPIOC::MODER::MODER9::Output
//   69     >::Set();
          CFI FunCall _ZN8RegisterILj1073874944ELj32E13ReadWriteModeN5GPIOC14GPIOCMODERBaseEJ10FieldValueI26GPIOC_MODER_MODER15_ValuesINS1_5MODERELj10ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
        BL       _ZN8RegisterILj1073874944ELj32E13ReadWriteModeN5GPIOC14GPIOCMODERBaseEJ10FieldValueI26GPIOC_MODER_MODER15_ValuesINS1_5MODERELj10ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
//   70     
//   71     return 1;
        MOVS     R0,#+1         
        POP      {R1,PC}        
//   72   }
          CFI EndBlock cfiBlock1
//   73 }
//   74 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function main
        THUMB
//   75 int main()
//   76 {
main:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   77   using namespace OsWrapper;
//   78   Rtos::CreateThread(ledManagerTask, "ledManagerTask");
        MOVS     R2,#+30        
        LDR.N    R1,??DataTable1_13
        LDR.N    R0,??DataTable1_8
          CFI FunCall _ZN9OsWrapper4Rtos12CreateThreadI14LedManagerTaskEEvRT_PKcNS_14ThreadPriorityE
        BL       _ZN9OsWrapper4Rtos12CreateThreadI14LedManagerTaskEEvRT_PKcNS_14ThreadPriorityE
//   79   Rtos::CreateThread(buttonTask, "buttonTask", OsWrapper::ThreadPriority::aboveNormal);
        MOVS     R2,#+80        
        LDR.N    R1,??DataTable1_14
        LDR.N    R0,??DataTable1_11
          CFI FunCall _ZN9OsWrapper4Rtos12CreateThreadI10ButtonTaskEEvRT_PKcNS_14ThreadPriorityE
        BL       _ZN9OsWrapper4Rtos12CreateThreadI10ButtonTaskEEvRT_PKcNS_14ThreadPriorityE
//   80   Rtos::CreateThread(measureTask, "measureTask");
        MOVS     R2,#+30        
        LDR.N    R1,??DataTable1_15
        LDR.N    R0,??DataTable1_12
          CFI FunCall _ZN9OsWrapper4Rtos12CreateThreadI11MeasureTaskEEvRT_PKcNS_14ThreadPriorityE
        BL       _ZN9OsWrapper4Rtos12CreateThreadI11MeasureTaskEEvRT_PKcNS_14ThreadPriorityE
//   81   Rtos::Start();
          CFI FunCall _ZN9OsWrapper4Rtos5StartEv
        BL       _ZN9OsWrapper4Rtos5StartEv
//   82 
//   83   return 0;
        MOVS     R0,#+0         
        POP      {R1,PC}        
//   84 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     mailBox        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DATA32
        DC32     __dso_handle   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DATA32
        DC32     _ZN9OsWrapper7MailBoxIbLj1EED1Ev

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DATA32
        DC32     rc             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DATA32
        DC32     sampleTime     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DATA32
        DC32     rcFilter       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DATA32
        DC32     ?_4            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DATA32
        DC32     modeManager    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_8:
        DATA32
        DC32     ledManagerTask 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_9:
        DATA32
        DC32     ?_5            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_10:
        DATA32
        DC32     button         

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_11:
        DATA32
        DC32     buttonTask     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_12:
        DATA32
        DC32     measureTask    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_13:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_14:
        DATA32
        DC32     ?_1            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_15:
        DATA32
        DC32     ?_2            

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt10_AddressofIP14ILedToggleableEPT_RS2_St17integral_constantIbLb0EE
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZSt10_AddressofIP14ILedToggleableEPT_RS2_St17integral_constantIbLb0EE
          CFI NoCalls
        THUMB
// __vfp ILedToggleable **std::_Addressof<ILedToggleable *>(ILedToggleable *&, std::false_type) noexcept
_ZSt10_AddressofIP14ILedToggleableEPT_RS2_St17integral_constantIbLb0EE:
        BX       LR             
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZSt9addressofIP14ILedToggleableEPT_RS2_
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZSt9addressofIP14ILedToggleableEPT_RS2_
        THUMB
// __vfp ILedToggleable **std::addressof<ILedToggleable *>(ILedToggleable *&) noexcept
_ZSt9addressofIP14ILedToggleableEPT_RS2_:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        LDR.N    R0,??addressof_0
        LDRB     R1,[R0, #+0]   
        MOVS     R0,R4          
          CFI FunCall _ZSt10_AddressofIP14ILedToggleableEPT_RS2_St17integral_constantIbLb0EE
        BL       _ZSt10_AddressofIP14ILedToggleableEPT_RS2_St17integral_constantIbLb0EE
        POP      {R4,PC}        
        DATA
??addressof_0:
        DATA32
        DC32     ?_3            
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt21_Array_const_iteratorIP14ILedToggleableLj4EEC1EPKS1_j
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZNSt21_Array_const_iteratorIP14ILedToggleableLj4EEC1EPKS1_j
          CFI NoCalls
        THUMB
// __vfp std::_Array_const_iterator<ILedToggleable *, 4U>::_Array_const_iterator(ILedToggleable *const *, size_t)
_ZNSt21_Array_const_iteratorIP14ILedToggleableLj4EEC1EPKS1_j:
        ADD      R3,R1,R2, LSL #+2
        STR      R3,[R0, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt21_Array_const_iteratorIP14ILedToggleableLj4EEC2EPKS1_j
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZNSt21_Array_const_iteratorIP14ILedToggleableLj4EEC2EPKS1_j
        THUMB
// __vfp std::_Array_const_iterator<ILedToggleable *, 4U>::subobject _Array_const_iterator(ILedToggleable *const *, size_t)
_ZNSt21_Array_const_iteratorIP14ILedToggleableLj4EEC2EPKS1_j:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt21_Array_const_iteratorIP14ILedToggleableLj4EEC1EPKS1_j
        BL       _ZNSt21_Array_const_iteratorIP14ILedToggleableLj4EEC1EPKS1_j
        POP      {R4,PC}        
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt21_Array_const_iteratorIP14ILedToggleableLj4EEdeEv
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZNKSt21_Array_const_iteratorIP14ILedToggleableLj4EEdeEv
          CFI NoCalls
        THUMB
// __vfp ILedToggleable *const & std::_Array_const_iterator<ILedToggleable *, 4U>::operator*() const
_ZNKSt21_Array_const_iteratorIP14ILedToggleableLj4EEdeEv:
        LDR      R0,[R0, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt21_Array_const_iteratorIP14ILedToggleableLj4EEppEv
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZNSt21_Array_const_iteratorIP14ILedToggleableLj4EEppEv
          CFI NoCalls
        THUMB
// __vfp std::_Array_const_iterator<ILedToggleable *, 4U> &std::_Array_const_iterator<ILedToggleable *, 4U>::operator++()
_ZNSt21_Array_const_iteratorIP14ILedToggleableLj4EEppEv:
        LDR      R1,[R0, #+0]   
        ADDS     R1,R1,#+4      
        STR      R1,[R0, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt21_Array_const_iteratorIP14ILedToggleableLj4EEeqERKS2_
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZNKSt21_Array_const_iteratorIP14ILedToggleableLj4EEeqERKS2_
          CFI NoCalls
        THUMB
// __vfp bool std::_Array_const_iterator<ILedToggleable *, 4U>::operator==(std::_Array_const_iterator<ILedToggleable *, 4U> const &) const
_ZNKSt21_Array_const_iteratorIP14ILedToggleableLj4EEeqERKS2_:
        LDR      R0,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        CMP      R0,R1          
        BNE.N    `??operator==_0`
        MOVS     R0,#+1         
        B.N      `??operator==_1`
`??operator==_0`:
        MOVS     R0,#+0         
`??operator==_1`:
        UXTB     R0,R0          
        BX       LR             
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt21_Array_const_iteratorIP14ILedToggleableLj4EEneERKS2_
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZNKSt21_Array_const_iteratorIP14ILedToggleableLj4EEneERKS2_
        THUMB
// __vfp bool std::_Array_const_iterator<ILedToggleable *, 4U>::operator!=(std::_Array_const_iterator<ILedToggleable *, 4U> const &) const
_ZNKSt21_Array_const_iteratorIP14ILedToggleableLj4EEneERKS2_:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZNKSt21_Array_const_iteratorIP14ILedToggleableLj4EEeqERKS2_
        BL       _ZNKSt21_Array_const_iteratorIP14ILedToggleableLj4EEeqERKS2_
        CMP      R0,#+0         
        BNE.N    `??operator!=_0`
        MOVS     R0,#+1         
        B.N      `??operator!=_1`
`??operator!=_0`:
        MOVS     R0,#+0         
`??operator!=_1`:
        UXTB     R0,R0          
        POP      {R1,R4,R5,PC}  
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15_Array_iteratorIP14ILedToggleableLj4EEC1EPS1_j
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZNSt15_Array_iteratorIP14ILedToggleableLj4EEC1EPS1_j
        THUMB
// __vfp std::_Array_iterator<ILedToggleable *, 4U>::_Array_iterator(ILedToggleable **, size_t)
_ZNSt15_Array_iteratorIP14ILedToggleableLj4EEC1EPS1_j:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R2,R6          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZNSt21_Array_const_iteratorIP14ILedToggleableLj4EEC2EPKS1_j
        BL       _ZNSt21_Array_const_iteratorIP14ILedToggleableLj4EEC2EPKS1_j
        MOVS     R0,R4          
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt15_Array_iteratorIP14ILedToggleableLj4EEdeEv
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZNKSt15_Array_iteratorIP14ILedToggleableLj4EEdeEv
        THUMB
// __vfp ILedToggleable *& std::_Array_iterator<ILedToggleable *, 4U>::operator*() const
_ZNKSt15_Array_iteratorIP14ILedToggleableLj4EEdeEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNKSt21_Array_const_iteratorIP14ILedToggleableLj4EEdeEv
        BL       _ZNKSt21_Array_const_iteratorIP14ILedToggleableLj4EEdeEv
        POP      {R4,PC}        
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15_Array_iteratorIP14ILedToggleableLj4EEppEv
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZNSt15_Array_iteratorIP14ILedToggleableLj4EEppEv
        THUMB
// __vfp std::_Array_iterator<ILedToggleable *, 4U> &std::_Array_iterator<ILedToggleable *, 4U>::operator++()
_ZNSt15_Array_iteratorIP14ILedToggleableLj4EEppEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt21_Array_const_iteratorIP14ILedToggleableLj4EEppEv
        BL       _ZNSt21_Array_const_iteratorIP14ILedToggleableLj4EEppEv
        MOVS     R0,R4          
        POP      {R4,PC}        
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5arrayIP14ILedToggleableLj4EE5beginEv
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZNSt5arrayIP14ILedToggleableLj4EE5beginEv
        THUMB
// __vfp std::array<ILedToggleable *, 4U>::iterator std::array<ILedToggleable *, 4U>::begin() noexcept
_ZNSt5arrayIP14ILedToggleableLj4EE5beginEv:
        PUSH     {R2-R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZSt9addressofIP14ILedToggleableEPT_RS2_
        BL       _ZSt9addressofIP14ILedToggleableEPT_RS2_
        MOVS     R1,R0          
        MOVS     R2,#+0         
        MOV      R0,SP          
          CFI FunCall _ZNSt15_Array_iteratorIP14ILedToggleableLj4EEC1EPS1_j
        BL       _ZNSt15_Array_iteratorIP14ILedToggleableLj4EEC1EPS1_j
        LDR      R0,[SP, #+0]   
        POP      {R1,R2,R4,PC}  
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5arrayIP14ILedToggleableLj4EE3endEv
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZNSt5arrayIP14ILedToggleableLj4EE3endEv
        THUMB
// __vfp std::array<ILedToggleable *, 4U>::iterator std::array<ILedToggleable *, 4U>::end() noexcept
_ZNSt5arrayIP14ILedToggleableLj4EE3endEv:
        PUSH     {R2-R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZSt9addressofIP14ILedToggleableEPT_RS2_
        BL       _ZSt9addressofIP14ILedToggleableEPT_RS2_
        MOVS     R1,R0          
        MOVS     R2,#+4         
        MOV      R0,SP          
          CFI FunCall _ZNSt15_Array_iteratorIP14ILedToggleableLj4EEC1EPS1_j
        BL       _ZNSt15_Array_iteratorIP14ILedToggleableLj4EEC1EPS1_j
        LDR      R0,[SP, #+0]   
        POP      {R1,R2,R4,PC}  
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5arrayIP14ILedToggleableLj4EEixEj
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZNSt5arrayIP14ILedToggleableLj4EEixEj
          CFI NoCalls
        THUMB
// __vfp ILedToggleable *& std::array<ILedToggleable *, 4U>::operator[](size_t)
_ZNSt5arrayIP14ILedToggleableLj4EEixEj:
        ADD      R0,R0,R1, LSL #+2
        BX       LR             
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5arrayIP5IModeLj2EEixEj
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZNSt5arrayIP5IModeLj2EEixEj
          CFI NoCalls
        THUMB
// __vfp IMode *& std::array<IMode *, 2U>::operator[](size_t)
_ZNSt5arrayIP5IModeLj2EEixEj:
        ADD      R0,R0,R1, LSL #+2
        BX       LR             
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5arrayIjLj256EE4dataEv
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZNSt5arrayIjLj256EE4dataEv
          CFI NoCalls
        THUMB
// __vfp uint32_t *std::array<uint32_t, 256U>::data() noexcept
_ZNSt5arrayIjLj256EE4dataEv:
        BX       LR             
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5arrayIhLj1EE4dataEv
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZNSt5arrayIhLj1EE4dataEv
          CFI NoCalls
        THUMB
// __vfp uint8_t *std::array<uint8_t, 1U>::data() noexcept
_ZNSt5arrayIhLj1EE4dataEv:
        BX       LR             
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
          CFI NoCalls
        THUMB
// __vfp __int64_t std::chrono::duration<__int64_t, std::milli>::count() const
_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv:
        LDRD     R0,R1,[R0, #+0]
        BX       LR             
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE14LedManagerTaskEEvRT0_PKcNS_14ThreadPriorityEtPj
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE14LedManagerTaskEEvRT0_PKcNS_14ThreadPriorityEtPj
        THUMB
// __vfp void OsWrapper::RtosWrapper::wCreateThread<OsWrapper::Rtos, LedManagerTask>(LedManagerTask &, char const *, OsWrapper::ThreadPriority, uint16_t, uint32_t *)
_ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE14LedManagerTaskEEvRT0_PKcNS_14ThreadPriorityEtPj:
        PUSH     {R0-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+40
        MOVS     R5,R0          
        MOVS     R6,R1          
        MOVS     R7,R2          
        MOV      R8,R3          
        LDR      R4,[SP, #+40]  
        CMP      R4,#+0         
        BEQ.N    ??wCreateThread_3
        ADDS     R0,R5,#+4      
        STR      R0,[SP, #+8]   
        STR      R4,[SP, #+4]   
        MOVS     R0,R7          
        UXTB     R0,R0          
        STR      R0,[SP, #+0]   
        MOVS     R3,R5          
        MOV      R2,R8          
        UXTH     R2,R2          
        MOVS     R1,R6          
        LDR.N    R0,??wCreateThread_0
          CFI FunCall xTaskCreateStatic
        BL       xTaskCreateStatic
        STR      R0,[R5, #+84]  
??wCreateThread_3:
        POP      {R0-R8,PC}     
        Nop                     
        DATA
??wCreateThread_0:
        DATA32
        DC32     _ZN9OsWrapper4Rtos3RunEPv
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE10ButtonTaskEEvRT0_PKcNS_14ThreadPriorityEtPj
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE10ButtonTaskEEvRT0_PKcNS_14ThreadPriorityEtPj
        THUMB
// __vfp void OsWrapper::RtosWrapper::wCreateThread<OsWrapper::Rtos, ButtonTask>(ButtonTask &, char const *, OsWrapper::ThreadPriority, uint16_t, uint32_t *)
_ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE10ButtonTaskEEvRT0_PKcNS_14ThreadPriorityEtPj:
        PUSH     {R0-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+40
        MOVS     R5,R0          
        MOVS     R6,R1          
        MOVS     R7,R2          
        MOV      R8,R3          
        LDR      R4,[SP, #+40]  
        CMP      R4,#+0         
        BEQ.N    ??wCreateThread_4
        ADDS     R0,R5,#+4      
        STR      R0,[SP, #+8]   
        STR      R4,[SP, #+4]   
        MOVS     R0,R7          
        UXTB     R0,R0          
        STR      R0,[SP, #+0]   
        MOVS     R3,R5          
        MOV      R2,R8          
        UXTH     R2,R2          
        MOVS     R1,R6          
        LDR.N    R0,??wCreateThread_1
          CFI FunCall xTaskCreateStatic
        BL       xTaskCreateStatic
        STR      R0,[R5, #+84]  
??wCreateThread_4:
        POP      {R0-R8,PC}     
        Nop                     
        DATA
??wCreateThread_1:
        DATA32
        DC32     _ZN9OsWrapper4Rtos3RunEPv
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE11MeasureTaskEEvRT0_PKcNS_14ThreadPriorityEtPj
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE11MeasureTaskEEvRT0_PKcNS_14ThreadPriorityEtPj
        THUMB
// __vfp void OsWrapper::RtosWrapper::wCreateThread<OsWrapper::Rtos, MeasureTask>(MeasureTask &, char const *, OsWrapper::ThreadPriority, uint16_t, uint32_t *)
_ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE11MeasureTaskEEvRT0_PKcNS_14ThreadPriorityEtPj:
        PUSH     {R0-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+40
        MOVS     R5,R0          
        MOVS     R6,R1          
        MOVS     R7,R2          
        MOV      R8,R3          
        LDR      R4,[SP, #+40]  
        CMP      R4,#+0         
        BEQ.N    ??wCreateThread_5
        ADDS     R0,R5,#+4      
        STR      R0,[SP, #+8]   
        STR      R4,[SP, #+4]   
        MOVS     R0,R7          
        UXTB     R0,R0          
        STR      R0,[SP, #+0]   
        MOVS     R3,R5          
        MOV      R2,R8          
        UXTH     R2,R2          
        MOVS     R1,R6          
        LDR.N    R0,??wCreateThread_2
          CFI FunCall xTaskCreateStatic
        BL       xTaskCreateStatic
        STR      R0,[R5, #+84]  
??wCreateThread_5:
        POP      {R0-R8,PC}     
        Nop                     
        DATA
??wCreateThread_2:
        DATA32
        DC32     _ZN9OsWrapper4Rtos3RunEPv
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper6wStartEv
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper6wStartEv
        THUMB
// __vfp void OsWrapper::RtosWrapper::wStart()
_ZN9OsWrapper11RtosWrapper6wStartEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall vTaskStartScheduler
        BL       vTaskStartScheduler
        POP      {R0,PC}        
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper9wGetTicksEv
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper9wGetTicksEv
        THUMB
// __vfp uint32_t OsWrapper::RtosWrapper::wGetTicks()
_ZN9OsWrapper11RtosWrapper9wGetTicksEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        POP      {R1,PC}        
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper14wMailBoxCreateEttPhR13xSTATIC_QUEUE
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper14wMailBoxCreateEttPhR13xSTATIC_QUEUE
        THUMB
// __vfp void * OsWrapper::RtosWrapper::wMailBoxCreate(uint16_t, uint16_t, uint8_t *, StaticQueue_t &)
_ZN9OsWrapper11RtosWrapper14wMailBoxCreateEttPhR13xSTATIC_QUEUE:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R7,R3          
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        MOVS     R3,R7          
        MOVS     R2,R6          
        MOVS     R1,R5          
        UXTH     R1,R1          
        MOVS     R0,R4          
        UXTH     R0,R0          
          CFI FunCall xQueueGenericCreateStatic
        BL       xQueueGenericCreateStatic
        POP      {R1,R4-R7,PC}  
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper14wMailBoxDeleteERPv
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper14wMailBoxDeleteERPv
        THUMB
// __vfp void OsWrapper::RtosWrapper::wMailBoxDelete(void * &)
_ZN9OsWrapper11RtosWrapper14wMailBoxDeleteERPv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        LDR      R0,[R4, #+0]   
          CFI FunCall vQueueDelete
        BL       vQueueDelete   
        POP      {R4,PC}        
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7IThreadC2Ev
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _ZN9OsWrapper7IThreadC2Ev
        THUMB
// __vfp OsWrapper::IThread::subobject IThread() noexcept
_ZN9OsWrapper7IThreadC2Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN9OsWrapper7IThreadC1Ev
        BL       _ZN9OsWrapper7IThreadC1Ev
        POP      {R4,PC}        
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7IThreadC1Ev
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function _ZN9OsWrapper7IThreadC1Ev
          CFI NoCalls
        THUMB
// __vfp OsWrapper::IThread::IThread() noexcept
_ZN9OsWrapper7IThreadC1Ev:
        MOVS     R1,#+0         
        STR      R1,[R0, #+84]  
        MOVS     R1,#+0         
        STR      R1,[R0, #+88]  
        BX       LR             
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7IThread3RunEv
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function _ZN9OsWrapper7IThread3RunEv
        THUMB
// __vfp void OsWrapper::IThread::Run()
_ZN9OsWrapper7IThread3RunEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
          CFI FunCall _ZN9OsWrapper11RtosWrapper9wGetTicksEv
        BL       _ZN9OsWrapper11RtosWrapper9wGetTicksEv
        STR      R0,[R4, #+88]  
        MOVS     R0,R4          
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+0]   
          CFI IndirectCall
        BLX      R1             
        POP      {R4,PC}        
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper6ThreadILj256EEC2Ev
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function _ZN9OsWrapper6ThreadILj256EEC2Ev
        THUMB
// __vfp OsWrapper::Thread<256U>::subobject Thread() noexcept
_ZN9OsWrapper6ThreadILj256EEC2Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN9OsWrapper6ThreadILj256EEC1Ev
        BL       _ZN9OsWrapper6ThreadILj256EEC1Ev
        POP      {R4,PC}        
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper6ThreadILj256EEC1Ev
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function _ZN9OsWrapper6ThreadILj256EEC1Ev
        THUMB
// __vfp OsWrapper::Thread<256U>::Thread() noexcept
_ZN9OsWrapper6ThreadILj256EEC1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN9OsWrapper7IThreadC2Ev
        BL       _ZN9OsWrapper7IThreadC2Ev
        MOVS     R0,R4          
        POP      {R4,PC}        
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper4Rtos12CreateThreadI14LedManagerTaskEEvRT_PKcNS_14ThreadPriorityE
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function _ZN9OsWrapper4Rtos12CreateThreadI14LedManagerTaskEEvRT_PKcNS_14ThreadPriorityE
        THUMB
// __vfp void OsWrapper::Rtos::CreateThread<LedManagerTask>(LedManagerTask &, char const *, OsWrapper::ThreadPriority)
_ZN9OsWrapper4Rtos12CreateThreadI14LedManagerTaskEEvRT_PKcNS_14ThreadPriorityE:
        PUSH     {R2-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        ADDS     R0,R4,#+92     
          CFI FunCall _ZNSt5arrayIjLj256EE4dataEv
        BL       _ZNSt5arrayIjLj256EE4dataEv
        STR      R0,[SP, #+0]   
        MOV      R3,#+256       
        MOVS     R2,R6          
        UXTB     R2,R2          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE14LedManagerTaskEEvRT0_PKcNS_14ThreadPriorityEtPj
        BL       _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE14LedManagerTaskEEvRT0_PKcNS_14ThreadPriorityEtPj
        POP      {R0,R1,R4-R6,PC}
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper4Rtos12CreateThreadI10ButtonTaskEEvRT_PKcNS_14ThreadPriorityE
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function _ZN9OsWrapper4Rtos12CreateThreadI10ButtonTaskEEvRT_PKcNS_14ThreadPriorityE
        THUMB
// __vfp void OsWrapper::Rtos::CreateThread<ButtonTask>(ButtonTask &, char const *, OsWrapper::ThreadPriority)
_ZN9OsWrapper4Rtos12CreateThreadI10ButtonTaskEEvRT_PKcNS_14ThreadPriorityE:
        PUSH     {R2-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        ADDS     R0,R4,#+92     
          CFI FunCall _ZNSt5arrayIjLj256EE4dataEv
        BL       _ZNSt5arrayIjLj256EE4dataEv
        STR      R0,[SP, #+0]   
        MOV      R3,#+256       
        MOVS     R2,R6          
        UXTB     R2,R2          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE10ButtonTaskEEvRT0_PKcNS_14ThreadPriorityEtPj
        BL       _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE10ButtonTaskEEvRT0_PKcNS_14ThreadPriorityEtPj
        POP      {R0,R1,R4-R6,PC}
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper4Rtos12CreateThreadI11MeasureTaskEEvRT_PKcNS_14ThreadPriorityE
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function _ZN9OsWrapper4Rtos12CreateThreadI11MeasureTaskEEvRT_PKcNS_14ThreadPriorityE
        THUMB
// __vfp void OsWrapper::Rtos::CreateThread<MeasureTask>(MeasureTask &, char const *, OsWrapper::ThreadPriority)
_ZN9OsWrapper4Rtos12CreateThreadI11MeasureTaskEEvRT_PKcNS_14ThreadPriorityE:
        PUSH     {R2-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        ADDS     R0,R4,#+92     
          CFI FunCall _ZNSt5arrayIjLj256EE4dataEv
        BL       _ZNSt5arrayIjLj256EE4dataEv
        STR      R0,[SP, #+0]   
        MOV      R3,#+256       
        MOVS     R2,R6          
        UXTB     R2,R2          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE11MeasureTaskEEvRT0_PKcNS_14ThreadPriorityEtPj
        BL       _ZN9OsWrapper11RtosWrapper13wCreateThreadINS_4RtosE11MeasureTaskEEvRT0_PKcNS_14ThreadPriorityEtPj
        POP      {R0,R1,R4-R6,PC}
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper4Rtos5StartEv
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function _ZN9OsWrapper4Rtos5StartEv
        THUMB
// __vfp void OsWrapper::Rtos::Start()
_ZN9OsWrapper4Rtos5StartEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN9OsWrapper11RtosWrapper6wStartEv
        BL       _ZN9OsWrapper11RtosWrapper6wStartEv
        POP      {R0,PC}        
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper4Rtos3RunEPv
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function _ZN9OsWrapper4Rtos3RunEPv
        THUMB
// __vfp void OsWrapper::Rtos::Run(void *)
_ZN9OsWrapper4Rtos3RunEPv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN9OsWrapper7IThread3RunEv
        BL       _ZN9OsWrapper7IThread3RunEv
        POP      {R4,PC}        
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7MailBoxIbLj1EEC1Ev
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function _ZN9OsWrapper7MailBoxIbLj1EEC1Ev
        THUMB
// __vfp OsWrapper::MailBox<bool, 1U>::MailBox()
_ZN9OsWrapper7MailBoxIbLj1EEC1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        ADDS     R0,R4,#+76     
          CFI FunCall _ZNSt5arrayIhLj1EE4dataEv
        BL       _ZNSt5arrayIhLj1EE4dataEv
        MOVS     R2,R0          
        ADDS     R3,R4,#+4      
        MOVS     R1,#+1         
        MOVS     R0,#+1         
          CFI FunCall _ZN9OsWrapper11RtosWrapper14wMailBoxCreateEttPhR13xSTATIC_QUEUE
        BL       _ZN9OsWrapper11RtosWrapper14wMailBoxCreateEttPhR13xSTATIC_QUEUE
        STR      R0,[R4, #+0]   
        MOVS     R0,R4          
        POP      {R4,PC}        
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7MailBoxIbLj1EED1Ev
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function _ZN9OsWrapper7MailBoxIbLj1EED1Ev
        THUMB
// __vfp OsWrapper::MailBox<bool, 1U>::~MailBox() noexcept
_ZN9OsWrapper7MailBoxIbLj1EED1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN9OsWrapper11RtosWrapper14wMailBoxDeleteERPv
        BL       _ZN9OsWrapper11RtosWrapper14wMailBoxDeleteERPv
        MOVS     R0,R4          
        POP      {R4,PC}        
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN6ButtonILj1073874960ELj13ELb1EE9IsPressedEv
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function _ZN6ButtonILj1073874960ELj13ELb1EE9IsPressedEv
          CFI NoCalls
        THUMB
// __vfp bool Button<1'073'874'960U, 13U, true>::IsPressed()
_ZN6ButtonILj1073874960ELj13ELb1EE9IsPressedEv:
        MOVS     R1,R0          
        LDR.N    R0,??IsPressed_0
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+13     
        ANDS     R0,R0,#0x1     
        EORS     R0,R0,#0x1     
        UXTB     R0,R0          
        BX       LR             
        DATA
??IsPressed_0:
        DATA32
        DC32     0x40020810     
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN3LedILj1073872916ELj5EE6ToggleEv
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function _ZN3LedILj1073872916ELj5EE6ToggleEv
          CFI NoCalls
        THUMB
// __vfp void Led<1'073'872'916U, 5U>::Toggle()
_ZN3LedILj1073872916ELj5EE6ToggleEv:
        LDR.N    R1,??Toggle_0  
        LDR      R2,[R1, #+0]   
        EORS     R2,R2,#0x20    
        STR      R2,[R1, #+0]   
        BX       LR             
        DATA
??Toggle_0:
        DATA32
        DC32     0x40020014     
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN3LedILj1073874964ELj9EE6ToggleEv
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function _ZN3LedILj1073874964ELj9EE6ToggleEv
          CFI NoCalls
        THUMB
// __vfp void Led<1'073'874'964U, 9U>::Toggle()
_ZN3LedILj1073874964ELj9EE6ToggleEv:
        LDR.N    R1,??Toggle_1  
        LDR      R2,[R1, #+0]   
        EORS     R2,R2,#0x200   
        STR      R2,[R1, #+0]   
        BX       LR             
        DATA
??Toggle_1:
        DATA32
        DC32     0x40020814     
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN3LedILj1073874964ELj8EE6ToggleEv
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function _ZN3LedILj1073874964ELj8EE6ToggleEv
          CFI NoCalls
        THUMB
// __vfp void Led<1'073'874'964U, 8U>::Toggle()
_ZN3LedILj1073874964ELj8EE6ToggleEv:
        LDR.N    R1,??Toggle_2  
        LDR      R2,[R1, #+0]   
        EORS     R2,R2,#0x100   
        STR      R2,[R1, #+0]   
        BX       LR             
        DATA
??Toggle_2:
        DATA32
        DC32     0x40020814     
          CFI EndBlock cfiBlock43

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN3LedILj1073874964ELj5EE6ToggleEv
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function _ZN3LedILj1073874964ELj5EE6ToggleEv
          CFI NoCalls
        THUMB
// __vfp void Led<1'073'874'964U, 5U>::Toggle()
_ZN3LedILj1073874964ELj5EE6ToggleEv:
        LDR.N    R1,??Toggle_3  
        LDR      R2,[R1, #+0]   
        EORS     R2,R2,#0x20    
        STR      R2,[R1, #+0]   
        BX       LR             
        DATA
??Toggle_3:
        DATA32
        DC32     0x40020814     
          CFI EndBlock cfiBlock44

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN3LedILj1073872916ELj5EE9SwitchOffEv
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function _ZN3LedILj1073872916ELj5EE9SwitchOffEv
          CFI NoCalls
        THUMB
// __vfp void Led<1'073'872'916U, 5U>::SwitchOff()
_ZN3LedILj1073872916ELj5EE9SwitchOffEv:
        LDR.N    R1,??SwitchOff_0
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x20    
        STR      R2,[R1, #+0]   
        BX       LR             
        DATA
??SwitchOff_0:
        DATA32
        DC32     0x40020014     
          CFI EndBlock cfiBlock45

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN3LedILj1073874964ELj9EE9SwitchOffEv
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function _ZN3LedILj1073874964ELj9EE9SwitchOffEv
          CFI NoCalls
        THUMB
// __vfp void Led<1'073'874'964U, 9U>::SwitchOff()
_ZN3LedILj1073874964ELj9EE9SwitchOffEv:
        LDR.N    R1,??SwitchOff_1
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x200   
        STR      R2,[R1, #+0]   
        BX       LR             
        DATA
??SwitchOff_1:
        DATA32
        DC32     0x40020814     
          CFI EndBlock cfiBlock46

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN3LedILj1073874964ELj8EE9SwitchOffEv
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function _ZN3LedILj1073874964ELj8EE9SwitchOffEv
          CFI NoCalls
        THUMB
// __vfp void Led<1'073'874'964U, 8U>::SwitchOff()
_ZN3LedILj1073874964ELj8EE9SwitchOffEv:
        LDR.N    R1,??SwitchOff_2
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x100   
        STR      R2,[R1, #+0]   
        BX       LR             
        DATA
??SwitchOff_2:
        DATA32
        DC32     0x40020814     
          CFI EndBlock cfiBlock47

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN3LedILj1073874964ELj5EE9SwitchOffEv
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function _ZN3LedILj1073874964ELj5EE9SwitchOffEv
          CFI NoCalls
        THUMB
// __vfp void Led<1'073'874'964U, 5U>::SwitchOff()
_ZN3LedILj1073874964ELj5EE9SwitchOffEv:
        LDR.N    R1,??SwitchOff_3
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x20    
        STR      R2,[R1, #+0]   
        BX       LR             
        DATA
??SwitchOff_3:
        DATA32
        DC32     0x40020814     
          CFI EndBlock cfiBlock48

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11ModeManagerIL_Z5modesEE4InitEv
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function _ZN11ModeManagerIL_Z5modesEE4InitEv
        THUMB
// __vfp void ModeManager<modes>::Init()
_ZN11ModeManagerIL_Z5modesEE4InitEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        LDR      R1,[R4, #+4]   
        LDR.N    R0,??Init_0    
          CFI FunCall _ZNSt5arrayIP5IModeLj2EEixEj
        BL       _ZNSt5arrayIP5IModeLj2EEixEj
        LDR      R0,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+4]   
          CFI IndirectCall
        BLX      R1             
        POP      {R4,PC}        
        Nop                     
        DATA
??Init_0:
        DATA32
        DC32     modes          
          CFI EndBlock cfiBlock49

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11ModeManagerIL_Z5modesEE11SetNextModeEv
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function _ZN11ModeManagerIL_Z5modesEE11SetNextModeEv
        THUMB
// __vfp void ModeManager<modes>::SetNextMode()
_ZN11ModeManagerIL_Z5modesEE11SetNextModeEv:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        LDR      R5,[R4, #+4]   
        ADDS     R5,R5,#+1      
        CMP      R5,#+2         
        BCC.N    ??SetNextMode_1
        MOVS     R0,#+0         
        B.N      ??SetNextMode_2
??SetNextMode_1:
        MOVS     R0,R5          
??SetNextMode_2:
        STR      R0,[R4, #+4]   
        LDR      R1,[R4, #+4]   
        LDR.N    R0,??SetNextMode_0
          CFI FunCall _ZNSt5arrayIP5IModeLj2EEixEj
        BL       _ZNSt5arrayIP5IModeLj2EEixEj
        LDR      R0,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+4]   
          CFI IndirectCall
        BLX      R1             
        POP      {R0,R4,R5,PC}  
        Nop                     
        DATA
??SetNextMode_0:
        DATA32
        DC32     modes          
          CFI EndBlock cfiBlock50

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11ModeManagerIL_Z5modesEE6UpdateEv
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function _ZN11ModeManagerIL_Z5modesEE6UpdateEv
        THUMB
// __vfp void ModeManager<modes>::Update()
_ZN11ModeManagerIL_Z5modesEE6UpdateEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        LDR      R1,[R4, #+4]   
        LDR.N    R0,??Update_0  
          CFI FunCall _ZNSt5arrayIP5IModeLj2EEixEj
        BL       _ZNSt5arrayIP5IModeLj2EEixEj
        LDR      R0,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
          CFI IndirectCall
        BLX      R1             
        POP      {R4,PC}        
        Nop                     
        DATA
??Update_0:
        DATA32
        DC32     modes          
          CFI EndBlock cfiBlock51

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8TreeModeIL_Z4ledsEE4InitEv
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function _ZN8TreeModeIL_Z4ledsEE4InitEv
        THUMB
// __vfp void TreeMode<leds>::Init()
_ZN8TreeModeIL_Z4ledsEE4InitEv:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R0,#+0         
        STR      R0,[R4, #+4]   
        MOVS     R5,#+0         
??Init_3:
        CMP      R5,#+4         
        BCS.N    ??Init_4       
        MOVS     R1,R5          
        LDR.N    R0,??Init_1    
          CFI FunCall _ZNSt5arrayIP14ILedToggleableLj4EEixEj
        BL       _ZNSt5arrayIP14ILedToggleableLj4EEixEj
        LDR      R0,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+4]   
          CFI IndirectCall
        BLX      R1             
        ADDS     R5,R5,#+1      
        B.N      ??Init_3       
??Init_4:
        POP      {R0,R4,R5,PC}  
        DATA
??Init_1:
        DATA32
        DC32     leds           
          CFI EndBlock cfiBlock52

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8TreeModeIL_Z4ledsEE7ExecuteEv
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function _ZN8TreeModeIL_Z4ledsEE7ExecuteEv
        THUMB
// __vfp void TreeMode<leds>::Execute()
_ZN8TreeModeIL_Z4ledsEE7ExecuteEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        LDR      R1,[R4, #+4]   
        LDR.N    R0,??Execute_0 
          CFI FunCall _ZNSt5arrayIP14ILedToggleableLj4EEixEj
        BL       _ZNSt5arrayIP14ILedToggleableLj4EEixEj
        LDR      R0,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
          CFI IndirectCall
        BLX      R1             
        LDR      R0,[R4, #+4]   
        ADDS     R0,R0,#+1      
        STR      R0,[R4, #+4]   
        LDR      R0,[R4, #+4]   
        CMP      R0,#+4         
        BCC.N    ??Execute_2    
        MOVS     R0,#+0         
        STR      R0,[R4, #+4]   
??Execute_2:
        POP      {R4,PC}        
        Nop                     
        DATA
??Execute_0:
        DATA32
        DC32     leds           
          CFI EndBlock cfiBlock53

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN9ChessModeIL_Z4ledsEE4InitEv
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function _ZN9ChessModeIL_Z4ledsEE4InitEv
        THUMB
// __vfp void ChessMode<leds>::Init()
_ZN9ChessModeIL_Z4ledsEE4InitEv:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,#+0         
??Init_5:
        CMP      R5,#+4         
        BCS.N    ??Init_6       
        MOVS     R1,R5          
        LDR.N    R0,??Init_2    
          CFI FunCall _ZNSt5arrayIP14ILedToggleableLj4EEixEj
        BL       _ZNSt5arrayIP14ILedToggleableLj4EEixEj
        LDR      R0,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+4]   
          CFI IndirectCall
        BLX      R1             
        ADDS     R5,R5,#+1      
        B.N      ??Init_5       
??Init_6:
        MOVS     R5,#+0         
??Init_7:
        CMP      R5,#+4         
        BCS.N    ??Init_8       
        MOVS     R0,R5          
        LSLS     R0,R0,#+31     
        BMI.N    ??Init_9       
        MOVS     R1,R5          
        LDR.N    R0,??Init_2    
          CFI FunCall _ZNSt5arrayIP14ILedToggleableLj4EEixEj
        BL       _ZNSt5arrayIP14ILedToggleableLj4EEixEj
        LDR      R0,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
          CFI IndirectCall
        BLX      R1             
??Init_9:
        ADDS     R5,R5,#+1      
        B.N      ??Init_7       
??Init_8:
        POP      {R0,R4,R5,PC}  
        DATA
??Init_2:
        DATA32
        DC32     leds           
          CFI EndBlock cfiBlock54

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN9ChessModeIL_Z4ledsEE7ExecuteEv
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function _ZN9ChessModeIL_Z4ledsEE7ExecuteEv
        THUMB
// __vfp void ChessMode<leds>::Execute()
_ZN9ChessModeIL_Z4ledsEE7ExecuteEv:
        PUSH     {R1-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOVS     R4,R0          
        LDR.N    R5,??Execute_1 
        MOVS     R0,R5          
          CFI FunCall _ZNSt5arrayIP14ILedToggleableLj4EE5beginEv
        BL       _ZNSt5arrayIP14ILedToggleableLj4EE5beginEv
        STR      R0,[SP, #+0]   
        MOVS     R0,R5          
          CFI FunCall _ZNSt5arrayIP14ILedToggleableLj4EE3endEv
        BL       _ZNSt5arrayIP14ILedToggleableLj4EE3endEv
        STR      R0,[SP, #+4]   
??Execute_3:
        ADD      R1,SP,#+4      
        MOV      R0,SP          
          CFI FunCall _ZNKSt21_Array_const_iteratorIP14ILedToggleableLj4EEneERKS2_
        BL       _ZNKSt21_Array_const_iteratorIP14ILedToggleableLj4EEneERKS2_
        CMP      R0,#+0         
        BEQ.N    ??Execute_4    
        MOV      R0,SP          
          CFI FunCall _ZNKSt15_Array_iteratorIP14ILedToggleableLj4EEdeEv
        BL       _ZNKSt15_Array_iteratorIP14ILedToggleableLj4EEdeEv
        LDR      R0,[R0, #+0]   
        MOVS     R5,R0          
        MOVS     R0,R5          
        LDR      R1,[R5, #+0]   
        LDR      R1,[R1, #+0]   
          CFI IndirectCall
        BLX      R1             
        MOV      R0,SP          
          CFI FunCall _ZNSt15_Array_iteratorIP14ILedToggleableLj4EEppEv
        BL       _ZNSt15_Array_iteratorIP14ILedToggleableLj4EEppEv
        B.N      ??Execute_3    
??Execute_4:
        POP      {R0-R2,R4,R5,PC}
        Nop                     
        DATA
??Execute_1:
        DATA32
        DC32     leds           
          CFI EndBlock cfiBlock55

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN10ButtonTaskC1ER7IButtonNSt6chrono8durationIxSt5ratioILx1ELx1000EEEERN9OsWrapper7MailBoxIbLj1EEE
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function _ZN10ButtonTaskC1ER7IButtonNSt6chrono8durationIxSt5ratioILx1ELx1000EEEERN9OsWrapper7MailBoxIbLj1EEE
        THUMB
// __vfp ButtonTask::ButtonTask(IButton &, std::chrono::milliseconds, OsWrapper::MailBox<bool, 1U> &)
_ZN10ButtonTaskC1ER7IButtonNSt6chrono8durationIxSt5ratioILx1ELx1000EEEERN9OsWrapper7MailBoxIbLj1EEE:
        PUSH     {R4-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R6,R0          
        MOVS     R7,R1          
        MOVS     R4,R2          
        MOVS     R5,R3          
        LDR      R8,[SP, #+24]  
        MOVS     R0,R6          
          CFI FunCall _ZN9OsWrapper6ThreadILj256EEC2Ev
        BL       _ZN9OsWrapper6ThreadILj256EEC2Ev
        LDR.N    R0,??ButtonTask_0
        STR      R0,[R6, #+0]   
        ADDS     R0,R6,#+1120   
        STRD     R4,R5,[R0, #+0]
        STR      R7,[R6, #+1128]
        STR      R8,[R6, #+1132]
        MOVS     R0,R6          
        POP      {R4-R8,PC}     
        DATA
??ButtonTask_0:
        DATA32
        DC32     _ZTV10ButtonTask+0x8
          CFI EndBlock cfiBlock56

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14LedManagerTaskC1ER12IModeManagerNSt6chrono8durationIxSt5ratioILx1ELx1000EEEERN9OsWrapper7MailBoxIbLj1EEE
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function _ZN14LedManagerTaskC1ER12IModeManagerNSt6chrono8durationIxSt5ratioILx1ELx1000EEEERN9OsWrapper7MailBoxIbLj1EEE
        THUMB
// __vfp LedManagerTask::LedManagerTask(IModeManager &, std::chrono::milliseconds, OsWrapper::MailBox<bool, 1U> &)
_ZN14LedManagerTaskC1ER12IModeManagerNSt6chrono8durationIxSt5ratioILx1ELx1000EEEERN9OsWrapper7MailBoxIbLj1EEE:
        PUSH     {R4-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R6,R0          
        MOVS     R7,R1          
        MOVS     R4,R2          
        MOVS     R5,R3          
        LDR      R8,[SP, #+24]  
        MOVS     R0,R6          
          CFI FunCall _ZN9OsWrapper6ThreadILj256EEC2Ev
        BL       _ZN9OsWrapper6ThreadILj256EEC2Ev
        LDR.N    R0,??LedManagerTask_0
        STR      R0,[R6, #+0]   
        ADDS     R0,R6,#+1120   
        STRD     R4,R5,[R0, #+0]
        STR      R7,[R6, #+1128]
        STR      R8,[R6, #+1132]
        MOVS     R0,R6          
        POP      {R4-R8,PC}     
        DATA
??LedManagerTask_0:
        DATA32
        DC32     _ZTV14LedManagerTask+0x8
          CFI EndBlock cfiBlock57

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN7IFilterC2Ev
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function _ZN7IFilterC2Ev
        THUMB
// __vfp IFilter::subobject IFilter() noexcept
_ZN7IFilterC2Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN7IFilterC1Ev
        BL       _ZN7IFilterC1Ev
        POP      {R4,PC}        
          CFI EndBlock cfiBlock58

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN7IFilterC1Ev
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function _ZN7IFilterC1Ev
          CFI NoCalls
        THUMB
// __vfp IFilter::IFilter() noexcept
_ZN7IFilterC1Ev:
        BX       LR             
          CFI EndBlock cfiBlock59

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11MeasureTaskC1ENSt6chrono8durationIxSt5ratioILx1ELx1000EEEER7IFilter
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function _ZN11MeasureTaskC1ENSt6chrono8durationIxSt5ratioILx1ELx1000EEEER7IFilter
        THUMB
// __vfp MeasureTask::MeasureTask(std::chrono::milliseconds, IFilter &)
_ZN11MeasureTaskC1ENSt6chrono8durationIxSt5ratioILx1ELx1000EEEER7IFilter:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R6,R0          
        MOVS     R4,R2          
        MOVS     R5,R3          
        LDR      R7,[SP, #+24]  
        MOVS     R0,R6          
          CFI FunCall _ZN9OsWrapper6ThreadILj256EEC2Ev
        BL       _ZN9OsWrapper6ThreadILj256EEC2Ev
        LDR.N    R0,??MeasureTask_0
        STR      R0,[R6, #+0]   
        STR      R7,[R6, #+1116]
        ADDS     R0,R6,#+1120   
        STRD     R4,R5,[R0, #+0]
        MOVS     R0,R6          
        POP      {R1,R4-R7,PC}  
        DATA
??MeasureTask_0:
        DATA32
        DC32     _ZTV11MeasureTask+0x8
          CFI EndBlock cfiBlock60

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8RCFilterC1Eff
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function _ZN8RCFilterC1Eff
        THUMB
// __vfp RCFilter::RCFilter(float, tRc)
_ZN8RCFilterC1Eff:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        VPUSH    {D8}           
          CFI D8 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        VMOV.F32 S16,S0         
        VMOV.F32 S17,S1         
        MOVS     R0,R4          
          CFI FunCall _ZN7IFilterC2Ev
        BL       _ZN7IFilterC2Ev
        LDR.N    R0,??RCFilter_0
        STR      R0,[R4, #+0]   
        MOVS     R0,#+0         
        STR      R0,[R4, #+4]   
        VSTR     S16,[R4, #+8]  
        VSTR     S17,[R4, #+12] 
        VMOV.F32 S1,S16         
        VMOV.F32 S0,S17         
        MOVS     R0,R4          
          CFI FunCall _ZN8RCFilter13CalculateThauEff
        BL       _ZN8RCFilter13CalculateThauEff
        VSTR     S0,[R4, #+16]  
        MOVS     R0,R4          
        VPOP     {D8}           
          CFI D8 SameValue
          CFI CFA R13+8
        POP      {R4,PC}        
        DATA
??RCFilter_0:
        DATA32
        DC32     _ZTV8RCFilter+0x8
          CFI EndBlock cfiBlock61

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI19RCC_CR_HSION_ValuesIN3RCC2CRELj0ELj1E13ReadWriteModeNS1_9RCCCRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI19RCC_CR_HSION_ValuesIN3RCC2CRELj0ELj1E13ReadWriteModeNS1_9RCCCRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<RCC_CR_HSION_Values<RCC::CR, 0U, 1U, ReadWriteMode, RCC::RCCCRBase>, RCC::RCCCRBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI19RCC_CR_HSION_ValuesIN3RCC2CRELj0ELj1E13ReadWriteModeNS1_9RCCCRBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_0     
        LDR      R0,[R1, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        ORRS     R0,R0,#0x1     
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_0:
        DATA32
        DC32     0x40023800     
          CFI EndBlock cfiBlock62

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI18RCC_CFGR_SW_ValuesIN3RCC4CFGRELj0ELj2E13ReadWriteModeNS1_11RCCCFGRBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock63 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI18RCC_CFGR_SW_ValuesIN3RCC4CFGRELj0ELj2E13ReadWriteModeNS1_11RCCCFGRBaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<RCC_CFGR_SW_Values<RCC::CFGR, 0U, 2U, ReadWriteMode, RCC::RCCCFGRBase>, RCC::RCCCFGRBase, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI18RCC_CFGR_SW_ValuesIN3RCC4CFGRELj0ELj2E13ReadWriteModeNS1_11RCCCFGRBaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_1     
        LDR      R0,[R1, #+0]   
        LSRS     R0,R0,#+2      
        LSLS     R0,R0,#+2      
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_1:
        DATA32
        DC32     0x40023808     
          CFI EndBlock cfiBlock63

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI29ADC_Common_CCR_TSVREFE_ValuesIN10ADC_Common3CCRELj23ELj1E13ReadWriteModeNS1_17ADC_CommonCCRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock64 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI29ADC_Common_CCR_TSVREFE_ValuesIN10ADC_Common3CCRELj23ELj1E13ReadWriteModeNS1_17ADC_CommonCCRBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<ADC_Common_CCR_TSVREFE_Values<ADC_Common::CCR, 23U, 1U, ReadWriteMode, ADC_Common::ADC_CommonCCRBase>, ADC_Common::ADC_CommonCCRBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI29ADC_Common_CCR_TSVREFE_ValuesIN10ADC_Common3CCRELj23ELj1E13ReadWriteModeNS1_17ADC_CommonCCRBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_2     
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0x800000
        ORRS     R0,R0,#0x800000
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_2:
        DATA32
        DC32     0x40012304     
          CFI EndBlock cfiBlock64

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI19ADC1_CR1_RES_ValuesIN4ADC13CR1ELj24ELj2E13ReadWriteModeNS1_11ADC1CR1BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock65 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI19ADC1_CR1_RES_ValuesIN4ADC13CR1ELj24ELj2E13ReadWriteModeNS1_11ADC1CR1BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<ADC1_CR1_RES_Values<ADC1::CR1, 24U, 2U, ReadWriteMode, ADC1::ADC1CR1Base>, ADC1::ADC1CR1Base, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI19ADC1_CR1_RES_ValuesIN4ADC13CR1ELj24ELj2E13ReadWriteModeNS1_11ADC1CR1BaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_3     
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0x3000000
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_3:
        DATA32
        DC32     0x40012004     
          CFI EndBlock cfiBlock65

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI18ADC1_SQR1_L_ValuesIN4ADC14SQR1ELj20ELj4E13ReadWriteModeNS1_12ADC1SQR1BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock66 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI18ADC1_SQR1_L_ValuesIN4ADC14SQR1ELj20ELj4E13ReadWriteModeNS1_12ADC1SQR1BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<ADC1_SQR1_L_Values<ADC1::SQR1, 20U, 4U, ReadWriteMode, ADC1::ADC1SQR1Base>, ADC1::ADC1SQR1Base, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI18ADC1_SQR1_L_ValuesIN4ADC14SQR1ELj20ELj4E13ReadWriteModeNS1_12ADC1SQR1BaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_4     
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0xF00000
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_4:
        DATA32
        DC32     0x4001202c     
          CFI EndBlock cfiBlock66

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI20ADC1_SQR3_SQ1_ValuesIN4ADC14SQR3ELj0ELj5E13ReadWriteModeNS1_12ADC1SQR3BaseEES4_Lj18EE3SetIS3_vEEvv
          CFI Block cfiBlock67 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI20ADC1_SQR3_SQ1_ValuesIN4ADC14SQR3ELj0ELj5E13ReadWriteModeNS1_12ADC1SQR3BaseEES4_Lj18EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<ADC1_SQR3_SQ1_Values<ADC1::SQR3, 0U, 5U, ReadWriteMode, ADC1::ADC1SQR3Base>, ADC1::ADC1SQR3Base, 18U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI20ADC1_SQR3_SQ1_ValuesIN4ADC14SQR3ELj0ELj5E13ReadWriteModeNS1_12ADC1SQR3BaseEES4_Lj18EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_5     
        LDR      R0,[R1, #+0]   
        LSRS     R0,R0,#+5      
        LSLS     R0,R0,#+5      
        ORRS     R0,R0,#0x12    
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_5:
        DATA32
        DC32     0x40012034     
          CFI EndBlock cfiBlock67

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI24ADC1_SMPR1_SMPx_x_ValuesIN4ADC15SMPR1ELj24ELj3E13ReadWriteModeNS1_13ADC1SMPR1BaseEES4_Lj4EE3SetIS3_vEEvv
          CFI Block cfiBlock68 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI24ADC1_SMPR1_SMPx_x_ValuesIN4ADC15SMPR1ELj24ELj3E13ReadWriteModeNS1_13ADC1SMPR1BaseEES4_Lj4EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<ADC1_SMPR1_SMPx_x_Values<ADC1::SMPR1, 24U, 3U, ReadWriteMode, ADC1::ADC1SMPR1Base>, ADC1::ADC1SMPR1Base, 4U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI24ADC1_SMPR1_SMPx_x_ValuesIN4ADC15SMPR1ELj24ELj3E13ReadWriteModeNS1_13ADC1SMPR1BaseEES4_Lj4EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_6     
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0x7000000
        ORRS     R0,R0,#0x4000000
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_6:
        DATA32
        DC32     0x4001200c     
          CFI EndBlock cfiBlock68

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI20ADC1_CR2_CONT_ValuesIN4ADC13CR2ELj1ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI Block cfiBlock69 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI20ADC1_CR2_CONT_ValuesIN4ADC13CR2ELj1ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj0EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<ADC1_CR2_CONT_Values<ADC1::CR2, 1U, 1U, ReadWriteMode, ADC1::ADC1CR2Base>, ADC1::ADC1CR2Base, 0U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI20ADC1_CR2_CONT_ValuesIN4ADC13CR2ELj1ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj0EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_7     
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0x2     
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_7:
        DATA32
        DC32     0x40012008     
          CFI EndBlock cfiBlock69

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI20ADC1_CR2_EOCS_ValuesIN4ADC13CR2ELj10ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock70 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI20ADC1_CR2_EOCS_ValuesIN4ADC13CR2ELj10ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<ADC1_CR2_EOCS_Values<ADC1::CR2, 10U, 1U, ReadWriteMode, ADC1::ADC1CR2Base>, ADC1::ADC1CR2Base, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI20ADC1_CR2_EOCS_ValuesIN4ADC13CR2ELj10ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_8     
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0x400   
        ORRS     R0,R0,#0x400   
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_8:
        DATA32
        DC32     0x40012008     
          CFI EndBlock cfiBlock70

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj10ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock71 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj10ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<GPIOA_MODER_MODER15_Values<GPIOA::MODER, 10U, 2U, ReadWriteMode, GPIOA::GPIOAMODERBase>, GPIOA::GPIOAMODERBase, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI26GPIOA_MODER_MODER15_ValuesIN5GPIOA5MODERELj10ELj2E13ReadWriteModeNS1_14GPIOAMODERBaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_9     
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0xC00   
        ORRS     R0,R0,#0x400   
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_9:
        DATA32
        DC32     0x40020000     
          CFI EndBlock cfiBlock71

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI20RCC_CR_HSIRDY_ValuesIN3RCC2CRELj1ELj1E8ReadModeNS1_9RCCCRBaseEES4_Lj0EE5IsSetIS3_vEEbv
          CFI Block cfiBlock72 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI20RCC_CR_HSIRDY_ValuesIN3RCC2CRELj1ELj1E8ReadModeNS1_9RCCCRBaseEES4_Lj0EE5IsSetIS3_vEEbv
          CFI NoCalls
        THUMB
// __vfp bool FieldValueBase<RCC_CR_HSIRDY_Values<RCC::CR, 1U, 1U, ReadMode, RCC::RCCCRBase>, RCC::RCCCRBase, 0U>::IsSet<ReadMode, void>()
_ZN14FieldValueBaseI20RCC_CR_HSIRDY_ValuesIN3RCC2CRELj1ELj1E8ReadModeNS1_9RCCCRBaseEES4_Lj0EE5IsSetIS3_vEEbv:
        LDR.N    R0,??IsSet_0   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        ANDS     R0,R0,#0x1     
        EORS     R0,R0,#0x1     
        UXTB     R0,R0          
        BX       LR             
        Nop                     
        DATA
??IsSet_0:
        DATA32
        DC32     0x40023800     
          CFI EndBlock cfiBlock72

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI19RCC_CFGR_SWS_ValuesIN3RCC4CFGRELj2ELj2E8ReadModeNS1_11RCCCFGRBaseEES4_Lj0EE5IsSetIS3_vEEbv
          CFI Block cfiBlock73 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI19RCC_CFGR_SWS_ValuesIN3RCC4CFGRELj2ELj2E8ReadModeNS1_11RCCCFGRBaseEES4_Lj0EE5IsSetIS3_vEEbv
          CFI NoCalls
        THUMB
// __vfp bool FieldValueBase<RCC_CFGR_SWS_Values<RCC::CFGR, 2U, 2U, ReadMode, RCC::RCCCFGRBase>, RCC::RCCCFGRBase, 0U>::IsSet<ReadMode, void>()
_ZN14FieldValueBaseI19RCC_CFGR_SWS_ValuesIN3RCC4CFGRELj2ELj2E8ReadModeNS1_11RCCCFGRBaseEES4_Lj0EE5IsSetIS3_vEEbv:
        LDR.N    R0,??IsSet_1   
        LDR      R0,[R0, #+0]   
        TST      R0,#0xC        
        BNE.N    ??IsSet_2      
        MOVS     R0,#+1         
        B.N      ??IsSet_3      
??IsSet_2:
        MOVS     R0,#+0         
??IsSet_3:
        UXTB     R0,R0          
        BX       LR             
        DATA
??IsSet_1:
        DATA32
        DC32     0x40023808     
          CFI EndBlock cfiBlock73

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8RegisterILj1073887280ELj32E13ReadWriteModeN3RCC14RCCAHB1ENRBaseEJ10FieldValueI26RCC_AHB1ENR_GPIOCEN_ValuesINS1_7AHB1ENRELj2ELj1ES0_S2_ES2_Lj1EvES3_I26RCC_AHB1ENR_GPIOAEN_ValuesIS5_Lj0ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
          CFI Block cfiBlock74 Using cfiCommon0
          CFI Function _ZN8RegisterILj1073887280ELj32E13ReadWriteModeN3RCC14RCCAHB1ENRBaseEJ10FieldValueI26RCC_AHB1ENR_GPIOCEN_ValuesINS1_7AHB1ENRELj2ELj1ES0_S2_ES2_Lj1EvES3_I26RCC_AHB1ENR_GPIOAEN_ValuesIS5_Lj0ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
          CFI NoCalls
        THUMB
// __vfp void Register<1'073'887'280U, 32U, ReadWriteMode, RCC::RCCAHB1ENRBase, RCC_AHB1ENR_GPIOCEN_Values<RCC::AHB1ENR, 2U, 1U, ReadWriteMode, RCC::RCCAHB1ENRBase>::Enable, RCC_AHB1ENR_GPIOAEN_Values<RCC::AHB1ENR, 0U, 1U, ReadWriteMode, RCC::RCCAHB1ENRBase>::Enable>::Set<ReadWriteMode, void>()
_ZN8RegisterILj1073887280ELj32E13ReadWriteModeN3RCC14RCCAHB1ENRBaseEJ10FieldValueI26RCC_AHB1ENR_GPIOCEN_ValuesINS1_7AHB1ENRELj2ELj1ES0_S2_ES2_Lj1EvES3_I26RCC_AHB1ENR_GPIOAEN_ValuesIS5_Lj0ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv:
        LDR.N    R1,??Set_10    
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0x5     
        ORRS     R0,R0,#0x5     
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_10:
        DATA32
        DC32     0x40023830     
          CFI EndBlock cfiBlock74

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8RegisterILj1073887300ELj32E13ReadWriteModeN3RCC14RCCAPB2ENRBaseEJ10FieldValueI25RCC_AHB1ENR_DMA2EN_ValuesINS1_7APB2ENRELj8ELj1ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj14ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
          CFI Block cfiBlock75 Using cfiCommon0
          CFI Function _ZN8RegisterILj1073887300ELj32E13ReadWriteModeN3RCC14RCCAPB2ENRBaseEJ10FieldValueI25RCC_AHB1ENR_DMA2EN_ValuesINS1_7APB2ENRELj8ELj1ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj14ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
          CFI NoCalls
        THUMB
// __vfp void Register<1'073'887'300U, 32U, ReadWriteMode, RCC::RCCAPB2ENRBase, RCC_AHB1ENR_DMA2EN_Values<RCC::APB2ENR, 8U, 1U, ReadWriteMode, RCC::RCCAPB2ENRBase>::Enable, RCC_AHB1ENR_DMA2EN_Values<RCC::APB2ENR, 14U, 1U, ReadWriteMode, RCC::RCCAPB2ENRBase>::Enable>::Set<ReadWriteMode, void>()
_ZN8RegisterILj1073887300ELj32E13ReadWriteModeN3RCC14RCCAPB2ENRBaseEJ10FieldValueI25RCC_AHB1ENR_DMA2EN_ValuesINS1_7APB2ENRELj8ELj1ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj14ELj1ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv:
        LDR.N    R1,??Set_11    
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0x4100  
        ORRS     R0,R0,#0x4100  
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_11:
        DATA32
        DC32     0x40023844     
          CFI EndBlock cfiBlock75

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8RegisterILj1073874944ELj32E13ReadWriteModeN5GPIOC14GPIOCMODERBaseEJ10FieldValueI26GPIOC_MODER_MODER15_ValuesINS1_5MODERELj10ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
          CFI Block cfiBlock76 Using cfiCommon0
          CFI Function _ZN8RegisterILj1073874944ELj32E13ReadWriteModeN5GPIOC14GPIOCMODERBaseEJ10FieldValueI26GPIOC_MODER_MODER15_ValuesINS1_5MODERELj10ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv
          CFI NoCalls
        THUMB
// __vfp void Register<1'073'874'944U, 32U, ReadWriteMode, GPIOC::GPIOCMODERBase, GPIOC_MODER_MODER15_Values<GPIOC::MODER, 10U, 2U, ReadWriteMode, GPIOC::GPIOCMODERBase>::Output, GPIOC_MODER_MODER15_Values<GPIOC::MODER, 16U, 2U, ReadWriteMode, GPIOC::GPIOCMODERBase>::Output, GPIOC_MODER_MODER15_Values<GPIOC::MODER, 18U, 2U, ReadWriteMode, GPIOC::GPIOCMODERBase>::Output>::Set<ReadWriteMode, void>()
_ZN8RegisterILj1073874944ELj32E13ReadWriteModeN5GPIOC14GPIOCMODERBaseEJ10FieldValueI26GPIOC_MODER_MODER15_ValuesINS1_5MODERELj10ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj16ELj2ES0_S2_ES2_Lj1EvES3_IS4_IS5_Lj18ELj2ES0_S2_ES2_Lj1EvEEE3SetIS0_vEEvv:
        LDR.N    R2,??Set_12    
        LDR      R1,[R2, #+0]   
        LDR.N    R0,??Set_12+0x4
        ANDS     R1,R0,R1       
        ORR      R1,R1,#0x40000 
        ORRS     R1,R1,#0x10400 
        STR      R1,[R2, #+0]   
        BX       LR             
        DATA
??Set_12:
        DATA32
        DC32     0x40020800     
        DC32     0xfff0f3ff     
          CFI EndBlock cfiBlock76

        SECTION `.iar_vfe_vtableinfo_ZTV6ButtonILj1073874960ELj13ELb1EE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV6ButtonILj1073874960ELj13ELb1EE
        DATA
        DC32    _ZTV6ButtonILj1073874960ELj13ELb1EE
        DC32    3
        DC32    2
        DC32    _ZTI6ButtonILj1073874960ELj13ELb1EE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI7IButton
        DC32    0
        DC32    1
        DC32    _ZTI6ButtonILj1073874960ELj13ELb1EE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV3LedILj1073872916ELj5EE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV3LedILj1073872916ELj5EE
        DATA
        DC32    _ZTV3LedILj1073872916ELj5EE
        DC32    4
        DC32    2
        DC32    _ZTI14ILedToggleable
        DC32    0
        DC32    1
        DC32    _ZTI3LedILj1073872916ELj5EE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI3LedILj1073872916ELj5EE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV3LedILj1073874964ELj9EE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV3LedILj1073874964ELj9EE
        DATA
        DC32    _ZTV3LedILj1073874964ELj9EE
        DC32    4
        DC32    2
        DC32    _ZTI14ILedToggleable
        DC32    0
        DC32    1
        DC32    _ZTI3LedILj1073874964ELj9EE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI3LedILj1073874964ELj9EE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV3LedILj1073874964ELj8EE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV3LedILj1073874964ELj8EE
        DATA
        DC32    _ZTV3LedILj1073874964ELj8EE
        DC32    4
        DC32    2
        DC32    _ZTI14ILedToggleable
        DC32    0
        DC32    1
        DC32    _ZTI3LedILj1073874964ELj8EE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI3LedILj1073874964ELj8EE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV3LedILj1073874964ELj5EE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV3LedILj1073874964ELj5EE
        DATA
        DC32    _ZTV3LedILj1073874964ELj5EE
        DC32    4
        DC32    2
        DC32    _ZTI14ILedToggleable
        DC32    0
        DC32    1
        DC32    _ZTI3LedILj1073874964ELj5EE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI3LedILj1073874964ELj5EE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV9ChessModeIL_Z4ledsEE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV9ChessModeIL_Z4ledsEE
        DATA
        DC32    _ZTV9ChessModeIL_Z4ledsEE
        DC32    4
        DC32    2
        DC32    _ZTI5IMode
        DC32    0
        DC32    1
        DC32    _ZTI9ChessModeIL_Z4ledsEE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI9ChessModeIL_Z4ledsEE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV8TreeModeIL_Z4ledsEE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV8TreeModeIL_Z4ledsEE
        DATA
        DC32    _ZTV8TreeModeIL_Z4ledsEE
        DC32    4
        DC32    2
        DC32    _ZTI5IMode
        DC32    0
        DC32    1
        DC32    _ZTI8TreeModeIL_Z4ledsEE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI8TreeModeIL_Z4ledsEE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV11ModeManagerIL_Z5modesEE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV11ModeManagerIL_Z5modesEE
        DATA
        DC32    _ZTV11ModeManagerIL_Z5modesEE
        DC32    5
        DC32    2
        DC32    _ZTI11ModeManagerIL_Z5modesEE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI12IModeManager
        DC32    0
        DC32    1
        DC32    _ZTI11ModeManagerIL_Z5modesEE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.init_array`:CODE:ROOT(2)
        SECTION_TYPE SHT_INIT_ARRAY, 0
        DATA
        DC32    RELOC_ARM_TARGET1 __sti__routine

        SECTION `.iar_vfe_vcallinfo_ZN9OsWrapper7IThread3RunEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN9OsWrapper7IThread3RunEv
        DATA
        DC32    _ZN9OsWrapper7IThread3RunEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN9OsWrapper7IThreadE
        DC32    1
        DC32    1
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN11ModeManagerIL_Z5modesEE4InitEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN11ModeManagerIL_Z5modesEE4InitEv
        DATA
        DC32    _ZN11ModeManagerIL_Z5modesEE4InitEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI5IMode
        DC32    1
        DC32    2
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN11ModeManagerIL_Z5modesEE11SetNextModeEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN11ModeManagerIL_Z5modesEE11SetNextModeEv
        DATA
        DC32    _ZN11ModeManagerIL_Z5modesEE11SetNextModeEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI5IMode
        DC32    1
        DC32    2
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN11ModeManagerIL_Z5modesEE6UpdateEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN11ModeManagerIL_Z5modesEE6UpdateEv
        DATA
        DC32    _ZN11ModeManagerIL_Z5modesEE6UpdateEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI5IMode
        DC32    1
        DC32    1
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN8TreeModeIL_Z4ledsEE4InitEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN8TreeModeIL_Z4ledsEE4InitEv
        DATA
        DC32    _ZN8TreeModeIL_Z4ledsEE4InitEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI14ILedToggleable
        DC32    1
        DC32    2
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN8TreeModeIL_Z4ledsEE7ExecuteEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN8TreeModeIL_Z4ledsEE7ExecuteEv
        DATA
        DC32    _ZN8TreeModeIL_Z4ledsEE7ExecuteEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI14ILedToggleable
        DC32    1
        DC32    1
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN9ChessModeIL_Z4ledsEE4InitEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN9ChessModeIL_Z4ledsEE4InitEv
        DATA
        DC32    _ZN9ChessModeIL_Z4ledsEE4InitEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI14ILedToggleable
        DC32    1
        DC32    3
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN9ChessModeIL_Z4ledsEE7ExecuteEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN9ChessModeIL_Z4ledsEE7ExecuteEv
        DATA
        DC32    _ZN9ChessModeIL_Z4ledsEE7ExecuteEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI14ILedToggleable
        DC32    1
        DC32    1
        DC32    0
        DC32    0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 3'500 bytes in section .bss
//    68 bytes in section .data
//     4 bytes in section .init_array
//   777 bytes in section .rodata
// 2'016 bytes in section .text
// 
//   336 bytes of CODE  memory (+ 1'684 bytes shared)
//    73 bytes of CONST memory (+   704 bytes shared)
// 3'568 bytes of DATA  memory
//
//Errors: none
//Warnings: none
