///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.30.1.335/W64 for ARM        07/Jun/2025  12:00:36
// Copyright 1999-2022 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        C:\projects\micro\RtosWrapper\Application\Implementation\rcfilter.cpp
//    Command line =
//        -f
//        C:\projects\micro\RtosWrapper\Debug\Obj\Application\Implementation\rcfilter.o.rsp
//        (C:\projects\micro\RtosWrapper\Application\Implementation\rcfilter.cpp
//        -lC
//        C:\projects\micro\RtosWrapper\Debug\List\Application\Implementation
//        -lA
//        C:\projects\micro\RtosWrapper\Debug\List\Application\Implementation
//        -o C:\projects\micro\RtosWrapper\Debug\Obj\Application\Implementation
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M4 -e --fpu=VFPv4_sp --dlib_config "C:\Program Files\IAR
//        Systems\Embedded Workbench 9.1\arm\inc\c\DLib_Config_Normal.h" -I
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
//        C:\projects\micro\RtosWrapper\Debug\Obj\Application\Implementation\rcfilter.o.d
//    Locale       =  C
//    List file    =
//        C:\projects\micro\RtosWrapper\Debug\List\Application\Implementation\rcfilter.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Exceptions", "Disabled"
        RTMODEL "__CPP_Language", "C++14"
        RTMODEL "__CPP_Library", "DLib"
        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "0"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN _ZTVN10__cxxabiv117__class_type_infoE
        EXTERN _ZTVN10__cxxabiv120__si_class_type_infoE
        EXTERN expf

        PUBLIC _ZN8RCFilter11FilterValueEf
        PUBLIC _ZN8RCFilter13CalculateThauEff
        PUBLIC _ZTI7IFilter
        PUBLIC _ZTI8RCFilter
        PUBLIC _ZTS7IFilter
        PUBLIC _ZTS8RCFilter
        PUBLIC _ZTV8RCFilter
        
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
        
// C:\projects\micro\RtosWrapper\Application\Implementation\rcfilter.cpp
//    1 #include "rcfilter.h" // for rc filter
//    2 #include <cmath> // for exp
//    3 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN8RCFilter11FilterValueEf
          CFI NoCalls
        THUMB
//    4 float RCFilter::FilterValue(float value)
//    5 {
_ZN8RCFilter11FilterValueEf:
        VMOV.F32 S1,S0          
//    6   static bool firstMeasure = true;
//    7   if (firstMeasure)
        LDR.N    R2,??DataTable0
        LDRB     R1,[R2, #+0]   
        CMP      R1,#+0         
        BEQ.N    ??FilterValue_0
//    8   {
//    9     oldValue = value;
        VSTR     S1,[R0, #+4]   
//   10     firstMeasure = false;
        MOVS     R1,#+0         
        STRB     R1,[R2, #+0]   
        B.N      ??FilterValue_1
//   11   }
//   12   else
//   13   {
//   14     oldValue += (value - oldValue) * mThau;
??FilterValue_0:
        VLDR     S0,[R0, #+4]   
        VSUB.F32 S0,S1,S0       
        VLDR     S2,[R0, #+16]  
        VLDR     S3,[R0, #+4]   
        VMLA.F32 S3,S0,S2       
        VSTR     S3,[R0, #+4]   
//   15   };
//   16   return oldValue;
??FilterValue_1:
        VLDR     S0,[R0, #+4]   
        BX       LR             
//   17 };
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DATA32
        DC32     `RCFilter::FilterValue(float)::firstMeasure`

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
`RCFilter::FilterValue(float)::firstMeasure`:
        DATA8
        DC8 1
//   18 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN8RCFilter13CalculateThauEff
        THUMB
//   19 float RCFilter::CalculateThau(float rc, float dt)
//   20 {
_ZN8RCFilter13CalculateThauEff:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        VPUSH    {D8-D9}        
          CFI D9 Frame(CFA, -16)
          CFI D8 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R4,R0          
        VMOV.F32 S17,S0         
        VMOV.F32 S16,S1         
//   21   const auto result = (rc > 0.0F) ? (1.0F - exp(-(dt/rc))) : 1.0F;
        VCMP.F32 S17,#0.0       
        FMSTAT                  
        BLE.N    ??CalculateThau_0
        VDIV.F32 S0,S16,S17     
        VNEG.F32 S18,S0         
        VMOV.F32 S0,S18         
          CFI FunCall expf
        BL       expf           
        VMOV.F32 S1,#1.0        
        VSUB.F32 S0,S1,S0       
        B.N      ??CalculateThau_1
??CalculateThau_0:
        VMOV.F32 S0,#1.0        
//   22   return result;
??CalculateThau_1:
        VPOP     {D8-D9}        
          CFI D8 SameValue
          CFI D9 SameValue
          CFI CFA R13+8
        POP      {R4,PC}        
//   23 };
          CFI EndBlock cfiBlock1

        SECTION `.iar_vfe_vtableinfo_ZTV8RCFilter`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV8RCFilter
        DATA
        DC32    _ZTV8RCFilter
        DC32    3
        DC32    2
        DC32    _ZTI7IFilter
        DC32    0
        DC32    1
        DC32    _ZTI8RCFilter
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI8RCFilter
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV8RCFilter
        DATA
// __absolute void (*const RCFilter::__vtbl[3])()
_ZTV8RCFilter:
        DATA32
        DC32 0x0, _ZTI8RCFilter, _ZN8RCFilter11FilterValueEf

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI7IFilter
        DATA
// __absolute __class_type_info const <Typeinfo for IFilter>
_ZTI7IFilter:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTS7IFilter

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI8RCFilter
        DATA
// __absolute __si_class_type_info const <Typeinfo for RCFilter>
_ZTI8RCFilter:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8, _ZTS8RCFilter
        DC32 _ZTI7IFilter

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
        SECTION_GROUP _ZTS8RCFilter
        DATA
// __absolute char const <Typeinfo name for RCFilter>[10]
_ZTS8RCFilter:
        DATA8
        DC8 "8RCFilter"
        DATA16
        DS8 2

        END
// 
//   1 byte  in section .data
//  56 bytes in section .rodata
// 118 bytes in section .text
// 
// 118 bytes of CODE  memory
//   0 bytes of CONST memory (+ 56 bytes shared)
//   1 byte  of DATA  memory
//
//Errors: none
//Warnings: none
