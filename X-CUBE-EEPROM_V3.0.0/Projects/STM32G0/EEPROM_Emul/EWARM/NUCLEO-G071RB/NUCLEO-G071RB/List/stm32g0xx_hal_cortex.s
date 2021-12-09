///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.50.4.261/W32 for ARM        09/Dec/2021  10:22:16
// Copyright 1999-2020 IAR Systems AB.
//
//    Cpu mode        
//    Endian       =  little
//    Source file  =
//        D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Drivers\STM32G0xx_HAL_Driver\Src\stm32g0xx_hal_cortex.c
//    Command line =
//        -f C:\Users\dekaswum\AppData\Local\Temp\EWE10B.tmp
//        (D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Drivers\STM32G0xx_HAL_Driver\Src\stm32g0xx_hal_cortex.c
//        -D USE_HAL_DRIVER -D STM32G071xx --preprocess=s
//        D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Projects\STM32G0\EEPROM_Emul\EWARM\NUCLEO-G071RB\NUCLEO-G071RB\List
//        -lC
//        D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Projects\STM32G0\EEPROM_Emul\EWARM\NUCLEO-G071RB\NUCLEO-G071RB\List
//        -lA
//        D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Projects\STM32G0\EEPROM_Emul\EWARM\NUCLEO-G071RB\NUCLEO-G071RB\List
//        -o
//        D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Projects\STM32G0\EEPROM_Emul\EWARM\NUCLEO-G071RB\NUCLEO-G071RB\Obj
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M0+ -e --fpu=None --dlib_config "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        8.4\arm\inc\c\DLib_Config_Full.h" -I
//        D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Projects\STM32G0\EEPROM_Emul\EWARM\NUCLEO-G071RB\..\..\Inc\\
//        -I
//        D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Projects\STM32G0\EEPROM_Emul\EWARM\NUCLEO-G071RB\..\..\..\..\..\Drivers\CMSIS\Device\ST\STM32G0xx\Include\\
//        -I
//        D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Projects\STM32G0\EEPROM_Emul\EWARM\NUCLEO-G071RB\..\..\..\..\..\Drivers\STM32G0xx_HAL_Driver\Inc\\
//        -I
//        D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Projects\STM32G0\EEPROM_Emul\EWARM\NUCLEO-G071RB\..\..\..\..\..\Drivers\BSP\STM32G0xx_Nucleo\\
//        -I
//        D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Projects\STM32G0\EEPROM_Emul\EWARM\NUCLEO-G071RB\..\..\..\..\..\Middlewares\ST\EEPROM_Emul\Core\\
//        -I
//        D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Projects\STM32G0\EEPROM_Emul\EWARM\NUCLEO-G071RB\..\..\..\..\..\Middlewares\ST\EEPROM_Emul\Porting\STM32G0\\
//        -On --use_c++_inline --require_prototypes -I "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 8.4\arm\CMSIS\Core\Include\\" -I
//        "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.4\arm\CMSIS\DSP\Include\\")
//    Locale       =  C
//    List file    =
//        D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Projects\STM32G0\EEPROM_Emul\EWARM\NUCLEO-G071RB\NUCLEO-G071RB\List\stm32g0xx_hal_cortex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC HAL_MPU_ConfigRegion
        PUBLIC HAL_MPU_Disable
        PUBLIC HAL_MPU_Enable
        PUBLIC HAL_NVIC_ClearPendingIRQ
        PUBLIC HAL_NVIC_DisableIRQ
        PUBLIC HAL_NVIC_EnableIRQ
        PUBLIC HAL_NVIC_GetPendingIRQ
        PUBLIC HAL_NVIC_GetPriority
        PUBLIC HAL_NVIC_SetPendingIRQ
        PUBLIC HAL_NVIC_SetPriority
        PUBLIC HAL_NVIC_SystemReset
        PUBLIC HAL_SYSTICK_CLKSourceConfig
        PUBWEAK HAL_SYSTICK_Callback
        PUBLIC HAL_SYSTICK_Config
        PUBLIC HAL_SYSTICK_IRQHandler
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
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
          CFI EndCommon cfiCommon0
        
