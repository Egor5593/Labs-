///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.30.1.335/W64 for ARM        07/Jun/2025  11:45:32
// Copyright 1999-2022 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  C:\projects\micro\RtosWrapper\MyTasks\LedManagerTask.cpp
//    Command line =
//        -f
//        C:\projects\micro\RtosWrapper\Debug\Obj\MyTasks\LedManagerTask.o.rsp
//        (C:\projects\micro\RtosWrapper\MyTasks\LedManagerTask.cpp -lC
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
//        C:\projects\micro\RtosWrapper\Debug\Obj\MyTasks\LedManagerTask.o.d
//    Locale       =  C
//    List file    =
//        C:\projects\micro\RtosWrapper\Debug\List\MyTasks\LedManagerTask.s
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

        EXTERN _ZTVN10__cxxabiv117__class_type_infoE
        EXTERN _ZTVN10__cxxabiv120__si_class_type_infoE
        EXTERN __aeabi_ldivmod
        EXTERN vTaskDelay
        EXTERN xQueueGenericReceive

        PUBLIC _ZN14LedManagerTask7ExecuteEv
        PUBLIC _ZN9OsWrapper11RtosWrapper11wMailBoxGetERPvS1_j
        PUBLIC _ZN9OsWrapper11RtosWrapper6wSleepEj
        PUBLIC _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        PUBLIC _ZN9OsWrapper7MailBoxIbLj1EE3GetERbNSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        PUBLIC _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
        PUBLIC _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
        PUBLIC _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        PUBLIC _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
        PUBLIC _ZTI12IModeManager
        PUBLIC _ZTI14LedManagerTask
        PUBLIC _ZTIN9OsWrapper6ThreadILj256EEE
        PUBLIC _ZTIN9OsWrapper7IThreadE
        PUBLIC _ZTISt10ctype_base
        PUBLIC _ZTISt5_IosbIiE
        PUBLIC _ZTS12IModeManager
        PUBLIC _ZTS14LedManagerTask
        PUBLIC _ZTSN9OsWrapper6ThreadILj256EEE
        PUBLIC _ZTSN9OsWrapper7IThreadE
        PUBLIC _ZTSSt10ctype_base
        PUBLIC _ZTSSt5_IosbIiE
        PUBLIC _ZTV14LedManagerTask
        
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
        
// C:\projects\micro\RtosWrapper\MyTasks\LedManagerTask.cpp
//    1 #include "LedManagerTask.hpp"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
          CFI Block cfiBlock0 Using cfiCommon0
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
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_
          CFI NoCalls
        THUMB
