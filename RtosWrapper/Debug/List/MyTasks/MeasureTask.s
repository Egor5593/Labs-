///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.30.1.335/W64 for ARM        07/Jun/2025  11:45:33
// Copyright 1999-2022 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  C:\projects\micro\RtosWrapper\MyTasks\MeasureTask.cpp
//    Command line =
//        -f C:\projects\micro\RtosWrapper\Debug\Obj\MyTasks\MeasureTask.o.rsp
//        (C:\projects\micro\RtosWrapper\MyTasks\MeasureTask.cpp -lC
//        C:\projects\micro\RtosWrapper\Debug\List\MyTasks -lA
//        C:\projects\micro\RtosWrapper\Debug\List\MyTasks -o
//        C:\projects\micro\RtosWrapper\Debug\Obj\MyTasks --no_cse --no_unroll
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
//        C:\projects\micro\RtosWrapper\Debug\Obj\MyTasks\MeasureTask.o.d
//    Locale       =  C
//    List file    =
//        C:\projects\micro\RtosWrapper\Debug\List\MyTasks\MeasureTask.s
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
        RTMODEL "__iar_require _Printf", "flags,floats,hex_floats,qualifiers,widths"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN _ZNSt8ios_base5clearENSt5_IosbIiE8_IostateEb
        EXTERN _ZSt4cout
        EXTERN _ZTVN10__cxxabiv117__class_type_infoE
        EXTERN _ZTVN10__cxxabiv120__si_class_type_infoE
        EXTERN _ZTVN10__cxxabiv121__vmi_class_type_infoE
        EXTERN _ZdlPv
        EXTERN _ZdlPvj
        EXTERN _Znwj
        EXTERN __aeabi_atexit
        EXTERN __aeabi_cdcmpeq
        EXTERN __aeabi_cdcmple
        EXTERN __aeabi_cdrcmple
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_dmul
        EXTERN __aeabi_f2d
        EXTERN __aeabi_ldivmod
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memmove
        EXTERN __aeabi_memset
        EXTERN __dso_handle
        EXTERN __iar_Raise_bad_alloc
        EXTERN __iar_Raise_len
        EXTERN __iar_Raise_ran
        EXTERN free
        EXTERN malloc
        EXTERN sprintf
        EXTERN strcspn
        EXTERN strlen
        EXTERN vTaskDelay

        PUBLIC _ZGVZSt9use_facetISt5ctypeIcEERKT_vE8_MyFacet
        PUBLIC _ZGVZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_vE8_MyFacet
        PUBLIC _ZGVZSt9use_facetISt8numpunctIcEERKT_vE8_MyFacet
        PUBLIC _ZN11MeasureTask7ExecuteEv
        PUBLIC _ZN12RegisterBaseILj1073815628ELj32E8ReadModeE3GetIS0_vEEjv
        PUBLIC _ZN14FieldValueBaseI18ADC1_SR_EOC_ValuesIN4ADC12SRELj1ELj1E13ReadWriteModeNS1_10ADC1SRBaseEES4_Lj1EE5IsSetIS3_vEEbv
        PUBLIC _ZN14FieldValueBaseI20ADC1_CR2_ADON_ValuesIN4ADC13CR2ELj0ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN14FieldValueBaseI23ADC1_CR2_SWSTART_ValuesIN4ADC13CR2ELj30ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
        PUBLIC _ZN3AdcIjE15StartConversionEv
        PUBLIC _ZN3AdcIjE19WaitEndOfConvertionEv
        PUBLIC _ZN3AdcIjE6TurnOnEv
        PUBLIC _ZN3AdcIjE7GetDataEv
        PUBLIC _ZN9OsWrapper11RtosWrapper6wSleepEj
        PUBLIC _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        PUBLIC _ZNKSaIcE8max_sizeEv
        PUBLIC _ZNKSo13_Flush_sentrycvbEv
        PUBLIC _ZNKSs13get_allocatorEv
        PUBLIC _ZNKSs4sizeEv
        PUBLIC _ZNKSs5c_strEv
        PUBLIC _ZNKSs8max_sizeEv
        PUBLIC _ZNKSsixEj
        PUBLIC _ZNKSt11_String_valISt13_Simple_typesIcEE6_MyptrEv
        PUBLIC _ZNKSt11_Wrap_allocISaIcEE8max_sizeESt4_Nil
        PUBLIC _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        PUBLIC _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        PUBLIC _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        PUBLIC _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
        PUBLIC _ZNKSt15basic_streambufIcSt11char_traitsIcEE8_PnavailEv
        PUBLIC _ZNKSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE10_Get_firstEv
        PUBLIC _ZNKSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE11_Get_secondEv
        PUBLIC _ZNKSt19ostreambuf_iteratorIcSt11char_traitsIcEE6failedEv
        PUBLIC _ZNKSt5ctypeIcE5widenEPKcS2_Pc
        PUBLIC _ZNKSt5ctypeIcE5widenEc
        PUBLIC _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
        PUBLIC _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
        PUBLIC _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecd
        PUBLIC _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        PUBLIC _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        PUBLIC _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FfmtEPccNSt5_IosbIiE9_FmtflagsE
        PUBLIC _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjj
        PUBLIC _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IfmtEPcPKcNSt5_IosbIiE9_FmtflagsE
        PUBLIC _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IputES3_RSt8ios_basecPcj
        PUBLIC _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecPKv
        PUBLIC _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecb
        PUBLIC _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecd
        PUBLIC _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basece
        PUBLIC _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecl
        PUBLIC _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecm
        PUBLIC _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecx
        PUBLIC _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecy
        PUBLIC _ZNKSt8ios_base4goodEv
        PUBLIC _ZNKSt8ios_base5flagsEv
        PUBLIC _ZNKSt8ios_base5widthEv
        PUBLIC _ZNKSt8ios_base7rdstateEv
        PUBLIC _ZNKSt8ios_base9precisionEv
        PUBLIC _ZNKSt8numpunctIcE11do_groupingEv
        PUBLIC _ZNKSt8numpunctIcE11do_truenameEv
        PUBLIC _ZNKSt8numpunctIcE12do_falsenameEv
        PUBLIC _ZNKSt8numpunctIcE13decimal_pointEv
        PUBLIC _ZNKSt8numpunctIcE13thousands_sepEv
        PUBLIC _ZNKSt8numpunctIcE16do_decimal_pointEv
        PUBLIC _ZNKSt8numpunctIcE16do_thousands_sepEv
        PUBLIC _ZNKSt8numpunctIcE8groupingEv
        PUBLIC _ZNKSt8numpunctIcE8truenameEv
        PUBLIC _ZNKSt8numpunctIcE9falsenameEv
        PUBLIC _ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv
        PUBLIC _ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv
        PUBLIC _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        PUBLIC _ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc
        PUBLIC _ZNSaIcE10deallocateEPcj
        PUBLIC _ZNSaIcE7destroyIPcEEvPT_
        PUBLIC _ZNSaIcE8allocateEj
        PUBLIC _ZNSaIcE9constructIPcJRS1_EEEvPT_DpOT0_
        PUBLIC _ZNSaIcE9constructIPcJS1_EEEvPT_DpOT0_
        PUBLIC _ZNSaIcEC1ERKS_
        PUBLIC _ZNSo12_Sentry_baseC1ERSo
        PUBLIC _ZNSo12_Sentry_baseC2ERSo
        PUBLIC _ZNSo12_Sentry_baseD1Ev
        PUBLIC _ZNSo12_Sentry_baseD2Ev
        PUBLIC _ZNSo13_Flush_sentryC1ERSo
        PUBLIC _ZNSo13_Flush_sentryC2ERSo
        PUBLIC _ZNSo13_Flush_sentryD1Ev
        PUBLIC _ZNSo13_Flush_sentryD2Ev
        PUBLIC _ZNSo3putEc
        PUBLIC _ZNSo5_OsfxEv
        PUBLIC _ZNSo5flushEv
        PUBLIC _ZNSo6sentryC1ERSo
        PUBLIC _ZNSo6sentryD1Ev
        PUBLIC _ZNSolsEPFRSoS_E
        PUBLIC _ZNSolsEf
        PUBLIC _ZNSs10_Assign_rvEOSs
        PUBLIC _ZNSs4_EosEj
        PUBLIC _ZNSs5_CopyEjj
        PUBLIC _ZNSs5_GrowEjb
        PUBLIC _ZNSs5_TidyEbj
        PUBLIC _ZNSs5eraseEj
        PUBLIC _ZNSs5eraseEjj
        PUBLIC _ZNSs6assignEOSs
        PUBLIC _ZNSs6assignEPKc
        PUBLIC _ZNSs6assignEPKcj
        PUBLIC _ZNSs6assignERKSs
        PUBLIC _ZNSs6assignERKSsjj
        PUBLIC _ZNSs6assignEjc
        PUBLIC _ZNSs6insertEjjc
        PUBLIC _ZNSs7_InsideEPKc
        PUBLIC _ZNSs9_ChassignEjjc
        PUBLIC _ZNSsC1EPKc
        PUBLIC _ZNSsC1Ejc
        PUBLIC _ZNSsC1Ev
        PUBLIC _ZNSsD1Ev
        PUBLIC _ZNSsaSERKSs
        PUBLIC _ZNSsixEj
        PUBLIC _ZNSt11_String_valISt13_Simple_typesIcEE6_MyptrEv
        PUBLIC _ZNSt11_String_valISt13_Simple_typesIcEEC1Ev
        PUBLIC _ZNSt11_Wrap_allocISaIcEE10deallocateEPcj
        PUBLIC _ZNSt11_Wrap_allocISaIcEE7destroyIPcEEvPT_
        PUBLIC _ZNSt11_Wrap_allocISaIcEE8allocateEj
        PUBLIC _ZNSt11_Wrap_allocISaIcEE9constructIPcJRS3_EEEvPT_DpOT0_
        PUBLIC _ZNSt11_Wrap_allocISaIcEE9constructIPcJS3_EEEvPT_DpOT0_
        PUBLIC _ZNSt11_Wrap_allocISaIcEEC1ERKS0_
        PUBLIC _ZNSt11_Wrap_allocISaIcEEC2ERKS0_
        PUBLIC _ZNSt11_Wrap_facetISt5ctypeIcEEC1Ev
        PUBLIC _ZNSt11_Wrap_facetISt5ctypeIcEED0Ev
        PUBLIC _ZNSt11_Wrap_facetISt5ctypeIcEED1Ev
        PUBLIC _ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEEC1Ev
        PUBLIC _ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEED0Ev
        PUBLIC _ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEED1Ev
        PUBLIC _ZNSt11_Wrap_facetISt8numpunctIcEEC1Ev
        PUBLIC _ZNSt11_Wrap_facetISt8numpunctIcEED0Ev
        PUBLIC _ZNSt11_Wrap_facetISt8numpunctIcEED1Ev
        PUBLIC _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
        PUBLIC _ZNSt11char_traitsIcE11to_int_typeERKc
        PUBLIC _ZNSt11char_traitsIcE4copyEPcPKcj
        PUBLIC _ZNSt11char_traitsIcE4moveEPcPKcj
        PUBLIC _ZNSt11char_traitsIcE6assignEPcjc
        PUBLIC _ZNSt11char_traitsIcE6assignERcRKc
        PUBLIC _ZNSt11char_traitsIcE6lengthEPKc
        PUBLIC _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        PUBLIC _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        PUBLIC _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        PUBLIC _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        PUBLIC _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        PUBLIC _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
        PUBLIC _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC1ERKS1_
        PUBLIC _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC2ERKS1_
        PUBLIC _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
        PUBLIC _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKci
        PUBLIC _ZNSt15basic_streambufIcSt11char_traitsIcEE6_PnincEv
        PUBLIC _ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv
        PUBLIC _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE10_Get_firstEv
        PUBLIC _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE11_Get_secondEv
        PUBLIC _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EEC1IRKS1_JEEESt25_One_then_variadic_args_tOT_DpOT0_
        PUBLIC _ZNSt16allocator_traitsISaIcEE7destroyIPcEEvRS0_PT_
        PUBLIC _ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
        PUBLIC _ZNSt16allocator_traitsISaIcEE9constructIPcJRS3_EEEvRS0_PT_DpOT0_
        PUBLIC _ZNSt16allocator_traitsISaIcEE9constructIPcJS3_EEEvRS0_PT_DpOT0_
        PUBLIC _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEC1EPSt15basic_streambufIcS1_E
        PUBLIC _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEaSEc
        PUBLIC _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEdeEv
        PUBLIC _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEppEv
        PUBLIC _ZNSt5ctypeIcEC1Ev
        PUBLIC _ZNSt5ctypeIcEC2Ev
        PUBLIC _ZNSt5ctypeIcED0Ev
        PUBLIC _ZNSt5ctypeIcED1Ev
        PUBLIC _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        PUBLIC _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
        PUBLIC _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC1Ev
        PUBLIC _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC2Ev
        PUBLIC _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED0Ev
        PUBLIC _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED1Ev
        PUBLIC _ZNSt8ios_base5widthEi
        PUBLIC _ZNSt8numpunctIcE5_InitEv
        PUBLIC _ZNSt8numpunctIcE5_TidyEv
        PUBLIC _ZNSt8numpunctIcE8_GetvalsIcEEvT_
        PUBLIC _ZNSt8numpunctIcEC1Ev
        PUBLIC _ZNSt8numpunctIcEC2Ev
        PUBLIC _ZNSt8numpunctIcED0Ev
        PUBLIC _ZNSt8numpunctIcED1Ev
        PUBLIC _ZNSt8numpunctIcED2Ev
        PUBLIC _ZNSt9basic_iosIcSt11char_traitsIcEE5clearENSt5_IosbIiE8_IostateEb
        PUBLIC _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
        PUBLIC _ZSt10_AddressofIcEPT_RS0_St17integral_constantIbLb0EE
        PUBLIC _ZSt10_MaklocchrIcET_cPS0_
        PUBLIC _ZSt10_MaklocstrIcEPT_PKcS1_
        PUBLIC _ZSt11_DeallocateIcEvPT_j
        PUBLIC _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        PUBLIC _ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_
        PUBLIC _ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE
        PUBLIC _ZSt7forwardIRKSaIcEEOT_RNSt16remove_referenceIS3_E4typeE
        PUBLIC _ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE
        PUBLIC _ZSt7forwardISsEOT_RNSt16remove_referenceIS0_E4typeE
        PUBLIC _ZSt9_AllocateIcEPT_jS1_
        PUBLIC _ZSt9addressofIcEPT_RS0_
        PUBLIC _ZSt9use_facetISt5ctypeIcEERKT_v
        PUBLIC _ZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_v
        PUBLIC _ZSt9use_facetISt8numpunctIcEERKT_v
        PUBLIC _ZStanNSt5_IosbIiE9_FmtflagsES1_
        PUBLIC _ZSteqISaIcES0_EbRKSt11_Wrap_allocIT_ERKS1_IT0_E
        PUBLIC _ZSteqIccEbRKSaIT_ERKSaIT0_E
        PUBLIC _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
        PUBLIC _ZStneISaIcES0_EbRKSt11_Wrap_allocIT_ERKS1_IT0_E
        PUBLIC _ZStneIccEbRKSaIT_ERKSaIT0_E
        PUBLIC _ZStoRRNSt5_IosbIiE8_IostateES1_
        PUBLIC _ZTI11IAdcManager
        PUBLIC _ZTI11MeasureTask
        PUBLIC _ZTI13IDataProviderIjE
        PUBLIC _ZTI3AdcIjE
        PUBLIC _ZTI7IFilter
        PUBLIC _ZTIN9OsWrapper6ThreadILj256EEE
        PUBLIC _ZTIN9OsWrapper7IThreadE
        PUBLIC _ZTISt10ctype_base
        PUBLIC _ZTISt11_Wrap_facetISt5ctypeIcEE
        PUBLIC _ZTISt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE
        PUBLIC _ZTISt11_Wrap_facetISt8numpunctIcEE
        PUBLIC _ZTISt15basic_streambufIcSt11char_traitsIcEE
        PUBLIC _ZTISt5_IosbIiE
        PUBLIC _ZTISt5ctypeIcE
        PUBLIC _ZTISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE
        PUBLIC _ZTISt8numpunctIcE
        PUBLIC _ZTS11IAdcManager
        PUBLIC _ZTS11MeasureTask
        PUBLIC _ZTS13IDataProviderIjE
        PUBLIC _ZTS3AdcIjE
        PUBLIC _ZTS7IFilter
        PUBLIC _ZTSN9OsWrapper6ThreadILj256EEE
        PUBLIC _ZTSN9OsWrapper7IThreadE
        PUBLIC _ZTSSt10ctype_base
        PUBLIC _ZTSSt11_Wrap_facetISt5ctypeIcEE
        PUBLIC _ZTSSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE
        PUBLIC _ZTSSt11_Wrap_facetISt8numpunctIcEE
        PUBLIC _ZTSSt15basic_streambufIcSt11char_traitsIcEE
        PUBLIC _ZTSSt5_IosbIiE
        PUBLIC _ZTSSt5ctypeIcE
        PUBLIC _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE
        PUBLIC _ZTSSt8numpunctIcE
        PUBLIC _ZTV11MeasureTask
        PUBLIC _ZTV3AdcIjE
        PUBLIC _ZTVSt11_Wrap_facetISt5ctypeIcEE
        PUBLIC _ZTVSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE
        PUBLIC _ZTVSt11_Wrap_facetISt8numpunctIcEE
        PUBLIC _ZTVSt5ctypeIcE
        PUBLIC _ZTVSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE
        PUBLIC _ZTVSt8numpunctIcE
        PUBLIC _ZThn4_N3AdcIjE15StartConversionEv
        PUBLIC _ZThn4_N3AdcIjE19WaitEndOfConvertionEv
        PUBLIC _ZThn4_N3AdcIjE6TurnOnEv
        PUBLIC _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjjEs
        PUBLIC _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjjEs_0
        PUBLIC _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecPKvEs
        PUBLIC _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_baseclEs
        PUBLIC _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecmEs
        PUBLIC _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecxEs
        PUBLIC _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecyEs
        PUBLIC _ZZNSt8numpunctIcE5_InitEvEs
        PUBLIC _ZZNSt8numpunctIcE5_InitEvEs_0
        PUBLIC _ZZNSt8numpunctIcE5_InitEvEs_1
        PUBLIC _ZZSt9use_facetISt5ctypeIcEERKT_vE8_MyFacet
        PUBLIC _ZZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_vE8_MyFacet
        PUBLIC _ZZSt9use_facetISt8numpunctIcEERKT_vE8_MyFacet
        PUBLIC _ZnwjPv
        
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
        
// C:\projects\micro\RtosWrapper\MyTasks\MeasureTask.cpp
//    1 #include "MeasureTask.hpp"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt10_AddressofIcEPT_RS0_St17integral_constantIbLb0EE
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZSt10_AddressofIcEPT_RS0_St17integral_constantIbLb0EE
          CFI NoCalls
        THUMB
// __vfp char *std::_Addressof<char>(char &, std::false_type) noexcept
_ZSt10_AddressofIcEPT_RS0_St17integral_constantIbLb0EE:
        BX       LR             
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZSt9addressofIcEPT_RS0_
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZSt9addressofIcEPT_RS0_
        THUMB