// D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Drivers\STM32G0xx_HAL_Driver\Src\stm32g0xx_hal_cortex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32g0xx_hal_cortex.c
//    4   * @author  MCD Application Team
//    5   * @brief   CORTEX HAL module driver.
//    6   *          This file provides firmware functions to manage the following
//    7   *          functionalities of the CORTEX:
//    8   *           + Initialization and Configuration functions
//    9   *           + Peripheral Control functions
//   10   *
//   11   @verbatim
//   12   ==============================================================================
//   13                         ##### How to use this driver #####
//   14   ==============================================================================
//   15     [..]
//   16     *** How to configure Interrupts using CORTEX HAL driver ***
//   17     ===========================================================
//   18     [..]
//   19     This section provides functions allowing to configure the NVIC interrupts (IRQ).
//   20     The Cortex M0+ exceptions are managed by CMSIS functions.
//   21       (#) Enable and Configure the priority of the selected IRQ Channels.
//   22              The priority can be 0..3.
//   23 
//   24         -@- Lower priority values gives higher priority.
//   25         -@- Priority Order:
//   26             (#@) Lowest priority.
//   27             (#@) Lowest hardware priority (IRQn position).
//   28 
//   29       (#)  Configure the priority of the selected IRQ Channels using HAL_NVIC_SetPriority()
//   30 
//   31       (#)  Enable the selected IRQ Channels using HAL_NVIC_EnableIRQ()
//   32 
//   33       -@-  Negative value of IRQn_Type are not allowed.
//   34 
//   35     *** How to configure Systick using CORTEX HAL driver ***
//   36     ========================================================
//   37     [..]
//   38     Setup SysTick Timer for time base.
//   39 
//   40    (+) The HAL_SYSTICK_Config()function calls the SysTick_Config() function which
//   41        is a CMSIS function that:
//   42         (++) Configures the SysTick Reload register with value passed as function parameter.
//   43         (++) Configures the SysTick IRQ priority to the lowest value (0x03).
//   44         (++) Resets the SysTick Counter register.
//   45         (++) Configures the SysTick Counter clock source to be Core Clock Source (HCLK).
//   46         (++) Enables the SysTick Interrupt.
//   47         (++) Starts the SysTick Counter.
//   48 
//   49    (+) You can change the SysTick Clock source to be HCLK_Div8 by calling the macro
//   50        __HAL_CORTEX_SYSTICKCLK_CONFIG(SYSTICK_CLKSOURCE_HCLK_DIV8) just after the
//   51        HAL_SYSTICK_Config() function call. The __HAL_CORTEX_SYSTICKCLK_CONFIG() macro is defined
//   52        inside the stm32g0xx_hal_cortex.h file.
//   53 
//   54    (+) You can change the SysTick IRQ priority by calling the
//   55        HAL_NVIC_SetPriority(SysTick_IRQn,...) function just after the HAL_SYSTICK_Config() function
//   56        call. The HAL_NVIC_SetPriority() call the NVIC_SetPriority() function which is a CMSIS function.
//   57 
//   58    (+) To adjust the SysTick time base, use the following formula:
//   59 
//   60        Reload Value = SysTick Counter Clock (Hz) x  Desired Time base (s)
//   61        (++) Reload Value is the parameter to be passed for HAL_SYSTICK_Config() function
//   62        (++) Reload Value should not exceed 0xFFFFFF
//   63 
//   64   @endverbatim
//   65   ******************************************************************************
//   66   * @attention
//   67   *
//   68   * <h2><center>&copy; Copyright (c) 2018 STMicroelectronics. 
//   69   * All rights reserved.</center></h2>
//   70   *
//   71   * This software component is licensed by ST under BSD 3-Clause license,
//   72   * the "License"; You may not use this file except in compliance with the 
//   73   * License. You may obtain a copy of the License at:
//   74   *                        opensource.org/licenses/BSD-3-Clause
//   75   *
//   76   ******************************************************************************
//   77   */
//   78 
//   79 /* Includes ------------------------------------------------------------------*/
//   80 #include "stm32g0xx_hal.h"

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function __NVIC_EnableIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp void __NVIC_EnableIRQ(IRQn_Type)
__NVIC_EnableIRQ:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R1,R0
        SXTB     R1,R1
        CMP      R1,#+0
        BMI      ??__NVIC_EnableIRQ_0
        MOVS     R1,#+1
        LSLS     R2,R0,#+27       ;; ZeroExtS R2,R0,#+27,#+27
        LSRS     R2,R2,#+27
        LSLS     R1,R1,R2
        LDR      R2,??DataTable12  ;; 0xe000e100
        STR      R1,[R2, #+0]
??__NVIC_EnableIRQ_0:
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function __NVIC_DisableIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp void __NVIC_DisableIRQ(IRQn_Type)
__NVIC_DisableIRQ:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R1,R0
        SXTB     R1,R1
        CMP      R1,#+0
        BMI      ??__NVIC_DisableIRQ_0
        MOVS     R1,#+1
        LSLS     R2,R0,#+27       ;; ZeroExtS R2,R0,#+27,#+27
        LSRS     R2,R2,#+27
        LSLS     R1,R1,R2
        LDR      R2,??DataTable12_1  ;; 0xe000e180
        STR      R1,[R2, #+0]
        DSB      SY
        ISB      SY
??__NVIC_DisableIRQ_0:
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function __NVIC_GetPendingIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp uint32_t __NVIC_GetPendingIRQ(IRQn_Type)
__NVIC_GetPendingIRQ:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R1,R0
        MOVS     R0,R1
        SXTB     R0,R0
        CMP      R0,#+0
        BMI      ??__NVIC_GetPendingIRQ_0
        LDR      R0,??DataTable12_2  ;; 0xe000e200
        LDR      R2,[R0, #+0]
        LSLS     R0,R1,#+27       ;; ZeroExtS R0,R1,#+27,#+27
        LSRS     R0,R0,#+27
        LSRS     R2,R2,R0
        MOVS     R0,R2
        LSLS     R0,R0,#+31       ;; ZeroExtS R0,R0,#+31,#+31
        LSRS     R0,R0,#+31
        B        ??__NVIC_GetPendingIRQ_1
??__NVIC_GetPendingIRQ_0:
        MOVS     R0,#+0
??__NVIC_GetPendingIRQ_1:
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function __NVIC_SetPendingIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp void __NVIC_SetPendingIRQ(IRQn_Type)
__NVIC_SetPendingIRQ:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R1,R0
        SXTB     R1,R1
        CMP      R1,#+0
        BMI      ??__NVIC_SetPendingIRQ_0
        MOVS     R1,#+1
        LSLS     R2,R0,#+27       ;; ZeroExtS R2,R0,#+27,#+27
        LSRS     R2,R2,#+27
        LSLS     R1,R1,R2
        LDR      R2,??DataTable12_2  ;; 0xe000e200
        STR      R1,[R2, #+0]
??__NVIC_SetPendingIRQ_0:
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function __NVIC_ClearPendingIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp void __NVIC_ClearPendingIRQ(IRQn_Type)
__NVIC_ClearPendingIRQ:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R1,R0
        SXTB     R1,R1
        CMP      R1,#+0
        BMI      ??__NVIC_ClearPendingIRQ_0
        MOVS     R1,#+1
        LSLS     R2,R0,#+27       ;; ZeroExtS R2,R0,#+27,#+27
        LSRS     R2,R2,#+27
        LSLS     R1,R1,R2
        LDR      R2,??DataTable12_3  ;; 0xe000e280
        STR      R1,[R2, #+0]
??__NVIC_ClearPendingIRQ_0:
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function __NVIC_SetPriority
          CFI NoCalls
        THUMB
// static __interwork __softfp void __NVIC_SetPriority(IRQn_Type, uint32_t)
__NVIC_SetPriority:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        MOVS     R2,R0
        SXTB     R2,R2
        CMP      R2,#+0
        BMI      ??__NVIC_SetPriority_0
        MOVS     R2,#+3
        LDR      R3,??DataTable12_4  ;; 0xe000e400
        MOVS     R4,R0
        SXTB     R4,R4
        LSRS     R4,R4,#+2
        MOVS     R5,#+4
        MULS     R4,R5,R4
        LDR      R4,[R3, R4]
        MOVS     R5,#+255
        MOVS     R6,R2
        ANDS     R6,R6,R0
        MOVS     R7,#+8
        MULS     R6,R7,R6
        LSLS     R5,R5,R6
        BICS     R4,R4,R5
        LSLS     R5,R1,#+6
        UXTB     R5,R5
        ANDS     R2,R2,R0
        MOVS     R6,#+8
        MULS     R2,R6,R2
        LSLS     R5,R5,R2
        ORRS     R5,R5,R4
        MOVS     R2,R0
        SXTB     R2,R2
        LSRS     R2,R2,#+2
        MOVS     R4,#+4
        MULS     R2,R4,R2
        STR      R5,[R3, R2]
        B        ??__NVIC_SetPriority_1
??__NVIC_SetPriority_0:
        MOVS     R4,#+15
        LDR      R2,??DataTable12_5  ;; 0xe000ed1c
        MOVS     R3,#+3
        MOVS     R5,R0
        SXTB     R5,R5
        ANDS     R5,R5,R4
        SUBS     R5,R5,#+8
        LSRS     R5,R5,#+2
        MOVS     R6,#+4
        MULS     R5,R6,R5
        MOVS     R6,R0
        SXTB     R6,R6
        ANDS     R4,R4,R6
        SUBS     R4,R4,#+8
        LSRS     R4,R4,#+2
        MOVS     R6,#+4
        MULS     R4,R6,R4
        LDR      R6,[R2, R4]
        MOVS     R7,#+255
        MOV      R12,R7
        MOVS     R4,R3
        ANDS     R4,R4,R0
        MOVS     R7,#+8
        MULS     R4,R7,R4
        MOV      R7,R12
        LSLS     R7,R7,R4
        BICS     R6,R6,R7
        LSLS     R4,R1,#+6
        UXTB     R4,R4
        ANDS     R3,R3,R0
        MOVS     R7,#+8
        MULS     R3,R7,R3
        LSLS     R4,R4,R3
        ORRS     R4,R4,R6
        STR      R4,[R2, R5]
??__NVIC_SetPriority_1:
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function __NVIC_GetPriority
          CFI NoCalls
        THUMB
// static __interwork __softfp uint32_t __NVIC_GetPriority(IRQn_Type)
__NVIC_GetPriority:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R1,R0
        MOVS     R0,R1
        SXTB     R0,R0
        CMP      R0,#+0
        BMI      ??__NVIC_GetPriority_0
        MOVS     R0,#+3
        LDR      R2,??DataTable12_4  ;; 0xe000e400
        MOVS     R3,R1
        SXTB     R3,R3
        LSRS     R3,R3,#+2
        MOVS     R4,#+4
        MULS     R3,R4,R3
        LDR      R2,[R2, R3]
        MOVS     R3,R0
        ANDS     R3,R3,R1
        MOVS     R1,#+8
        MULS     R3,R1,R3
        LSRS     R2,R2,R3
        LSRS     R1,R2,#+6
        ANDS     R0,R0,R1
        B        ??__NVIC_GetPriority_1
??__NVIC_GetPriority_0:
        MOVS     R0,#+3
        LDR      R2,??DataTable12_5  ;; 0xe000ed1c
        MOVS     R3,R1
        SXTB     R3,R3
        LSLS     R3,R3,#+28       ;; ZeroExtS R3,R3,#+28,#+28
        LSRS     R3,R3,#+28
        SUBS     R3,R3,#+8
        LSRS     R3,R3,#+2
        MOVS     R4,#+4
        MULS     R3,R4,R3
        LDR      R2,[R2, R3]
        MOVS     R3,R0
        ANDS     R3,R3,R1
        MOVS     R1,#+8
        MULS     R3,R1,R3
        LSRS     R2,R2,R3
        LSRS     R1,R2,#+6
        ANDS     R0,R0,R1
??__NVIC_GetPriority_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function __NVIC_SystemReset
          CFI NoCalls
        THUMB
// static __interwork __softfp void __NVIC_SystemReset(void)
__NVIC_SystemReset:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        DSB      SY
        LDR      R0,??DataTable12_6  ;; 0x5fa0004
        LDR      R1,??DataTable12_7  ;; 0xe000ed0c
        STR      R0,[R1, #+0]
        DSB      SY
??__NVIC_SystemReset_0:
        Nop      
        B        ??__NVIC_SystemReset_0
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function SysTick_Config
        THUMB
// static __interwork __softfp uint32_t SysTick_Config(uint32_t)
SysTick_Config:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        SUBS     R0,R4,#+1
        MOVS     R1,#+128
        LSLS     R1,R1,#+17       ;; #+16777216
        CMP      R0,R1
        BCC      ??SysTick_Config_0
        MOVS     R0,#+1
        B        ??SysTick_Config_1
??SysTick_Config_0:
        SUBS     R0,R4,#+1
        LDR      R1,??DataTable12_8  ;; 0xe000e014
        STR      R0,[R1, #+0]
        MOVS     R1,#+3
        MOVS     R0,#+0
        MVNS     R0,R0            ;; #-1
          CFI FunCall __NVIC_SetPriority
        BL       __NVIC_SetPriority
        MOVS     R0,#+0
        LDR      R1,??DataTable12_9  ;; 0xe000e018
        STR      R0,[R1, #+0]
        MOVS     R0,#+7
        LDR      R1,??DataTable12_10  ;; 0xe000e010
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
??SysTick_Config_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock8
//   81 
//   82 /** @addtogroup STM32G0xx_HAL_Driver
//   83   * @{
//   84   */
//   85 
//   86 /** @addtogroup CORTEX
//   87   * @{
//   88   */
//   89 
//   90 #ifdef HAL_CORTEX_MODULE_ENABLED
//   91 
//   92 /* Private types -------------------------------------------------------------*/
//   93 /* Private variables ---------------------------------------------------------*/
//   94 /* Private constants ---------------------------------------------------------*/
//   95 /* Private macros ------------------------------------------------------------*/
//   96 /* Private function prototypes -----------------------------------------------*/
//   97 /* Exported functions --------------------------------------------------------*/
//   98 
//   99 /** @addtogroup CORTEX_Exported_Functions
//  100   * @{
//  101   */
//  102 
//  103 
//  104 /** @addtogroup CORTEX_Exported_Functions_Group1
//  105  *  @brief    Initialization and Configuration functions
//  106  *
//  107 @verbatim
//  108   ==============================================================================
//  109               ##### Initialization and Configuration functions #####
//  110   ==============================================================================
//  111     [..]
//  112       This section provides the CORTEX HAL driver functions allowing to configure Interrupts
//  113       Systick functionalities
//  114 
//  115 @endverbatim
//  116   * @{
//  117   */
//  118 
//  119 /**
//  120   * @brief Sets the priority of an interrupt.
//  121   * @param IRQn External interrupt number .
//  122   *         This parameter can be an enumerator of IRQn_Type enumeration
//  123   *         (For the complete STM32 Devices IRQ Channels list, please refer to stm32g0xx.h file)
//  124   * @param PreemptPriority The preemption priority for the IRQn channel.
//  125   *         This parameter can be a value between 0 and 3.
//  126   *         A lower priority value indicates a higher priority
//  127   * @param SubPriority the subpriority level for the IRQ channel.
//  128   *         with stm32g0xx devices, this parameter is a dummy value and it is ignored, because
//  129   *         no subpriority supported in Cortex M0+ based products.
//  130   * @retval None
//  131   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_NVIC_SetPriority
        THUMB
//  132 void HAL_NVIC_SetPriority(IRQn_Type IRQn, uint32_t PreemptPriority, uint32_t SubPriority)
//  133 {
HAL_NVIC_SetPriority:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0
        MOVS     R4,R1
        MOVS     R6,R2
//  134   /* Check the parameters */
//  135   assert_param(IS_NVIC_PREEMPTION_PRIORITY(PreemptPriority));
//  136   NVIC_SetPriority(IRQn,PreemptPriority);
        MOVS     R1,R4
        MOVS     R0,R5
        SXTB     R0,R0
          CFI FunCall __NVIC_SetPriority
        BL       __NVIC_SetPriority
//  137 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock9
//  138 
//  139 /**
//  140   * @brief  Enable a device specific interrupt in the NVIC interrupt controller.
//  141   * @param  IRQn External interrupt number.
//  142   *         This parameter can be an enumerator of IRQn_Type enumeration
//  143   *         (For the complete STM32 Devices IRQ Channels list, please refer to the appropriate CMSIS device file (stm32g0xxxx.h))
//  144   * @retval None
//  145   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_NVIC_EnableIRQ
        THUMB
//  146 void HAL_NVIC_EnableIRQ(IRQn_Type IRQn)
//  147 {
HAL_NVIC_EnableIRQ:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  148   /* Check the parameters */
//  149   assert_param(IS_NVIC_DEVICE_IRQ(IRQn));
//  150 
//  151   /* Enable interrupt */
//  152   NVIC_EnableIRQ(IRQn);
        MOVS     R0,R4
        SXTB     R0,R0
          CFI FunCall __NVIC_EnableIRQ
        BL       __NVIC_EnableIRQ
//  153 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock10
//  154 
//  155 /**
//  156   * @brief  Disable a device specific interrupt in the NVIC interrupt controller.
//  157   * @param  IRQn External interrupt number.
//  158   *         This parameter can be an enumerator of IRQn_Type enumeration
//  159   *         (For the complete STM32 Devices IRQ Channels list, please refer to the appropriate CMSIS device file (stm32g0xxxx.h))
//  160   * @retval None
//  161   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_NVIC_DisableIRQ
        THUMB
//  162 void HAL_NVIC_DisableIRQ(IRQn_Type IRQn)
//  163 {
HAL_NVIC_DisableIRQ:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  164   /* Check the parameters */
//  165   assert_param(IS_NVIC_DEVICE_IRQ(IRQn));
//  166 
//  167   /* Disable interrupt */
//  168   NVIC_DisableIRQ(IRQn);
        MOVS     R0,R4
        SXTB     R0,R0
          CFI FunCall __NVIC_DisableIRQ
        BL       __NVIC_DisableIRQ
//  169 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock11
//  170 
//  171 /**
//  172   * @brief  Initiate a system reset request to reset the MCU.
//  173   * @retval None
//  174   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_NVIC_SystemReset
        THUMB
//  175 void HAL_NVIC_SystemReset(void)
//  176 {
HAL_NVIC_SystemReset:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  177   /* System Reset */
//  178   NVIC_SystemReset();
          CFI FunCall __NVIC_SystemReset
        BL       __NVIC_SystemReset
//  179 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock12
//  180 
//  181 /**
//  182   * @brief  Initialize the System Timer with interrupt enabled and start the System Tick Timer (SysTick):
//  183   *         Counter is in free running mode to generate periodic interrupts.
//  184   * @param  TicksNumb Specifies the ticks Number of ticks between two interrupts.
//  185   * @retval status:  - 0  Function succeeded.
//  186   *                  - 1  Function failed.
//  187   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_SYSTICK_Config
        THUMB
//  188 uint32_t HAL_SYSTICK_Config(uint32_t TicksNumb)
//  189 {
HAL_SYSTICK_Config:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  190   return SysTick_Config(TicksNumb);
        MOVS     R0,R4
          CFI FunCall SysTick_Config
        BL       SysTick_Config
        POP      {R4,PC}          ;; return
//  191 }
          CFI EndBlock cfiBlock13
//  192 /**
//  193   * @}
//  194   */
//  195 
//  196 /** @addtogroup CORTEX_Exported_Functions_Group2
//  197  *  @brief   Cortex control functions
//  198  *
//  199 @verbatim
//  200   ==============================================================================
//  201                       ##### Peripheral Control functions #####
//  202   ==============================================================================
//  203     [..]
//  204       This subsection provides a set of functions allowing to control the CORTEX
//  205       (NVIC, SYSTICK, MPU) functionalities.
//  206 
//  207 
//  208 @endverbatim
//  209   * @{
//  210   */
//  211 
//  212 /**
//  213   * @brief  Get the priority of an interrupt.
//  214   * @param  IRQn External interrupt number.
//  215   *         This parameter can be an enumerator of IRQn_Type enumeration
//  216   *         (For the complete STM32 Devices IRQ Channels list, please refer to the appropriate CMSIS device file (stm32g0xxxx.h))
//  217   * @retval None
//  218   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_NVIC_GetPriority
        THUMB
//  219 uint32_t HAL_NVIC_GetPriority(IRQn_Type IRQn)
//  220 {
HAL_NVIC_GetPriority:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  221   /* Get priority for Cortex-M system or device specific interrupts */
//  222   return NVIC_GetPriority(IRQn);
        MOVS     R0,R4
        SXTB     R0,R0
          CFI FunCall __NVIC_GetPriority
        BL       __NVIC_GetPriority
        POP      {R4,PC}          ;; return
//  223 }
          CFI EndBlock cfiBlock14
//  224 
//  225 /**
//  226   * @brief  Set Pending bit of an external interrupt.
//  227   * @param  IRQn External interrupt number
//  228   *         This parameter can be an enumerator of IRQn_Type enumeration
//  229   *         (For the complete STM32 Devices IRQ Channels list, please refer to the appropriate CMSIS device file (stm32g0xxxx.h))
//  230   * @retval None
//  231   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_NVIC_SetPendingIRQ
        THUMB
//  232 void HAL_NVIC_SetPendingIRQ(IRQn_Type IRQn)
//  233 {
HAL_NVIC_SetPendingIRQ:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  234   /* Check the parameters */
//  235   assert_param(IS_NVIC_DEVICE_IRQ(IRQn));
//  236 
//  237   /* Set interrupt pending */
//  238   NVIC_SetPendingIRQ(IRQn);
        MOVS     R0,R4
        SXTB     R0,R0
          CFI FunCall __NVIC_SetPendingIRQ
        BL       __NVIC_SetPendingIRQ
//  239 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock15
//  240 
//  241 /**
//  242   * @brief  Get Pending Interrupt (read the pending register in the NVIC
//  243   *         and return the pending bit for the specified interrupt).
//  244   * @param  IRQn External interrupt number.
//  245   *         This parameter can be an enumerator of IRQn_Type enumeration
//  246   *         (For the complete STM32 Devices IRQ Channels list, please refer to the appropriate CMSIS device file (stm32g0xxxx.h))
//  247   * @retval status: - 0  Interrupt status is not pending.
//  248   *                 - 1  Interrupt status is pending.
//  249   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_NVIC_GetPendingIRQ
        THUMB
//  250 uint32_t HAL_NVIC_GetPendingIRQ(IRQn_Type IRQn)
//  251 {
HAL_NVIC_GetPendingIRQ:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  252   /* Check the parameters */
//  253   assert_param(IS_NVIC_DEVICE_IRQ(IRQn));
//  254 
//  255   /* Return 1 if pending else 0 */
//  256   return NVIC_GetPendingIRQ(IRQn);
        MOVS     R0,R4
        SXTB     R0,R0
          CFI FunCall __NVIC_GetPendingIRQ
        BL       __NVIC_GetPendingIRQ
        POP      {R4,PC}          ;; return
//  257 }
          CFI EndBlock cfiBlock16
//  258 
//  259 /**
//  260   * @brief  Clear the pending bit of an external interrupt.
//  261   * @param  IRQn External interrupt number.
//  262   *         This parameter can be an enumerator of IRQn_Type enumeration
//  263   *         (For the complete STM32 Devices IRQ Channels list, please refer to the appropriate CMSIS device file (stm32g0xxxx.h))
//  264   * @retval None
//  265   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_NVIC_ClearPendingIRQ
        THUMB
//  266 void HAL_NVIC_ClearPendingIRQ(IRQn_Type IRQn)
//  267 {
HAL_NVIC_ClearPendingIRQ:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  268   /* Check the parameters */
//  269   assert_param(IS_NVIC_DEVICE_IRQ(IRQn));
//  270 
//  271   /* Clear pending interrupt */
//  272   NVIC_ClearPendingIRQ(IRQn);
        MOVS     R0,R4
        SXTB     R0,R0
          CFI FunCall __NVIC_ClearPendingIRQ
        BL       __NVIC_ClearPendingIRQ
//  273 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock17
//  274 
//  275 /**
//  276   * @brief  Configure the SysTick clock source.
//  277   * @param CLKSource specifies the SysTick clock source.
//  278   *         This parameter can be one of the following values:
//  279   *             @arg SYSTICK_CLKSOURCE_HCLK_DIV8: AHB clock divided by 8 selected as SysTick clock source.
//  280   *             @arg SYSTICK_CLKSOURCE_HCLK: AHB clock selected as SysTick clock source.
//  281   * @retval None
//  282   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_SYSTICK_CLKSourceConfig
          CFI NoCalls
        THUMB
//  283 void HAL_SYSTICK_CLKSourceConfig(uint32_t CLKSource)
//  284 {
HAL_SYSTICK_CLKSourceConfig:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
//  285   /* Check the parameters */
//  286   assert_param(IS_SYSTICK_CLK_SOURCE(CLKSource));
//  287   if (CLKSource == SYSTICK_CLKSOURCE_HCLK)
        CMP      R0,#+4
        BNE      ??HAL_SYSTICK_CLKSourceConfig_0
//  288   {
//  289     SysTick->CTRL |= SYSTICK_CLKSOURCE_HCLK;
        LDR      R1,??DataTable12_10  ;; 0xe000e010
        LDR      R2,[R1, #+0]
        MOVS     R3,#+4
        ORRS     R3,R3,R2
        STR      R3,[R1, #+0]
        B        ??HAL_SYSTICK_CLKSourceConfig_1
//  290   }
//  291   else
//  292   {
//  293     SysTick->CTRL &= ~SYSTICK_CLKSOURCE_HCLK;
??HAL_SYSTICK_CLKSourceConfig_0:
        LDR      R1,??DataTable12_10  ;; 0xe000e010
        LDR      R2,[R1, #+0]
        MOVS     R3,#+4
        BICS     R2,R2,R3
        STR      R2,[R1, #+0]
//  294   }
//  295 }
??HAL_SYSTICK_CLKSourceConfig_1:
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock18
//  296 
//  297 /**
//  298   * @brief  Handle SYSTICK interrupt request.
//  299   * @retval None
//  300   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_SYSTICK_IRQHandler
        THUMB
//  301 void HAL_SYSTICK_IRQHandler(void)
//  302 {
HAL_SYSTICK_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  303   HAL_SYSTICK_Callback();
          CFI FunCall HAL_SYSTICK_Callback
        BL       HAL_SYSTICK_Callback
//  304 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock19
//  305 
//  306 /**
//  307   * @brief  SYSTICK callback.
//  308   * @retval None
//  309   */
//  310 __weak void HAL_SYSTICK_Callback(void)
//  311 {
//  312   /* NOTE : This function should not be modified, when the callback is needed,
//  313             the HAL_SYSTICK_Callback could be implemented in the user file
//  314    */
//  315 }
//  316 
//  317 #if (__MPU_PRESENT == 1U)
//  318 /**
//  319   * @brief  Enable the MPU.
//  320   * @param  MPU_Control Specifies the control mode of the MPU during hard fault,
//  321   *          NMI, FAULTMASK and privileged access to the default memory
//  322   *          This parameter can be one of the following values:
//  323   *            @arg MPU_HFNMI_PRIVDEF_NONE
//  324   *            @arg MPU_HARDFAULT_NMI
//  325   *            @arg MPU_PRIVILEGED_DEFAULT
//  326   *            @arg MPU_HFNMI_PRIVDEF
//  327   * @retval None
//  328   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_MPU_Enable
          CFI NoCalls
        THUMB
//  329 void HAL_MPU_Enable(uint32_t MPU_Control)
//  330 {
//  331   /* Enable the MPU */
//  332   MPU->CTRL = (MPU_Control | MPU_CTRL_ENABLE_Msk);
HAL_MPU_Enable:
        MOVS     R1,#+1
        ORRS     R1,R1,R0
        LDR      R2,??DataTable12_11  ;; 0xe000ed94
        STR      R1,[R2, #+0]
//  333 
//  334   /* Ensure MPU setting take effects */
//  335   __DSB();
        DSB      SY
//  336   __ISB();
        ISB      SY
//  337 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
//  338 
//  339 
//  340 /**
//  341   * @brief  Disable the MPU.
//  342   * @retval None
//  343   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_MPU_Disable
          CFI NoCalls
        THUMB
//  344 void HAL_MPU_Disable(void)
//  345 {
//  346   /* Make sure outstanding transfers are done */
//  347   __DMB();
HAL_MPU_Disable:
        DMB      SY
//  348 
//  349   /* Disable the MPU and clear the control register*/
//  350   MPU->CTRL  = 0;
        MOVS     R0,#+0
        LDR      R1,??DataTable12_11  ;; 0xe000ed94
        STR      R0,[R1, #+0]
//  351 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_MPU_ConfigRegion
          CFI NoCalls
        THUMB
HAL_MPU_ConfigRegion:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        LDRB     R1,[R0, #+1]
        LDR      R2,??DataTable12_12  ;; 0xe000ed98
        STR      R1,[R2, #+0]
        LDRB     R1,[R0, #+0]
        CMP      R1,#+0
        BEQ      ??HAL_MPU_ConfigRegion_0
        LDR      R1,[R0, #+4]
        LDR      R2,??DataTable12_13  ;; 0xe000ed9c
        STR      R1,[R2, #+0]
        LDRB     R1,[R0, #+12]
        LSLS     R1,R1,#+28
        LDRB     R2,[R0, #+11]
        LSLS     R2,R2,#+24
        ORRS     R2,R2,R1
        LDRB     R1,[R0, #+10]
        LSLS     R1,R1,#+19
        ORRS     R1,R1,R2
        LDRB     R2,[R0, #+13]
        LSLS     R2,R2,#+18
        ORRS     R2,R2,R1
        LDRB     R1,[R0, #+14]
        LSLS     R1,R1,#+17
        ORRS     R1,R1,R2
        LDRB     R2,[R0, #+15]
        LSLS     R2,R2,#+16
        ORRS     R2,R2,R1
        LDRB     R1,[R0, #+9]
        LSLS     R1,R1,#+8
        ORRS     R1,R1,R2
        LDRB     R2,[R0, #+8]
        LSLS     R2,R2,#+1
        ORRS     R2,R2,R1
        LDRB     R1,[R0, #+0]
        ORRS     R1,R1,R2
        LDR      R2,??DataTable12_14  ;; 0xe000eda0
        STR      R1,[R2, #+0]
        B        ??HAL_MPU_ConfigRegion_1
??HAL_MPU_ConfigRegion_0:
        MOVS     R1,#+0
        LDR      R2,??DataTable12_13  ;; 0xe000ed9c
        STR      R1,[R2, #+0]
        LDR      R2,??DataTable12_14  ;; 0xe000eda0
        STR      R1,[R2, #+0]
??HAL_MPU_ConfigRegion_1:
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DATA32
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DATA32
        DC32     0xe000e180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DATA32
        DC32     0xe000e200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DATA32
        DC32     0xe000e280

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DATA32
        DC32     0xe000e400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DATA32
        DC32     0xe000ed1c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DATA32
        DC32     0x5fa0004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DATA32
        DC32     0xe000ed0c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DATA32
        DC32     0xe000e014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DATA32
        DC32     0xe000e018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_10:
        DATA32
        DC32     0xe000e010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_11:
        DATA32
        DC32     0xe000ed94

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_12:
        DATA32
        DC32     0xe000ed98

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_13:
        DATA32
        DC32     0xe000ed9c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_14:
        DATA32
        DC32     0xe000eda0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_SYSTICK_Callback
          CFI NoCalls
        THUMB
HAL_SYSTICK_Callback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock23

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  352 
//  353 
//  354 /**
//  355   * @brief  Initialize and configure the Region and the memory to be protected.
//  356   * @param MPU_Init Pointer to a MPU_Region_InitTypeDef structure that contains
//  357   *                the initialization and configuration information.
//  358   * @retval None
//  359   */
//  360 void HAL_MPU_ConfigRegion(MPU_Region_InitTypeDef *MPU_Init)
//  361 {
//  362   /* Check the parameters */
//  363   assert_param(IS_MPU_REGION_NUMBER(MPU_Init->Number));
//  364   assert_param(IS_MPU_REGION_ENABLE(MPU_Init->Enable));
//  365 
//  366   /* Set the Region number */
//  367   MPU->RNR = MPU_Init->Number;
//  368 
//  369   if ((MPU_Init->Enable) != 0U)
//  370   {
//  371     /* Check the parameters */
//  372     assert_param(IS_MPU_INSTRUCTION_ACCESS(MPU_Init->DisableExec));
//  373     assert_param(IS_MPU_REGION_PERMISSION_ATTRIBUTE(MPU_Init->AccessPermission));
//  374     assert_param(IS_MPU_TEX_LEVEL(MPU_Init->TypeExtField));
//  375     assert_param(IS_MPU_ACCESS_SHAREABLE(MPU_Init->IsShareable));
//  376     assert_param(IS_MPU_ACCESS_CACHEABLE(MPU_Init->IsCacheable));
//  377     assert_param(IS_MPU_ACCESS_BUFFERABLE(MPU_Init->IsBufferable));
//  378     assert_param(IS_MPU_SUB_REGION_DISABLE(MPU_Init->SubRegionDisable));
//  379     assert_param(IS_MPU_REGION_SIZE(MPU_Init->Size));
//  380 
//  381     MPU->RBAR = MPU_Init->BaseAddress;
//  382     MPU->RASR = ((uint32_t)MPU_Init->DisableExec             << MPU_RASR_XN_Pos)   |
//  383                 ((uint32_t)MPU_Init->AccessPermission        << MPU_RASR_AP_Pos)   |
//  384                 ((uint32_t)MPU_Init->TypeExtField            << MPU_RASR_TEX_Pos)  |
//  385                 ((uint32_t)MPU_Init->IsShareable             << MPU_RASR_S_Pos)    |
//  386                 ((uint32_t)MPU_Init->IsCacheable             << MPU_RASR_C_Pos)    |
//  387                 ((uint32_t)MPU_Init->IsBufferable            << MPU_RASR_B_Pos)    |
//  388                 ((uint32_t)MPU_Init->SubRegionDisable        << MPU_RASR_SRD_Pos)  |
//  389                 ((uint32_t)MPU_Init->Size                    << MPU_RASR_SIZE_Pos) |
//  390                 ((uint32_t)MPU_Init->Enable                  << MPU_RASR_ENABLE_Pos);
//  391   }
//  392   else
//  393   {
//  394     MPU->RBAR = 0x00U;
//  395     MPU->RASR = 0x00U;
//  396   }
//  397 }
//  398 #endif /* __MPU_PRESENT */
//  399 
//  400 /**
//  401   * @}
//  402   */
//  403 
//  404 /**
//  405   * @}
//  406   */
//  407 
//  408 #endif /* HAL_CORTEX_MODULE_ENABLED */
//  409 /**
//  410   * @}
//  411   */
//  412 
//  413 /**
//  414   * @}
//  415   */
//  416 
//  417 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 772 bytes in section .text
// 
// 770 bytes of CODE memory (+ 2 bytes shared)
//
//Errors: none
//Warnings: none