// __vfp std::chrono::duration<uint32_t, std::ratio<10LL, 1'000LL>>::duration<uint32_t, void>(uint32_t const &)
_ZNSt6chrono8durationIjSt5ratioILx10ELx1000EEEC1IjvEERKT_:
        LDR      R2,[R1, #+0]   
        STR      R2,[R0, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv
          CFI NoCalls
        THUMB
// __vfp __int64_t std::chrono::duration<__int64_t, std::milli>::count() const
_ZNKSt6chrono8durationIxSt5ratioILx1ELx1000EEE5countEv:
        LDRD     R0,R1,[R0, #+0]
        BX       LR             
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
          CFI NoCalls
        THUMB
// __vfp uint32_t std::chrono::duration<uint32_t, std::ratio<10LL, 1'000LL>>::count() const
_ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv:
        LDR      R0,[R0, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper6wSleepEj
          CFI Block cfiBlock4 Using cfiCommon0
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
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper11RtosWrapper11wMailBoxGetERPvS1_j
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN9OsWrapper11RtosWrapper11wMailBoxGetERPvS1_j
        THUMB
// __vfp bool OsWrapper::RtosWrapper::wMailBoxGet(void * &, void *, uint32_t)
_ZN9OsWrapper11RtosWrapper11wMailBoxGetERPvS1_j:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R3,#+0         
        MOVS     R2,R6          
        MOVS     R1,R5          
        LDR      R0,[R4, #+0]   
          CFI FunCall xQueueGenericReceive
        BL       xQueueGenericReceive
        CMP      R0,#+1         
        BNE.N    ??wMailBoxGet_0
        MOVS     R0,#+1         
        B.N      ??wMailBoxGet_1
??wMailBoxGet_0:
        MOVS     R0,#+0         
??wMailBoxGet_1:
        UXTB     R0,R0          
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
          CFI Block cfiBlock6 Using cfiCommon0
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
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN9OsWrapper7MailBoxIbLj1EE3GetERbNSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN9OsWrapper7MailBoxIbLj1EE3GetERbNSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        THUMB
// __vfp bool OsWrapper::MailBox<bool, 1U>::Get(bool &, std::chrono::milliseconds)
_ZN9OsWrapper7MailBoxIbLj1EE3GetERbNSt6chrono8durationIxSt5ratioILx1ELx1000EEEE:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        PUSH     {R0-R3}        
          CFI CFA R13+32
        MOVS     R4,R0          
        MOVS     R5,R1          
        ADD      R0,SP,#+8      
          CFI FunCall _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        BL       _ZNSt6chrono13duration_castINS_8durationIjSt5ratioILx10ELx1000EEEExS2_ILx1ELx1000EEEENSt9enable_ifIXsr3std6chrono12_Is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
        STR      R0,[SP, #+0]   
        MOV      R0,SP          
          CFI FunCall _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
        BL       _ZNKSt6chrono8durationIjSt5ratioILx10ELx1000EEE5countEv
        MOVS     R2,R0          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZN9OsWrapper11RtosWrapper11wMailBoxGetERPvS1_j
        BL       _ZN9OsWrapper11RtosWrapper11wMailBoxGetERPvS1_j
        ADD      SP,SP,#+20     
          CFI CFA R13+12
        POP      {R4,R5,PC}     
          CFI EndBlock cfiBlock7
//    2 #include "mailbox.hpp"
//    3 #include "ButtonTask.h"
//    4 #include <iostream> // for std::cout, endl
//    5 #include "LedManagerTask.hpp"
//    6 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN14LedManagerTask7ExecuteEv
        THUMB
//    7 void LedManagerTask::Execute()
//    8 {
_ZN14LedManagerTask7ExecuteEv:
        PUSH     {R2-R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOVS     R4,R0          
//    9   for (;;)
//   10   {
//   11     
//   12     
//   13     /*
//   14     mLockCoutMutex.Lock();
//   15     std::cout << "modeManagerTask: ";
//   16     for (char i = 33; i <= 133; ++i)
//   17     {
//   18       std::cout << "modeManagerTask: " << i;
//   19     }
//   20     std::cout << std::endl;
//   21     */
//   22     
//   23     bool isPressed = false;
??Execute_0:
        MOVS     R0,#+0         
        STRB     R0,[SP, #+0]   
//   24     if (mMailBox.Get(isPressed, mDelay))
        ADDS     R0,R4,#+1120   
        LDRD     R2,R3,[R0, #+0]
        MOV      R1,SP          
        LDR      R0,[R4, #+1132]
          CFI FunCall _ZN9OsWrapper7MailBoxIbLj1EE3GetERbNSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        BL       _ZN9OsWrapper7MailBoxIbLj1EE3GetERbNSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        CMP      R0,#+0         
        BEQ.N    ??Execute_1    
//   25     {  
//   26       if (isPressed)
        LDRB     R0,[SP, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??Execute_1    
//   27       {
//   28         mMode.SetNextMode();
        LDR      R0,[R4, #+1128]
        LDR      R1,[R4, #+1128]
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+4]   
          CFI IndirectCall
        BLX      R1             
//   29       }
//   30     }
//   31     mMode.Update();
??Execute_1:
        LDR      R0,[R4, #+1128]
        LDR      R1,[R4, #+1128]
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+8]   
          CFI IndirectCall
        BLX      R1             
//   32     
//   33     
//   34     //mLockCoutMutex.UnLock();
//   35     Sleep(mDelay);
        ADDS     R2,R4,#+1120   
        LDRD     R0,R1,[R2, #+0]
          CFI FunCall _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        BL       _ZN9OsWrapper7IThread5SleepENSt6chrono8durationIxSt5ratioILx1ELx1000EEEE
        B.N      ??Execute_0    
//   36   }
//   37 }
          CFI EndBlock cfiBlock8

        SECTION `.iar_vfe_vtableinfo_ZTV14LedManagerTask`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV14LedManagerTask
        DATA
        DC32    _ZTV14LedManagerTask
        DC32    3
        DC32    3
        DC32    _ZTI14LedManagerTask
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN9OsWrapper6ThreadILj256EEE
        DC32    0
        DC32    1
        DC32    _ZTI14LedManagerTask
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN9OsWrapper7IThreadE
        DC32    0
        DC32    1
        DC32    _ZTIN9OsWrapper6ThreadILj256EEE
        DC32    0
        DC32    1
        DC32    _ZTI14LedManagerTask
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN14LedManagerTask7ExecuteEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN14LedManagerTask7ExecuteEv
        DATA
        DC32    _ZN14LedManagerTask7ExecuteEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI12IModeManager
        DC32    1
        DC32    6
        DC32    0
        DC32    0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN9OsWrapper7IThreadE
        DATA
// __absolute __class_type_info const <Typeinfo for OsWrapper::IThread>
_ZTIN9OsWrapper7IThreadE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTSN9OsWrapper7IThreadE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV14LedManagerTask
        DATA
// __absolute void (*const LedManagerTask::__vtbl[3])()
_ZTV14LedManagerTask:
        DATA32
        DC32 0x0, _ZTI14LedManagerTask, _ZN14LedManagerTask7ExecuteEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI12IModeManager
        DATA
// __absolute __class_type_info const <Typeinfo for IModeManager>
_ZTI12IModeManager:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS12IModeManager

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI14LedManagerTask
        DATA
// __absolute __si_class_type_info const <Typeinfo for LedManagerTask>
_ZTI14LedManagerTask:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTS14LedManagerTask, _ZTIN9OsWrapper6ThreadILj256EEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN9OsWrapper6ThreadILj256EEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for OsWrapper::Thread<(unsigned int)256>>
_ZTIN9OsWrapper6ThreadILj256EEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTSN9OsWrapper6ThreadILj256EEE, _ZTIN9OsWrapper7IThreadE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS12IModeManager
        DATA
// __absolute char const <Typeinfo name for IModeManager>[15]
_ZTS12IModeManager:
        DATA8
        DC8 "12IModeManager"
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
        SECTION_GROUP _ZTSN9OsWrapper6ThreadILj256EEE
        DATA
// __absolute char const <Typeinfo name for OsWrapper::Thread<(unsigned int)256>>[28]
_ZTSN9OsWrapper6ThreadILj256EEE:
        DATA8
        DC8 "N9OsWrapper6ThreadILj256EEE"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS14LedManagerTask
        DATA
// __absolute char const <Typeinfo name for LedManagerTask>[17]
_ZTS14LedManagerTask:
        DATA8
        DC8 "14LedManagerTask"
        DATA
        DS8 3

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

        END
// 
// 184 bytes in section .rodata
// 238 bytes in section .text
// 
// 82 bytes of CODE  memory (+ 156 bytes shared)
//  0 bytes of CONST memory (+ 184 bytes shared)
//
//Errors: none
//Warnings: none