// __vfp char *std::addressof<char>(char &) noexcept
_ZSt9addressofIcEPT_RS0_:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        LDR.N    R0,??addressof_0
        LDRB     R1,[R0, #+0]   
        MOVS     R0,R4          
          CFI FunCall _ZSt10_AddressofIcEPT_RS0_St17integral_constantIbLb0EE
        BL       _ZSt10_AddressofIcEPT_RS0_St17integral_constantIbLb0EE
        POP      {R4,PC}        
        DATA
??addressof_0:
        DATA32
        DC32     ?_3            
          CFI EndBlock cfiBlock1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTVSt5ctypeIcE
        DATA
// __absolute void (*const std::ctype<char>::__vtbl[4])()
_ZTVSt5ctypeIcE:
        DATA32
        DC32 0x0, _ZTISt5ctypeIcE, _ZNSt5ctypeIcED1Ev, _ZNSt5ctypeIcED0Ev

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN9OsWrapper7IThreadE
        DATA
// __absolute __class_type_info const <Typeinfo for OsWrapper::IThread>
_ZTIN9OsWrapper7IThreadE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTSN9OsWrapper7IThreadE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV11MeasureTask
        DATA
// __absolute void (*const MeasureTask::__vtbl[3])()
_ZTV11MeasureTask:
        DATA32
        DC32 0x0, _ZTI11MeasureTask, _ZN11MeasureTask7ExecuteEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV3AdcIjE
        DATA
// __absolute void (*const Adc<uint32_t>::__vtbl[11])()
_ZTV3AdcIjE:
        DATA32
        DC32 0x0, _ZTI3AdcIjE, _ZN3AdcIjE7GetDataEv, _ZN3AdcIjE6TurnOnEv
        DC32 _ZN3AdcIjE15StartConversionEv, _ZN3AdcIjE19WaitEndOfConvertionEv
        DC32 0xffff'fffc, _ZTI3AdcIjE, _ZThn4_N3AdcIjE6TurnOnEv
        DC32 _ZThn4_N3AdcIjE15StartConversionEv
        DC32 _ZThn4_N3AdcIjE19WaitEndOfConvertionEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt15basic_streambufIcSt11char_traitsIcEE
        DATA
// __absolute __class_type_info const <Typeinfo for std::basic_streambuf<char, std::char_traits<char>>>
_ZTISt15basic_streambufIcSt11char_traitsIcEE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTSSt15basic_streambufIcSt11char_traitsIcEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTVSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE
        DATA
// __absolute void (*const std::num_put<char, std::ostream::_Iter>::__vtbl[12])()
_ZTVSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE:
        DATA32
        DC32 0x0, _ZTISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE
        DC32 _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED1Ev
        DC32 _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED0Ev
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecb
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecl
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecm
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecx
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecy
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecd
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basece
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecPKv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTVSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE
        DATA
// __absolute void (*const std::_Wrap_facet<std::ostream::_Nput>::__vtbl[12])()
_ZTVSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE:
        DATA32
        DC32 0x0
        DC32 _ZTISt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE
        DC32 _ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEED1Ev
        DC32 _ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEED0Ev
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecb
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecl
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecm
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecx
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecy
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecd
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basece
        DC32 _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecPKv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE
        DATA
// __absolute __class_type_info const <Typeinfo for std::num_put<char, std::ostreambuf_iterator<char, std::char_traits<char>>>>
_ZTISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTVSt11_Wrap_facetISt5ctypeIcEE
        DATA
// __absolute void (*const std::_Wrap_facet<std::ios::_Ctype>::__vtbl[4])()
_ZTVSt11_Wrap_facetISt5ctypeIcEE:
        DATA32
        DC32 0x0, _ZTISt11_Wrap_facetISt5ctypeIcEE
        DC32 _ZNSt11_Wrap_facetISt5ctypeIcEED1Ev
        DC32 _ZNSt11_Wrap_facetISt5ctypeIcEED0Ev

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI7IFilter
        DATA
// __absolute __class_type_info const <Typeinfo for IFilter>
_ZTI7IFilter:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS7IFilter

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTVSt8numpunctIcE
        DATA
// __absolute void (*const std::numpunct<char>::__vtbl[9])()
_ZTVSt8numpunctIcE:
        DATA32
        DC32 0x0, _ZTISt8numpunctIcE, _ZNSt8numpunctIcED1Ev
        DC32 _ZNSt8numpunctIcED0Ev, _ZNKSt8numpunctIcE16do_decimal_pointEv
        DC32 _ZNKSt8numpunctIcE16do_thousands_sepEv
        DC32 _ZNKSt8numpunctIcE11do_groupingEv
        DC32 _ZNKSt8numpunctIcE12do_falsenameEv
        DC32 _ZNKSt8numpunctIcE11do_truenameEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZZNSt8numpunctIcE5_InitEvEs
        DATA
// __absolute char const <_ZZNSt8numpunctIcE5_InitEvEs>[1]
_ZZNSt8numpunctIcE5_InitEvEs:
        DATA8
        DC8 ""

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNSt8numpunctIcE5_InitEvEs_0
        DATA
// __absolute char const <_ZZNSt8numpunctIcE5_InitEvEs_0>[6]
_ZZNSt8numpunctIcE5_InitEvEs_0:
        DATA8
        DC8 "false"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNSt8numpunctIcE5_InitEvEs_1
        DATA
// __absolute char const <_ZZNSt8numpunctIcE5_InitEvEs_1>[5]
_ZZNSt8numpunctIcE5_InitEvEs_1:
        DATA8
        DC8 "true"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTVSt11_Wrap_facetISt8numpunctIcEE
        DATA
// __absolute void (*const std::_Wrap_facet<std::numpunct<char>>::__vtbl[9])()
_ZTVSt11_Wrap_facetISt8numpunctIcEE:
        DATA32
        DC32 0x0, _ZTISt11_Wrap_facetISt8numpunctIcEE
        DC32 _ZNSt11_Wrap_facetISt8numpunctIcEED1Ev
        DC32 _ZNSt11_Wrap_facetISt8numpunctIcEED0Ev
        DC32 _ZNKSt8numpunctIcE16do_decimal_pointEv
        DC32 _ZNKSt8numpunctIcE16do_thousands_sepEv
        DC32 _ZNKSt8numpunctIcE11do_groupingEv
        DC32 _ZNKSt8numpunctIcE12do_falsenameEv
        DC32 _ZNKSt8numpunctIcE11do_truenameEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt8numpunctIcE
        DATA
// __absolute __class_type_info const <Typeinfo for std::numpunct<char>>
_ZTISt8numpunctIcE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTSSt8numpunctIcE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_baseclEs
        DATA
// __absolute char const <_ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_baseclEs>[3]
_ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_baseclEs:
        DATA8
        DC8 "ld"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecmEs
        DATA
// __absolute char const <_ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecmEs>[3]
_ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecmEs:
        DATA8
        DC8 "lu"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecxEs
        DATA
// __absolute char const <_ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecxEs>[3]
_ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecxEs:
        DATA8
        DC8 "Ld"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecyEs
        DATA
// __absolute char const <_ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecyEs>[3]
_ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecyEs:
        DATA8
        DC8 "Lu"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjjEs
        DATA
// __absolute char const <_ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjjEs>[3]
_ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjjEs:
        DATA8
        DC8 "eE"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjjEs_0
        DATA
// __absolute char const <_ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjjEs_0>[3]
_ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjjEs_0:
        DATA8
        DC8 "pP"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecPKvEs
        DATA
// __absolute char const <_ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecPKvEs>[3]
_ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecPKvEs:
        DATA8
        DC8 "%p"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI11MeasureTask
        DATA
// __absolute __si_class_type_info const <Typeinfo for MeasureTask>
_ZTI11MeasureTask:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8, _ZTS11MeasureTask
        DC32 _ZTIN9OsWrapper6ThreadILj256EEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN9OsWrapper6ThreadILj256EEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for OsWrapper::Thread<(unsigned int)256>>
_ZTIN9OsWrapper6ThreadILj256EEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTSN9OsWrapper6ThreadILj256EEE, _ZTIN9OsWrapper7IThreadE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI11IAdcManager
        DATA
// __absolute __class_type_info const <Typeinfo for IAdcManager>
_ZTI11IAdcManager:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS11IAdcManager

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI13IDataProviderIjE
        DATA
// __absolute __class_type_info const <Typeinfo for IDataProvider<unsigned int>>
_ZTI13IDataProviderIjE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTS13IDataProviderIjE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI3AdcIjE
        DATA
// __absolute __vmi_class_type_info const <Typeinfo for Adc<unsigned int>>
_ZTI3AdcIjE:
        DATA32
        DC32 _ZTVN10__cxxabiv121__vmi_class_type_infoE + 0x8, _ZTS3AdcIjE, 0, 2
        DC32 _ZTI13IDataProviderIjE, 2, _ZTI11IAdcManager, 1'026

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt5ctypeIcE
        DATA
// __absolute __si_class_type_info const <Typeinfo for std::ctype<char>>
_ZTISt5ctypeIcE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8, _ZTSSt5ctypeIcE
        DC32 _ZTISt10ctype_base

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for std::_Wrap_facet<std::num_put<char, std::ostreambuf_iterator<char, std::char_traits<char>>>>>
_ZTISt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTSSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE
        DC32 _ZTISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt11_Wrap_facetISt5ctypeIcEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for std::_Wrap_facet<std::ctype<char>>>
_ZTISt11_Wrap_facetISt5ctypeIcEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTSSt11_Wrap_facetISt5ctypeIcEE, _ZTISt5ctypeIcE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt11_Wrap_facetISt8numpunctIcEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for std::_Wrap_facet<std::numpunct<char>>>
_ZTISt11_Wrap_facetISt8numpunctIcEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTSSt11_Wrap_facetISt8numpunctIcEE, _ZTISt8numpunctIcE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS7IFilter
        DATA
// __absolute char const <Typeinfo name for IFilter>[9]
_ZTS7IFilter:
        DATA8
        DC8 "7IFilter"
        DATA
        DS8 3

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
        SECTION_GROUP _ZTSN9OsWrapper6ThreadILj256EEE
        DATA
// __absolute char const <Typeinfo name for OsWrapper::Thread<(unsigned int)256>>[28]
_ZTSN9OsWrapper6ThreadILj256EEE:
        DATA8
        DC8 "N9OsWrapper6ThreadILj256EEE"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS11MeasureTask
        DATA
// __absolute char const <Typeinfo name for MeasureTask>[14]
_ZTS11MeasureTask:
        DATA8
        DC8 "11MeasureTask"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS11IAdcManager
        DATA
// __absolute char const <Typeinfo name for IAdcManager>[14]
_ZTS11IAdcManager:
        DATA8
        DC8 "11IAdcManager"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS13IDataProviderIjE
        DATA
// __absolute char const <Typeinfo name for IDataProvider<unsigned int>>[19]
_ZTS13IDataProviderIjE:
        DATA8
        DC8 "13IDataProviderIjE"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS3AdcIjE
        DATA
// __absolute char const <Typeinfo name for Adc<unsigned int>>[8]
_ZTS3AdcIjE:
        DATA8
        DC8 "3AdcIjE"

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
        SECTION_GROUP _ZTSSt5ctypeIcE
        DATA
// __absolute char const <Typeinfo name for std::ctype<char>>[12]
_ZTSSt5ctypeIcE:
        DATA8
        DC8 "St5ctypeIcE"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTISt5_IosbIiE
        DATA
// __absolute __class_type_info const <Typeinfo for std::_Iosb<int>>
_ZTISt5_IosbIiE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTSSt5_IosbIiE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSSt5_IosbIiE
        DATA
// __absolute char const <Typeinfo name for std::_Iosb<int>>[12]
_ZTSSt5_IosbIiE:
        DATA8
        DC8 "St5_IosbIiE"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSSt15basic_streambufIcSt11char_traitsIcEE
        DATA
// __absolute char const <Typeinfo name for std::basic_streambuf<char, std::char_traits<char>>>[41]
_ZTSSt15basic_streambufIcSt11char_traitsIcEE:
        DATA8
        DC8 "St15basic_streambufIcSt11char_traitsIcEE"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE
        DATA
// __absolute char const <Typeinfo name for std::num_put<char, std::ostreambuf_iterator<char, std::char_traits<char>>>>[58]
_ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE:
        DATA8
        DC8 0x53, 0x74, 0x37, 0x6E, 0x75, 0x6D, 0x5F, 0x70
        DC8 0x75, 0x74, 0x49, 0x63, 0x53, 0x74, 0x31, 0x39
        DC8 0x6F, 0x73, 0x74, 0x72, 0x65, 0x61, 0x6D, 0x62
        DC8 0x75, 0x66, 0x5F, 0x69, 0x74, 0x65, 0x72, 0x61
        DC8 0x74, 0x6F, 0x72, 0x49, 0x63, 0x53, 0x74, 0x31
        DC8 0x31, 0x63, 0x68, 0x61, 0x72, 0x5F, 0x74, 0x72
        DC8 0x61, 0x69, 0x74, 0x73, 0x49, 0x63, 0x45, 0x45
        DC8 0x45, 0
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE
        DATA
// __absolute char const <Typeinfo name for std::_Wrap_facet<std::num_put<char, std::ostreambuf_iterator<char, std::char_traits<char>>>>>[75]
_ZTSSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE:
        DATA8
        DC8 0x53, 0x74, 0x31, 0x31, 0x5F, 0x57, 0x72, 0x61
        DC8 0x70, 0x5F, 0x66, 0x61, 0x63, 0x65, 0x74, 0x49
        DC8 0x53, 0x74, 0x37, 0x6E, 0x75, 0x6D, 0x5F, 0x70
        DC8 0x75, 0x74, 0x49, 0x63, 0x53, 0x74, 0x31, 0x39
        DC8 0x6F, 0x73, 0x74, 0x72, 0x65, 0x61, 0x6D, 0x62
        DC8 0x75, 0x66, 0x5F, 0x69, 0x74, 0x65, 0x72, 0x61
        DC8 0x74, 0x6F, 0x72, 0x49, 0x63, 0x53, 0x74, 0x31
        DC8 0x31, 0x63, 0x68, 0x61, 0x72, 0x5F, 0x74, 0x72
        DC8 0x61, 0x69, 0x74, 0x73, 0x49, 0x63, 0x45, 0x45
        DC8 0x45, 0x45, 0
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSSt11_Wrap_facetISt5ctypeIcEE
        DATA
// __absolute char const <Typeinfo name for std::_Wrap_facet<std::ctype<char>>>[29]
_ZTSSt11_Wrap_facetISt5ctypeIcEE:
        DATA8
        DC8 "St11_Wrap_facetISt5ctypeIcEE"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSSt8numpunctIcE
        DATA
// __absolute char const <Typeinfo name for std::numpunct<char>>[15]
_ZTSSt8numpunctIcE:
        DATA8
        DC8 "St8numpunctIcE"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSSt11_Wrap_facetISt8numpunctIcEE
        DATA
// __absolute char const <Typeinfo name for std::_Wrap_facet<std::numpunct<char>>>[32]
_ZTSSt11_Wrap_facetISt8numpunctIcEE:
        DATA8
        DC8 "St11_Wrap_facetISt8numpunctIcEE"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA32
        DC32 _ZTV3AdcIjE + 0x8, _ZTV3AdcIjE + 0x20

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA8
        DC8 "Temperature: "
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DATA8
        DC8 "Filtered temperature: "
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
?_3:
        DATA8
        DS8 1

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt7forwardIRKSaIcEEOT_RNSt16remove_referenceIS3_E4typeE
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZSt7forwardIRKSaIcEEOT_RNSt16remove_referenceIS3_E4typeE
          CFI NoCalls
        THUMB
// __vfp std::allocator<char> const &std::forward<std::allocator<char> const &>(std::allocator<char> const &) noexcept
_ZSt7forwardIRKSaIcEEOT_RNSt16remove_referenceIS3_E4typeE:
        BX       LR             
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE
          CFI NoCalls
        THUMB
// __vfp char * &&std::forward<char *>(char * &) noexcept
_ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE:
        BX       LR             
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE
          CFI NoCalls
        THUMB
// __vfp char * &std::forward<char * &>(char * &) noexcept
_ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE:
        BX       LR             
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt7forwardISsEOT_RNSt16remove_referenceIS0_E4typeE
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZSt7forwardISsEOT_RNSt16remove_referenceIS0_E4typeE
          CFI NoCalls
        THUMB
// __vfp std::string &&std::forward<std::string>(std::string &) noexcept
_ZSt7forwardISsEOT_RNSt16remove_referenceIS0_E4typeE:
        BX       LR             
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_
          CFI NoCalls
        THUMB
// __vfp char * &&std::move<char * &>(char * &) noexcept
_ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_:
        BX       LR             
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZnwjPv
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZnwjPv
          CFI NoCalls
        THUMB
// __vfp void *operator new(unsigned int, void *) noexcept
_ZnwjPv:
        MOVS     R0,R1          
        BX       LR             
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11char_traitsIcE6lengthEPKc
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZNSt11char_traitsIcE6lengthEPKc
        THUMB
// __vfp size_t std::char_traits<char>::length(char const *)
_ZNSt11char_traitsIcE6lengthEPKc:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall strlen
        BL       strlen         
        POP      {R4,PC}        
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11char_traitsIcE4copyEPcPKcj
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZNSt11char_traitsIcE4copyEPcPKcj
        THUMB
// __vfp char *std::char_traits<char>::copy(char *, char const *, size_t)
_ZNSt11char_traitsIcE4copyEPcPKcj:
        PUSH     {R3-R9,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R7,R6          
        MOV      R8,R5          
        MOV      R9,R4          
        MOVS     R2,R7          
        MOV      R1,R8          
        MOV      R0,R9          
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy 
        MOV      R0,R9          
        POP      {R1,R4-R9,PC}  
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11char_traitsIcE4moveEPcPKcj
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZNSt11char_traitsIcE4moveEPcPKcj
        THUMB
// __vfp char *std::char_traits<char>::move(char *, char const *, size_t)
_ZNSt11char_traitsIcE4moveEPcPKcj:
        PUSH     {R3-R9,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R7,R6          
        MOV      R8,R5          
        MOV      R9,R4          
        MOVS     R2,R7          
        MOV      R1,R8          
        MOV      R0,R9          
          CFI FunCall __aeabi_memmove
        BL       __aeabi_memmove
        MOV      R0,R9          
        POP      {R1,R4-R9,PC}  
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11char_traitsIcE6assignEPcjc
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZNSt11char_traitsIcE6assignEPcjc
        THUMB
// __vfp char *std::char_traits<char>::assign(char *, size_t, char)
_ZNSt11char_traitsIcE6assignEPcjc:
        PUSH     {R3-R9,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R7,R5          
        MOV      R8,R6          
        UXTB     R8,R8          
        MOV      R9,R4          
        MOV      R2,R8          
        MOVS     R1,R7          
        MOV      R0,R9          
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset 
        MOV      R0,R9          
        POP      {R1,R4-R9,PC}  
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11char_traitsIcE6assignERcRKc
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZNSt11char_traitsIcE6assignERcRKc
          CFI NoCalls
        THUMB
// __vfp void std::char_traits<char>::assign(char &, char const &) noexcept
_ZNSt11char_traitsIcE6assignERcRKc:
        LDRB     R2,[R1, #+0]   
        STRB     R2,[R0, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11char_traitsIcE11to_int_typeERKc
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZNSt11char_traitsIcE11to_int_typeERKc
          CFI NoCalls
        THUMB
// __vfp int std::char_traits<char>::to_int_type(char const &) noexcept
_ZNSt11char_traitsIcE11to_int_typeERKc:
        LDRB     R0,[R0, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
          CFI NoCalls
        THUMB
// __vfp bool std::char_traits<char>::eq_int_type(int const &, int const &) noexcept
_ZNSt11char_traitsIcE11eq_int_typeERKiS2_:
        LDR      R0,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        CMP      R0,R1          
        BNE.N    ??eq_int_type_0
        MOVS     R0,#+1         
        B.N      ??eq_int_type_1
??eq_int_type_0:
        MOVS     R0,#+0         
??eq_int_type_1:
        UXTB     R0,R0          
        BX       LR             
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EEC1IRKS1_JEEESt25_One_then_variadic_args_tOT_DpOT0_
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EEC1IRKS1_JEEESt25_One_then_variadic_args_tOT_DpOT0_
        THUMB
// __vfp std::_Compressed_pair<std::_Wrap_alloc<std::allocator<char>>, std::_String_val<std::_Simple_types<char>>>::_Compressed_pair<std::allocator<char> const &>(std::_One_then_variadic_args_t, std::allocator<char> const &)
_ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EEC1IRKS1_JEEESt25_One_then_variadic_args_tOT_DpOT0_:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R2          
        MOVS     R0,R5          
          CFI FunCall _ZSt7forwardIRKSaIcEEOT_RNSt16remove_referenceIS3_E4typeE
        BL       _ZSt7forwardIRKSaIcEEOT_RNSt16remove_referenceIS3_E4typeE
        MOVS     R1,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt11_Wrap_allocISaIcEEC2ERKS0_
        BL       _ZNSt11_Wrap_allocISaIcEEC2ERKS0_
        MOVS     R0,R4          
          CFI FunCall _ZNSt11_String_valISt13_Simple_typesIcEEC1Ev
        BL       _ZNSt11_String_valISt13_Simple_typesIcEEC1Ev
        MOVS     R0,R4          
        POP      {R1,R4,R5,PC}  
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE10_Get_firstEv
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE10_Get_firstEv
          CFI NoCalls
        THUMB
// __vfp std::_Wrap_alloc<std::allocator<char>> &std::_Compressed_pair<std::_Wrap_alloc<std::allocator<char>>, std::_String_val<std::_Simple_types<char>>>::_Get_first() noexcept
_ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE10_Get_firstEv:
        BX       LR             
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE10_Get_firstEv
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZNKSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE10_Get_firstEv
          CFI NoCalls
        THUMB
// __vfp std::_Wrap_alloc<std::allocator<char>> const &std::_Compressed_pair<std::_Wrap_alloc<std::allocator<char>>, std::_String_val<std::_Simple_types<char>>>::_Get_first() const noexcept
_ZNKSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE10_Get_firstEv:
        BX       LR             
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE11_Get_secondEv
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE11_Get_secondEv
          CFI NoCalls
        THUMB
// __vfp std::_String_val<std::_Simple_types<char>> &std::_Compressed_pair<std::_Wrap_alloc<std::allocator<char>>, std::_String_val<std::_Simple_types<char>>>::_Get_second() noexcept
_ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE11_Get_secondEv:
        BX       LR             
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE11_Get_secondEv
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZNKSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE11_Get_secondEv
          CFI NoCalls
        THUMB
// __vfp std::_String_val<std::_Simple_types<char>> const &std::_Compressed_pair<std::_Wrap_alloc<std::allocator<char>>, std::_String_val<std::_Simple_types<char>>>::_Get_second() const noexcept
_ZNKSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE11_Get_secondEv:
        BX       LR             
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt9_AllocateIcEPT_jS1_
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZSt9_AllocateIcEPT_jS1_
        THUMB
// __vfp char *std::_Allocate<char>(size_t, char *)
_ZSt9_AllocateIcEPT_jS1_:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,#+0         
        CMP      R4,#+0         
        BNE.N    ??_Allocate_0  
        MOVS     R0,R5          
        B.N      ??_Allocate_1  
??_Allocate_0:
        MOVS     R6,R4          
        MOVS     R0,R6          
          CFI FunCall _Znwj
        BL       _Znwj          
??_Allocate_1:
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt11_DeallocateIcEvPT_j
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZSt11_DeallocateIcEvPT_j
        THUMB
// __vfp void std::_Deallocate<char>(char *, size_t)
_ZSt11_DeallocateIcEvPT_j:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R0,R4          
          CFI FunCall _ZdlPv
        BL       _ZdlPv         
        POP      {R0,R4,R5,PC}  
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSaIcEC1ERKS_
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZNSaIcEC1ERKS_
          CFI NoCalls
        THUMB
// __vfp std::allocator<char>::allocator(std::allocator<char> const &)
_ZNSaIcEC1ERKS_:
        BX       LR             
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSaIcE10deallocateEPcj
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _ZNSaIcE10deallocateEPcj
        THUMB
// __vfp void std::allocator<char>::deallocate(char *, size_t)
_ZNSaIcE10deallocateEPcj:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R1,R6          
        MOVS     R0,R5          
          CFI FunCall _ZSt11_DeallocateIcEvPT_j
        BL       _ZSt11_DeallocateIcEvPT_j
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSaIcE8allocateEj
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _ZNSaIcE8allocateEj
        THUMB
// __vfp char * std::allocator<char>::allocate(size_t)
_ZNSaIcE8allocateEj:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R1,#+0         
        MOVS     R0,R5          
          CFI FunCall _ZSt9_AllocateIcEPT_jS1_
        BL       _ZSt9_AllocateIcEPT_jS1_
        POP      {R1,R4,R5,PC}  
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSaIcE9constructIPcJS1_EEEvPT_DpOT0_
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _ZNSaIcE9constructIPcJS1_EEEvPT_DpOT0_
        THUMB
// __vfp void std::allocator<char>::construct<char *, char *>(char * *, char * &&)
_ZNSaIcE9constructIPcJS1_EEEvPT_DpOT0_:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R5,R0          
        MOVS     R6,R1          
        MOVS     R7,R2          
        MOVS     R1,R6          
        MOVS     R0,#+4         
          CFI FunCall _ZnwjPv
        BL       _ZnwjPv        
        MOVS     R4,R0          
        CMP      R4,#+0         
        BEQ.N    ??construct_0  
        MOVS     R0,R7          
          CFI FunCall _ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE
        BL       _ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE
        LDR      R0,[R0, #+0]   
        STR      R0,[R4, #+0]   
        B.N      ??construct_1  
??construct_0:
        MOVS     R0,#+0         
??construct_1:
        POP      {R0,R4-R7,PC}  
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSaIcE9constructIPcJRS1_EEEvPT_DpOT0_
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _ZNSaIcE9constructIPcJRS1_EEEvPT_DpOT0_
        THUMB
// __vfp void std::allocator<char>::construct<char *, char * &>(char * *, char * &)
_ZNSaIcE9constructIPcJRS1_EEEvPT_DpOT0_:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R5,R0          
        MOVS     R6,R1          
        MOVS     R7,R2          
        MOVS     R1,R6          
        MOVS     R0,#+4         
          CFI FunCall _ZnwjPv
        BL       _ZnwjPv        
        MOVS     R4,R0          
        CMP      R4,#+0         
        BEQ.N    ??construct_2  
        MOVS     R0,R7          
          CFI FunCall _ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE
        BL       _ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE
        LDR      R0,[R0, #+0]   
        STR      R0,[R4, #+0]   
        B.N      ??construct_3  
??construct_2:
        MOVS     R0,#+0         
??construct_3:
        POP      {R0,R4-R7,PC}  
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSaIcE7destroyIPcEEvPT_
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _ZNSaIcE7destroyIPcEEvPT_
          CFI NoCalls
        THUMB
// __vfp void std::allocator<char>::destroy<char *>(char * *)
_ZNSaIcE7destroyIPcEEvPT_:
        BX       LR             
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSaIcE8max_sizeEv
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _ZNKSaIcE8max_sizeEv
          CFI NoCalls
        THUMB
// __vfp size_t std::allocator<char>::max_size() const noexcept
_ZNKSaIcE8max_sizeEv:
        MOVS     R1,R0          
        MOVS     R0,#+4294967295
        BX       LR             
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSteqIccEbRKSaIT_ERKSaIT0_E
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function _ZSteqIccEbRKSaIT_ERKSaIT0_E
          CFI NoCalls
        THUMB
// __vfp bool std::operator==<char, char>(std::allocator<char> const &, std::allocator<char> const &)
_ZSteqIccEbRKSaIT_ERKSaIT0_E:
        MOVS     R0,#+1         
        BX       LR             
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZStneIccEbRKSaIT_ERKSaIT0_E
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function _ZStneIccEbRKSaIT_ERKSaIT0_E
          CFI NoCalls
        THUMB
// __vfp bool std::operator!=<char, char>(std::allocator<char> const &, std::allocator<char> const &)
_ZStneIccEbRKSaIT_ERKSaIT0_E:
        MOVS     R2,R0          
        MOVS     R0,#+0         
        BX       LR             
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt16allocator_traitsISaIcEE9constructIPcJS3_EEEvRS0_PT_DpOT0_
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function _ZNSt16allocator_traitsISaIcEE9constructIPcJS3_EEEvRS0_PT_DpOT0_
        THUMB
// __vfp void std::allocator_traits<std::allocator<char>>::construct<char *, char *>(std::allocator<char> &, char * *, char * &&)
_ZNSt16allocator_traitsISaIcEE9constructIPcJS3_EEEvRS0_PT_DpOT0_:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R0,R6          
          CFI FunCall _ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE
        BL       _ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE
        MOVS     R2,R0          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZNSaIcE9constructIPcJS1_EEEvPT_DpOT0_
        BL       _ZNSaIcE9constructIPcJS1_EEEvPT_DpOT0_
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt16allocator_traitsISaIcEE9constructIPcJRS3_EEEvRS0_PT_DpOT0_
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function _ZNSt16allocator_traitsISaIcEE9constructIPcJRS3_EEEvRS0_PT_DpOT0_
        THUMB
// __vfp void std::allocator_traits<std::allocator<char>>::construct<char *, char * &>(std::allocator<char> &, char * *, char * &)
_ZNSt16allocator_traitsISaIcEE9constructIPcJRS3_EEEvRS0_PT_DpOT0_:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R0,R6          
          CFI FunCall _ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE
        BL       _ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE
        MOVS     R2,R0          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZNSaIcE9constructIPcJRS1_EEEvPT_DpOT0_
        BL       _ZNSaIcE9constructIPcJRS1_EEEvPT_DpOT0_
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt16allocator_traitsISaIcEE7destroyIPcEEvRS0_PT_
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function _ZNSt16allocator_traitsISaIcEE7destroyIPcEEvRS0_PT_
        THUMB
// __vfp void std::allocator_traits<std::allocator<char>>::destroy<char *>(std::allocator<char> &, char * *)
_ZNSt16allocator_traitsISaIcEE7destroyIPcEEvRS0_PT_:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZNSaIcE7destroyIPcEEvPT_
        BL       _ZNSaIcE7destroyIPcEEvPT_
        POP      {R0,R4,R5,PC}  
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function _ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
        THUMB
// __vfp size_t std::allocator_traits<std::allocator<char>>::max_size(std::allocator<char> const &) noexcept
_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNKSaIcE8max_sizeEv
        BL       _ZNKSaIcE8max_sizeEv
        POP      {R4,PC}        
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_allocISaIcEEC2ERKS0_
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_allocISaIcEEC2ERKS0_
        THUMB
// __vfp std::_Wrap_alloc<std::allocator<char>>::subobject _Wrap_alloc(std::allocator<char> const &)
_ZNSt11_Wrap_allocISaIcEEC2ERKS0_:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt11_Wrap_allocISaIcEEC1ERKS0_
        BL       _ZNSt11_Wrap_allocISaIcEEC1ERKS0_
        POP      {R4,PC}        
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_allocISaIcEEC1ERKS0_
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_allocISaIcEEC1ERKS0_
          CFI NoCalls
        THUMB
// __vfp std::_Wrap_alloc<std::allocator<char>>::_Wrap_alloc(std::allocator<char> const &)
_ZNSt11_Wrap_allocISaIcEEC1ERKS0_:
        BX       LR             
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_allocISaIcEE8allocateEj
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_allocISaIcEE8allocateEj
        THUMB
// __vfp char * std::_Wrap_alloc<std::allocator<char>>::allocate(size_t)
_ZNSt11_Wrap_allocISaIcEE8allocateEj:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZNSaIcE8allocateEj
        BL       _ZNSaIcE8allocateEj
        POP      {R1,R4,R5,PC}  
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_allocISaIcEE10deallocateEPcj
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_allocISaIcEE10deallocateEPcj
        THUMB
// __vfp void std::_Wrap_alloc<std::allocator<char>>::deallocate(char *, size_t)
_ZNSt11_Wrap_allocISaIcEE10deallocateEPcj:
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
          CFI FunCall _ZNSaIcE10deallocateEPcj
        BL       _ZNSaIcE10deallocateEPcj
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_allocISaIcEE9constructIPcJS3_EEEvPT_DpOT0_
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_allocISaIcEE9constructIPcJS3_EEEvPT_DpOT0_
        THUMB
// __vfp void std::_Wrap_alloc<std::allocator<char>>::construct<char *, char *>(char * *, char * &&)
_ZNSt11_Wrap_allocISaIcEE9constructIPcJS3_EEEvPT_DpOT0_:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R0,R6          
          CFI FunCall _ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE
        BL       _ZSt7forwardIPcEOT_RNSt16remove_referenceIS1_E4typeE
        MOVS     R2,R0          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZNSt16allocator_traitsISaIcEE9constructIPcJS3_EEEvRS0_PT_DpOT0_
        BL       _ZNSt16allocator_traitsISaIcEE9constructIPcJS3_EEEvRS0_PT_DpOT0_
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_allocISaIcEE9constructIPcJRS3_EEEvPT_DpOT0_
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_allocISaIcEE9constructIPcJRS3_EEEvPT_DpOT0_
        THUMB
// __vfp void std::_Wrap_alloc<std::allocator<char>>::construct<char *, char * &>(char * *, char * &)
_ZNSt11_Wrap_allocISaIcEE9constructIPcJRS3_EEEvPT_DpOT0_:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R0,R6          
          CFI FunCall _ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE
        BL       _ZSt7forwardIRPcEOT_RNSt16remove_referenceIS2_E4typeE
        MOVS     R2,R0          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZNSt16allocator_traitsISaIcEE9constructIPcJRS3_EEEvRS0_PT_DpOT0_
        BL       _ZNSt16allocator_traitsISaIcEE9constructIPcJRS3_EEEvRS0_PT_DpOT0_
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_allocISaIcEE7destroyIPcEEvPT_
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_allocISaIcEE7destroyIPcEEvPT_
        THUMB
// __vfp void std::_Wrap_alloc<std::allocator<char>>::destroy<char *>(char * *)
_ZNSt11_Wrap_allocISaIcEE7destroyIPcEEvPT_:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZNSt16allocator_traitsISaIcEE7destroyIPcEEvRS0_PT_
        BL       _ZNSt16allocator_traitsISaIcEE7destroyIPcEEvRS0_PT_
        POP      {R0,R4,R5,PC}  
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt11_Wrap_allocISaIcEE8max_sizeESt4_Nil
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function _ZNKSt11_Wrap_allocISaIcEE8max_sizeESt4_Nil
        THUMB
// __vfp size_t std::_Wrap_alloc<std::allocator<char>>::max_size(std::_Nil) const noexcept
_ZNKSt11_Wrap_allocISaIcEE8max_sizeESt4_Nil:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
        BL       _ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
        POP      {R4,PC}        
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSteqISaIcES0_EbRKSt11_Wrap_allocIT_ERKS1_IT0_E
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function _ZSteqISaIcES0_EbRKSt11_Wrap_allocIT_ERKS1_IT0_E
        THUMB
// __vfp bool std::operator==<std::allocator<char>, std::allocator<char>>(std::_Wrap_alloc<std::allocator<char>> const &, std::_Wrap_alloc<std::allocator<char>> const &)
_ZSteqISaIcES0_EbRKSt11_Wrap_allocIT_ERKS1_IT0_E:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZSteqIccEbRKSaIT_ERKSaIT0_E
        BL       _ZSteqIccEbRKSaIT_ERKSaIT0_E
        POP      {R1,R4,R5,PC}  
          CFI EndBlock cfiBlock43

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZStneISaIcES0_EbRKSt11_Wrap_allocIT_ERKS1_IT0_E
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function _ZStneISaIcES0_EbRKSt11_Wrap_allocIT_ERKS1_IT0_E
        THUMB
// __vfp bool std::operator!=<std::allocator<char>, std::allocator<char>>(std::_Wrap_alloc<std::allocator<char>> const &, std::_Wrap_alloc<std::allocator<char>> const &)
_ZStneISaIcES0_EbRKSt11_Wrap_allocIT_ERKS1_IT0_E:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZSteqISaIcES0_EbRKSt11_Wrap_allocIT_ERKS1_IT0_E
        BL       _ZSteqISaIcES0_EbRKSt11_Wrap_allocIT_ERKS1_IT0_E
        CMP      R0,#+0         
        BNE.N    `??operator!=_0`
        MOVS     R0,#+1         
        B.N      `??operator!=_1`
`??operator!=_0`:
        MOVS     R0,#+0         
`??operator!=_1`:
        UXTB     R0,R0          
        POP      {R1,R4,R5,PC}  
          CFI EndBlock cfiBlock44

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_String_valISt13_Simple_typesIcEEC1Ev
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function _ZNSt11_String_valISt13_Simple_typesIcEEC1Ev
          CFI NoCalls
        THUMB
// __vfp std::_String_val<std::_Simple_types<char>>::_String_val()
_ZNSt11_String_valISt13_Simple_typesIcEEC1Ev:
        MOVS     R1,#+0         
        STR      R1,[R0, #+16]  
        MOVS     R1,#+0         
        STR      R1,[R0, #+20]  
        BX       LR             
          CFI EndBlock cfiBlock45

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_String_valISt13_Simple_typesIcEE6_MyptrEv
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function _ZNSt11_String_valISt13_Simple_typesIcEE6_MyptrEv
        THUMB
// __vfp char *std::_String_val<std::_Simple_types<char>>::_Myptr()
_ZNSt11_String_valISt13_Simple_typesIcEE6_MyptrEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        LDR      R0,[R4, #+20]  
        CMP      R0,#+16        
        BCC.N    ??_Myptr_0     
        LDR      R0,[R4, #+0]   
          CFI FunCall _ZSt9addressofIcEPT_RS0_
        BL       _ZSt9addressofIcEPT_RS0_
        B.N      ??_Myptr_1     
??_Myptr_0:
        MOVS     R0,R4          
??_Myptr_1:
        POP      {R4,PC}        
          CFI EndBlock cfiBlock46

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt11_String_valISt13_Simple_typesIcEE6_MyptrEv
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function _ZNKSt11_String_valISt13_Simple_typesIcEE6_MyptrEv
        THUMB
// __vfp char const *std::_String_val<std::_Simple_types<char>>::_Myptr() const
_ZNKSt11_String_valISt13_Simple_typesIcEE6_MyptrEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        LDR      R0,[R4, #+20]  
        CMP      R0,#+16        
        BCC.N    ??_Myptr_2     
        LDR      R0,[R4, #+0]   
          CFI FunCall _ZSt9addressofIcEPT_RS0_
        BL       _ZSt9addressofIcEPT_RS0_
        B.N      ??_Myptr_3     
??_Myptr_2:
        MOVS     R0,R4          
??_Myptr_3:
        POP      {R4,PC}        
          CFI EndBlock cfiBlock47

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        THUMB
// __vfp char *std::_String_alloc<std::_String_base_types<char, std::allocator<char>>>::_Myptr()
_ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
          CFI FunCall _ZNSt11_String_valISt13_Simple_typesIcEE6_MyptrEv
        BL       _ZNSt11_String_valISt13_Simple_typesIcEE6_MyptrEv
        POP      {R4,PC}        
          CFI EndBlock cfiBlock48

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        THUMB
// __vfp char const *std::_String_alloc<std::_String_base_types<char, std::allocator<char>>>::_Myptr() const
_ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
        BL       _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
          CFI FunCall _ZNKSt11_String_valISt13_Simple_typesIcEE6_MyptrEv
        BL       _ZNKSt11_String_valISt13_Simple_typesIcEE6_MyptrEv
        POP      {R4,PC}        
          CFI EndBlock cfiBlock49

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC2ERKS1_
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC2ERKS1_
        THUMB
// __vfp std::_String_alloc<std::_String_base_types<char, std::allocator<char>>>::subobject _String_alloc(std::allocator<char> const &)
_ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC2ERKS1_:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC1ERKS1_
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC1ERKS1_
        POP      {R4,PC}        
          CFI EndBlock cfiBlock50

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC1ERKS1_
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC1ERKS1_
        THUMB
// __vfp std::_String_alloc<std::_String_base_types<char, std::allocator<char>>>::_String_alloc(std::allocator<char> const &)
_ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC1ERKS1_:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R2,R5          
        LDR.N    R0,??_String_alloc_0
        LDRB     R1,[R0, #+0]   
        MOVS     R0,R4          
          CFI FunCall _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EEC1IRKS1_JEEESt25_One_then_variadic_args_tOT_DpOT0_
        BL       _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EEC1IRKS1_JEEESt25_One_then_variadic_args_tOT_DpOT0_
        MOVS     R0,R4          
        POP      {R1,R4,R5,PC}  
        Nop                     
        DATA
??_String_alloc_0:
        DATA32
        DC32     ?_4            
          CFI EndBlock cfiBlock51

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
?_4:
        DATA8
        DS8 1

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        THUMB
// __vfp std::_Wrap_alloc<std::allocator<char>> &std::_String_alloc<std::_String_base_types<char, std::allocator<char>>>::_Getal() noexcept
_ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE10_Get_firstEv
        BL       _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE10_Get_firstEv
        POP      {R4,PC}        
          CFI EndBlock cfiBlock52

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        THUMB
// __vfp std::_Wrap_alloc<std::allocator<char>> const &std::_String_alloc<std::_String_base_types<char, std::allocator<char>>>::_Getal() const noexcept
_ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNKSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE10_Get_firstEv
        BL       _ZNKSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE10_Get_firstEv
        POP      {R4,PC}        
          CFI EndBlock cfiBlock53

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
        THUMB
// __vfp std::_String_val<std::_Simple_types<char>> &std::_String_alloc<std::_String_base_types<char, std::allocator<char>>>::_Get_data() noexcept
_ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE11_Get_secondEv
        BL       _ZNSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE11_Get_secondEv
        POP      {R4,PC}        
          CFI EndBlock cfiBlock54

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
        THUMB
// __vfp std::_String_val<std::_Simple_types<char>> const &std::_String_alloc<std::_String_base_types<char, std::allocator<char>>>::_Get_data() const noexcept
_ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNKSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE11_Get_secondEv
        BL       _ZNKSt16_Compressed_pairISt11_Wrap_allocISaIcEESt11_String_valISt13_Simple_typesIcEELb1EE11_Get_secondEv
        POP      {R4,PC}        
          CFI EndBlock cfiBlock55

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        THUMB
// __vfp std::_String_val<std::_Simple_types<char>>::_Bxty &std::_String_alloc<std::_String_base_types<char, std::allocator<char>>>::_Bx() noexcept
_ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
        POP      {R4,PC}        
          CFI EndBlock cfiBlock56

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        THUMB
// __vfp size_t &std::_String_alloc<std::_String_base_types<char, std::allocator<char>>>::_Mysize() noexcept
_ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
        ADDS     R0,R0,#+16     
        POP      {R4,PC}        
          CFI EndBlock cfiBlock57

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        THUMB
// __vfp size_t const &std::_String_alloc<std::_String_base_types<char, std::allocator<char>>>::_Mysize() const noexcept
_ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
        BL       _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
        ADDS     R0,R0,#+16     
        POP      {R4,PC}        
          CFI EndBlock cfiBlock58

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        THUMB
// __vfp size_t &std::_String_alloc<std::_String_base_types<char, std::allocator<char>>>::_Myres() noexcept
_ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE9_Get_dataEv
        ADDS     R0,R0,#+20     
        POP      {R4,PC}        
          CFI EndBlock cfiBlock59

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSsC1Ev
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function _ZNSsC1Ev
        THUMB
// __vfp std::string::basic_string() noexcept
_ZNSsC1Ev:
        PUSH     {R2-R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC2ERKS1_
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC2ERKS1_
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall _ZNSs5_TidyEbj
        BL       _ZNSs5_TidyEbj 
        MOVS     R0,R4          
        POP      {R1,R2,R4,PC}  
          CFI EndBlock cfiBlock60

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSsC1EPKc
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function _ZNSsC1EPKc
        THUMB
// __vfp std::string::basic_string(char const *)
_ZNSsC1EPKc:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC2ERKS1_
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC2ERKS1_
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall _ZNSs5_TidyEbj
        BL       _ZNSs5_TidyEbj 
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZNSs6assignEPKc
        BL       _ZNSs6assignEPKc
        MOVS     R0,R4          
        POP      {R1,R4,R5,PC}  
          CFI EndBlock cfiBlock61

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSsC1Ejc
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function _ZNSsC1Ejc
        THUMB
// __vfp std::string::basic_string(size_t, char)
_ZNSsC1Ejc:
        PUSH     {R2-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC2ERKS1_
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEC2ERKS1_
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall _ZNSs5_TidyEbj
        BL       _ZNSs5_TidyEbj 
        MOVS     R2,R6          
        UXTB     R2,R2          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZNSs6assignEjc
        BL       _ZNSs6assignEjc
        MOVS     R0,R4          
        POP      {R1,R2,R4-R6,PC}
          CFI EndBlock cfiBlock62

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs6assignEOSs
          CFI Block cfiBlock63 Using cfiCommon0
          CFI Function _ZNSs6assignEOSs
        THUMB
// __vfp std::string &std::string::assign(std::string &&) noexcept
_ZNSs6assignEOSs:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        CMP      R4,R5          
        BEQ.N    ??assign_0     
        MOVS     R1,R4          
        ADD      R0,SP,#+1      
          CFI FunCall _ZNKSs13get_allocatorEv
        BL       _ZNKSs13get_allocatorEv
        MOVS     R1,R5          
        MOV      R0,SP          
          CFI FunCall _ZNKSs13get_allocatorEv
        BL       _ZNKSs13get_allocatorEv
        MOV      R1,SP          
        ADD      R0,SP,#+1      
          CFI FunCall _ZStneIccEbRKSaIT_ERKSaIT0_E
        BL       _ZStneIccEbRKSaIT_ERKSaIT0_E
        CMP      R0,#+0         
        BEQ.N    ??assign_1     
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        LDR      R0,[R0, #+0]   
        CMP      R0,#+16        
        BCC.N    ??assign_1     
        MOVS     R0,#+1         
        B.N      ??assign_2     
??assign_1:
        MOVS     R0,#+0         
??assign_2:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??assign_3     
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZNSsaSERKSs
        BL       _ZNSsaSERKSs   
        B.N      ??assign_0     
??assign_3:
        MOVS     R2,#+0         
        MOVS     R1,#+1         
        MOVS     R0,R4          
          CFI FunCall _ZNSs5_TidyEbj
        BL       _ZNSs5_TidyEbj 
        MOVS     R0,R5          
          CFI FunCall _ZSt7forwardISsEOT_RNSt16remove_referenceIS0_E4typeE
        BL       _ZSt7forwardISsEOT_RNSt16remove_referenceIS0_E4typeE
        MOVS     R1,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSs10_Assign_rvEOSs
        BL       _ZNSs10_Assign_rvEOSs
??assign_0:
        MOVS     R0,R4          
        POP      {R1,R4,R5,PC}  
          CFI EndBlock cfiBlock63

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs10_Assign_rvEOSs
          CFI Block cfiBlock64 Using cfiCommon0
          CFI Function _ZNSs10_Assign_rvEOSs
        THUMB
// __vfp void std::string::_Assign_rv(std::string &&)
_ZNSs10_Assign_rvEOSs:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        LDR      R0,[R0, #+0]   
        CMP      R0,#+16        
        BCS.N    ??_Assign_rv_0 
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        MOVS     R6,R0          
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        MOVS     R7,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        LDR      R2,[R6, #+0]   
        ADDS     R2,R2,#+1      
        MOVS     R1,R7          
          CFI FunCall _ZNSt11char_traitsIcE4moveEPcPKcj
        BL       _ZNSt11char_traitsIcE4moveEPcPKcj
        B.N      ??_Assign_rv_1 
??_Assign_rv_0:
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        MOVS     R6,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        MOVS     R7,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        MOVS     R2,R6          
        MOVS     R1,R7          
          CFI FunCall _ZNSt11_Wrap_allocISaIcEE9constructIPcJRS3_EEEvPT_DpOT0_
        BL       _ZNSt11_Wrap_allocISaIcEE9constructIPcJRS3_EEEvPT_DpOT0_
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        MOVS     R1,#+0         
        STR      R1,[R0, #+0]   
??_Assign_rv_1:
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        MOVS     R6,R0          
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        LDR      R0,[R0, #+0]   
        STR      R0,[R6, #+0]   
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        MOVS     R6,R0          
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        LDR      R0,[R0, #+0]   
        STR      R0,[R6, #+0]   
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MOVS     R0,R5          
          CFI FunCall _ZNSs5_TidyEbj
        BL       _ZNSs5_TidyEbj 
        POP      {R0,R4-R7,PC}  
          CFI EndBlock cfiBlock64

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSsD1Ev
          CFI Block cfiBlock65 Using cfiCommon0
          CFI Function _ZNSsD1Ev
        THUMB
// __vfp std::string::~basic_string() noexcept
_ZNSsD1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R2,#+0         
        MOVS     R1,#+1         
        MOVS     R0,R4          
          CFI FunCall _ZNSs5_TidyEbj
        BL       _ZNSs5_TidyEbj 
        MOVS     R0,R4          
        POP      {R4,PC}        
          CFI EndBlock cfiBlock65

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSsaSERKSs
          CFI Block cfiBlock66 Using cfiCommon0
          CFI Function _ZNSsaSERKSs
        THUMB
// __vfp std::string &std::string::operator=(std::string const &)
_ZNSsaSERKSs:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        CMP      R4,R5          
        BEQ.N    `??operator=_0`
        MOVS     R0,R5          
          CFI FunCall _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        BL       _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        MOVS     R6,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        MOVS     R1,R6          
          CFI FunCall _ZStneISaIcES0_EbRKSt11_Wrap_allocIT_ERKS1_IT0_E
        BL       _ZStneISaIcES0_EbRKSt11_Wrap_allocIT_ERKS1_IT0_E
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZNSs6assignERKSs
        BL       _ZNSs6assignERKSs
`??operator=_0`:
        MOVS     R0,R4          
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock66

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs6assignERKSs
          CFI Block cfiBlock67 Using cfiCommon0
          CFI Function _ZNSs6assignERKSs
        THUMB
// __vfp std::string &std::string::assign(std::string const &)
_ZNSs6assignERKSs:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R3,#+4294967295
        MOVS     R2,#+0         
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZNSs6assignERKSsjj
        BL       _ZNSs6assignERKSsjj
        POP      {R1,R4,R5,PC}  
          CFI EndBlock cfiBlock67

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs6assignERKSsjj
          CFI Block cfiBlock68 Using cfiCommon0
          CFI Function _ZNSs6assignERKSsjj
        THUMB
// __vfp std::string &std::string::assign(std::string const &, size_t, size_t)
_ZNSs6assignERKSsjj:
        PUSH     {R3-R9,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R7,R3          
        MOVS     R0,R5          
          CFI FunCall _ZNKSs4sizeEv
        BL       _ZNKSs4sizeEv  
        CMP      R0,R6          
        BCS.N    ??assign_4     
          CFI FunCall __iar_Raise_ran
        BL       __iar_Raise_ran
??assign_4:
        MOVS     R0,R5          
          CFI FunCall _ZNKSs4sizeEv
        BL       _ZNKSs4sizeEv  
        MOV      R8,R0          
        SUBS     R8,R8,R6       
        CMP      R7,R8          
        BCS.N    ??assign_5     
        MOV      R8,R7          
??assign_5:
        CMP      R4,R5          
        BNE.N    ??assign_6     
        ADDS     R1,R8,R6       
        MOVS     R0,R4          
          CFI FunCall _ZNSs5eraseEj
        BL       _ZNSs5eraseEj  
        MOVS     R2,R6          
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall _ZNSs5eraseEjj
        BL       _ZNSs5eraseEjj 
        B.N      ??assign_7     
??assign_6:
        MOVS     R2,#+0         
        MOV      R1,R8          
        MOVS     R0,R4          
          CFI FunCall _ZNSs5_GrowEjb
        BL       _ZNSs5_GrowEjb 
        CMP      R0,#+0         
        BEQ.N    ??assign_7     
        MOVS     R0,R5          
          CFI FunCall _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        MOV      R9,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        MOV      R2,R8          
        ADD      R1,R9,R6       
          CFI FunCall _ZNSt11char_traitsIcE4copyEPcPKcj
        BL       _ZNSt11char_traitsIcE4copyEPcPKcj
        MOV      R1,R8          
        MOVS     R0,R4          
          CFI FunCall _ZNSs4_EosEj
        BL       _ZNSs4_EosEj   
??assign_7:
        MOVS     R0,R4          
        POP      {R1,R4-R9,PC}  
          CFI EndBlock cfiBlock68

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs6assignEPKcj
          CFI Block cfiBlock69 Using cfiCommon0
          CFI Function _ZNSs6assignEPKcj
        THUMB
// __vfp std::string &std::string::assign(char const *, size_t)
_ZNSs6assignEPKcj:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZNSs7_InsideEPKc
        BL       _ZNSs7_InsideEPKc
        CMP      R0,#+0         
        BEQ.N    ??assign_8     
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        MOVS     R3,R6          
        SUBS     R0,R5,R0       
        MOVS     R2,R0          
        MOVS     R1,R4          
        MOVS     R0,R4          
          CFI FunCall _ZNSs6assignERKSsjj
        BL       _ZNSs6assignERKSsjj
        B.N      ??assign_9     
??assign_8:
        MOVS     R2,#+0         
        MOVS     R1,R6          
        MOVS     R0,R4          
          CFI FunCall _ZNSs5_GrowEjb
        BL       _ZNSs5_GrowEjb 
        CMP      R0,#+0         
        BEQ.N    ??assign_10    
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        MOVS     R2,R6          
        MOVS     R1,R5          
          CFI FunCall _ZNSt11char_traitsIcE4copyEPcPKcj
        BL       _ZNSt11char_traitsIcE4copyEPcPKcj
        MOVS     R1,R6          
        MOVS     R0,R4          
          CFI FunCall _ZNSs4_EosEj
        BL       _ZNSs4_EosEj   
??assign_10:
        MOVS     R0,R4          
??assign_9:
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock69

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs6assignEPKc
          CFI Block cfiBlock70 Using cfiCommon0
          CFI Function _ZNSs6assignEPKc
        THUMB
// __vfp std::string &std::string::assign(char const *)
_ZNSs6assignEPKc:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R0,R5          
          CFI FunCall _ZNSt11char_traitsIcE6lengthEPKc
        BL       _ZNSt11char_traitsIcE6lengthEPKc
        MOVS     R2,R0          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZNSs6assignEPKcj
        BL       _ZNSs6assignEPKcj
        POP      {R1,R4,R5,PC}  
          CFI EndBlock cfiBlock70

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs6assignEjc
          CFI Block cfiBlock71 Using cfiCommon0
          CFI Function _ZNSs6assignEjc
        THUMB
// __vfp std::string &std::string::assign(size_t, char)
_ZNSs6assignEjc:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        CMN      R5,#+1         
        BNE.N    ??assign_11    
          CFI FunCall __iar_Raise_len
        BL       __iar_Raise_len
??assign_11:
        MOVS     R2,#+0         
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZNSs5_GrowEjb
        BL       _ZNSs5_GrowEjb 
        CMP      R0,#+0         
        BEQ.N    ??assign_12    
        MOVS     R3,R6          
        UXTB     R3,R3          
        MOVS     R2,R5          
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall _ZNSs9_ChassignEjjc
        BL       _ZNSs9_ChassignEjjc
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZNSs4_EosEj
        BL       _ZNSs4_EosEj   
??assign_12:
        MOVS     R0,R4          
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock71

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs6insertEjjc
          CFI Block cfiBlock72 Using cfiCommon0
          CFI Function _ZNSs6insertEjjc
        THUMB
// __vfp std::string &std::string::insert(size_t, size_t, char)
_ZNSs6insertEjjc:
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
        MOVS     R5,R0          
        MOVS     R6,R1          
        MOVS     R4,R2          
        MOVS     R7,R3          
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        LDR      R0,[R0, #+0]   
        CMP      R0,R6          
        BCS.N    ??insert_0     
          CFI FunCall __iar_Raise_ran
        BL       __iar_Raise_ran
??insert_0:
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        MOVS     R1,#+4294967295
        LDR      R0,[R0, #+0]   
        SUBS     R1,R1,R0       
        CMP      R4,R1          
        BCC.N    ??insert_1     
          CFI FunCall __iar_Raise_len
        BL       __iar_Raise_len
??insert_1:
        CMP      R4,#+0         
        BEQ.N    ??insert_2     
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        LDR      R0,[R0, #+0]   
        ADDS     R0,R4,R0       
        MOV      R8,R0          
        MOVS     R2,#+0         
        MOV      R1,R8          
        MOVS     R0,R5          
          CFI FunCall _ZNSs5_GrowEjb
        BL       _ZNSs5_GrowEjb 
        CMP      R0,#+0         
        BEQ.N    ??insert_2     
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        MOV      R9,R0          
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        MOV      R10,R0         
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        LDR      R2,[R9, #+0]   
        SUBS     R2,R2,R6       
        ADD      R1,R10,R6      
        ADD      R0,R0,R6       
        ADD      R0,R0,R4       
          CFI FunCall _ZNSt11char_traitsIcE4moveEPcPKcj
        BL       _ZNSt11char_traitsIcE4moveEPcPKcj
        MOVS     R3,R7          
        UXTB     R3,R3          
        MOVS     R2,R4          
        MOVS     R1,R6          
        MOVS     R0,R5          
          CFI FunCall _ZNSs9_ChassignEjjc
        BL       _ZNSs9_ChassignEjjc
        MOV      R1,R8          
        MOVS     R0,R5          
          CFI FunCall _ZNSs4_EosEj
        BL       _ZNSs4_EosEj   
??insert_2:
        MOVS     R0,R5          
        POP      {R4-R10,PC}    
          CFI EndBlock cfiBlock72

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs5eraseEj
          CFI Block cfiBlock73 Using cfiCommon0
          CFI Function _ZNSs5eraseEj
        THUMB
// __vfp std::string &std::string::erase(size_t)
_ZNSs5eraseEj:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        LDR      R0,[R0, #+0]   
        CMP      R0,R5          
        BCS.N    ??erase_0      
          CFI FunCall __iar_Raise_ran
        BL       __iar_Raise_ran
??erase_0:
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZNSs4_EosEj
        BL       _ZNSs4_EosEj   
        MOVS     R0,R4          
        POP      {R1,R4,R5,PC}  
          CFI EndBlock cfiBlock73

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs5eraseEjj
          CFI Block cfiBlock74 Using cfiCommon0
          CFI Function _ZNSs5eraseEjj
        THUMB
// __vfp std::string &std::string::erase(size_t, size_t)
_ZNSs5eraseEjj:
        PUSH     {R4-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R5,R0          
        MOVS     R6,R1          
        MOVS     R4,R2          
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        LDR      R0,[R0, #+0]   
        CMP      R0,R6          
        BCS.N    ??erase_1      
          CFI FunCall __iar_Raise_ran
        BL       __iar_Raise_ran
??erase_1:
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        LDR      R0,[R0, #+0]   
        SUBS     R0,R0,R6       
        CMP      R4,R0          
        BCC.N    ??erase_2      
        MOVS     R1,R6          
        MOVS     R0,R5          
          CFI FunCall _ZNSs4_EosEj
        BL       _ZNSs4_EosEj   
        B.N      ??erase_3      
??erase_2:
        CMP      R4,#+0         
        BEQ.N    ??erase_3      
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        ADD      R7,R0,R6       
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        LDR      R8,[R0, #+0]   
        SUBS     R8,R8,R4       
        SUBS     R2,R8,R6       
        ADD      R1,R7,R4       
        MOVS     R0,R7          
          CFI FunCall _ZNSt11char_traitsIcE4moveEPcPKcj
        BL       _ZNSt11char_traitsIcE4moveEPcPKcj
        MOV      R1,R8          
        MOVS     R0,R5          
          CFI FunCall _ZNSs4_EosEj
        BL       _ZNSs4_EosEj   
??erase_3:
        MOVS     R0,R5          
        POP      {R4-R8,PC}     
          CFI EndBlock cfiBlock74

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSsixEj
          CFI Block cfiBlock75 Using cfiCommon0
          CFI Function _ZNSsixEj
        THUMB
// __vfp char & std::string::operator[](size_t)
_ZNSsixEj:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        ADD      R0,R0,R5       
        POP      {R1,R4,R5,PC}  
          CFI EndBlock cfiBlock75

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSsixEj
          CFI Block cfiBlock76 Using cfiCommon0
          CFI Function _ZNKSsixEj
        THUMB
// __vfp char const & std::string::operator[](size_t) const
_ZNKSsixEj:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R0,R4          
          CFI FunCall _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        ADD      R0,R0,R5       
        POP      {R1,R4,R5,PC}  
          CFI EndBlock cfiBlock76

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSs5c_strEv
          CFI Block cfiBlock77 Using cfiCommon0
          CFI Function _ZNKSs5c_strEv
        THUMB
// __vfp char const *std::string::c_str() const noexcept
_ZNKSs5c_strEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        POP      {R4,PC}        
          CFI EndBlock cfiBlock77

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSs4sizeEv
          CFI Block cfiBlock78 Using cfiCommon0
          CFI Function _ZNKSs4sizeEv
        THUMB
// __vfp size_t std::string::size() const noexcept
_ZNKSs4sizeEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        LDR      R0,[R0, #+0]   
        POP      {R4,PC}        
          CFI EndBlock cfiBlock78

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSs8max_sizeEv
          CFI Block cfiBlock79 Using cfiCommon0
          CFI Function _ZNKSs8max_sizeEv
        THUMB
// __vfp size_t std::string::max_size() const noexcept
_ZNKSs8max_sizeEv:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        BL       _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        MOVS     R1,R5          
          CFI FunCall _ZNKSt11_Wrap_allocISaIcEE8max_sizeESt4_Nil
        BL       _ZNKSt11_Wrap_allocISaIcEE8max_sizeESt4_Nil
        CMP      R0,#+2         
        BCS.N    ??max_size_0   
        MOVS     R0,#+1         
        B.N      ??max_size_1   
??max_size_0:
        SUBS     R0,R0,#+1      
??max_size_1:
        POP      {R1,R4,R5,PC}  
          CFI EndBlock cfiBlock79

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSs13get_allocatorEv
          CFI Block cfiBlock80 Using cfiCommon0
          CFI Function _ZNKSs13get_allocatorEv
        THUMB
// __vfp void std::string::get_allocator() const noexcept
_ZNKSs13get_allocatorEv:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R0,R5          
          CFI FunCall _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        BL       _ZNKSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        MOVS     R1,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSaIcEC1ERKS_
        BL       _ZNSaIcEC1ERKS_
        POP      {R0,R4,R5,PC}  
          CFI EndBlock cfiBlock80

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs9_ChassignEjjc
          CFI Block cfiBlock81 Using cfiCommon0
          CFI Function _ZNSs9_ChassignEjjc
        THUMB
// __vfp void std::string::_Chassign(size_t, size_t, char)
_ZNSs9_ChassignEjjc:
        PUSH     {R2-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        CMP      R6,#+1         
        BNE.N    ??_Chassign_0  
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        ADD      R1,SP,#+4      
        ADD      R0,R0,R5       
          CFI FunCall _ZNSt11char_traitsIcE6assignERcRKc
        BL       _ZNSt11char_traitsIcE6assignERcRKc
        B.N      ??_Chassign_1  
??_Chassign_0:
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        LDRB     R2,[SP, #+4]   
        MOVS     R1,R6          
        ADD      R0,R0,R5       
          CFI FunCall _ZNSt11char_traitsIcE6assignEPcjc
        BL       _ZNSt11char_traitsIcE6assignEPcjc
??_Chassign_1:
        POP      {R0,R1,R4-R6,PC}
          CFI EndBlock cfiBlock81

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs5_CopyEjj
          CFI Block cfiBlock82 Using cfiCommon0
          CFI Function _ZNSs5_CopyEjj
        THUMB
// __vfp void std::string::_Copy(size_t, size_t)
_ZNSs5_CopyEjj:
        PUSH     {R3-R9,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R5,R0          
        MOVS     R6,R1          
        MOVS     R4,R2          
        ORRS     R7,R6,#0xF     
        MOVS     R0,R5          
          CFI FunCall _ZNKSs8max_sizeEv
        BL       _ZNKSs8max_sizeEv
        CMP      R0,R7          
        BCS.N    ??_Copy_0      
        MOVS     R7,R6          
        B.N      ??_Copy_1      
??_Copy_0:
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        MOVS     R1,#+3         
        UDIV     R1,R7,R1       
        LDR      R0,[R0, #+0]   
        CMP      R1,R0, LSR #+1 
        BCS.N    ??_Copy_1      
        MOVS     R0,R5          
          CFI FunCall _ZNKSs8max_sizeEv
        BL       _ZNKSs8max_sizeEv
        MOV      R8,R0          
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        MOV      R9,R0          
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        LDR      R1,[R9, #+0]   
        SUBS     R8,R8,R1, LSR #+1
        LDR      R0,[R0, #+0]   
        CMP      R8,R0          
        BCC.N    ??_Copy_2      
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        MOV      R8,R0          
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        LDR      R1,[R8, #+0]   
        LDR      R0,[R0, #+0]   
        ADDS     R1,R1,R0, LSR #+1
        MOVS     R7,R1          
        B.N      ??_Copy_1      
??_Copy_2:
        MOVS     R0,R5          
          CFI FunCall _ZNKSs8max_sizeEv
        BL       _ZNKSs8max_sizeEv
        MOVS     R7,R0          
??_Copy_1:
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        ADDS     R1,R7,#+1      
          CFI FunCall _ZNSt11_Wrap_allocISaIcEE8allocateEj
        BL       _ZNSt11_Wrap_allocISaIcEE8allocateEj
        STR      R0,[SP, #+0]   
        CMP      R4,#+0         
        BEQ.N    ??_Copy_3      
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        MOV      R8,R0          
        LDR      R0,[SP, #+0]   
          CFI FunCall _ZSt9addressofIcEPT_RS0_
        BL       _ZSt9addressofIcEPT_RS0_
        MOVS     R2,R4          
        MOV      R1,R8          
          CFI FunCall _ZNSt11char_traitsIcE4copyEPcPKcj
        BL       _ZNSt11char_traitsIcE4copyEPcPKcj
??_Copy_3:
        MOVS     R2,#+0         
        MOVS     R1,#+1         
        MOVS     R0,R5          
          CFI FunCall _ZNSs5_TidyEbj
        BL       _ZNSs5_TidyEbj 
        MOV      R0,SP          
          CFI FunCall _ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_
        BL       _ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_
        MOV      R8,R0          
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        MOV      R9,R0          
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        MOV      R2,R8          
        MOV      R1,R9          
          CFI FunCall _ZNSt11_Wrap_allocISaIcEE9constructIPcJS3_EEEvPT_DpOT0_
        BL       _ZNSt11_Wrap_allocISaIcEE9constructIPcJS3_EEEvPT_DpOT0_
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        STR      R7,[R0, #+0]   
        MOVS     R1,R4          
        MOVS     R0,R5          
          CFI FunCall _ZNSs4_EosEj
        BL       _ZNSs4_EosEj   
        POP      {R0,R4-R9,PC}  
          CFI EndBlock cfiBlock82

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs4_EosEj
          CFI Block cfiBlock83 Using cfiCommon0
          CFI Function _ZNSs4_EosEj
        THUMB
// __vfp void std::string::_Eos(size_t)
_ZNSs4_EosEj:
        PUSH     {R2-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R0,#+0         
        STRB     R0,[SP, #+0]   
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        MOVS     R6,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        STR      R5,[R0, #+0]   
        MOV      R1,SP          
        LDR      R0,[R0, #+0]   
        ADD      R0,R6,R0       
          CFI FunCall _ZNSt11char_traitsIcE6assignERcRKc
        BL       _ZNSt11char_traitsIcE6assignERcRKc
        POP      {R0,R1,R4-R6,PC}
          CFI EndBlock cfiBlock83

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs5_GrowEjb
          CFI Block cfiBlock84 Using cfiCommon0
          CFI Function _ZNSs5_GrowEjb
        THUMB
// __vfp bool std::string::_Grow(size_t, bool)
_ZNSs5_GrowEjb:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0          
        MOVS     R4,R1          
        MOVS     R6,R2          
        MOVS     R0,R5          
          CFI FunCall _ZNKSs8max_sizeEv
        BL       _ZNKSs8max_sizeEv
        CMP      R0,R4          
        BCS.N    ??_Grow_0      
          CFI FunCall __iar_Raise_len
        BL       __iar_Raise_len
??_Grow_0:
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        LDR      R0,[R0, #+0]   
        CMP      R0,R4          
        BCS.N    ??_Grow_1      
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        LDR      R2,[R0, #+0]   
        MOVS     R1,R4          
        MOVS     R0,R5          
          CFI FunCall _ZNSs5_CopyEjj
        BL       _ZNSs5_CopyEjj 
        B.N      ??_Grow_2      
??_Grow_1:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??_Grow_3      
        CMP      R4,#+16        
        BCS.N    ??_Grow_3      
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        LDR      R0,[R0, #+0]   
        CMP      R4,R0          
        BCS.N    ??_Grow_4      
        MOVS     R2,R4          
        B.N      ??_Grow_5      
??_Grow_4:
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        LDR      R2,[R0, #+0]   
??_Grow_5:
        MOVS     R1,#+1         
        MOVS     R0,R5          
          CFI FunCall _ZNSs5_TidyEbj
        BL       _ZNSs5_TidyEbj 
        B.N      ??_Grow_2      
??_Grow_3:
        CMP      R4,#+0         
        BNE.N    ??_Grow_2      
        MOVS     R1,#+0         
        MOVS     R0,R5          
          CFI FunCall _ZNSs4_EosEj
        BL       _ZNSs4_EosEj   
??_Grow_2:
        CMP      R4,#+0         
        BEQ.N    ??_Grow_6      
        MOVS     R0,#+1         
        B.N      ??_Grow_7      
??_Grow_6:
        MOVS     R0,#+0         
??_Grow_7:
        UXTB     R0,R0          
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock84

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs7_InsideEPKc
          CFI Block cfiBlock85 Using cfiCommon0
          CFI Function _ZNSs7_InsideEPKc
        THUMB
// __vfp bool std::string::_Inside(char const *)
_ZNSs7_InsideEPKc:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0          
        MOVS     R4,R1          
        CMP      R4,#+0         
        BEQ.N    ??_Inside_0    
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        CMP      R4,R0          
        BCC.N    ??_Inside_0    
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyptrEv
        MOVS     R6,R0          
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE7_MysizeEv
        LDR      R0,[R0, #+0]   
        ADD      R0,R6,R0       
        CMP      R4,R0          
        BCC.N    ??_Inside_1    
??_Inside_0:
        MOVS     R0,#+0         
        B.N      ??_Inside_2    
??_Inside_1:
        MOVS     R0,#+1         
??_Inside_2:
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock85

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSs5_TidyEbj
          CFI Block cfiBlock86 Using cfiCommon0
          CFI Function _ZNSs5_TidyEbj
        THUMB
// __vfp void std::string::_Tidy(bool, size_t)
_ZNSs5_TidyEbj:
        PUSH     {R4-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R5,R0          
        MOVS     R6,R1          
        MOVS     R4,R2          
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??_Tidy_0      
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        LDR      R0,[R0, #+0]   
        CMP      R0,#+16        
        BCC.N    ??_Tidy_0      
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        LDR      R7,[R0, #+0]   
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        MOV      R8,R0          
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        MOV      R1,R8          
          CFI FunCall _ZNSt11_Wrap_allocISaIcEE7destroyIPcEEvPT_
        BL       _ZNSt11_Wrap_allocISaIcEE7destroyIPcEEvPT_
        CMP      R4,#+0         
        BEQ.N    ??_Tidy_1      
        MOVS     R0,R7          
          CFI FunCall _ZSt9addressofIcEPT_RS0_
        BL       _ZSt9addressofIcEPT_RS0_
        MOV      R8,R0          
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE3_BxEv
        MOVS     R2,R4          
        MOV      R1,R8          
          CFI FunCall _ZNSt11char_traitsIcE4copyEPcPKcj
        BL       _ZNSt11char_traitsIcE4copyEPcPKcj
??_Tidy_1:
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        MOV      R8,R0          
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_GetalEv
        LDR      R2,[R8, #+0]   
        ADDS     R2,R2,#+1      
        MOVS     R1,R7          
          CFI FunCall _ZNSt11_Wrap_allocISaIcEE10deallocateEPcj
        BL       _ZNSt11_Wrap_allocISaIcEE10deallocateEPcj
??_Tidy_0:
        MOVS     R0,R5          
          CFI FunCall _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        BL       _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE6_MyresEv
        MOVS     R1,#+15        
        STR      R1,[R0, #+0]   
        MOVS     R1,R4          
        MOVS     R0,R5          
          CFI FunCall _ZNSs4_EosEj
        BL       _ZNSs4_EosEj   
        POP      {R4-R8,PC}     
          CFI EndBlock cfiBlock86

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEED0Ev
          CFI Block cfiBlock87 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEED0Ev
        THUMB
// __vfp std::_Wrap_facet<std::ostream::_Nput>::deleter ~_Wrap_facet() noexcept
_ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEED0Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEED1Ev
        BL       _ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEED1Ev
        MOVS     R1,#+4         
        MOVS     R0,R4          
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj        
        POP      {R4,PC}        
          CFI EndBlock cfiBlock87

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_facetISt5ctypeIcEED0Ev
          CFI Block cfiBlock88 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_facetISt5ctypeIcEED0Ev
        THUMB
// __vfp std::_Wrap_facet<std::ios::_Ctype>::deleter ~_Wrap_facet() noexcept
_ZNSt11_Wrap_facetISt5ctypeIcEED0Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt11_Wrap_facetISt5ctypeIcEED1Ev
        BL       _ZNSt11_Wrap_facetISt5ctypeIcEED1Ev
        MOVS     R1,#+4         
        MOVS     R0,R4          
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj        
        POP      {R4,PC}        
          CFI EndBlock cfiBlock88

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_facetISt8numpunctIcEED0Ev
          CFI Block cfiBlock89 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_facetISt8numpunctIcEED0Ev
        THUMB
// __vfp std::_Wrap_facet<std::numpunct<char>>::deleter ~_Wrap_facet() noexcept
_ZNSt11_Wrap_facetISt8numpunctIcEED0Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt11_Wrap_facetISt8numpunctIcEED1Ev
        BL       _ZNSt11_Wrap_facetISt8numpunctIcEED1Ev
        MOVS     R1,#+20        
        MOVS     R0,R4          
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj        
        POP      {R4,PC}        
          CFI EndBlock cfiBlock89

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEED1Ev
          CFI Block cfiBlock90 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEED1Ev
          CFI NoCalls
        THUMB
// __vfp std::_Wrap_facet<std::ostream::_Nput>::~_Wrap_facet() noexcept
_ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEED1Ev:
        BX       LR             
          CFI EndBlock cfiBlock90

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_facetISt5ctypeIcEED1Ev
          CFI Block cfiBlock91 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_facetISt5ctypeIcEED1Ev
          CFI NoCalls
        THUMB
// __vfp std::_Wrap_facet<std::ios::_Ctype>::~_Wrap_facet() noexcept
_ZNSt11_Wrap_facetISt5ctypeIcEED1Ev:
        BX       LR             
          CFI EndBlock cfiBlock91

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt11_Wrap_facetISt8numpunctIcEED1Ev
          CFI Block cfiBlock92 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_facetISt8numpunctIcEED1Ev
        THUMB
// __vfp std::_Wrap_facet<std::numpunct<char>>::~_Wrap_facet() noexcept
_ZNSt11_Wrap_facetISt8numpunctIcEED1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt8numpunctIcED2Ev
        BL       _ZNSt8numpunctIcED2Ev
        MOVS     R0,R4          
        POP      {R4,PC}        
          CFI EndBlock cfiBlock92

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEEC1Ev
          CFI Block cfiBlock93 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEEC1Ev
        THUMB
// __vfp std::_Wrap_facet<std::ostream::_Nput>::_Wrap_facet()
_ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEEC1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC2Ev
        BL       _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC2Ev
        LDR.N    R0,??_Wrap_facet_0
        STR      R0,[R4, #+0]   
        MOVS     R0,R4          
        POP      {R4,PC}        
        Nop                     
        DATA
??_Wrap_facet_0:
        DATA32
        DC32     _ZTVSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE+0x8
          CFI EndBlock cfiBlock93

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNSt11_Wrap_facetISt5ctypeIcEEC1Ev
          CFI Block cfiBlock94 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_facetISt5ctypeIcEEC1Ev
        THUMB
// __vfp std::_Wrap_facet<std::ios::_Ctype>::_Wrap_facet()
_ZNSt11_Wrap_facetISt5ctypeIcEEC1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt5ctypeIcEC2Ev
        BL       _ZNSt5ctypeIcEC2Ev
        LDR.N    R0,??_Wrap_facet_1
        STR      R0,[R4, #+0]   
        MOVS     R0,R4          
        POP      {R4,PC}        
        Nop                     
        DATA
??_Wrap_facet_1:
        DATA32
        DC32     _ZTVSt11_Wrap_facetISt5ctypeIcEE+0x8
          CFI EndBlock cfiBlock94

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNSt11_Wrap_facetISt8numpunctIcEEC1Ev
          CFI Block cfiBlock95 Using cfiCommon0
          CFI Function _ZNSt11_Wrap_facetISt8numpunctIcEEC1Ev
        THUMB
// __vfp std::_Wrap_facet<std::numpunct<char>>::_Wrap_facet()
_ZNSt11_Wrap_facetISt8numpunctIcEEC1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt8numpunctIcEC2Ev
        BL       _ZNSt8numpunctIcEC2Ev
        LDR.N    R0,??_Wrap_facet_2
        STR      R0,[R4, #+0]   
        MOVS     R0,R4          
        POP      {R4,PC}        
        Nop                     
        DATA
??_Wrap_facet_2:
        DATA32
        DC32     _ZTVSt11_Wrap_facetISt8numpunctIcEE+0x8
          CFI EndBlock cfiBlock95

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_v
          CFI Block cfiBlock96 Using cfiCommon0
          CFI Function _ZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_v
        THUMB
// __vfp std::ostream::_Nput const &std::use_facet<std::ostream::_Nput>()
_ZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_v:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR.N    R1,??use_facet_0
        LDRB     R0,[R1, #+0]   
        CMP      R0,#+0         
        BNE.N    ??use_facet_3  
        MOVS     R0,#+1         
        STRB     R0,[R1, #+0]   
        LDR.N    R0,??use_facet_0+0x4
          CFI FunCall _ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEEC1Ev
        BL       _ZNSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEEC1Ev
??use_facet_3:
        LDR.N    R0,??use_facet_0+0x4
        POP      {R1,PC}        
        DATA
??use_facet_0:
        DATA32
        DC32     _ZGVZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_vE8_MyFacet
        DC32     _ZZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_vE8_MyFacet
          CFI EndBlock cfiBlock96

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZSt9use_facetISt5ctypeIcEERKT_v
          CFI Block cfiBlock97 Using cfiCommon0
          CFI Function _ZSt9use_facetISt5ctypeIcEERKT_v
        THUMB
// __vfp std::ios::_Ctype const &std::use_facet<std::ios::_Ctype>()
_ZSt9use_facetISt5ctypeIcEERKT_v:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR.N    R1,??use_facet_1
        LDRB     R0,[R1, #+0]   
        CMP      R0,#+0         
        BNE.N    ??use_facet_4  
        MOVS     R0,#+1         
        STRB     R0,[R1, #+0]   
        LDR.N    R0,??use_facet_1+0x4
          CFI FunCall _ZNSt11_Wrap_facetISt5ctypeIcEEC1Ev
        BL       _ZNSt11_Wrap_facetISt5ctypeIcEEC1Ev
??use_facet_4:
        LDR.N    R0,??use_facet_1+0x4
        POP      {R1,PC}        
        DATA
??use_facet_1:
        DATA32
        DC32     _ZGVZSt9use_facetISt5ctypeIcEERKT_vE8_MyFacet
        DC32     _ZZSt9use_facetISt5ctypeIcEERKT_vE8_MyFacet
          CFI EndBlock cfiBlock97

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZSt9use_facetISt8numpunctIcEERKT_v
          CFI Block cfiBlock98 Using cfiCommon0
          CFI Function _ZSt9use_facetISt8numpunctIcEERKT_v
        THUMB
// __vfp std::numpunct<char> const &std::use_facet<std::numpunct<char>>()
_ZSt9use_facetISt8numpunctIcEERKT_v:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR.N    R1,??use_facet_2
        LDRB     R0,[R1, #+0]   
        CMP      R0,#+0         
        BNE.N    ??use_facet_5  
        MOVS     R0,#+1         
        STRB     R0,[R1, #+0]   
        LDR.N    R0,??use_facet_2+0x4
          CFI FunCall _ZNSt11_Wrap_facetISt8numpunctIcEEC1Ev
        BL       _ZNSt11_Wrap_facetISt8numpunctIcEEC1Ev
        LDR.N    R2,??use_facet_2+0x8
        LDR.N    R1,??use_facet_2+0xC
          CFI FunCall __aeabi_atexit
        BL       __aeabi_atexit 
??use_facet_5:
        LDR.N    R0,??use_facet_2+0x4
        POP      {R1,PC}        
        DATA
??use_facet_2:
        DATA32
        DC32     _ZGVZSt9use_facetISt8numpunctIcEERKT_vE8_MyFacet
        DC32     _ZZSt9use_facetISt8numpunctIcEERKT_vE8_MyFacet
        DC32     __dso_handle   
        DC32     _ZNSt11_Wrap_facetISt8numpunctIcEED1Ev
          CFI EndBlock cfiBlock98

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        SECTION_GROUP _ZGVZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_vE8_MyFacet
        DATA
// __absolute unsigned char <_ZGVZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_vE8_MyFacet>
_ZGVZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_vE8_MyFacet:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        SECTION_GROUP _ZGVZSt9use_facetISt5ctypeIcEERKT_vE8_MyFacet
        DATA
// __absolute unsigned char <_ZGVZSt9use_facetISt5ctypeIcEERKT_vE8_MyFacet>
_ZGVZSt9use_facetISt5ctypeIcEERKT_vE8_MyFacet:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        SECTION_GROUP _ZGVZSt9use_facetISt8numpunctIcEERKT_vE8_MyFacet
        DATA
// __absolute unsigned char <_ZGVZSt9use_facetISt8numpunctIcEERKT_vE8_MyFacet>
_ZGVZSt9use_facetISt8numpunctIcEERKT_vE8_MyFacet:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP _ZZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_vE8_MyFacet
        DATA
// __absolute std::_Wrap_facet<std::ostream::_Nput> _MyFacet
_ZZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_vE8_MyFacet:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP _ZZSt9use_facetISt5ctypeIcEERKT_vE8_MyFacet
        DATA
// __absolute std::_Wrap_facet<std::ios::_Ctype> _MyFacet
_ZZSt9use_facetISt5ctypeIcEERKT_vE8_MyFacet:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP _ZZSt9use_facetISt8numpunctIcEERKT_vE8_MyFacet
        DATA
// __absolute std::_Wrap_facet<std::numpunct<char>> _MyFacet
_ZZSt9use_facetISt8numpunctIcEERKT_vE8_MyFacet:
        DS8 20

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt10_MaklocchrIcET_cPS0_
          CFI Block cfiBlock99 Using cfiCommon0
          CFI Function _ZSt10_MaklocchrIcET_cPS0_
          CFI NoCalls
        THUMB
// __vfp char std::_Maklocchr<char>(char, char *)
_ZSt10_MaklocchrIcET_cPS0_:
        UXTB     R0,R0          
        BX       LR             
          CFI EndBlock cfiBlock99

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt10_MaklocstrIcEPT_PKcS1_
          CFI Block cfiBlock100 Using cfiCommon0
          CFI Function _ZSt10_MaklocstrIcEPT_PKcS1_
        THUMB
// __vfp char *std::_Maklocstr<char>(char const *, char *)
_ZSt10_MaklocstrIcEPT_PKcS1_:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R6,R0          
        MOVS     R0,R6          
          CFI FunCall strlen
        BL       strlen         
        MOVS     R4,R0          
        ADDS     R4,R4,#+1      
        MOVS     R0,R4          
          CFI FunCall malloc
        BL       malloc         
        MOVS     R5,R0          
        CMP      R5,#+0         
        BNE.N    ??_Maklocstr_0 
          CFI FunCall __iar_Raise_bad_alloc
        BL       __iar_Raise_bad_alloc
??_Maklocstr_0:
        MOVS     R0,R5          
??_Maklocstr_1:
        CMP      R4,#+0         
        BEQ.N    ??_Maklocstr_2 
        LDRB     R1,[R6, #+0]   
        STRB     R1,[R0, #+0]   
        SUBS     R4,R4,#+1      
        ADDS     R0,R0,#+1      
        ADDS     R6,R6,#+1      
        B.N      ??_Maklocstr_1 
??_Maklocstr_2:
        MOVS     R0,R5          
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock100

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt5ctypeIcE5widenEc
          CFI Block cfiBlock101 Using cfiCommon0
          CFI Function _ZNKSt5ctypeIcE5widenEc
          CFI NoCalls
        THUMB
// __vfp char std::ctype<char>::widen(char) const
_ZNKSt5ctypeIcE5widenEc:
        MOVS     R2,R0          
        MOVS     R0,R1          
        UXTB     R0,R0          
        BX       LR             
          CFI EndBlock cfiBlock101

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt5ctypeIcE5widenEPKcS2_Pc
          CFI Block cfiBlock102 Using cfiCommon0
          CFI Function _ZNKSt5ctypeIcE5widenEPKcS2_Pc
          CFI NoCalls
        THUMB
// __vfp char const *std::ctype<char>::widen(char const *, char const *, char *) const
_ZNKSt5ctypeIcE5widenEPKcS2_Pc:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R4,R0          
??widen_0:
        CMP      R1,R2          
        BEQ.N    ??widen_1      
        LDRB     R0,[R1, #+0]   
        STRB     R0,[R3, #+0]   
        ADDS     R1,R1,#+1      
        ADDS     R3,R3,#+1      
        B.N      ??widen_0      
??widen_1:
        MOVS     R0,R2          
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock102

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5ctypeIcEC2Ev
          CFI Block cfiBlock103 Using cfiCommon0
          CFI Function _ZNSt5ctypeIcEC2Ev
        THUMB
// __vfp std::ctype<char>::subobject ctype()
_ZNSt5ctypeIcEC2Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt5ctypeIcEC1Ev
        BL       _ZNSt5ctypeIcEC1Ev
        POP      {R4,PC}        
          CFI EndBlock cfiBlock103

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNSt5ctypeIcEC1Ev
          CFI Block cfiBlock104 Using cfiCommon0
          CFI Function _ZNSt5ctypeIcEC1Ev
          CFI NoCalls
        THUMB
// __vfp std::ctype<char>::ctype()
_ZNSt5ctypeIcEC1Ev:
        LDR.N    R1,??ctype_0   
        STR      R1,[R0, #+0]   
        BX       LR             
        Nop                     
        DATA
??ctype_0:
        DATA32
        DC32     _ZTVSt5ctypeIcE+0x8
          CFI EndBlock cfiBlock104

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5ctypeIcED1Ev
          CFI Block cfiBlock105 Using cfiCommon0
          CFI Function _ZNSt5ctypeIcED1Ev
          CFI NoCalls
        THUMB
// __vfp std::ctype<char>::~ctype() noexcept
_ZNSt5ctypeIcED1Ev:
        BX       LR             
          CFI EndBlock cfiBlock105

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt5ctypeIcED0Ev
          CFI Block cfiBlock106 Using cfiCommon0
          CFI Function _ZNSt5ctypeIcED0Ev
        THUMB
// __vfp std::ctype<char>::deleter ~ctype() noexcept
_ZNSt5ctypeIcED0Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt5ctypeIcED1Ev
        BL       _ZNSt5ctypeIcED1Ev
        MOVS     R1,#+4         
        MOVS     R0,R4          
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj        
        POP      {R4,PC}        
          CFI EndBlock cfiBlock106

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8ios_base7rdstateEv
          CFI Block cfiBlock107 Using cfiCommon0
          CFI Function _ZNKSt8ios_base7rdstateEv
          CFI NoCalls
        THUMB
// __vfp std::ios_base::iostate std::ios_base::rdstate() const
_ZNKSt8ios_base7rdstateEv:
        LDRB     R0,[R0, #+8]   
        BX       LR             
          CFI EndBlock cfiBlock107

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8ios_base4goodEv
          CFI Block cfiBlock108 Using cfiCommon0
          CFI Function _ZNKSt8ios_base4goodEv
        THUMB
// __vfp bool std::ios_base::good() const
_ZNKSt8ios_base4goodEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNKSt8ios_base7rdstateEv
        BL       _ZNKSt8ios_base7rdstateEv
        CMP      R0,#+0         
        BNE.N    ??good_0       
        MOVS     R0,#+1         
        B.N      ??good_1       
??good_0:
        MOVS     R0,#+0         
??good_1:
        UXTB     R0,R0          
        POP      {R4,PC}        
          CFI EndBlock cfiBlock108

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8ios_base5flagsEv
          CFI Block cfiBlock109 Using cfiCommon0
          CFI Function _ZNKSt8ios_base5flagsEv
          CFI NoCalls
        THUMB
// __vfp std::ios_base::fmtflags std::ios_base::flags() const
_ZNKSt8ios_base5flagsEv:
        LDRH     R0,[R0, #+10]  
        BX       LR             
          CFI EndBlock cfiBlock109

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8ios_base9precisionEv
          CFI Block cfiBlock110 Using cfiCommon0
          CFI Function _ZNKSt8ios_base9precisionEv
          CFI NoCalls
        THUMB
// __vfp int std::ios_base::precision() const
_ZNKSt8ios_base9precisionEv:
        LDR      R0,[R0, #+12]  
        BX       LR             
          CFI EndBlock cfiBlock110

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8ios_base5widthEv
          CFI Block cfiBlock111 Using cfiCommon0
          CFI Function _ZNKSt8ios_base5widthEv
          CFI NoCalls
        THUMB
// __vfp int std::ios_base::width() const
_ZNKSt8ios_base5widthEv:
        LDR      R0,[R0, #+16]  
        BX       LR             
          CFI EndBlock cfiBlock111

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt8ios_base5widthEi
          CFI Block cfiBlock112 Using cfiCommon0
          CFI Function _ZNSt8ios_base5widthEi
          CFI NoCalls
        THUMB
// __vfp int std::ios_base::width(int)
_ZNSt8ios_base5widthEi:
        MOVS     R2,R0          
        LDR      R0,[R2, #+16]  
        STR      R1,[R2, #+16]  
        BX       LR             
          CFI EndBlock cfiBlock112

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZStanNSt5_IosbIiE9_FmtflagsES1_
          CFI Block cfiBlock113 Using cfiCommon0
          CFI Function _ZStanNSt5_IosbIiE9_FmtflagsES1_
          CFI NoCalls
        THUMB
// __vfp std::ios_base::fmtflags std::operator&(std::ios_base::fmtflags, std::ios_base::fmtflags)
_ZStanNSt5_IosbIiE9_FmtflagsES1_:
        ANDS     R0,R1,R0       
        UXTH     R0,R0          
        BX       LR             
          CFI EndBlock cfiBlock113

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZStoRRNSt5_IosbIiE8_IostateES1_
          CFI Block cfiBlock114 Using cfiCommon0
          CFI Function _ZStoRRNSt5_IosbIiE8_IostateES1_
          CFI NoCalls
        THUMB
// __vfp std::ios_base::iostate &std::operator|=(std::ios_base::iostate &, std::ios_base::iostate)
_ZStoRRNSt5_IosbIiE8_IostateES1_:
        LDRB     R2,[R0, #+0]   
        ORRS     R2,R1,R2       
        STRB     R2,[R0, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock114

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv
          CFI Block cfiBlock115 Using cfiCommon0
          CFI Function _ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv
        THUMB
// __vfp int std::streambuf::pubsync()
_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+56]  
          CFI IndirectCall
        BLX      R1             
        POP      {R4,PC}        
          CFI EndBlock cfiBlock115

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
          CFI Block cfiBlock116 Using cfiCommon0
          CFI Function _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
        THUMB
// __vfp int std::streambuf::sputc(char)
_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc:
        PUSH     {R0,R1,R4,LR}  
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNKSt15basic_streambufIcSt11char_traitsIcEE8_PnavailEv
        BL       _ZNKSt15basic_streambufIcSt11char_traitsIcEE8_PnavailEv
        CMP      R0,#+1         
        BLT.N    ??sputc_0      
        MOVS     R0,R4          
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE6_PnincEv
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE6_PnincEv
        LDRB     R1,[SP, #+4]   
        STRB     R1,[R0, #+0]   
          CFI FunCall _ZNSt11char_traitsIcE11to_int_typeERKc
        BL       _ZNSt11char_traitsIcE11to_int_typeERKc
        B.N      ??sputc_1      
??sputc_0:
        ADD      R0,SP,#+4      
          CFI FunCall _ZNSt11char_traitsIcE11to_int_typeERKc
        BL       _ZNSt11char_traitsIcE11to_int_typeERKc
        MOVS     R1,R0          
        MOVS     R0,R4          
        LDR      R2,[R4, #+0]   
        LDR      R2,[R2, #+16]  
          CFI IndirectCall
        BLX      R2             
??sputc_1:
        POP      {R1,R2,R4,PC}  
          CFI EndBlock cfiBlock116

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKci
          CFI Block cfiBlock117 Using cfiCommon0
          CFI Function _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKci
        THUMB
// __vfp int std::streambuf::sputn(char const *, int)
_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKci:
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
        LDR      R3,[R4, #+0]   
        LDR      R3,[R3, #+40]  
          CFI IndirectCall
        BLX      R3             
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock117

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE6_PnincEv
          CFI Block cfiBlock118 Using cfiCommon0
          CFI Function _ZNSt15basic_streambufIcSt11char_traitsIcEE6_PnincEv
          CFI NoCalls
        THUMB
// __vfp char *std::streambuf::_Pninc()
_ZNSt15basic_streambufIcSt11char_traitsIcEE6_PnincEv:
        MOVS     R1,R0          
        LDR      R0,[R1, #+32]  
        LDR      R0,[R0, #+0]   
        ADDS     R2,R0,#+1      
        LDR      R1,[R1, #+32]  
        STR      R2,[R1, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock118

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt15basic_streambufIcSt11char_traitsIcEE8_PnavailEv
          CFI Block cfiBlock119 Using cfiCommon0
          CFI Function _ZNKSt15basic_streambufIcSt11char_traitsIcEE8_PnavailEv
          CFI NoCalls
        THUMB
// __vfp int std::streambuf::_Pnavail() const
_ZNKSt15basic_streambufIcSt11char_traitsIcEE8_PnavailEv:
        LDR      R1,[R0, #+32]  
        LDR      R1,[R1, #+0]   
        CMP      R1,#+0         
        BEQ.N    ??_Pnavail_0   
        LDR      R1,[R0, #+48]  
        LDR      R1,[R1, #+0]   
        LDR      R0,[R0, #+32]  
        LDR      R0,[R0, #+0]   
        SUBS     R0,R1,R0       
        B.N      ??_Pnavail_1   
??_Pnavail_0:
        MOVS     R0,#+0         
??_Pnavail_1:
        BX       LR             
          CFI EndBlock cfiBlock119

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEC1EPSt15basic_streambufIcS1_E
          CFI Block cfiBlock120 Using cfiCommon0
          CFI Function _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEC1EPSt15basic_streambufIcS1_E
          CFI NoCalls
        THUMB
// __vfp std::ostreambuf_iterator<char, std::char_traits<char>>::ostreambuf_iterator(std::streambuf *)
_ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEC1EPSt15basic_streambufIcS1_E:
        MOVS     R2,#+0         
        STRB     R2,[R0, #+0]   
        STR      R1,[R0, #+4]   
        BX       LR             
          CFI EndBlock cfiBlock120

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEaSEc
          CFI Block cfiBlock121 Using cfiCommon0
          CFI Function _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEaSEc
        THUMB
// __vfp std::ostreambuf_iterator<char, std::char_traits<char>> &std::ostreambuf_iterator<char, std::char_traits<char>>::operator=(char)
_ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEaSEc:
        PUSH     {R1-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R0,#+4294967295
        STR      R0,[SP, #+4]   
        LDR      R0,[R4, #+4]   
        CMP      R0,#+0         
        BEQ.N    `??operator=_1`
        MOVS     R1,R5          
        UXTB     R1,R1          
        LDR      R0,[R4, #+4]   
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
        STR      R0,[SP, #+0]   
        MOV      R1,SP          
        ADD      R0,SP,#+4      
          CFI FunCall _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
        BL       _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
        CMP      R0,#+0         
        BNE.N    `??operator=_2`
        MOVS     R0,#+1         
        B.N      `??operator=_3`
`??operator=_2`:
        MOVS     R0,#+0         
`??operator=_3`:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    `??operator=_4`
`??operator=_1`:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+0]   
`??operator=_4`:
        MOVS     R0,R4          
        POP      {R1-R5,PC}     
          CFI EndBlock cfiBlock121

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEdeEv
          CFI Block cfiBlock122 Using cfiCommon0
          CFI Function _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEdeEv
          CFI NoCalls
        THUMB
// __vfp std::ostreambuf_iterator<char, std::char_traits<char>> &std::ostreambuf_iterator<char, std::char_traits<char>>::operator*()
_ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEdeEv:
        BX       LR             
          CFI EndBlock cfiBlock122

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEppEv
          CFI Block cfiBlock123 Using cfiCommon0
          CFI Function _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEppEv
          CFI NoCalls
        THUMB
// __vfp std::ostreambuf_iterator<char, std::char_traits<char>> &std::ostreambuf_iterator<char, std::char_traits<char>>::operator++()
_ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEppEv:
        BX       LR             
          CFI EndBlock cfiBlock123

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt19ostreambuf_iteratorIcSt11char_traitsIcEE6failedEv
          CFI Block cfiBlock124 Using cfiCommon0
          CFI Function _ZNKSt19ostreambuf_iteratorIcSt11char_traitsIcEE6failedEv
          CFI NoCalls
        THUMB
// __vfp bool std::ostreambuf_iterator<char, std::char_traits<char>>::failed() const
_ZNKSt19ostreambuf_iteratorIcSt11char_traitsIcEE6failedEv:
        LDRB     R0,[R0, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock124

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8numpunctIcE13decimal_pointEv
          CFI Block cfiBlock125 Using cfiCommon0
          CFI Function _ZNKSt8numpunctIcE13decimal_pointEv
        THUMB
// __vfp char std::numpunct<char>::decimal_point() const
_ZNKSt8numpunctIcE13decimal_pointEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+8]   
          CFI IndirectCall
        BLX      R1             
        POP      {R4,PC}        
          CFI EndBlock cfiBlock125

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8numpunctIcE13thousands_sepEv
          CFI Block cfiBlock126 Using cfiCommon0
          CFI Function _ZNKSt8numpunctIcE13thousands_sepEv
        THUMB
// __vfp char std::numpunct<char>::thousands_sep() const
_ZNKSt8numpunctIcE13thousands_sepEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+12]  
          CFI IndirectCall
        BLX      R1             
        POP      {R4,PC}        
          CFI EndBlock cfiBlock126

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8numpunctIcE8groupingEv
          CFI Block cfiBlock127 Using cfiCommon0
          CFI Function _ZNKSt8numpunctIcE8groupingEv
        THUMB
// __vfp void std::numpunct<char>::grouping() const
_ZNKSt8numpunctIcE8groupingEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
        MOVS     R1,R4          
        LDR      R2,[R4, #+0]   
        LDR      R2,[R2, #+16]  
          CFI IndirectCall
        BLX      R2             
        POP      {R4,PC}        
          CFI EndBlock cfiBlock127

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8numpunctIcE9falsenameEv
          CFI Block cfiBlock128 Using cfiCommon0
          CFI Function _ZNKSt8numpunctIcE9falsenameEv
        THUMB
// __vfp void std::numpunct<char>::falsename() const
_ZNKSt8numpunctIcE9falsenameEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
        MOVS     R1,R4          
        LDR      R2,[R4, #+0]   
        LDR      R2,[R2, #+20]  
          CFI IndirectCall
        BLX      R2             
        POP      {R4,PC}        
          CFI EndBlock cfiBlock128

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8numpunctIcE8truenameEv
          CFI Block cfiBlock129 Using cfiCommon0
          CFI Function _ZNKSt8numpunctIcE8truenameEv
        THUMB
// __vfp void std::numpunct<char>::truename() const
_ZNKSt8numpunctIcE8truenameEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
        MOVS     R1,R4          
        LDR      R2,[R4, #+0]   
        LDR      R2,[R2, #+24]  
          CFI IndirectCall
        BLX      R2             
        POP      {R4,PC}        
          CFI EndBlock cfiBlock129

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNSt8numpunctIcEC1Ev
          CFI Block cfiBlock130 Using cfiCommon0
          CFI Function _ZNSt8numpunctIcEC1Ev
        THUMB
// __vfp std::numpunct<char>::numpunct()
_ZNSt8numpunctIcEC1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        LDR.N    R0,??numpunct_0
        STR      R0,[R4, #+0]   
        MOVS     R0,R4          
          CFI FunCall _ZNSt8numpunctIcE5_InitEv
        BL       _ZNSt8numpunctIcE5_InitEv
        LDRB     R0,[R4, #+9]   
        CMP      R0,#+0         
        BNE.N    ??numpunct_1   
        MOVS     R1,#+0         
        MOVS     R0,#+44        
          CFI FunCall _ZSt10_MaklocchrIcET_cPS0_
        BL       _ZSt10_MaklocchrIcET_cPS0_
        STRB     R0,[R4, #+9]   
??numpunct_1:
        MOVS     R0,R4          
        POP      {R4,PC}        
        Nop                     
        DATA
??numpunct_0:
        DATA32
        DC32     _ZTVSt8numpunctIcE+0x8
          CFI EndBlock cfiBlock130

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt8numpunctIcEC2Ev
          CFI Block cfiBlock131 Using cfiCommon0
          CFI Function _ZNSt8numpunctIcEC2Ev
        THUMB
// __vfp std::numpunct<char>::subobject numpunct()
_ZNSt8numpunctIcEC2Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt8numpunctIcEC1Ev
        BL       _ZNSt8numpunctIcEC1Ev
        POP      {R4,PC}        
          CFI EndBlock cfiBlock131

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNSt8numpunctIcED1Ev
          CFI Block cfiBlock132 Using cfiCommon0
          CFI Function _ZNSt8numpunctIcED1Ev
        THUMB
// __vfp std::numpunct<char>::~numpunct() noexcept
_ZNSt8numpunctIcED1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        LDR.N    R0,`?~numpunct_0`
        STR      R0,[R4, #+0]   
        MOVS     R0,R4          
          CFI FunCall _ZNSt8numpunctIcE5_TidyEv
        BL       _ZNSt8numpunctIcE5_TidyEv
        MOVS     R0,R4          
        POP      {R4,PC}        
        Nop                     
        DATA
`?~numpunct_0`:
        DATA32
        DC32     _ZTVSt8numpunctIcE+0x8
          CFI EndBlock cfiBlock132

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt8numpunctIcED0Ev
          CFI Block cfiBlock133 Using cfiCommon0
          CFI Function _ZNSt8numpunctIcED0Ev
        THUMB
// __vfp std::numpunct<char>::deleter ~numpunct() noexcept
_ZNSt8numpunctIcED0Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt8numpunctIcED1Ev
        BL       _ZNSt8numpunctIcED1Ev
        MOVS     R1,#+20        
        MOVS     R0,R4          
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj        
        POP      {R4,PC}        
          CFI EndBlock cfiBlock133

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt8numpunctIcED2Ev
          CFI Block cfiBlock134 Using cfiCommon0
          CFI Function _ZNSt8numpunctIcED2Ev
        THUMB
// __vfp std::numpunct<char>::subobject ~numpunct() noexcept
_ZNSt8numpunctIcED2Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt8numpunctIcED1Ev
        BL       _ZNSt8numpunctIcED1Ev
        POP      {R4,PC}        
          CFI EndBlock cfiBlock134

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt8numpunctIcE8_GetvalsIcEEvT_
          CFI Block cfiBlock135 Using cfiCommon0
          CFI Function _ZNSt8numpunctIcE8_GetvalsIcEEvT_
        THUMB
// __vfp void std::numpunct<char>::_Getvals<char>(char)
_ZNSt8numpunctIcE8_GetvalsIcEEvT_:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R1,#+0         
        MOVS     R0,#+46        
          CFI FunCall _ZSt10_MaklocchrIcET_cPS0_
        BL       _ZSt10_MaklocchrIcET_cPS0_
        STRB     R0,[R4, #+8]   
        MOVS     R1,#+0         
        MOVS     R0,#+0         
          CFI FunCall _ZSt10_MaklocchrIcET_cPS0_
        BL       _ZSt10_MaklocchrIcET_cPS0_
        STRB     R0,[R4, #+9]   
        POP      {R4,PC}        
          CFI EndBlock cfiBlock135

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNSt8numpunctIcE5_InitEv
          CFI Block cfiBlock136 Using cfiCommon0
          CFI Function _ZNSt8numpunctIcE5_InitEv
        THUMB
// __vfp void std::numpunct<char>::_Init()
_ZNSt8numpunctIcE5_InitEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,#+0         
        STR      R0,[R4, #+4]   
        MOVS     R0,#+0         
        STR      R0,[R4, #+12]  
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
        MOVS     R1,#+0         
        LDR.N    R0,??_Init_0   
          CFI FunCall _ZSt10_MaklocstrIcEPT_PKcS1_
        BL       _ZSt10_MaklocstrIcEPT_PKcS1_
        STR      R0,[R4, #+4]   
        MOVS     R1,#+0         
        LDR.N    R0,??_Init_0+0x4
          CFI FunCall _ZSt10_MaklocstrIcEPT_PKcS1_
        BL       _ZSt10_MaklocstrIcEPT_PKcS1_
        STR      R0,[R4, #+12]  
        MOVS     R1,#+0         
        LDR.N    R0,??_Init_0+0x8
          CFI FunCall _ZSt10_MaklocstrIcEPT_PKcS1_
        BL       _ZSt10_MaklocstrIcEPT_PKcS1_
        STR      R0,[R4, #+16]  
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall _ZNSt8numpunctIcE8_GetvalsIcEEvT_
        BL       _ZNSt8numpunctIcE8_GetvalsIcEEvT_
        POP      {R4,PC}        
        DATA
??_Init_0:
        DATA32
        DC32     _ZZNSt8numpunctIcE5_InitEvEs
        DC32     _ZZNSt8numpunctIcE5_InitEvEs_0
        DC32     _ZZNSt8numpunctIcE5_InitEvEs_1
          CFI EndBlock cfiBlock136

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8numpunctIcE16do_decimal_pointEv
          CFI Block cfiBlock137 Using cfiCommon0
          CFI Function _ZNKSt8numpunctIcE16do_decimal_pointEv
          CFI NoCalls
        THUMB
// __vfp char std::numpunct<char>::do_decimal_point() const
_ZNKSt8numpunctIcE16do_decimal_pointEv:
        LDRB     R0,[R0, #+8]   
        BX       LR             
          CFI EndBlock cfiBlock137

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8numpunctIcE16do_thousands_sepEv
          CFI Block cfiBlock138 Using cfiCommon0
          CFI Function _ZNKSt8numpunctIcE16do_thousands_sepEv
          CFI NoCalls
        THUMB
// __vfp char std::numpunct<char>::do_thousands_sep() const
_ZNKSt8numpunctIcE16do_thousands_sepEv:
        LDRB     R0,[R0, #+9]   
        BX       LR             
          CFI EndBlock cfiBlock138

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8numpunctIcE11do_groupingEv
          CFI Block cfiBlock139 Using cfiCommon0
          CFI Function _ZNKSt8numpunctIcE11do_groupingEv
        THUMB
// __vfp void std::numpunct<char>::do_grouping() const
_ZNKSt8numpunctIcE11do_groupingEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
        LDR      R1,[R4, #+4]   
          CFI FunCall _ZNSsC1EPKc
        BL       _ZNSsC1EPKc    
        POP      {R4,PC}        
          CFI EndBlock cfiBlock139

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8numpunctIcE12do_falsenameEv
          CFI Block cfiBlock140 Using cfiCommon0
          CFI Function _ZNKSt8numpunctIcE12do_falsenameEv
        THUMB
// __vfp void std::numpunct<char>::do_falsename() const
_ZNKSt8numpunctIcE12do_falsenameEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
        LDR      R1,[R4, #+12]  
          CFI FunCall _ZNSsC1EPKc
        BL       _ZNSsC1EPKc    
        POP      {R4,PC}        
          CFI EndBlock cfiBlock140

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt8numpunctIcE11do_truenameEv
          CFI Block cfiBlock141 Using cfiCommon0
          CFI Function _ZNKSt8numpunctIcE11do_truenameEv
        THUMB
// __vfp void std::numpunct<char>::do_truename() const
_ZNKSt8numpunctIcE11do_truenameEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
        LDR      R1,[R4, #+16]  
          CFI FunCall _ZNSsC1EPKc
        BL       _ZNSsC1EPKc    
        POP      {R4,PC}        
          CFI EndBlock cfiBlock141

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt8numpunctIcE5_TidyEv
          CFI Block cfiBlock142 Using cfiCommon0
          CFI Function _ZNSt8numpunctIcE5_TidyEv
        THUMB
// __vfp void std::numpunct<char>::_Tidy()
_ZNSt8numpunctIcE5_TidyEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        LDR      R0,[R4, #+4]   
          CFI FunCall free
        BL       free           
        LDR      R0,[R4, #+12]  
          CFI FunCall free
        BL       free           
        LDR      R0,[R4, #+16]  
          CFI FunCall free
        BL       free           
        POP      {R4,PC}        
          CFI EndBlock cfiBlock142

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED1Ev
          CFI Block cfiBlock143 Using cfiCommon0
          CFI Function _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED1Ev
          CFI NoCalls
        THUMB
// __vfp std::num_put<char, std::ostream::_Iter>::~num_put() noexcept
_ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED1Ev:
        BX       LR             
          CFI EndBlock cfiBlock143

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED0Ev
          CFI Block cfiBlock144 Using cfiCommon0
          CFI Function _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED0Ev
        THUMB
// __vfp std::num_put<char, std::ostream::_Iter>::deleter ~num_put() noexcept
_ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED0Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED1Ev
        BL       _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEED1Ev
        MOVS     R1,#+4         
        MOVS     R0,R4          
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj        
        POP      {R4,PC}        
          CFI EndBlock cfiBlock144

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC1Ev
          CFI Block cfiBlock145 Using cfiCommon0
          CFI Function _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC1Ev
          CFI NoCalls
        THUMB
// __vfp std::num_put<char, std::ostream::_Iter>::num_put()
_ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC1Ev:
        LDR.N    R1,??num_put_0 
        STR      R1,[R0, #+0]   
        BX       LR             
        Nop                     
        DATA
??num_put_0:
        DATA32
        DC32     _ZTVSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE+0x8
          CFI EndBlock cfiBlock145

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC2Ev
          CFI Block cfiBlock146 Using cfiCommon0
          CFI Function _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC2Ev
        THUMB
// __vfp std::num_put<char, std::ostream::_Iter>::subobject num_put()
_ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC2Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC1Ev
        BL       _ZNSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEC1Ev
        POP      {R4,PC}        
          CFI EndBlock cfiBlock146

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecd
          CFI Block cfiBlock147 Using cfiCommon0
          CFI Function _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecd
        THUMB
// __vfp std::ostream::_Iter std::num_put<char, std::ostream::_Iter>::put(std::ostream::_Iter, std::ios_base &, char, double) const
_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecd:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        VPUSH    {D8}           
          CFI D8 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+24     
          CFI CFA R13+56
        MOVS     R6,R0          
        MOVS     R7,R1          
        MOVS     R4,R2          
        MOVS     R5,R3          
        VMOV.F32 S16,S0         
        VMOV.F32 S17,S1         
        VSTR     D8,[SP, #+8]   
        LDRB     R0,[SP, #+60]  
        STR      R0,[SP, #+4]   
        LDR      R0,[SP, #+56]  
        STR      R0,[SP, #+0]   
        MOVS     R2,R4          
        MOVS     R3,R5          
        MOVS     R1,R7          
        ADD      R0,SP,#+16     
        LDR      R12,[R7, #+0]  
        LDR      R12,[R12, #+28]
          CFI IndirectCall
        BLX      R12            
        LDRD     R0,R1,[SP, #+16]
        STRD     R0,R1,[R6, #+0]
        ADD      SP,SP,#+24     
          CFI CFA R13+32
        VPOP     {D8}           
          CFI D8 SameValue
          CFI CFA R13+24
        POP      {R0,R4-R7,PC}  
          CFI EndBlock cfiBlock147

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecb
          CFI Block cfiBlock148 Using cfiCommon0
          CFI Function _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecb
        THUMB
// __vfp std::ostream::_Iter std::num_put<char, std::ostream::_Iter>::do_put(std::ostream::_Iter, std::ios_base &, char, bool) const
_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecb:
        PUSH     {R1-R11,LR}    
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        SUB      SP,SP,#+88     
          CFI CFA R13+136
        MOVS     R7,R0          
        MOVS     R5,R1          
        LDR      R6,[SP, #+136] 
        LDR      R4,[SP, #+140] 
        LDR      R10,[SP, #+144]
        MOVS     R0,R6          
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOV      R1,#+16384     
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+0         
        BNE.N    ??do_put_7     
        MOV      R0,R10         
        UXTB     R0,R0          
        STR      R0,[SP, #+8]   
        MOVS     R0,R4          
        UXTB     R0,R0          
        STR      R0,[SP, #+4]   
        STR      R6,[SP, #+0]   
        LDRD     R2,R3,[SP, #+92]
        MOVS     R1,R5          
        ADD      R0,SP,#+32     
        LDR      R12,[R5, #+0]  
        LDR      R12,[R12, #+12]
          CFI IndirectCall
        BLX      R12            
        LDRD     R0,R1,[SP, #+32]
        STRD     R0,R1,[R7, #+0]
        B.N      ??do_put_8     
??do_put_7:
          CFI FunCall _ZSt9use_facetISt8numpunctIcEERKT_v
        BL       _ZSt9use_facetISt8numpunctIcEERKT_v
        MOV      R9,R0          
        ADD      R0,SP,#+8      
          CFI FunCall _ZNSsC1Ev
        BL       _ZNSsC1Ev      
        MOV      R0,R10         
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??do_put_9     
        MOV      R1,R9          
        ADD      R0,SP,#+64     
          CFI FunCall _ZNKSt8numpunctIcE8truenameEv
        BL       _ZNKSt8numpunctIcE8truenameEv
        ADD      R1,SP,#+64     
        ADD      R0,SP,#+8      
          CFI FunCall _ZNSs6assignEOSs
        BL       _ZNSs6assignEOSs
        ADD      R0,SP,#+64     
          CFI FunCall _ZNSsD1Ev
        BL       _ZNSsD1Ev      
        B.N      ??do_put_10    
??do_put_9:
        MOV      R1,R9          
        ADD      R0,SP,#+40     
          CFI FunCall _ZNKSt8numpunctIcE9falsenameEv
        BL       _ZNKSt8numpunctIcE9falsenameEv
        ADD      R1,SP,#+40     
        ADD      R0,SP,#+8      
          CFI FunCall _ZNSs6assignEOSs
        BL       _ZNSs6assignEOSs
        ADD      R0,SP,#+40     
          CFI FunCall _ZNSsD1Ev
        BL       _ZNSsD1Ev      
??do_put_10:
        MOVS     R0,R6          
          CFI FunCall _ZNKSt8ios_base5widthEv
        BL       _ZNKSt8ios_base5widthEv
        CMP      R0,#+1         
        BLT.N    ??do_put_11    
        ADD      R0,SP,#+8      
          CFI FunCall _ZNKSs4sizeEv
        BL       _ZNKSs4sizeEv  
        MOV      R8,R0          
        MOVS     R0,R6          
          CFI FunCall _ZNKSt8ios_base5widthEv
        BL       _ZNKSt8ios_base5widthEv
        CMP      R8,R0          
        BCC.N    ??do_put_12    
??do_put_11:
        MOVS     R8,#+0         
        B.N      ??do_put_13    
??do_put_12:
        MOVS     R0,R6          
          CFI FunCall _ZNKSt8ios_base5widthEv
        BL       _ZNKSt8ios_base5widthEv
        MOV      R8,R0          
        ADD      R0,SP,#+8      
          CFI FunCall _ZNKSs4sizeEv
        BL       _ZNKSs4sizeEv  
        SUBS     R8,R8,R0       
??do_put_13:
        MOVS     R0,R6          
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOV      R1,#+448       
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+64        
        BEQ.N    ??do_put_14    
        STR      R8,[SP, #+4]   
        MOVS     R0,R4          
        UXTB     R0,R0          
        STR      R0,[SP, #+0]   
        LDRD     R2,R3,[SP, #+92]
        MOVS     R1,R5          
        ADD      R0,SP,#+92     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        MOVS     R0,#+0         
        MOV      R8,R0          
??do_put_14:
        ADD      R0,SP,#+8      
          CFI FunCall _ZNKSs4sizeEv
        BL       _ZNKSs4sizeEv  
        MOV      R11,R0         
        ADD      R0,SP,#+8      
          CFI FunCall _ZNKSs5c_strEv
        BL       _ZNKSs5c_strEv 
        STR      R11,[SP, #+4]  
        STR      R0,[SP, #+0]   
        LDRD     R2,R3,[SP, #+92]
        MOVS     R1,R5          
        ADD      R0,SP,#+92     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        MOVS     R1,#+0         
        MOVS     R0,R6          
          CFI FunCall _ZNSt8ios_base5widthEi
        BL       _ZNSt8ios_base5widthEi
        STR      R8,[SP, #+4]   
        MOVS     R0,R4          
        UXTB     R0,R0          
        STR      R0,[SP, #+0]   
        LDRD     R2,R3,[SP, #+92]
        MOVS     R1,R5          
        ADD      R0,SP,#+32     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        ADD      R0,SP,#+8      
          CFI FunCall _ZNSsD1Ev
        BL       _ZNSsD1Ev      
        LDRD     R0,R1,[SP, #+32]
        STRD     R0,R1,[R7, #+0]
??do_put_8:
        ADD      SP,SP,#+100    
          CFI CFA R13+36
        POP      {R4-R11,PC}    
          CFI EndBlock cfiBlock148

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecl
          CFI Block cfiBlock149 Using cfiCommon0
          CFI Function _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecl
        THUMB
// __vfp std::ostream::_Iter std::num_put<char, std::ostream::_Iter>::do_put(std::ostream::_Iter, std::ios_base &, char, long) const
_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecl:
        PUSH     {R3-R9,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        SUB      SP,SP,#+96     
          CFI CFA R13+128
        MOVS     R6,R0          
        MOVS     R7,R1          
        MOVS     R4,R2          
        MOVS     R5,R3          
        LDR      R8,[SP, #+128] 
        MOV      R0,R8          
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOVS     R3,R0          
        UXTH     R3,R3          
        LDR.N    R2,??do_put_0  
        ADD      R1,SP,#+16     
        MOVS     R0,R7          
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IfmtEPcPKcNSt5_IosbIiE9_FmtflagsE
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IfmtEPcPKcNSt5_IosbIiE9_FmtflagsE
        LDR      R2,[SP, #+136] 
        ADD      R1,SP,#+16     
        ADD      R0,SP,#+32     
          CFI FunCall sprintf
        BL       sprintf        
        MOV      R9,R0          
        STR      R9,[SP, #+12]  
        ADD      R0,SP,#+32     
        STR      R0,[SP, #+8]   
        LDRB     R0,[SP, #+132] 
        STR      R0,[SP, #+4]   
        STR      R8,[SP, #+0]   
        MOVS     R2,R4          
        MOVS     R3,R5          
        MOVS     R1,R7          
        ADD      R0,SP,#+24     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IputES3_RSt8ios_basecPcj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IputES3_RSt8ios_basecPcj
        LDRD     R0,R1,[SP, #+24]
        STRD     R0,R1,[R6, #+0]
        ADD      SP,SP,#+100    
          CFI CFA R13+28
        POP      {R4-R9,PC}     
        Nop                     
        DATA
??do_put_0:
        DATA32
        DC32     _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_baseclEs
          CFI EndBlock cfiBlock149

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecm
          CFI Block cfiBlock150 Using cfiCommon0
          CFI Function _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecm
        THUMB
// __vfp std::ostream::_Iter std::num_put<char, std::ostream::_Iter>::do_put(std::ostream::_Iter, std::ios_base &, char, unsigned long) const
_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecm:
        PUSH     {R3-R9,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        SUB      SP,SP,#+96     
          CFI CFA R13+128
        MOVS     R6,R0          
        MOVS     R7,R1          
        MOVS     R4,R2          
        MOVS     R5,R3          
        LDR      R8,[SP, #+128] 
        MOV      R0,R8          
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOVS     R3,R0          
        UXTH     R3,R3          
        LDR.N    R2,??do_put_1  
        ADD      R1,SP,#+16     
        MOVS     R0,R7          
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IfmtEPcPKcNSt5_IosbIiE9_FmtflagsE
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IfmtEPcPKcNSt5_IosbIiE9_FmtflagsE
        LDR      R2,[SP, #+136] 
        ADD      R1,SP,#+16     
        ADD      R0,SP,#+32     
          CFI FunCall sprintf
        BL       sprintf        
        MOV      R9,R0          
        STR      R9,[SP, #+12]  
        ADD      R0,SP,#+32     
        STR      R0,[SP, #+8]   
        LDRB     R0,[SP, #+132] 
        STR      R0,[SP, #+4]   
        STR      R8,[SP, #+0]   
        MOVS     R2,R4          
        MOVS     R3,R5          
        MOVS     R1,R7          
        ADD      R0,SP,#+24     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IputES3_RSt8ios_basecPcj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IputES3_RSt8ios_basecPcj
        LDRD     R0,R1,[SP, #+24]
        STRD     R0,R1,[R6, #+0]
        ADD      SP,SP,#+100    
          CFI CFA R13+28
        POP      {R4-R9,PC}     
        Nop                     
        DATA
??do_put_1:
        DATA32
        DC32     _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecmEs
          CFI EndBlock cfiBlock150

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecx
          CFI Block cfiBlock151 Using cfiCommon0
          CFI Function _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecx
        THUMB
// __vfp std::ostream::_Iter std::num_put<char, std::ostream::_Iter>::do_put(std::ostream::_Iter, std::ios_base &, char, long long) const
_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecx:
        PUSH     {R3-R9,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        SUB      SP,SP,#+96     
          CFI CFA R13+128
        MOVS     R6,R0          
        MOVS     R7,R1          
        MOVS     R4,R2          
        MOVS     R5,R3          
        LDR      R8,[SP, #+128] 
        MOV      R0,R8          
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOVS     R3,R0          
        UXTH     R3,R3          
        LDR.N    R2,??do_put_2  
        ADD      R1,SP,#+16     
        MOVS     R0,R7          
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IfmtEPcPKcNSt5_IosbIiE9_FmtflagsE
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IfmtEPcPKcNSt5_IosbIiE9_FmtflagsE
        LDRD     R2,R3,[SP, #+136]
        ADD      R1,SP,#+16     
        ADD      R0,SP,#+32     
          CFI FunCall sprintf
        BL       sprintf        
        MOV      R9,R0          
        STR      R9,[SP, #+12]  
        ADD      R0,SP,#+32     
        STR      R0,[SP, #+8]   
        LDRB     R0,[SP, #+132] 
        STR      R0,[SP, #+4]   
        STR      R8,[SP, #+0]   
        MOVS     R2,R4          
        MOVS     R3,R5          
        MOVS     R1,R7          
        ADD      R0,SP,#+24     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IputES3_RSt8ios_basecPcj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IputES3_RSt8ios_basecPcj
        LDRD     R0,R1,[SP, #+24]
        STRD     R0,R1,[R6, #+0]
        ADD      SP,SP,#+100    
          CFI CFA R13+28
        POP      {R4-R9,PC}     
        DATA
??do_put_2:
        DATA32
        DC32     _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecxEs
          CFI EndBlock cfiBlock151

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecy
          CFI Block cfiBlock152 Using cfiCommon0
          CFI Function _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecy
        THUMB
// __vfp std::ostream::_Iter std::num_put<char, std::ostream::_Iter>::do_put(std::ostream::_Iter, std::ios_base &, char, unsigned long long) const
_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecy:
        PUSH     {R3-R9,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        SUB      SP,SP,#+96     
          CFI CFA R13+128
        MOVS     R6,R0          
        MOVS     R7,R1          
        MOVS     R4,R2          
        MOVS     R5,R3          
        LDR      R8,[SP, #+128] 
        MOV      R0,R8          
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOVS     R3,R0          
        UXTH     R3,R3          
        LDR.N    R2,??do_put_3  
        ADD      R1,SP,#+16     
        MOVS     R0,R7          
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IfmtEPcPKcNSt5_IosbIiE9_FmtflagsE
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IfmtEPcPKcNSt5_IosbIiE9_FmtflagsE
        LDRD     R2,R3,[SP, #+136]
        ADD      R1,SP,#+16     
        ADD      R0,SP,#+32     
          CFI FunCall sprintf
        BL       sprintf        
        MOV      R9,R0          
        STR      R9,[SP, #+12]  
        ADD      R0,SP,#+32     
        STR      R0,[SP, #+8]   
        LDRB     R0,[SP, #+132] 
        STR      R0,[SP, #+4]   
        STR      R8,[SP, #+0]   
        MOVS     R2,R4          
        MOVS     R3,R5          
        MOVS     R1,R7          
        ADD      R0,SP,#+24     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IputES3_RSt8ios_basecPcj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IputES3_RSt8ios_basecPcj
        LDRD     R0,R1,[SP, #+24]
        STRD     R0,R1,[R6, #+0]
        ADD      SP,SP,#+100    
          CFI CFA R13+28
        POP      {R4-R9,PC}     
        DATA
??do_put_3:
        DATA32
        DC32     _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecyEs
          CFI EndBlock cfiBlock152

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecd
          CFI Block cfiBlock153 Using cfiCommon0
          CFI Function _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecd
        THUMB
// __softfp std::ostream::_Iter std::num_put<char, std::ostream::_Iter>::do_put(std::ostream::_Iter, std::ios_base &, char, double) const
_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecd:
        PUSH     {R0-R11,LR}    
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+52
        SUB      SP,SP,#+4      
          CFI CFA R13+56
        VPUSH    {D8}           
          CFI D8 Frame(CFA, -64)
          CFI CFA R13+64
        SUB      SP,SP,#+152    
          CFI CFA R13+216
        LDR      R9,[SP, #+216] 
        VLDR     D8,[SP, #+224] 
        MOV      R0,R9          
          CFI FunCall _ZNKSt8ios_base9precisionEv
        BL       _ZNKSt8ios_base9precisionEv
        CMP      R0,#+1         
        BGE.N    ??do_put_15    
        MOV      R0,R9          
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOV      R1,#+8192      
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+0         
        BNE.N    ??do_put_15    
        MOVS     R0,#+6         
        B.N      ??do_put_16    
??do_put_15:
        MOV      R0,R9          
          CFI FunCall _ZNKSt8ios_base9precisionEv
        BL       _ZNKSt8ios_base9precisionEv
??do_put_16:
        CMP      R0,#+37        
        BLT.N    ??do_put_17    
        MOVS     R11,#+36       
        B.N      ??do_put_18    
??do_put_17:
        MOV      R11,R0         
??do_put_18:
        SUBS     R0,R0,R11      
        MOVS     R4,R0          
        MOVS     R6,#+0         
        MOVS     R5,#+0         
        MOV      R0,R9          
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOV      R1,#+12288     
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+8192      
        BNE.N    ??do_put_19    
        VMOV     R2,R3,D8       
        MOVS     R0,#+0         
        LDR.N    R1,??do_put_4  
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul   
        VMOV     R2,R3,D8       
          CFI FunCall __aeabi_cdcmpeq
        BL       __aeabi_cdcmpeq
        BEQ.N    ??do_put_19    
        VMOV     R0,R1,D8       
        MOVS     R2,#+0         
        MOVS     R3,#+0         
          CFI FunCall __aeabi_cdcmple
        BL       __aeabi_cdcmple
        BCS.N    ??do_put_20    
        MOVS     R7,#+1         
        B.N      ??do_put_21    
??do_put_20:
        MOVS     R7,#+0         
??do_put_21:
        MOVS     R0,R7          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??do_put_22    
        VMOV     R0,R1,D8       
        EORS     R1,R1,#0x80000000
        VMOV     D8,R0,R1       
??do_put_22:
        VMOV     R0,R1,D8       
        LDR.N    R2,??do_put_4+0x4
        LDR.N    R3,??do_put_4+0x8
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        BHI.N    ??do_put_23    
        MOVW     R0,#+5000      
        CMP      R6,R0          
        BCS.N    ??do_put_23    
        VMOV     R0,R1,D8       
        MOVS     R2,#+536870912 
        LDR.N    R3,??do_put_4+0xC
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv   
        VMOV     D8,R0,R1       
        ADDS     R6,R6,#+10     
        B.N      ??do_put_22    
??do_put_23:
        VMOV     R0,R1,D8       
        MOVS     R2,#+0         
        MOVS     R3,#+0         
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        BCS.N    ??do_put_24    
??do_put_25:
        CMP      R4,#+10        
        BLT.N    ??do_put_24    
        VMOV     R0,R1,D8       
        LDR.N    R2,??do_put_4+0x10
        LDR.N    R3,??do_put_4+0x14
          CFI FunCall __aeabi_cdcmple
        BL       __aeabi_cdcmple
        BCS.N    ??do_put_24    
        MOVW     R0,#+5000      
        CMP      R5,R0          
        BCS.N    ??do_put_24    
        VMOV     R2,R3,D8       
        MOVS     R0,#+536870912 
        LDR.N    R1,??do_put_4+0xC
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul   
        VMOV     D8,R0,R1       
        SUBS     R4,R4,#+10     
        ADDS     R5,R5,#+10     
        B.N      ??do_put_25    
??do_put_24:
        MOVS     R0,R7          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??do_put_19    
        VMOV     R0,R1,D8       
        EORS     R1,R1,#0x80000000
        VMOV     D8,R0,R1       
??do_put_19:
        MOV      R0,R9          
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOVS     R3,R0          
        UXTH     R3,R3          
        MOVS     R2,#+0         
        ADD      R1,SP,#+28     
        LDR      R0,[SP, #+168] 
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FfmtEPccNSt5_IosbIiE9_FmtflagsE
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FfmtEPccNSt5_IosbIiE9_FmtflagsE
        MOV      R0,R9          
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOV      R1,#+8192      
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+0         
        BEQ.N    ??do_put_26    
        MOV      R0,R9          
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOV      R1,#+4096      
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+0         
        BEQ.N    ??do_put_26    
        MOVS     R7,#+1         
        B.N      ??do_put_27    
??do_put_26:
        MOVS     R7,#+0         
??do_put_27:
        MOVS     R10,#+0        
        MOVS     R0,R7          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??do_put_28    
        VMOV     R2,R3,D8       
        ADD      R1,SP,#+28     
        ADD      R0,SP,#+44     
          CFI FunCall sprintf
        BL       sprintf        
        MOV      R8,R0          
        B.N      ??do_put_29    
??do_put_28:
        VSTR     D8,[SP, #+0]   
        MOV      R2,R11         
        ADD      R1,SP,#+28     
        ADD      R0,SP,#+44     
          CFI FunCall sprintf
        BL       sprintf        
        MOV      R8,R0          
??do_put_29:
        STR      R8,[SP, #+24]  
        STR      R4,[SP, #+20]  
        STR      R5,[SP, #+16]  
        STR      R6,[SP, #+12]  
        ADD      R0,SP,#+44     
        STR      R0,[SP, #+8]   
        LDRB     R0,[SP, #+220] 
        STR      R0,[SP, #+4]   
        STR      R9,[SP, #+0]   
        LDRD     R2,R3,[SP, #+172]
        LDR      R1,[SP, #+168] 
        ADD      R0,SP,#+36     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjj
        LDRD     R0,R1,[SP, #+36]
        LDR      R2,[SP, #+164] 
        STRD     R0,R1,[R2, #+0]
        ADD      SP,SP,#+152    
          CFI CFA R13+64
        VPOP     {D8}           
          CFI D8 SameValue
          CFI CFA R13+56
        ADD      SP,SP,#+20     
          CFI CFA R13+36
        POP      {R4-R11,PC}    
        Nop                     
        DATA
??do_put_4:
        DATA32
        DC32     0x3fe00000     
        DC32     0x72c74d82     
        DC32     0x47334261     
        DC32     0x4202a05f     
        DC32     0xb7f87a10     
        DC32     0x38aa95a5     
          CFI EndBlock cfiBlock153

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basece
          CFI Block cfiBlock154 Using cfiCommon0
          CFI Function _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basece
        THUMB
// __softfp std::ostream::_Iter std::num_put<char, std::ostream::_Iter>::do_put(std::ostream::_Iter, std::ios_base &, char, long double) const
_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basece:
        PUSH     {R0,R1,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+44
        SUB      SP,SP,#+4      
          CFI CFA R13+48
        VPUSH    {D8}           
          CFI D8 Frame(CFA, -56)
          CFI CFA R13+56
        SUB      SP,SP,#+152    
          CFI CFA R13+208
        MOV      R10,R2         
        MOV      R11,R3         
        LDR      R8,[SP, #+208] 
        VLDR     D8,[SP, #+216] 
        MOV      R0,R8          
          CFI FunCall _ZNKSt8ios_base9precisionEv
        BL       _ZNKSt8ios_base9precisionEv
        CMP      R0,#+1         
        BGE.N    ??do_put_30    
        MOV      R0,R8          
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOV      R1,#+8192      
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+0         
        BNE.N    ??do_put_30    
        MOVS     R0,#+6         
        B.N      ??do_put_31    
??do_put_30:
        MOV      R0,R8          
          CFI FunCall _ZNKSt8ios_base9precisionEv
        BL       _ZNKSt8ios_base9precisionEv
??do_put_31:
        CMP      R0,#+37        
        BLT.N    ??do_put_32    
        MOVS     R9,#+36        
        B.N      ??do_put_33    
??do_put_32:
        MOV      R9,R0          
??do_put_33:
        SUBS     R0,R0,R9       
        MOVS     R4,R0          
        MOVS     R6,#+0         
        MOVS     R5,#+0         
        MOV      R0,R8          
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOV      R1,#+12288     
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+8192      
        BNE.N    ??do_put_34    
        VMOV     R0,R1,D8       
        MOVS     R2,#+0         
        MOVS     R3,#+0         
          CFI FunCall __aeabi_cdcmple
        BL       __aeabi_cdcmple
        BCS.N    ??do_put_35    
        MOVS     R7,#+1         
        B.N      ??do_put_36    
??do_put_35:
        MOVS     R7,#+0         
??do_put_36:
        MOVS     R0,R7          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??do_put_37    
        VMOV     R0,R1,D8       
        EORS     R1,R1,#0x80000000
        VMOV     D8,R0,R1       
??do_put_37:
        VMOV     R0,R1,D8       
        LDR.N    R2,??do_put_5  
        LDR.N    R3,??do_put_5+0x4
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        BHI.N    ??do_put_38    
        MOVW     R0,#+5000      
        CMP      R6,R0          
        BCS.N    ??do_put_38    
        VMOV     R0,R1,D8       
        MOVS     R2,#+536870912 
        LDR.N    R3,??do_put_5+0x8
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv   
        VMOV     D8,R0,R1       
        ADDS     R6,R6,#+10     
        B.N      ??do_put_37    
??do_put_38:
        VMOV     R0,R1,D8       
        MOVS     R2,#+0         
        MOVS     R3,#+0         
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        BCS.N    ??do_put_39    
??do_put_40:
        CMP      R4,#+10        
        BLT.N    ??do_put_39    
        VMOV     R0,R1,D8       
        LDR.N    R2,??do_put_5+0xC
        LDR.N    R3,??do_put_5+0x10
          CFI FunCall __aeabi_cdcmple
        BL       __aeabi_cdcmple
        BCS.N    ??do_put_39    
        MOVW     R0,#+5000      
        CMP      R5,R0          
        BCS.N    ??do_put_39    
        VMOV     R2,R3,D8       
        MOVS     R0,#+536870912 
        LDR.N    R1,??do_put_5+0x8
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul   
        VMOV     D8,R0,R1       
        SUBS     R4,R4,#+10     
        ADDS     R5,R5,#+10     
        B.N      ??do_put_40    
??do_put_39:
        MOVS     R0,R7          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??do_put_34    
        VMOV     R0,R1,D8       
        EORS     R1,R1,#0x80000000
        VMOV     D8,R0,R1       
??do_put_34:
        MOV      R0,R8          
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOVS     R3,R0          
        UXTH     R3,R3          
        MOVS     R2,#+76        
        ADD      R1,SP,#+28     
        LDR      R0,[SP, #+168] 
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FfmtEPccNSt5_IosbIiE9_FmtflagsE
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FfmtEPccNSt5_IosbIiE9_FmtflagsE
        VSTR     D8,[SP, #+0]   
        MOV      R2,R9          
        ADD      R1,SP,#+28     
        ADD      R0,SP,#+44     
          CFI FunCall sprintf
        BL       sprintf        
        MOVS     R7,R0          
        STR      R7,[SP, #+24]  
        STR      R4,[SP, #+20]  
        STR      R5,[SP, #+16]  
        STR      R6,[SP, #+12]  
        ADD      R0,SP,#+44     
        STR      R0,[SP, #+8]   
        LDRB     R0,[SP, #+212] 
        STR      R0,[SP, #+4]   
        STR      R8,[SP, #+0]   
        MOV      R2,R10         
        MOV      R3,R11         
        LDR      R1,[SP, #+168] 
        ADD      R0,SP,#+36     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjj
        LDRD     R0,R1,[SP, #+36]
        LDR      R2,[SP, #+164] 
        STRD     R0,R1,[R2, #+0]
        ADD      SP,SP,#+152    
          CFI CFA R13+56
        VPOP     {D8}           
          CFI D8 SameValue
          CFI CFA R13+48
        POP      {R0-R2,R4-R11,PC}
        Nop                     
        DATA
??do_put_5:
        DATA32
        DC32     0x72c74d82     
        DC32     0x47334261     
        DC32     0x4202a05f     
        DC32     0xb7f87a10     
        DC32     0x38aa95a5     
          CFI EndBlock cfiBlock154

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecPKv
          CFI Block cfiBlock155 Using cfiCommon0
          CFI Function _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecPKv
        THUMB
// __vfp std::ostream::_Iter std::num_put<char, std::ostream::_Iter>::do_put(std::ostream::_Iter, std::ios_base &, char, void const *) const
_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecPKv:
        PUSH     {R4-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+88     
          CFI CFA R13+112
        MOVS     R6,R0          
        MOV      R8,R1          
        MOVS     R4,R2          
        MOVS     R5,R3          
        LDR      R2,[SP, #+120] 
        LDR.N    R1,??do_put_6  
        ADD      R0,SP,#+24     
          CFI FunCall sprintf
        BL       sprintf        
        MOVS     R7,R0          
        STR      R7,[SP, #+12]  
        ADD      R0,SP,#+24     
        STR      R0,[SP, #+8]   
        LDRB     R0,[SP, #+116] 
        STR      R0,[SP, #+4]   
        LDR      R0,[SP, #+112] 
        STR      R0,[SP, #+0]   
        MOVS     R2,R4          
        MOVS     R3,R5          
        MOV      R1,R8          
        ADD      R0,SP,#+16     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IputES3_RSt8ios_basecPcj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IputES3_RSt8ios_basecPcj
        LDRD     R0,R1,[SP, #+16]
        STRD     R0,R1,[R6, #+0]
        ADD      SP,SP,#+88     
          CFI CFA R13+24
        POP      {R4-R8,PC}     
        DATA
??do_put_6:
        DATA32
        DC32     _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecPKvEs
          CFI EndBlock cfiBlock155

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FfmtEPccNSt5_IosbIiE9_FmtflagsE
          CFI Block cfiBlock156 Using cfiCommon0
          CFI Function _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FfmtEPccNSt5_IosbIiE9_FmtflagsE
        THUMB
// __vfp char *std::num_put<char, std::ostream::_Iter>::_Ffmt(char *, char, std::ios_base::fmtflags) const
_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FfmtEPccNSt5_IosbIiE9_FmtflagsE:
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
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R7,R3          
        MOVS     R0,R5          
        MOVS     R1,#+37        
        STRB     R1,[R0, #+0]   
        ADDS     R10,R0,#+1     
        MOVS     R1,#+32        
        MOVS     R0,R7          
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+0         
        BEQ.N    ??_Ffmt_0      
        MOVS     R0,#+43        
        STRB     R0,[R10, #+0]  
        ADDS     R10,R10,#+1    
??_Ffmt_0:
        MOVS     R1,#+16        
        MOVS     R0,R7          
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+0         
        BEQ.N    ??_Ffmt_1      
        MOVS     R0,#+35        
        STRB     R0,[R10, #+0]  
        ADDS     R10,R10,#+1    
??_Ffmt_1:
        MOV      R1,#+8192      
        MOVS     R0,R7          
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+0         
        BEQ.N    ??_Ffmt_2      
        MOV      R1,#+4096      
        MOVS     R0,R7          
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+0         
        BEQ.N    ??_Ffmt_2      
        MOVS     R8,#+1         
        B.N      ??_Ffmt_3      
??_Ffmt_2:
        MOVS     R8,#+0         
??_Ffmt_3:
        MOV      R0,R8          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??_Ffmt_4      
        MOVS     R0,#+46        
        STRB     R0,[R10, #+0]  
        ADDS     R0,R10,#+1     
        MOVS     R1,#+42        
        STRB     R1,[R0, #+0]   
        ADDS     R10,R0,#+1     
??_Ffmt_4:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??_Ffmt_5      
        STRB     R6,[R10, #+0]  
        ADDS     R10,R10,#+1    
??_Ffmt_5:
        MOV      R1,#+12288     
        MOVS     R0,R7          
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        MOV      R9,R0          
        MOVS     R1,#+4         
        MOVS     R0,R7          
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+0         
        BEQ.N    ??_Ffmt_6      
        ADDS     R1,R10,#+1     
        MOV      R0,R9          
        UXTH     R0,R0          
        CMP      R0,#+8192      
        BNE.N    ??_Ffmt_7      
        MOVS     R0,#+102       
        B.N      ??_Ffmt_8      
??_Ffmt_7:
        MOV      R0,R9          
        UXTH     R0,R0          
        CMP      R0,#+12288     
        BNE.N    ??_Ffmt_9      
        MOVS     R0,#+65        
        B.N      ??_Ffmt_8      
??_Ffmt_9:
        MOV      R0,R9          
        UXTH     R0,R0          
        CMP      R0,#+4096      
        BNE.N    ??_Ffmt_10     
        MOVS     R0,#+69        
        B.N      ??_Ffmt_8      
??_Ffmt_10:
        MOVS     R0,#+71        
??_Ffmt_8:
        STRB     R0,[R10, #+0]  
        B.N      ??_Ffmt_11     
??_Ffmt_6:
        ADDS     R1,R10,#+1     
        MOV      R0,R9          
        UXTH     R0,R0          
        CMP      R0,#+8192      
        BNE.N    ??_Ffmt_12     
        MOVS     R0,#+102       
        B.N      ??_Ffmt_13     
??_Ffmt_12:
        MOV      R0,R9          
        UXTH     R0,R0          
        CMP      R0,#+12288     
        BNE.N    ??_Ffmt_14     
        MOVS     R0,#+97        
        B.N      ??_Ffmt_13     
??_Ffmt_14:
        MOV      R0,R9          
        UXTH     R0,R0          
        CMP      R0,#+4096      
        BNE.N    ??_Ffmt_15     
        MOVS     R0,#+101       
        B.N      ??_Ffmt_13     
??_Ffmt_15:
        MOVS     R0,#+103       
??_Ffmt_13:
        STRB     R0,[R10, #+0]  
??_Ffmt_11:
        MOVS     R0,#+0         
        STRB     R0,[R1, #+0]   
        MOVS     R0,R5          
        POP      {R4-R10,PC}    
          CFI EndBlock cfiBlock156

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjj
          CFI Block cfiBlock157 Using cfiCommon0
          CFI Function _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjj
        THUMB
// __vfp std::ostream::_Iter std::num_put<char, std::ostream::_Iter>::_Fput(std::ostream::_Iter, std::ios_base &, char, char const *, size_t, size_t, size_t, size_t) const
_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjj:
        PUSH     {R0,R2-R11,LR} 
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        SUB      SP,SP,#+88     
          CFI CFA R13+136
        MOV      R10,R1         
        LDR      R11,[SP, #+136]
        LDR      R4,[SP, #+144] 
        LDR      R8,[SP, #+160] 
        CMP      R8,#+0         
        BEQ.N    ??_Fput_1      
        LDRB     R0,[R4, #+0]   
        CMP      R0,#+43        
        BEQ.N    ??_Fput_2      
        LDRB     R0,[R4, #+0]   
        CMP      R0,#+45        
        BNE.N    ??_Fput_1      
??_Fput_2:
        MOVS     R5,#+1         
        B.N      ??_Fput_3      
??_Fput_1:
        MOVS     R5,#+0         
??_Fput_3:
        MOV      R0,R11         
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOV      R1,#+12288     
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+12288     
        BEQ.N    ??_Fput_4      
        LDR.W    R9,??_Fput_0   
        B.N      ??_Fput_5      
??_Fput_4:
        LDR.W    R9,??_Fput_0+0x4
        ADDS     R0,R5,#+2      
        CMP      R8,R0          
        BCC.N    ??_Fput_5      
        LDRB     R0,[R4, R5]    
        CMP      R0,#+48        
        BNE.N    ??_Fput_5      
        ADD      R0,R4,R5       
        LDRB     R0,[R0, #+1]   
        CMP      R0,#+120       
        BEQ.N    ??_Fput_6      
        ADD      R0,R4,R5       
        LDRB     R0,[R0, #+1]   
        CMP      R0,#+88        
        BNE.N    ??_Fput_5      
??_Fput_6:
        ADDS     R5,R5,#+2      
??_Fput_5:
        MOV      R1,R9          
        MOVS     R0,R4          
          CFI FunCall strcspn
        BL       strcspn        
        STR      R0,[SP, #+24]  
        LDR.N    R0,??_Fput_0+0x8
        LDRH     R0,[R0, #+0]   
        STRH     R0,[SP, #+12]  
        MOVS     R0,#+46        
        STRB     R0,[SP, #+12]  
        ADD      R1,SP,#+12     
        MOVS     R0,R4          
          CFI FunCall strcspn
        BL       strcspn        
        STR      R0,[SP, #+16]  
          CFI FunCall _ZSt9use_facetISt5ctypeIcEERKT_v
        BL       _ZSt9use_facetISt5ctypeIcEERKT_v
        STR      R0,[SP, #+28]  
        MOVS     R1,#+48        
        LDR      R0,[SP, #+28]  
          CFI FunCall _ZNKSt5ctypeIcE5widenEc
        BL       _ZNKSt5ctypeIcE5widenEc
        STRB     R0,[SP, #+8]   
        MOVS     R2,#+0         
        MOV      R1,R8          
        ADD      R0,SP,#+32     
          CFI FunCall _ZNSsC1Ejc
        BL       _ZNSsC1Ejc     
        MOVS     R1,#+0         
          CFI FunCall _ZNSsixEj
        BL       _ZNSsixEj      
        MOVS     R3,R0          
        ADD      R2,R4,R8       
        MOVS     R1,R4          
        LDR      R0,[SP, #+28]  
          CFI FunCall _ZNKSt5ctypeIcE5widenEPKcS2_Pc
        BL       _ZNKSt5ctypeIcE5widenEPKcS2_Pc
          CFI FunCall _ZSt9use_facetISt8numpunctIcEERKT_v
        BL       _ZSt9use_facetISt8numpunctIcEERKT_v
        STR      R0,[SP, #+20]  
        LDR      R1,[SP, #+20]  
        ADD      R0,SP,#+64     
          CFI FunCall _ZNKSt8numpunctIcE8groupingEv
        BL       _ZNKSt8numpunctIcE8groupingEv
        LDR      R0,[SP, #+20]  
          CFI FunCall _ZNKSt8numpunctIcE13thousands_sepEv
        BL       _ZNKSt8numpunctIcE13thousands_sepEv
        STRB     R0,[SP, #+9]   
        LDR      R6,[SP, #+148] 
        LDR      R0,[SP, #+16]  
        CMP      R0,R8          
        BNE.N    ??_Fput_7      
        LDR      R0,[SP, #+24]  
        ADDS     R6,R0,R6       
        LDRB     R3,[SP, #+8]   
        LDR      R2,[SP, #+148] 
        LDR      R1,[SP, #+24]  
        ADD      R0,SP,#+32     
          CFI FunCall _ZNSs6insertEjjc
        BL       _ZNSs6insertEjjc
        B.N      ??_Fput_8      
??_Fput_7:
        LDR      R0,[SP, #+16]  
        ADDS     R6,R0,R6       
        LDRB     R3,[SP, #+8]   
        LDR      R2,[SP, #+156] 
        LDR      R1,[SP, #+24]  
        ADD      R0,SP,#+32     
          CFI FunCall _ZNSs6insertEjjc
        BL       _ZNSs6insertEjjc
        LDRB     R3,[SP, #+8]   
        LDR      R2,[SP, #+152] 
        LDR      R1,[SP, #+16]  
        ADDS     R1,R1,#+1      
        ADD      R0,SP,#+32     
          CFI FunCall _ZNSs6insertEjjc
        BL       _ZNSs6insertEjjc
        LDR      R1,[SP, #+16]  
        ADD      R0,SP,#+32     
          CFI FunCall _ZNSsixEj
        BL       _ZNSsixEj      
        MOVS     R7,R0          
        LDR      R0,[SP, #+20]  
          CFI FunCall _ZNKSt8numpunctIcE13decimal_pointEv
        BL       _ZNKSt8numpunctIcE13decimal_pointEv
        STRB     R0,[R7, #+0]   
        LDRB     R3,[SP, #+8]   
        LDR      R2,[SP, #+148] 
        LDR      R1,[SP, #+16]  
        ADD      R0,SP,#+32     
          CFI FunCall _ZNSs6insertEjjc
        BL       _ZNSs6insertEjjc
??_Fput_8:
        MOVS     R1,#+0         
        ADD      R0,SP,#+64     
          CFI FunCall _ZNKSsixEj
        BL       _ZNKSsixEj     
        MOVS     R7,R0          
??_Fput_9:
        LDRB     R0,[R7, #+0]   
        CMP      R0,#+255       
        BEQ.N    ??_Fput_10     
        LDRB     R0,[R7, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??_Fput_10     
        LDRB     R0,[R7, #+0]   
        SUBS     R1,R6,R5       
        CMP      R0,R1          
        BCS.N    ??_Fput_10     
        LDRB     R0,[R7, #+0]   
        SUBS     R6,R6,R0       
        LDRB     R3,[SP, #+9]   
        MOVS     R2,#+1         
        MOVS     R1,R6          
        ADD      R0,SP,#+32     
          CFI FunCall _ZNSs6insertEjjc
        BL       _ZNSs6insertEjjc
        LDRB     R0,[R7, #+1]   
        CMP      R0,#+0         
        BEQ.N    ??_Fput_9      
        ADDS     R7,R7,#+1      
        B.N      ??_Fput_9      
??_Fput_10:
        ADD      R0,SP,#+32     
          CFI FunCall _ZNKSs4sizeEv
        BL       _ZNKSs4sizeEv  
        STR      R0,[SP, #+160] 
        MOV      R0,R11         
          CFI FunCall _ZNKSt8ios_base5widthEv
        BL       _ZNKSt8ios_base5widthEv
        CMP      R0,#+1         
        BLT.N    ??_Fput_11     
        MOV      R0,R11         
          CFI FunCall _ZNKSt8ios_base5widthEv
        BL       _ZNKSt8ios_base5widthEv
        LDR      R1,[SP, #+160] 
        CMP      R1,R0          
        BCC.N    ??_Fput_12     
??_Fput_11:
        MOVS     R8,#+0         
        B.N      ??_Fput_13     
??_Fput_12:
        MOV      R0,R11         
          CFI FunCall _ZNKSt8ios_base5widthEv
        BL       _ZNKSt8ios_base5widthEv
        LDR      R8,[SP, #+160] 
        SUBS     R8,R0,R8       
??_Fput_13:
        MOV      R0,R11         
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOV      R1,#+448       
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        STRH     R0,[SP, #+10]  
        LDRH     R0,[SP, #+10]  
        CMP      R0,#+64        
        BEQ.N    ??_Fput_14     
        LDRH     R0,[SP, #+10]  
        CMP      R0,#+256       
        BEQ.N    ??_Fput_14     
        STR      R8,[SP, #+4]   
        LDRB     R0,[SP, #+140] 
        STR      R0,[SP, #+0]   
        LDRD     R2,R3,[SP, #+92]
        MOV      R1,R10         
        ADD      R0,SP,#+92     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        MOVS     R0,#+0         
        MOV      R8,R0          
        MOVS     R1,#+0         
        ADD      R0,SP,#+32     
          CFI FunCall _ZNSsixEj
        BL       _ZNSsixEj      
        STR      R5,[SP, #+4]   
        STR      R0,[SP, #+0]   
        LDRD     R2,R3,[SP, #+92]
        MOV      R1,R10         
        ADD      R0,SP,#+92     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        B.N      ??_Fput_15     
??_Fput_14:
        LDRH     R0,[SP, #+10]  
        CMP      R0,#+256       
        BNE.N    ??_Fput_16     
        MOVS     R1,#+0         
        ADD      R0,SP,#+32     
          CFI FunCall _ZNSsixEj
        BL       _ZNSsixEj      
        STR      R5,[SP, #+4]   
        STR      R0,[SP, #+0]   
        LDRD     R2,R3,[SP, #+92]
        MOV      R1,R10         
        ADD      R0,SP,#+92     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        STR      R8,[SP, #+4]   
        LDRB     R0,[SP, #+140] 
        STR      R0,[SP, #+0]   
        LDRD     R2,R3,[SP, #+92]
        MOV      R1,R10         
        ADD      R0,SP,#+92     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        MOVS     R0,#+0         
        MOV      R8,R0          
        B.N      ??_Fput_15     
??_Fput_16:
        MOVS     R1,#+0         
        ADD      R0,SP,#+32     
          CFI FunCall _ZNSsixEj
        BL       _ZNSsixEj      
        STR      R5,[SP, #+4]   
        STR      R0,[SP, #+0]   
        LDRD     R2,R3,[SP, #+92]
        MOV      R1,R10         
        ADD      R0,SP,#+92     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
??_Fput_15:
        MOVS     R1,R5          
        ADD      R0,SP,#+32     
          CFI FunCall _ZNSsixEj
        BL       _ZNSsixEj      
        LDR      R1,[SP, #+160] 
        SUBS     R1,R1,R5       
        STR      R1,[SP, #+4]   
        STR      R0,[SP, #+0]   
        LDRD     R2,R3,[SP, #+92]
        MOV      R1,R10         
        ADD      R0,SP,#+92     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        MOVS     R1,#+0         
        MOV      R0,R11         
          CFI FunCall _ZNSt8ios_base5widthEi
        BL       _ZNSt8ios_base5widthEi
        STR      R8,[SP, #+4]   
        LDRB     R0,[SP, #+140] 
        STR      R0,[SP, #+0]   
        LDRD     R2,R3,[SP, #+92]
        MOV      R1,R10         
        ADD      R0,SP,#+56     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        ADD      R0,SP,#+64     
          CFI FunCall _ZNSsD1Ev
        BL       _ZNSsD1Ev      
        ADD      R0,SP,#+32     
          CFI FunCall _ZNSsD1Ev
        BL       _ZNSsD1Ev      
        LDRD     R0,R1,[SP, #+56]
        LDR      R2,[SP, #+88]  
        STRD     R0,R1,[R2, #+0]
        ADD      SP,SP,#+100    
          CFI CFA R13+36
        POP      {R4-R11,PC}    
        Nop                     
        DATA
??_Fput_0:
        DATA32
        DC32     _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjjEs
        DC32     _ZZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_FputES3_RSt8ios_basecPKcjjjjEs_0
        DC32     ?_5            
          CFI EndBlock cfiBlock157

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
?_5:
        DATA8
        DC8 "."

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IfmtEPcPKcNSt5_IosbIiE9_FmtflagsE
          CFI Block cfiBlock158 Using cfiCommon0
          CFI Function _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IfmtEPcPKcNSt5_IosbIiE9_FmtflagsE
        THUMB
// __vfp char *std::num_put<char, std::ostream::_Iter>::_Ifmt(char *, char const *, std::ios_base::fmtflags) const
_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IfmtEPcPKcNSt5_IosbIiE9_FmtflagsE:
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
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R7,R3          
        MOVS     R0,R5          
        MOVS     R1,#+37        
        STRB     R1,[R0, #+0]   
        ADDS     R8,R0,#+1      
        MOVS     R1,#+32        
        MOVS     R0,R7          
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+0         
        BEQ.N    ??_Ifmt_0      
        MOVS     R0,#+43        
        STRB     R0,[R8, #+0]   
        ADDS     R8,R8,#+1      
??_Ifmt_0:
        MOVS     R1,#+8         
        MOVS     R0,R7          
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+0         
        BEQ.N    ??_Ifmt_1      
        MOVS     R0,#+35        
        STRB     R0,[R8, #+0]   
        ADDS     R8,R8,#+1      
??_Ifmt_1:
        LDRB     R0,[R6, #+0]   
        CMP      R0,#+76        
        BEQ.N    ??_Ifmt_2      
        LDRB     R0,[R6, #+0]   
        STRB     R0,[R8, #+0]   
        ADDS     R10,R8,#+1     
        B.N      ??_Ifmt_3      
??_Ifmt_2:
        MOVS     R0,#+108       
        STRB     R0,[R8, #+0]   
        ADDS     R0,R8,#+1      
        MOVS     R1,#+108       
        STRB     R1,[R0, #+0]   
        ADDS     R10,R0,#+1     
??_Ifmt_3:
        MOV      R1,#+3584      
        MOVS     R0,R7          
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        MOV      R9,R0          
        ADDS     R8,R10,#+1     
        MOV      R0,R9          
        UXTH     R0,R0          
        CMP      R0,#+1024      
        BNE.N    ??_Ifmt_4      
        MOVS     R0,#+111       
        B.N      ??_Ifmt_5      
??_Ifmt_4:
        MOV      R0,R9          
        UXTH     R0,R0          
        CMP      R0,#+2048      
        BEQ.N    ??_Ifmt_6      
        LDRB     R0,[R6, #+1]   
        B.N      ??_Ifmt_5      
??_Ifmt_6:
        MOVS     R1,#+4         
        MOVS     R0,R7          
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+0         
        BEQ.N    ??_Ifmt_7      
        MOVS     R0,#+88        
        B.N      ??_Ifmt_5      
??_Ifmt_7:
        MOVS     R0,#+120       
??_Ifmt_5:
        STRB     R0,[R10, #+0]  
        MOVS     R0,#+0         
        STRB     R0,[R8, #+0]   
        MOVS     R0,R5          
        POP      {R4-R10,PC}    
          CFI EndBlock cfiBlock158

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IputES3_RSt8ios_basecPcj
          CFI Block cfiBlock159 Using cfiCommon0
          CFI Function _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IputES3_RSt8ios_basecPcj
        THUMB
// __vfp std::ostream::_Iter std::num_put<char, std::ostream::_Iter>::_Iput(std::ostream::_Iter, std::ios_base &, char, char *, size_t) const
_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE5_IputES3_RSt8ios_basecPcj:
        PUSH     {R0,R2-R11,LR} 
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        SUB      SP,SP,#+72     
          CFI CFA R13+120
        MOVS     R4,R1          
        LDR      R9,[SP, #+120] 
        LDR      R5,[SP, #+128] 
        LDR      R8,[SP, #+132] 
        CMP      R8,#+0         
        BEQ.N    ??_Iput_0      
        LDRB     R0,[R5, #+0]   
        CMP      R0,#+43        
        BEQ.N    ??_Iput_1      
        LDRB     R0,[R5, #+0]   
        CMP      R0,#+45        
        BNE.N    ??_Iput_0      
??_Iput_1:
        MOVS     R6,#+1         
        B.N      ??_Iput_2      
??_Iput_0:
        MOVS     R6,#+0         
??_Iput_2:
        MOV      R0,R9          
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOV      R1,#+3584      
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+2048      
        BNE.N    ??_Iput_3      
        ADDS     R0,R6,#+2      
        CMP      R8,R0          
        BCC.N    ??_Iput_3      
        LDRB     R0,[R5, R6]    
        CMP      R0,#+48        
        BNE.N    ??_Iput_3      
        ADD      R0,R5,R6       
        LDRB     R0,[R0, #+1]   
        CMP      R0,#+120       
        BEQ.N    ??_Iput_4      
        ADD      R0,R5,R6       
        LDRB     R0,[R0, #+1]   
        CMP      R0,#+88        
        BNE.N    ??_Iput_3      
??_Iput_4:
        ADDS     R6,R6,#+2      
??_Iput_3:
          CFI FunCall _ZSt9use_facetISt5ctypeIcEERKT_v
        BL       _ZSt9use_facetISt5ctypeIcEERKT_v
        STR      R0,[SP, #+12]  
        MOVS     R2,#+0         
        MOV      R1,R8          
        ADD      R0,SP,#+16     
          CFI FunCall _ZNSsC1Ejc
        BL       _ZNSsC1Ejc     
        MOVS     R1,#+0         
          CFI FunCall _ZNSsixEj
        BL       _ZNSsixEj      
        MOVS     R3,R0          
        ADD      R2,R5,R8       
        MOVS     R1,R5          
        LDR      R0,[SP, #+12]  
          CFI FunCall _ZNKSt5ctypeIcE5widenEPKcS2_Pc
        BL       _ZNKSt5ctypeIcE5widenEPKcS2_Pc
          CFI FunCall _ZSt9use_facetISt8numpunctIcEERKT_v
        BL       _ZSt9use_facetISt8numpunctIcEERKT_v
        STR      R0,[SP, #+8]   
        LDR      R1,[SP, #+8]   
        ADD      R0,SP,#+48     
          CFI FunCall _ZNKSt8numpunctIcE8groupingEv
        BL       _ZNKSt8numpunctIcE8groupingEv
        MOVS     R1,#+0         
        ADD      R0,SP,#+48     
          CFI FunCall _ZNKSsixEj
        BL       _ZNKSsixEj     
        MOVS     R7,R0          
        LDRB     R0,[R7, #+0]   
        CMP      R0,#+255       
        BEQ.N    ??_Iput_5      
        LDRB     R0,[R7, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??_Iput_5      
        LDR      R0,[SP, #+8]   
          CFI FunCall _ZNKSt8numpunctIcE13thousands_sepEv
        BL       _ZNKSt8numpunctIcE13thousands_sepEv
        MOV      R10,R0         
??_Iput_6:
        LDRB     R0,[R7, #+0]   
        CMP      R0,#+255       
        BEQ.N    ??_Iput_5      
        LDRB     R0,[R7, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??_Iput_5      
        LDRB     R0,[R7, #+0]   
        SUBS     R1,R8,R6       
        CMP      R0,R1          
        BCS.N    ??_Iput_5      
        LDRB     R0,[R7, #+0]   
        SUBS     R8,R8,R0       
        MOV      R3,R10         
        UXTB     R3,R3          
        MOVS     R2,#+1         
        MOV      R1,R8          
        ADD      R0,SP,#+16     
          CFI FunCall _ZNSs6insertEjjc
        BL       _ZNSs6insertEjjc
        LDRB     R0,[R7, #+1]   
        CMP      R0,#+0         
        BEQ.N    ??_Iput_6      
        ADDS     R7,R7,#+1      
        B.N      ??_Iput_6      
??_Iput_5:
        ADD      R0,SP,#+16     
          CFI FunCall _ZNKSs4sizeEv
        BL       _ZNKSs4sizeEv  
        MOV      R11,R0         
        MOV      R0,R9          
          CFI FunCall _ZNKSt8ios_base5widthEv
        BL       _ZNKSt8ios_base5widthEv
        CMP      R0,#+1         
        BLT.N    ??_Iput_7      
        MOV      R0,R9          
          CFI FunCall _ZNKSt8ios_base5widthEv
        BL       _ZNKSt8ios_base5widthEv
        CMP      R11,R0         
        BCC.N    ??_Iput_8      
??_Iput_7:
        MOVS     R8,#+0         
        B.N      ??_Iput_9      
??_Iput_8:
        MOV      R0,R9          
          CFI FunCall _ZNKSt8ios_base5widthEv
        BL       _ZNKSt8ios_base5widthEv
        MOV      R8,R0          
        SUBS     R8,R8,R11      
??_Iput_9:
        MOV      R0,R9          
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOV      R1,#+448       
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        MOV      R10,R0         
        MOV      R0,R10         
        UXTH     R0,R0          
        CMP      R0,#+64        
        BEQ.N    ??_Iput_10     
        MOV      R0,R10         
        UXTH     R0,R0          
        CMP      R0,#+256       
        BEQ.N    ??_Iput_10     
        STR      R8,[SP, #+4]   
        LDRB     R0,[SP, #+124] 
        STR      R0,[SP, #+0]   
        LDRD     R2,R3,[SP, #+76]
        MOVS     R1,R4          
        ADD      R0,SP,#+76     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        MOVS     R0,#+0         
        MOV      R8,R0          
        MOVS     R1,#+0         
        ADD      R0,SP,#+16     
          CFI FunCall _ZNSsixEj
        BL       _ZNSsixEj      
        STR      R6,[SP, #+4]   
        STR      R0,[SP, #+0]   
        LDRD     R2,R3,[SP, #+76]
        MOVS     R1,R4          
        ADD      R0,SP,#+76     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        B.N      ??_Iput_11     
??_Iput_10:
        MOV      R0,R10         
        UXTH     R0,R0          
        CMP      R0,#+256       
        BNE.N    ??_Iput_12     
        MOVS     R1,#+0         
        ADD      R0,SP,#+16     
          CFI FunCall _ZNSsixEj
        BL       _ZNSsixEj      
        STR      R6,[SP, #+4]   
        STR      R0,[SP, #+0]   
        LDRD     R2,R3,[SP, #+76]
        MOVS     R1,R4          
        ADD      R0,SP,#+76     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        STR      R8,[SP, #+4]   
        LDRB     R0,[SP, #+124] 
        STR      R0,[SP, #+0]   
        LDRD     R2,R3,[SP, #+76]
        MOVS     R1,R4          
        ADD      R0,SP,#+76     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        MOVS     R0,#+0         
        MOV      R8,R0          
        B.N      ??_Iput_11     
??_Iput_12:
        MOVS     R1,#+0         
        ADD      R0,SP,#+16     
          CFI FunCall _ZNSsixEj
        BL       _ZNSsixEj      
        STR      R6,[SP, #+4]   
        STR      R0,[SP, #+0]   
        LDRD     R2,R3,[SP, #+76]
        MOVS     R1,R4          
        ADD      R0,SP,#+76     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
??_Iput_11:
        MOVS     R1,R6          
        ADD      R0,SP,#+16     
          CFI FunCall _ZNSsixEj
        BL       _ZNSsixEj      
        SUBS     R1,R11,R6      
        STR      R1,[SP, #+4]   
        STR      R0,[SP, #+0]   
        LDRD     R2,R3,[SP, #+76]
        MOVS     R1,R4          
        ADD      R0,SP,#+76     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        MOVS     R1,#+0         
        MOV      R0,R9          
          CFI FunCall _ZNSt8ios_base5widthEi
        BL       _ZNSt8ios_base5widthEi
        STR      R8,[SP, #+4]   
        LDRB     R0,[SP, #+124] 
        STR      R0,[SP, #+0]   
        LDRD     R2,R3,[SP, #+76]
        MOVS     R1,R4          
        ADD      R0,SP,#+40     
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        ADD      R0,SP,#+48     
          CFI FunCall _ZNSsD1Ev
        BL       _ZNSsD1Ev      
        ADD      R0,SP,#+16     
          CFI FunCall _ZNSsD1Ev
        BL       _ZNSsD1Ev      
        LDRD     R0,R1,[SP, #+40]
        LDR      R2,[SP, #+72]  
        STRD     R0,R1,[R2, #+0]
        ADD      SP,SP,#+84     
          CFI CFA R13+36
        POP      {R4-R11,PC}    
          CFI EndBlock cfiBlock159

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
          CFI Block cfiBlock160 Using cfiCommon0
          CFI Function _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj
        THUMB
// __vfp std::ostream::_Iter std::num_put<char, std::ostream::_Iter>::_Put(std::ostream::_Iter, char const *, size_t) const
_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_PutES3_PKcj:
        PUSH     {R1-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOVS     R5,R0          
        MOVS     R6,R1          
        LDR      R7,[SP, #+32]  
        LDR      R4,[SP, #+36]  
??_Put_0:
        CMP      R4,#+0         
        BEQ.N    ??_Put_1       
        ADD      R0,SP,#+4      
          CFI FunCall _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEdeEv
        BL       _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEdeEv
        LDRB     R1,[R7, #+0]   
          CFI FunCall _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEaSEc
        BL       _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEaSEc
        SUBS     R4,R4,#+1      
        ADD      R0,SP,#+4      
          CFI FunCall _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEppEv
        BL       _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEppEv
        ADDS     R7,R7,#+1      
        B.N      ??_Put_0       
??_Put_1:
        LDRD     R0,R1,[SP, #+4]
        STRD     R0,R1,[R5, #+0]
        POP      {R0-R2,R4-R7,PC}
          CFI EndBlock cfiBlock160

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
          CFI Block cfiBlock161 Using cfiCommon0
          CFI Function _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj
        THUMB
// __vfp std::ostream::_Iter std::num_put<char, std::ostream::_Iter>::_Rep(std::ostream::_Iter, char, size_t) const
_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE4_RepES3_cj:
        PUSH     {R1-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOVS     R6,R0          
        MOVS     R7,R1          
        LDR      R5,[SP, #+32]  
        LDR      R4,[SP, #+36]  
??_Rep_0:
        CMP      R4,#+0         
        BEQ.N    ??_Rep_1       
        ADD      R0,SP,#+4      
          CFI FunCall _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEdeEv
        BL       _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEdeEv
        MOVS     R1,R5          
        UXTB     R1,R1          
          CFI FunCall _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEaSEc
        BL       _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEaSEc
        SUBS     R4,R4,#+1      
        ADD      R0,SP,#+4      
          CFI FunCall _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEppEv
        BL       _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEppEv
        B.N      ??_Rep_0       
??_Rep_1:
        LDRD     R0,R1,[SP, #+4]
        STRD     R0,R1,[R6, #+0]
        POP      {R0-R2,R4-R7,PC}
          CFI EndBlock cfiBlock161

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt9basic_iosIcSt11char_traitsIcEE5clearENSt5_IosbIiE8_IostateEb
          CFI Block cfiBlock162 Using cfiCommon0
          CFI Function _ZNSt9basic_iosIcSt11char_traitsIcEE5clearENSt5_IosbIiE8_IostateEb
        THUMB
// __vfp void std::ios::clear(std::ios_base::iostate, bool)
_ZNSt9basic_iosIcSt11char_traitsIcEE5clearENSt5_IosbIiE8_IostateEb:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        LDR      R0,[R4, #+28]  
        CMP      R0,#+0         
        BNE.N    ??clear_0      
        ORRS     R1,R5,#0x4     
        B.N      ??clear_1      
??clear_0:
        MOVS     R1,R5          
??clear_1:
        MOVS     R2,R6          
        UXTB     R2,R2          
        UXTB     R1,R1          
        MOVS     R0,R4          
          CFI FunCall _ZNSt8ios_base5clearENSt5_IosbIiE8_IostateEb
        BL       _ZNSt8ios_base5clearENSt5_IosbIiE8_IostateEb
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock162

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
          CFI Block cfiBlock163 Using cfiCommon0
          CFI Function _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
        THUMB
// __vfp void std::ios::setstate(std::ios_base::iostate, bool)
_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??setstate_0   
        MOVS     R0,R4          
          CFI FunCall _ZNKSt8ios_base7rdstateEv
        BL       _ZNKSt8ios_base7rdstateEv
        MOVS     R1,R0          
        MOVS     R2,R6          
        UXTB     R2,R2          
        ORRS     R1,R5,R1       
        UXTB     R1,R1          
        MOVS     R0,R4          
          CFI FunCall _ZNSt9basic_iosIcSt11char_traitsIcEE5clearENSt5_IosbIiE8_IostateEb
        BL       _ZNSt9basic_iosIcSt11char_traitsIcEE5clearENSt5_IosbIiE8_IostateEb
??setstate_0:
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock163

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv
          CFI Block cfiBlock164 Using cfiCommon0
          CFI Function _ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv
          CFI NoCalls
        THUMB
// __vfp std::ostream *std::ios::tie() const
_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv:
        LDR      R0,[R0, #+32]  
        BX       LR             
          CFI EndBlock cfiBlock164

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
          CFI Block cfiBlock165 Using cfiCommon0
          CFI Function _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
          CFI NoCalls
        THUMB
// __vfp std::streambuf *std::ios::rdbuf() const
_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv:
        LDR      R0,[R0, #+28]  
        BX       LR             
          CFI EndBlock cfiBlock165

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv
          CFI Block cfiBlock166 Using cfiCommon0
          CFI Function _ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv
          CFI NoCalls
        THUMB
// __vfp char std::ios::fill() const
_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv:
        LDRB     R0,[R0, #+36]  
        BX       LR             
          CFI EndBlock cfiBlock166

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc
          CFI Block cfiBlock167 Using cfiCommon0
          CFI Function _ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc
        THUMB
// __vfp char std::ios::widen(char) const
_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
          CFI FunCall _ZSt9use_facetISt5ctypeIcEERKT_v
        BL       _ZSt9use_facetISt5ctypeIcEERKT_v
        MOVS     R6,R0          
        MOVS     R1,R5          
        UXTB     R1,R1          
        MOVS     R0,R6          
          CFI FunCall _ZNKSt5ctypeIcE5widenEc
        BL       _ZNKSt5ctypeIcE5widenEc
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock167

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo12_Sentry_baseC2ERSo
          CFI Block cfiBlock168 Using cfiCommon0
          CFI Function _ZNSo12_Sentry_baseC2ERSo
        THUMB
// __vfp std::ostream::_Sentry_base::subobject _Sentry_base(std::ostream &)
_ZNSo12_Sentry_baseC2ERSo:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSo12_Sentry_baseC1ERSo
        BL       _ZNSo12_Sentry_baseC1ERSo
        POP      {R4,PC}        
          CFI EndBlock cfiBlock168

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo12_Sentry_baseC1ERSo
          CFI Block cfiBlock169 Using cfiCommon0
          CFI Function _ZNSo12_Sentry_baseC1ERSo
        THUMB
// __vfp std::ostream::_Sentry_base::_Sentry_base(std::ostream &)
_ZNSo12_Sentry_baseC1ERSo:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        STR      R5,[R4, #+0]   
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??_Sentry_base_0
        LDR      R0,[R4, #+0]   
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #-12]  
        ADD      R0,R0,R1       
        B.N      ??_Sentry_base_1
??_Sentry_base_0:
        MOVS     R0,#+0         
??_Sentry_base_1:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        CMP      R0,#+0         
        BEQ.N    ??_Sentry_base_2
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??_Sentry_base_3
        LDR      R0,[R4, #+0]   
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #-12]  
        ADD      R0,R0,R1       
        B.N      ??_Sentry_base_4
??_Sentry_base_3:
        MOVS     R0,#+0         
??_Sentry_base_4:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+8]   
          CFI IndirectCall
        BLX      R1             
??_Sentry_base_2:
        MOVS     R0,R4          
        POP      {R1,R4,R5,PC}  
          CFI EndBlock cfiBlock169

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo12_Sentry_baseD2Ev
          CFI Block cfiBlock170 Using cfiCommon0
          CFI Function _ZNSo12_Sentry_baseD2Ev
        THUMB
// __vfp std::ostream::_Sentry_base::subobject ~_Sentry_base() noexcept
_ZNSo12_Sentry_baseD2Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSo12_Sentry_baseD1Ev
        BL       _ZNSo12_Sentry_baseD1Ev
        POP      {R4,PC}        
          CFI EndBlock cfiBlock170

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo12_Sentry_baseD1Ev
          CFI Block cfiBlock171 Using cfiCommon0
          CFI Function _ZNSo12_Sentry_baseD1Ev
        THUMB
// __vfp std::ostream::_Sentry_base::~_Sentry_base() noexcept
_ZNSo12_Sentry_baseD1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        BEQ.N    `?~_Sentry_base_0`
        LDR      R0,[R4, #+0]   
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #-12]  
        ADD      R0,R0,R1       
        B.N      `?~_Sentry_base_1`
`?~_Sentry_base_0`:
        MOVS     R0,#+0         
`?~_Sentry_base_1`:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        CMP      R0,#+0         
        BEQ.N    `?~_Sentry_base_2`
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        BEQ.N    `?~_Sentry_base_3`
        LDR      R0,[R4, #+0]   
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #-12]  
        ADD      R0,R0,R1       
        B.N      `?~_Sentry_base_4`
`?~_Sentry_base_3`:
        MOVS     R0,#+0         
`?~_Sentry_base_4`:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+12]  
          CFI IndirectCall
        BLX      R1             
`?~_Sentry_base_2`:
        MOVS     R0,R4          
        POP      {R4,PC}        
          CFI EndBlock cfiBlock171

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo13_Flush_sentryC2ERSo
          CFI Block cfiBlock172 Using cfiCommon0
          CFI Function _ZNSo13_Flush_sentryC2ERSo
        THUMB
// __vfp std::ostream::_Flush_sentry::subobject _Flush_sentry(std::ostream &)
_ZNSo13_Flush_sentryC2ERSo:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSo13_Flush_sentryC1ERSo
        BL       _ZNSo13_Flush_sentryC1ERSo
        POP      {R4,PC}        
          CFI EndBlock cfiBlock172

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo13_Flush_sentryC1ERSo
          CFI Block cfiBlock173 Using cfiCommon0
          CFI Function _ZNSo13_Flush_sentryC1ERSo
        THUMB
// __vfp std::ostream::_Flush_sentry::_Flush_sentry(std::ostream &)
_ZNSo13_Flush_sentryC1ERSo:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0          
        MOVS     R4,R1          
        MOVS     R1,R4          
        MOVS     R0,R5          
          CFI FunCall _ZNSo12_Sentry_baseC2ERSo
        BL       _ZNSo12_Sentry_baseC2ERSo
        CMP      R4,#+0         
        BEQ.N    ??_Flush_sentry_0
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        B.N      ??_Flush_sentry_1
??_Flush_sentry_0:
        MOVS     R0,#+0         
??_Flush_sentry_1:
          CFI FunCall _ZNKSt8ios_base4goodEv
        BL       _ZNKSt8ios_base4goodEv
        STRB     R0,[R5, #+4]   
        MOVS     R0,R5          
        POP      {R1,R4,R5,PC}  
          CFI EndBlock cfiBlock173

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo13_Flush_sentryD2Ev
          CFI Block cfiBlock174 Using cfiCommon0
          CFI Function _ZNSo13_Flush_sentryD2Ev
        THUMB
// __vfp std::ostream::_Flush_sentry::subobject ~_Flush_sentry() noexcept
_ZNSo13_Flush_sentryD2Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSo13_Flush_sentryD1Ev
        BL       _ZNSo13_Flush_sentryD1Ev
        POP      {R4,PC}        
          CFI EndBlock cfiBlock174

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo13_Flush_sentryD1Ev
          CFI Block cfiBlock175 Using cfiCommon0
          CFI Function _ZNSo13_Flush_sentryD1Ev
        THUMB
// __vfp std::ostream::_Flush_sentry::~_Flush_sentry() noexcept
_ZNSo13_Flush_sentryD1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        LDR      R0,[R4, #+0]   
          CFI FunCall _ZNSo5_OsfxEv
        BL       _ZNSo5_OsfxEv  
        MOVS     R0,R4          
          CFI FunCall _ZNSo12_Sentry_baseD2Ev
        BL       _ZNSo12_Sentry_baseD2Ev
        MOVS     R0,R4          
        POP      {R4,PC}        
          CFI EndBlock cfiBlock175

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSo13_Flush_sentrycvbEv
          CFI Block cfiBlock176 Using cfiCommon0
          CFI Function _ZNKSo13_Flush_sentrycvbEv
          CFI NoCalls
        THUMB
// __vfp std::ostream::_Flush_sentry::operator bool() const
_ZNKSo13_Flush_sentrycvbEv:
        LDRB     R0,[R0, #+4]   
        BX       LR             
          CFI EndBlock cfiBlock176

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo6sentryD1Ev
          CFI Block cfiBlock177 Using cfiCommon0
          CFI Function _ZNSo6sentryD1Ev
        THUMB
// __vfp std::ostream::sentry::~sentry() noexcept
_ZNSo6sentryD1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNSo13_Flush_sentryD2Ev
        BL       _ZNSo13_Flush_sentryD2Ev
        MOVS     R0,R4          
        POP      {R4,PC}        
          CFI EndBlock cfiBlock177

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo6sentryC1ERSo
          CFI Block cfiBlock178 Using cfiCommon0
          CFI Function _ZNSo6sentryC1ERSo
        THUMB
// __vfp std::ostream::sentry::sentry(std::ostream &)
_ZNSo6sentryC1ERSo:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0          
        MOVS     R4,R1          
        MOVS     R1,R4          
        MOVS     R0,R5          
          CFI FunCall _ZNSo13_Flush_sentryC2ERSo
        BL       _ZNSo13_Flush_sentryC2ERSo
        CMP      R4,#+0         
        BEQ.N    ??sentry_0     
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        B.N      ??sentry_1     
??sentry_0:
        MOVS     R0,#+0         
??sentry_1:
          CFI FunCall _ZNKSt8ios_base4goodEv
        BL       _ZNKSt8ios_base4goodEv
        CMP      R0,#+0         
        BEQ.N    ??sentry_2     
        CMP      R4,#+0         
        BEQ.N    ??sentry_3     
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        B.N      ??sentry_4     
??sentry_3:
        MOVS     R0,#+0         
??sentry_4:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv
        CMP      R0,#+0         
        BEQ.N    ??sentry_2     
        CMP      R4,#+0         
        BEQ.N    ??sentry_5     
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        B.N      ??sentry_6     
??sentry_5:
        MOVS     R0,#+0         
??sentry_6:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv
        CMP      R0,R4          
        BEQ.N    ??sentry_2     
        CMP      R4,#+0         
        BEQ.N    ??sentry_7     
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        B.N      ??sentry_8     
??sentry_7:
        MOVS     R0,#+0         
??sentry_8:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv
          CFI FunCall _ZNSo5flushEv
        BL       _ZNSo5flushEv  
??sentry_2:
        MOVS     R0,R5          
        POP      {R1,R4,R5,PC}  
          CFI EndBlock cfiBlock178

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo5_OsfxEv
          CFI Block cfiBlock179 Using cfiCommon0
          CFI Function _ZNSo5_OsfxEv
        THUMB
// __vfp void std::ostream::_Osfx()
_ZNSo5_OsfxEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
          CFI FunCall _ZNKSt8ios_base4goodEv
        BL       _ZNKSt8ios_base4goodEv
        CMP      R0,#+0         
        BEQ.N    ??_Osfx_0      
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOVS     R1,#+2         
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+0         
        BEQ.N    ??_Osfx_0      
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv
        CMN      R0,#+1         
        BNE.N    ??_Osfx_0      
        MOVS     R2,#+0         
        MOVS     R1,#+4         
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
          CFI FunCall _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
        BL       _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
??_Osfx_0:
        POP      {R4,PC}        
          CFI EndBlock cfiBlock179

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSolsEPFRSoS_E
          CFI Block cfiBlock180 Using cfiCommon0
          CFI Function _ZNSolsEPFRSoS_E
        THUMB
// __vfp std::ostream &std::ostream::operator<<(std::ostream &(*)(std::ostream &))
_ZNSolsEPFRSoS_E:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R0,R4          
          CFI IndirectCall
        BLX      R5             
        POP      {R1,R4,R5,PC}  
          CFI EndBlock cfiBlock180

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSolsEf
          CFI Block cfiBlock181 Using cfiCommon0
          CFI Function _ZNSolsEf
        THUMB
// __vfp std::ostream &std::ostream::operator<<(float)
_ZNSolsEf:
        PUSH     {R4-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        VPUSH    {D8}           
          CFI D8 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+48     
          CFI CFA R13+80
        MOVS     R4,R0          
        VMOV.F32 S16,S0         
        MOVS     R0,#+0         
        STRB     R0,[SP, #+8]   
        MOVS     R1,R4          
        ADD      R0,SP,#+12     
          CFI FunCall _ZNSo6sentryC1ERSo
        BL       _ZNSo6sentryC1ERSo
          CFI FunCall _ZNKSo13_Flush_sentrycvbEv
        BL       _ZNKSo13_Flush_sentrycvbEv
        CMP      R0,#+0         
        BEQ.N    `??operator<<_0`
          CFI FunCall _ZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_v
        BL       _ZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_v
        MOVS     R5,R0          
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv
        MOV      R8,R0          
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        MOVS     R1,R0          
        ADD      R0,SP,#+36     
          CFI FunCall _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEC1EPSt15basic_streambufIcS1_E
        BL       _ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEC1EPSt15basic_streambufIcS1_E
        MOVS     R7,R0          
        ADD      R6,SP,#+28     
        UXTB     R8,R8          
        STR      R8,[SP, #+4]   
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        STR      R0,[SP, #+0]   
        VMOV     R0,S16         
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d    
        VMOV     D0,R0,R1       
        LDRD     R2,R3,[R7, #+0]
        MOVS     R1,R5          
        MOVS     R0,R6          
          CFI FunCall _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecd
        BL       _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecd
        LDRD     R0,R1,[R6, #+0]
        STRD     R0,R1,[SP, #+20]
        ADD      R0,SP,#+20     
          CFI FunCall _ZNKSt19ostreambuf_iteratorIcSt11char_traitsIcEE6failedEv
        BL       _ZNKSt19ostreambuf_iteratorIcSt11char_traitsIcEE6failedEv
        CMP      R0,#+0         
        BEQ.N    `??operator<<_1`
        MOVS     R0,#+1         
        B.N      `??operator<<_2`
`??operator<<_1`:
        MOVS     R0,#+0         
`??operator<<_2`:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    `??operator<<_0`
        MOVS     R1,#+4         
        ADD      R0,SP,#+8      
          CFI FunCall _ZStoRRNSt5_IosbIiE8_IostateES1_
        BL       _ZStoRRNSt5_IosbIiE8_IostateES1_
`??operator<<_0`:
        MOVS     R2,#+0         
        LDRB     R1,[SP, #+8]   
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
          CFI FunCall _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
        BL       _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
        ADD      R0,SP,#+12     
          CFI FunCall _ZNSo6sentryD1Ev
        BL       _ZNSo6sentryD1Ev
        MOVS     R0,R4          
        ADD      SP,SP,#+48     
          CFI CFA R13+32
        VPOP     {D8}           
          CFI D8 SameValue
          CFI CFA R13+24
        POP      {R4-R8,PC}     
          CFI EndBlock cfiBlock181

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo3putEc
          CFI Block cfiBlock182 Using cfiCommon0
          CFI Function _ZNSo3putEc
        THUMB
// __vfp std::ostream &std::ostream::put(char)
_ZNSo3putEc:
        PUSH     {R4,R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20     
          CFI CFA R13+32
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R0,#+0         
        STRB     R0,[SP, #+0]   
        MOVS     R1,R4          
        ADD      R0,SP,#+12     
          CFI FunCall _ZNSo6sentryC1ERSo
        BL       _ZNSo6sentryC1ERSo
          CFI FunCall _ZNKSo13_Flush_sentrycvbEv
        BL       _ZNKSo13_Flush_sentrycvbEv
        CMP      R0,#+0         
        BNE.N    ??put_0        
        MOVS     R1,#+4         
        MOV      R0,SP          
          CFI FunCall _ZStoRRNSt5_IosbIiE8_IostateES1_
        BL       _ZStoRRNSt5_IosbIiE8_IostateES1_
        B.N      ??put_1        
??put_0:
        MOVS     R0,#+4294967295
        STR      R0,[SP, #+8]   
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        MOVS     R1,R5          
        UXTB     R1,R1          
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
        STR      R0,[SP, #+4]   
        ADD      R1,SP,#+4      
        ADD      R0,SP,#+8      
          CFI FunCall _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
        BL       _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
        CMP      R0,#+0         
        BEQ.N    ??put_2        
        MOVS     R0,#+1         
        B.N      ??put_3        
??put_2:
        MOVS     R0,#+0         
??put_3:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??put_1        
        MOVS     R1,#+4         
        MOV      R0,SP          
          CFI FunCall _ZStoRRNSt5_IosbIiE8_IostateES1_
        BL       _ZStoRRNSt5_IosbIiE8_IostateES1_
??put_1:
        MOVS     R2,#+0         
        LDRB     R1,[SP, #+0]   
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
          CFI FunCall _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
        BL       _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
        ADD      R0,SP,#+12     
          CFI FunCall _ZNSo6sentryD1Ev
        BL       _ZNSo6sentryD1Ev
        MOVS     R0,R4          
        ADD      SP,SP,#+20     
          CFI CFA R13+12
        POP      {R4,R5,PC}     
          CFI EndBlock cfiBlock182

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSo5flushEv
          CFI Block cfiBlock183 Using cfiCommon0
          CFI Function _ZNSo5flushEv
        THUMB
// __vfp std::ostream &std::ostream::flush()
_ZNSo5flushEv:
        PUSH     {R2-R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOVS     R4,R0          
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        CMP      R0,#+0         
        BEQ.N    ??flush_0      
        MOVS     R1,R4          
        MOV      R0,SP          
          CFI FunCall _ZNSo13_Flush_sentryC1ERSo
        BL       _ZNSo13_Flush_sentryC1ERSo
          CFI FunCall _ZNKSo13_Flush_sentrycvbEv
        BL       _ZNKSo13_Flush_sentrycvbEv
        CMP      R0,#+0         
        BEQ.N    ??flush_1      
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv
        CMN      R0,#+1         
        BNE.N    ??flush_1      
        MOVS     R2,#+0         
        MOVS     R1,#+4         
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
          CFI FunCall _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
        BL       _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
??flush_1:
        MOV      R0,SP          
          CFI FunCall _ZNSo13_Flush_sentryD1Ev
        BL       _ZNSo13_Flush_sentryD1Ev
??flush_0:
        MOVS     R0,R4          
        POP      {R1,R2,R4,PC}  
          CFI EndBlock cfiBlock183

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
          CFI Block cfiBlock184 Using cfiCommon0
          CFI Function _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
        THUMB
// __vfp std::ostream &std::operator<<<std::char_traits<char>>(std::ostream &, char const *)
_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc:
        PUSH     {R3-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+28
        SUB      SP,SP,#+28     
          CFI CFA R13+56
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R0,#+0         
        STRB     R0,[SP, #+0]   
        MOVS     R0,R5          
          CFI FunCall _ZNSt11char_traitsIcE6lengthEPKc
        BL       _ZNSt11char_traitsIcE6lengthEPKc
        MOVS     R6,R0          
        CMP      R4,#+0         
        BEQ.N    `??operator<<_3`
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        B.N      `??operator<<_4`
`??operator<<_3`:
        MOVS     R0,#+0         
`??operator<<_4`:
          CFI FunCall _ZNKSt8ios_base5widthEv
        BL       _ZNKSt8ios_base5widthEv
        CMP      R0,#+1         
        BLT.N    `??operator<<_5`
        CMP      R4,#+0         
        BEQ.N    `??operator<<_6`
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        B.N      `??operator<<_7`
`??operator<<_6`:
        MOVS     R0,#+0         
`??operator<<_7`:
          CFI FunCall _ZNKSt8ios_base5widthEv
        BL       _ZNKSt8ios_base5widthEv
        CMP      R6,R0          
        BLT.N    `??operator<<_8`
`??operator<<_5`:
        MOVS     R7,#+0         
        B.N      `??operator<<_9`
`??operator<<_8`:
        CMP      R4,#+0         
        BEQ.N    `??operator<<_10`
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        B.N      `??operator<<_11`
`??operator<<_10`:
        MOVS     R0,#+0         
`??operator<<_11`:
          CFI FunCall _ZNKSt8ios_base5widthEv
        BL       _ZNKSt8ios_base5widthEv
        MOVS     R7,R0          
        SUBS     R7,R7,R6       
`??operator<<_9`:
        MOVS     R1,R4          
        ADD      R0,SP,#+20     
          CFI FunCall _ZNSo6sentryC1ERSo
        BL       _ZNSo6sentryC1ERSo
          CFI FunCall _ZNKSo13_Flush_sentrycvbEv
        BL       _ZNKSo13_Flush_sentrycvbEv
        CMP      R0,#+0         
        BNE.N    `??operator<<_12`
        MOVS     R1,#+4         
        MOV      R0,SP          
          CFI FunCall _ZStoRRNSt5_IosbIiE8_IostateES1_
        BL       _ZStoRRNSt5_IosbIiE8_IostateES1_
        B.N      `??operator<<_13`
`??operator<<_12`:
        CMP      R4,#+0         
        BEQ.N    `??operator<<_14`
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        B.N      `??operator<<_15`
`??operator<<_14`:
        MOVS     R0,#+0         
`??operator<<_15`:
          CFI FunCall _ZNKSt8ios_base5flagsEv
        BL       _ZNKSt8ios_base5flagsEv
        MOV      R1,#+448       
        UXTH     R0,R0          
          CFI FunCall _ZStanNSt5_IosbIiE9_FmtflagsES1_
        BL       _ZStanNSt5_IosbIiE9_FmtflagsES1_
        CMP      R0,#+64        
        BEQ.N    `??operator<<_16`
`??operator<<_17`:
        CMP      R7,#+1         
        BLT.N    `??operator<<_16`
        MOVS     R0,#+4294967295
        STR      R0,[SP, #+16]  
        CMP      R4,#+0         
        BEQ.N    `??operator<<_18`
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        B.N      `??operator<<_19`
`??operator<<_18`:
        MOVS     R0,#+0         
`??operator<<_19`:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv
        MOV      R8,R0          
        CMP      R4,#+0         
        BEQ.N    `??operator<<_20`
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        B.N      `??operator<<_21`
`??operator<<_20`:
        MOVS     R0,#+0         
`??operator<<_21`:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        MOV      R1,R8          
        UXTB     R1,R1          
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
        STR      R0,[SP, #+12]  
        ADD      R1,SP,#+12     
        ADD      R0,SP,#+16     
          CFI FunCall _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
        BL       _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
        CMP      R0,#+0         
        BEQ.N    `??operator<<_22`
        MOVS     R0,#+1         
        B.N      `??operator<<_23`
`??operator<<_22`:
        MOVS     R0,#+0         
`??operator<<_23`:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    `??operator<<_24`
        MOVS     R1,#+4         
        MOV      R0,SP          
          CFI FunCall _ZStoRRNSt5_IosbIiE8_IostateES1_
        BL       _ZStoRRNSt5_IosbIiE8_IostateES1_
        B.N      `??operator<<_16`
`??operator<<_24`:
        SUBS     R7,R7,#+1      
        B.N      `??operator<<_17`
`??operator<<_16`:
        LDRB     R0,[SP, #+0]   
        CMP      R0,#+0         
        BNE.N    `??operator<<_25`
        CMP      R4,#+0         
        BEQ.N    `??operator<<_26`
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        B.N      `??operator<<_27`
`??operator<<_26`:
        MOVS     R0,#+0         
`??operator<<_27`:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        MOVS     R2,R6          
        MOVS     R1,R5          
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKci
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKci
        CMP      R0,R6          
        BEQ.N    `??operator<<_25`
        MOVS     R1,#+4         
        MOV      R0,SP          
          CFI FunCall _ZStoRRNSt5_IosbIiE8_IostateES1_
        BL       _ZStoRRNSt5_IosbIiE8_IostateES1_
`??operator<<_25`:
        LDRB     R0,[SP, #+0]   
        CMP      R0,#+0         
        BNE.N    `??operator<<_28`
`??operator<<_29`:
        CMP      R7,#+1         
        BLT.N    `??operator<<_28`
        MOVS     R0,#+4294967295
        STR      R0,[SP, #+8]   
        CMP      R4,#+0         
        BEQ.N    `??operator<<_30`
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        B.N      `??operator<<_31`
`??operator<<_30`:
        MOVS     R0,#+0         
`??operator<<_31`:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv
        MOV      R8,R0          
        CMP      R4,#+0         
        BEQ.N    `??operator<<_32`
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        B.N      `??operator<<_33`
`??operator<<_32`:
        MOVS     R0,#+0         
`??operator<<_33`:
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv
        MOV      R1,R8          
        UXTB     R1,R1          
          CFI FunCall _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
        BL       _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
        STR      R0,[SP, #+4]   
        ADD      R1,SP,#+4      
        ADD      R0,SP,#+8      
          CFI FunCall _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
        BL       _ZNSt11char_traitsIcE11eq_int_typeERKiS2_
        CMP      R0,#+0         
        BEQ.N    `??operator<<_34`
        MOVS     R0,#+1         
        B.N      `??operator<<_35`
`??operator<<_34`:
        MOVS     R0,#+0         
`??operator<<_35`:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    `??operator<<_36`
        MOVS     R1,#+4         
        MOV      R0,SP          
          CFI FunCall _ZStoRRNSt5_IosbIiE8_IostateES1_
        BL       _ZStoRRNSt5_IosbIiE8_IostateES1_
        B.N      `??operator<<_28`
`??operator<<_36`:
        SUBS     R7,R7,#+1      
        B.N      `??operator<<_29`
`??operator<<_28`:
        MOVS     R1,#+0         
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
          CFI FunCall _ZNSt8ios_base5widthEi
        BL       _ZNSt8ios_base5widthEi
`??operator<<_13`:
        MOVS     R2,#+0         
        LDRB     R1,[SP, #+0]   
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
          CFI FunCall _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
        BL       _ZNSt9basic_iosIcSt11char_traitsIcEE8setstateENSt5_IosbIiE8_IostateEb
        ADD      R0,SP,#+20     
          CFI FunCall _ZNSo6sentryD1Ev
        BL       _ZNSo6sentryD1Ev
        MOVS     R0,R4          
        ADD      SP,SP,#+32     
          CFI CFA R13+24
        POP      {R4-R8,PC}     
          CFI EndBlock cfiBlock184

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
          CFI Block cfiBlock185 Using cfiCommon0
          CFI Function _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        THUMB
// __vfp std::ostream &std::endl<char, std::char_traits<char>>(std::ostream &)
_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        CMP      R4,#+0         
        BEQ.N    ??endl_0       
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #-12]  
        ADD      R0,R4,R0       
        B.N      ??endl_1       
??endl_0:
        MOVS     R0,#+0         
??endl_1:
        MOVS     R1,#+10        
          CFI FunCall _ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc
        BL       _ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc
        MOVS     R1,R0          
        UXTB     R1,R1          
        MOVS     R0,R4          
          CFI FunCall _ZNSo3putEc
        BL       _ZNSo3putEc    
        MOVS     R0,R4          
          CFI FunCall _ZNSo5flushEv
        BL       _ZNSo5flushEv  
        MOVS     R0,R4          
        POP      {R4,PC}        
          CFI EndBlock cfiBlock185

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
          CFI Block cfiBlock186 Using cfiCommon0
          CFI Function _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        THUMB
// __vfp OsWrapper::TicksPerSecond std::chrono::duration_cast<OsWrapper::TicksPerSecond, __int64_t, std::milli>(std::chrono::duration<__int64_t, std::milli> const &)
_ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE:
        PUSH     {R2-R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
        BL       _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
        MOVS     R2,#+10        
        MOVS     R3,#+0         
          CFI FunCall __aeabi_ldivmod
        BL       __aeabi_ldivmod
        STR      R0,[SP, #+0]   
        MOV      R1,SP          
        ADD      R0,SP,#+4      
          CFI FunCall _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
        BL       _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
        LDR      R0,[SP, #+4]   
        POP      {R1,R2,R4,PC}  
          CFI EndBlock cfiBlock186

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
          CFI Block cfiBlock187 Using cfiCommon0
          CFI Function _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
          CFI NoCalls
        THUMB
// __vfp std::chrono::duration<uint32_t, std::ratio<10LL, 1'000LL>>::duration<uint32_t, void>(uint32_t const &)
_ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_:
        LDR      R2,[R1, #+0]   
        STR      R2,[R0, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock187

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
          CFI Block cfiBlock188 Using cfiCommon0
          CFI Function _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
          CFI NoCalls
        THUMB
// __vfp __int64_t std::chrono::duration<__int64_t, std::milli>::count() const
_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv:
        LDRD     R0,R1,[R0, #+0]
        BX       LR             
          CFI EndBlock cfiBlock188

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
          CFI Block cfiBlock189 Using cfiCommon0
          CFI Function _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
          CFI NoCalls
        THUMB
// __vfp uint32_t std::chrono::duration<uint32_t, std::ratio<10LL, 1'000LL>>::count() const
_ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv:
        LDR      R0,[R0, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock189

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper6wSleepEj
          CFI Block cfiBlock190 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper6wSleepEj
        THUMB
// __vfp void OsWrapper::RtosWrapper::wSleep(uint32_t)
_ZN9OsWrapper11RtosWrapper6wSleepEj:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall vTaskDelay
        BL       vTaskDelay     
        POP      {R4,PC}        
          CFI EndBlock cfiBlock190

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
          CFI Block cfiBlock191 Using cfiCommon0
          CFI Function _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        THUMB
// __vfp void OsWrapper::IThread::Sleep(std::chrono::milliseconds)
_ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE:
        PUSH     {R0,R1,R7,LR}  
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
        SUB      SP,SP,#+8      
          CFI CFA R13+24
        ADD      R0,SP,#+8      
          CFI FunCall _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        BL       _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        STR      R0,[SP, #+0]   
        MOV      R0,SP          
          CFI FunCall _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
        BL       _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
          CFI FunCall _ZN9OsWrapper11RtosWrapper6wSleepEj
        BL       _ZN9OsWrapper11RtosWrapper6wSleepEj
        ADD      SP,SP,#+20     
          CFI CFA R13+4
        POP      {PC}           
          CFI EndBlock cfiBlock191
//    2 #include "adc.h"

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI20ADC1_CR2_ADON_ValuesIN4ADC13CR2ELj0ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock192 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI20ADC1_CR2_ADON_ValuesIN4ADC13CR2ELj0ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<ADC1_CR2_ADON_Values<ADC1::CR2, 0U, 1U, ReadWriteMode, ADC1::ADC1CR2Base>, ADC1::ADC1CR2Base, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI20ADC1_CR2_ADON_ValuesIN4ADC13CR2ELj0ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv:
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
        DC32     0x40012008     
          CFI EndBlock cfiBlock192

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI23ADC1_CR2_SWSTART_ValuesIN4ADC13CR2ELj30ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI Block cfiBlock193 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI23ADC1_CR2_SWSTART_ValuesIN4ADC13CR2ELj30ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
          CFI NoCalls
        THUMB
// __vfp void FieldValueBase<ADC1_CR2_SWSTART_Values<ADC1::CR2, 30U, 1U, ReadWriteMode, ADC1::ADC1CR2Base>, ADC1::ADC1CR2Base, 1U>::Set<ReadWriteMode, void>()
_ZN14FieldValueBaseI23ADC1_CR2_SWSTART_ValuesIN4ADC13CR2ELj30ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv:
        LDR.N    R1,??Set_1     
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0x40000000
        ORRS     R0,R0,#0x40000000
        STR      R0,[R1, #+0]   
        BX       LR             
        DATA
??Set_1:
        DATA32
        DC32     0x40012008     
          CFI EndBlock cfiBlock193

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN14FieldValueBaseI18ADC1_SR_EOC_ValuesIN4ADC12SRELj1ELj1E13ReadWriteModeNS1_10ADC1SRBaseEES4_Lj1EE5IsSetIS3_vEEbv
          CFI Block cfiBlock194 Using cfiCommon0
          CFI Function _ZN14FieldValueBaseI18ADC1_SR_EOC_ValuesIN4ADC12SRELj1ELj1E13ReadWriteModeNS1_10ADC1SRBaseEES4_Lj1EE5IsSetIS3_vEEbv
          CFI NoCalls
        THUMB
// __vfp bool FieldValueBase<ADC1_SR_EOC_Values<ADC1::SR, 1U, 1U, ReadWriteMode, ADC1::ADC1SRBase>, ADC1::ADC1SRBase, 1U>::IsSet<ReadWriteMode, void>()
_ZN14FieldValueBaseI18ADC1_SR_EOC_ValuesIN4ADC12SRELj1ELj1E13ReadWriteModeNS1_10ADC1SRBaseEES4_Lj1EE5IsSetIS3_vEEbv:
        LDR.N    R0,??IsSet_0   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        ANDS     R0,R0,#0x1     
        BX       LR             
        DATA
??IsSet_0:
        DATA32
        DC32     0x40012000     
          CFI EndBlock cfiBlock194

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12RegisterBaseILj1073815628ELj32E8ReadModeE3GetIS0_vEEjv
          CFI Block cfiBlock195 Using cfiCommon0
          CFI Function _ZN12RegisterBaseILj1073815628ELj32E8ReadModeE3GetIS0_vEEjv
          CFI NoCalls
        THUMB
// __vfp uint32_t RegisterBase<1'073'815'628U, 32U, ReadMode>::Get<ReadMode, void>()
_ZN12RegisterBaseILj1073815628ELj32E8ReadModeE3GetIS0_vEEjv:
        LDR.N    R0,??Get_0     
        LDR      R0,[R0, #+0]   
        BX       LR             
        Nop                     
        DATA
??Get_0:
        DATA32
        DC32     0x4001204c     
          CFI EndBlock cfiBlock195

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN3AdcIjE7GetDataEv
          CFI Block cfiBlock196 Using cfiCommon0
          CFI Function _ZN3AdcIjE7GetDataEv
        THUMB
// __vfp uint32_t Adc<uint32_t>::GetData()
_ZN3AdcIjE7GetDataEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
          CFI FunCall _ZN12RegisterBaseILj1073815628ELj32E8ReadModeE3GetIS0_vEEjv
        BL       _ZN12RegisterBaseILj1073815628ELj32E8ReadModeE3GetIS0_vEEjv
        POP      {R4,PC}        
          CFI EndBlock cfiBlock196

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN3AdcIjE6TurnOnEv
          CFI Block cfiBlock197 Using cfiCommon0
          CFI Function _ZN3AdcIjE6TurnOnEv
        THUMB
// __vfp void Adc<uint32_t>::TurnOn()
_ZN3AdcIjE6TurnOnEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
          CFI FunCall _ZN14FieldValueBaseI20ADC1_CR2_ADON_ValuesIN4ADC13CR2ELj0ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI20ADC1_CR2_ADON_ValuesIN4ADC13CR2ELj0ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
        POP      {R4,PC}        
          CFI EndBlock cfiBlock197

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN3AdcIjE15StartConversionEv
          CFI Block cfiBlock198 Using cfiCommon0
          CFI Function _ZN3AdcIjE15StartConversionEv
        THUMB
// __vfp void Adc<uint32_t>::StartConversion()
_ZN3AdcIjE15StartConversionEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
          CFI FunCall _ZN14FieldValueBaseI23ADC1_CR2_SWSTART_ValuesIN4ADC13CR2ELj30ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
        BL       _ZN14FieldValueBaseI23ADC1_CR2_SWSTART_ValuesIN4ADC13CR2ELj30ELj1E13ReadWriteModeNS1_11ADC1CR2BaseEES4_Lj1EE3SetIS3_vEEvv
        POP      {R4,PC}        
          CFI EndBlock cfiBlock198

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN3AdcIjE19WaitEndOfConvertionEv
          CFI Block cfiBlock199 Using cfiCommon0
          CFI Function _ZN3AdcIjE19WaitEndOfConvertionEv
        THUMB
// __vfp void Adc<uint32_t>::WaitEndOfConvertion()
_ZN3AdcIjE19WaitEndOfConvertionEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
??WaitEndOfConvertion_0:
          CFI FunCall _ZN14FieldValueBaseI18ADC1_SR_EOC_ValuesIN4ADC12SRELj1ELj1E13ReadWriteModeNS1_10ADC1SRBaseEES4_Lj1EE5IsSetIS3_vEEbv
        BL       _ZN14FieldValueBaseI18ADC1_SR_EOC_ValuesIN4ADC12SRELj1ELj1E13ReadWriteModeNS1_10ADC1SRBaseEES4_Lj1EE5IsSetIS3_vEEbv
        CMP      R0,#+0         
        BEQ.N    ??WaitEndOfConvertion_0
        POP      {R4,PC}        
          CFI EndBlock cfiBlock199
//    3 #include <iostream>
//    4 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock200 Using cfiCommon0
          CFI Function _ZN11MeasureTask7ExecuteEv
        THUMB
//    5 void MeasureTask::Execute()
//    6 {
_ZN11MeasureTask7ExecuteEv:
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
        VPUSH    {D8-D10}       
          CFI D10 Frame(CFA, -40)
          CFI D9 Frame(CFA, -48)
          CFI D8 Frame(CFA, -56)
          CFI CFA R13+56
        SUB      SP,SP,#+8      
          CFI CFA R13+64
        MOVS     R4,R0          
//    7   Adc<std::uint32_t> adc;
        LDR.N    R0,??Execute_0+0x8
        LDRD     R2,R3,[R0, #+0]
        STRD     R2,R3,[SP, #+0]
//    8   adc.TurnOn();
        MOV      R0,SP          
          CFI FunCall _ZN3AdcIjE6TurnOnEv
        BL       _ZN3AdcIjE6TurnOnEv
//    9   for (;;)
//   10   {
//   11     adc.StartConversion();
??Execute_1:
        MOV      R0,SP          
          CFI FunCall _ZN3AdcIjE15StartConversionEv
        BL       _ZN3AdcIjE15StartConversionEv
//   12     adc.WaitEndOfConvertion();
        MOV      R0,SP          
          CFI FunCall _ZN3AdcIjE19WaitEndOfConvertionEv
        BL       _ZN3AdcIjE19WaitEndOfConvertionEv
//   13     const auto adcCode = adc.GetData();
        MOV      R0,SP          
          CFI FunCall _ZN3AdcIjE7GetDataEv
        BL       _ZN3AdcIjE7GetDataEv
        VMOV     S16,R0         
//   14     
//   15     const std::uint32_t tsCal1Address = 0x1FFF7A2CU;
        LDR.N    R5,??Execute_0+0xC
//   16     const std::uint16_t tsCal1 = *reinterpret_cast<std::uint16_t*>(tsCal1Address);
        LDR.N    R0,??Execute_0+0xC
        LDRH     R6,[R0, #+0]   
//   17     
//   18     const std::uint32_t tsCal2Address = 0x1FFF7A2EU;
        LDR.N    R7,??Execute_0+0x10
//   19     const std::uint16_t tsCal2 = *reinterpret_cast<std::uint16_t*>(tsCal2Address);
        LDR.N    R0,??Execute_0+0x10
        LDRH     R8,[R0, #+0]   
//   20     
//   21     const auto k = (110.0f - 30.0f) / static_cast<float>(tsCal2 - tsCal1);
        MOV      R1,R8          
        UXTH     R1,R1          
        MOVS     R0,R6          
        UXTH     R0,R0          
        SUBS     R1,R1,R0       
        VMOV     S0,R1          
        VCVT.F32.S32 S0,S0          
        VLDR.W   S1,??Execute_0 
        VDIV.F32 S17,S1,S0      
//   22     const auto b = 110.0f - k * static_cast<float>(tsCal2);
        MOV      R0,R8          
        UXTH     R0,R0          
        VMOV     S0,R0          
        VCVT.F32.U32 S0,S0          
        VLDR.W   S18,??Execute_0+0x4
        VMLS.F32 S18,S0,S17     
//   23     
//   24     const auto temp = k*adcCode + b;
        VCVT.F32.U32 S0,S16         
        VMOV.F32 S19,S18        
        VMLA.F32 S19,S0,S17     
//   25     const auto filteredTemp = mFilter.FilterValue(temp);
        VMOV.F32 S0,S19         
        LDR      R0,[R4, #+1116]
        LDR      R1,[R4, #+1116]
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+0]   
          CFI IndirectCall
        BLX      R1             
        VMOV.F32 S20,S0         
//   26       
//   27     std::cout << "Temperature: " << temp << std::endl;
        LDR.W    R10,??Execute_0+0x14
        LDR.N    R1,??Execute_0+0x18
        MOV      R0,R10         
          CFI FunCall _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
        BL       _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
        VMOV.F32 S0,S19         
          CFI FunCall _ZNSolsEf
        BL       _ZNSolsEf      
        LDR.W    R9,??Execute_0+0x1C
        MOV      R1,R9          
          CFI FunCall _ZNSolsEPFRSoS_E
        BL       _ZNSolsEPFRSoS_E
//   28     std::cout << "Filtered temperature: " << filteredTemp << std::endl;
        LDR.N    R1,??Execute_0+0x20
        MOV      R0,R10         
          CFI FunCall _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
        BL       _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
        VMOV.F32 S0,S20         
          CFI FunCall _ZNSolsEf
        BL       _ZNSolsEf      
        MOV      R1,R9          
          CFI FunCall _ZNSolsEPFRSoS_E
        BL       _ZNSolsEPFRSoS_E
//   29     
//   30     Sleep(mSampletime);
        ADDS     R2,R4,#+1120   
        LDRD     R0,R1,[R2, #+0]
          CFI FunCall _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        BL       _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        B.N      ??Execute_1    
        Nop                     
        DATA
??Execute_0:
        DATA32
        DC32     0x42a00000     
        DC32     0x42dc0000     
        DC32     ?_0            
        DC32     0x1fff7a2c     
        DC32     0x1fff7a2e     
        DC32     _ZSt4cout      
        DC32     ?_1            
        DC32     _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        DC32     ?_2            
//   31   }
//   32 };
          CFI EndBlock cfiBlock200

        SECTION `.iar_vfe_vtableinfo_ZTVSt5ctypeIcE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTVSt5ctypeIcE
        DATA
        DC32    _ZTVSt5ctypeIcE
        DC32    4
        DC32    1
        DC32    _ZTISt5ctypeIcE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV11MeasureTask`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV11MeasureTask
        DATA
        DC32    _ZTV11MeasureTask
        DC32    3
        DC32    3
        DC32    _ZTI11MeasureTask
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN9OsWrapper6ThreadILj256EEE
        DC32    0
        DC32    1
        DC32    _ZTI11MeasureTask
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN9OsWrapper7IThreadE
        DC32    0
        DC32    1
        DC32    _ZTIN9OsWrapper6ThreadILj256EEE
        DC32    0
        DC32    1
        DC32    _ZTI11MeasureTask
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV3AdcIjE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV3AdcIjE
        DATA
        DC32    _ZTV3AdcIjE
        DC32    11
        DC32    3
        DC32    _ZTI11IAdcManager
        DC32    0
        DC32    1
        DC32    _ZTI3AdcIjE
        DC32    1
        DC32    8
        DC32    0
        DC32    _ZTI13IDataProviderIjE
        DC32    0
        DC32    1
        DC32    _ZTI3AdcIjE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI3AdcIjE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTVSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTVSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE
        DATA
        DC32    _ZTVSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE
        DC32    12
        DC32    1
        DC32    _ZTISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTVSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTVSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE
        DATA
        DC32    _ZTVSt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE
        DC32    12
        DC32    2
        DC32    _ZTISt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE
        DC32    0
        DC32    1
        DC32    _ZTISt11_Wrap_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTVSt11_Wrap_facetISt5ctypeIcEE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTVSt11_Wrap_facetISt5ctypeIcEE
        DATA
        DC32    _ZTVSt11_Wrap_facetISt5ctypeIcEE
        DC32    4
        DC32    2
        DC32    _ZTISt11_Wrap_facetISt5ctypeIcEE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTISt5ctypeIcE
        DC32    0
        DC32    1
        DC32    _ZTISt11_Wrap_facetISt5ctypeIcEE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTVSt8numpunctIcE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTVSt8numpunctIcE
        DATA
        DC32    _ZTVSt8numpunctIcE
        DC32    9
        DC32    1
        DC32    _ZTISt8numpunctIcE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTVSt11_Wrap_facetISt8numpunctIcEE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTVSt11_Wrap_facetISt8numpunctIcEE
        DATA
        DC32    _ZTVSt11_Wrap_facetISt8numpunctIcEE
        DC32    9
        DC32    2
        DC32    _ZTISt11_Wrap_facetISt8numpunctIcEE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTISt8numpunctIcE
        DC32    0
        DC32    1
        DC32    _ZTISt11_Wrap_facetISt8numpunctIcEE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv
        DATA
        DC32    _ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTISt15basic_streambufIcSt11char_traitsIcEE
        DC32    1
        DC32    16384
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
        DATA
        DC32    _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTISt15basic_streambufIcSt11char_traitsIcEE
        DC32    1
        DC32    16
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKci`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKci
        DATA
        DC32    _ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKci
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTISt15basic_streambufIcSt11char_traitsIcEE
        DC32    1
        DC32    1024
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNKSt8numpunctIcE13decimal_pointEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNKSt8numpunctIcE13decimal_pointEv
        DATA
        DC32    _ZNKSt8numpunctIcE13decimal_pointEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTISt8numpunctIcE
        DC32    1
        DC32    4
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNKSt8numpunctIcE13thousands_sepEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNKSt8numpunctIcE13thousands_sepEv
        DATA
        DC32    _ZNKSt8numpunctIcE13thousands_sepEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTISt8numpunctIcE
        DC32    1
        DC32    8
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNKSt8numpunctIcE8groupingEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNKSt8numpunctIcE8groupingEv
        DATA
        DC32    _ZNKSt8numpunctIcE8groupingEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTISt8numpunctIcE
        DC32    1
        DC32    16
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNKSt8numpunctIcE9falsenameEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNKSt8numpunctIcE9falsenameEv
        DATA
        DC32    _ZNKSt8numpunctIcE9falsenameEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTISt8numpunctIcE
        DC32    1
        DC32    32
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNKSt8numpunctIcE8truenameEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNKSt8numpunctIcE8truenameEv
        DATA
        DC32    _ZNKSt8numpunctIcE8truenameEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTISt8numpunctIcE
        DC32    1
        DC32    64
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecd`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecd
        DATA
        DC32    _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecd
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE
        DC32    1
        DC32    128
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecb`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecb
        DATA
        DC32    _ZNKSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE6do_putES3_RSt8ios_basecb
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE
        DC32    1
        DC32    8
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNSo12_Sentry_baseC1ERSo`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNSo12_Sentry_baseC1ERSo
        DATA
        DC32    _ZNSo12_Sentry_baseC1ERSo
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTISt15basic_streambufIcSt11char_traitsIcEE
        DC32    1
        DC32    4
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNSo12_Sentry_baseD1Ev`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNSo12_Sentry_baseD1Ev
        DATA
        DC32    _ZNSo12_Sentry_baseD1Ev
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTISt15basic_streambufIcSt11char_traitsIcEE
        DC32    1
        DC32    8
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN11MeasureTask7ExecuteEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN11MeasureTask7ExecuteEv
        DATA
        DC32    _ZN11MeasureTask7ExecuteEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI7IFilter
        DC32    1
        DC32    1
        DC32    0
        DC32    0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZThn4_N3AdcIjE6TurnOnEv
          CFI Block cfiBlock201 Using cfiCommon0
          CFI Function _ZThn4_N3AdcIjE6TurnOnEv
        THUMB
// __vfp void Adc<uint32_t>::TurnOn for IAdcManager/-4/()
_ZThn4_N3AdcIjE6TurnOnEv:
        SUBS     R0,R0,#+4      
          CFI FunCall _ZN3AdcIjE6TurnOnEv
        B.W      _ZN3AdcIjE6TurnOnEv
          CFI EndBlock cfiBlock201

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZThn4_N3AdcIjE15StartConversionEv
          CFI Block cfiBlock202 Using cfiCommon0
          CFI Function _ZThn4_N3AdcIjE15StartConversionEv
        THUMB
// __vfp void Adc<uint32_t>::StartConversion for IAdcManager/-4/()
_ZThn4_N3AdcIjE15StartConversionEv:
        SUBS     R0,R0,#+4      
          CFI FunCall _ZN3AdcIjE15StartConversionEv
        B.W      _ZN3AdcIjE15StartConversionEv
          CFI EndBlock cfiBlock202

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZThn4_N3AdcIjE19WaitEndOfConvertionEv
          CFI Block cfiBlock203 Using cfiCommon0
          CFI Function _ZThn4_N3AdcIjE19WaitEndOfConvertionEv
        THUMB
// __vfp void Adc<uint32_t>::WaitEndOfConvertion for IAdcManager/-4/()
_ZThn4_N3AdcIjE19WaitEndOfConvertionEv:
        SUBS     R0,R0,#+4      
          CFI FunCall _ZN3AdcIjE19WaitEndOfConvertionEv
        B.W      _ZN3AdcIjE19WaitEndOfConvertionEv
          CFI EndBlock cfiBlock203

        END
// 
//    31 bytes in section .bss
//   953 bytes in section .rodata
// 9'172 bytes in section .text
// 
// 248 bytes of CODE  memory (+ 8'924 bytes shared)
//  52 bytes of CONST memory (+   901 bytes shared)
//   0 bytes of DATA  memory (+    31 bytes shared)
//
//Errors: none
//Warnings: none
