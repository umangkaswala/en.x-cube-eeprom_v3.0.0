///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.50.4.261/W32 for ARM        09/Dec/2021  10:22:17
// Copyright 1999-2020 IAR Systems AB.
//
//    Cpu mode        
//    Endian       =  little
//    Source file  =
//        D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Drivers\STM32G0xx_HAL_Driver\Src\stm32g0xx_hal_flash.c
//    Command line =
//        -f C:\Users\dekaswum\AppData\Local\Temp\EWE10C.tmp
//        (D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Drivers\STM32G0xx_HAL_Driver\Src\stm32g0xx_hal_flash.c
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
//        D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Projects\STM32G0\EEPROM_Emul\EWARM\NUCLEO-G071RB\NUCLEO-G071RB\List\stm32g0xx_hal_flash.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1
        #define SHF_WRITE 0x1
        #define SHF_EXECINSTR 0x4

        EXTERN FLASH_PageErase
        EXTERN HAL_GetTick

        PUBLIC FLASH_WaitForLastOperation
        PUBWEAK HAL_FLASH_EndOfOperationCallback
        PUBLIC HAL_FLASH_GetError
        PUBLIC HAL_FLASH_IRQHandler
        PUBLIC HAL_FLASH_Lock
        PUBLIC HAL_FLASH_OB_Launch
        PUBLIC HAL_FLASH_OB_Lock
        PUBLIC HAL_FLASH_OB_Unlock
        PUBWEAK HAL_FLASH_OperationErrorCallback
        PUBLIC HAL_FLASH_Program
        PUBLIC HAL_FLASH_Program_IT
        PUBLIC HAL_FLASH_Unlock
        PUBLIC pFlash
        
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
        
// D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Drivers\STM32G0xx_HAL_Driver\Src\stm32g0xx_hal_flash.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32g0xx_hal_flash.c
//    4   * @author  MCD Application Team
//    5   * @brief   FLASH HAL module driver.
//    6   *          This file provides firmware functions to manage the following
//    7   *          functionalities of the internal FLASH memory:
//    8   *           + Program operations functions
//    9   *           + Memory Control functions
//   10   *           + Peripheral Errors functions
//   11   *
//   12  @verbatim
//   13   ==============================================================================
//   14                         ##### FLASH peripheral features #####
//   15   ==============================================================================
//   16 
//   17   [..] The Flash memory interface manages CPU AHB I-Code and D-Code accesses
//   18        to the Flash memory. It implements the erase and program Flash memory operations
//   19        and the read and write protection mechanisms.
//   20 
//   21   [..] The Flash memory interface accelerates code execution with a system of instruction
//   22        prefetch and cache lines.
//   23 
//   24   [..] The FLASH main features are:
//   25       (+) Flash memory read operations
//   26       (+) Flash memory program/erase operations
//   27       (+) Read / write protections
//   28       (+) Option bytes programming
//   29       (+) Prefetch on I-Code
//   30       (+) 32 cache lines of 4*64 bits on I-Code
//   31       (+) Error code correction (ECC) : Data in flash are 72-bits word
//   32           (8 bits added per double word)
//   33 
//   34                         ##### How to use this driver #####
//   35  ==============================================================================
//   36     [..]
//   37       This driver provides functions and macros to configure and program the FLASH
//   38       memory of all STM32G0xx devices.
//   39 
//   40       (#) Flash Memory IO Programming functions:
//   41            (++) Lock and Unlock the FLASH interface using HAL_FLASH_Unlock() and
//   42                 HAL_FLASH_Lock() functions
//   43            (++) Program functions: double word and fast program (full row programming)
//   44            (++) There are two modes of programming:
//   45             (+++) Polling mode using HAL_FLASH_Program() function
//   46             (+++) Interrupt mode using HAL_FLASH_Program_IT() function
//   47 
//   48       (#) Interrupts and flags management functions:
//   49            (++) Handle FLASH interrupts by calling HAL_FLASH_IRQHandler()
//   50            (++) Callback functions are called when the flash operations are finished :
//   51                 HAL_FLASH_EndOfOperationCallback() when everything is ok, otherwise
//   52                 HAL_FLASH_OperationErrorCallback()
//   53            (++) Get error flag status by calling HAL_GetError()
//   54 
//   55       (#) Option bytes management functions :
//   56            (++) Lock and Unlock the option bytes using HAL_FLASH_OB_Unlock() and
//   57                 HAL_FLASH_OB_Lock() functions
//   58            (++) Launch the reload of the option bytes using HAL_FLASH_OB_Launch() function.
//   59                 In this case, a reset is generated
//   60 
//   61     [..]
//   62       In addition to these functions, this driver includes a set of macros allowing
//   63       to handle the following operations:
//   64        (+) Set the latency
//   65        (+) Enable/Disable the prefetch buffer
//   66        (+) Enable/Disable the Instruction cache
//   67        (+) Reset the Instruction cache
//   68        (+) Enable/Disable the Flash power-down during low-power run and sleep modes
//   69        (+) Enable/Disable the Flash interrupts
//   70        (+) Monitor the Flash flags status
//   71 
//   72  @endverbatim
//   73   ******************************************************************************
//   74   * @attention
//   75   *
//   76   * <h2><center>&copy; Copyright (c) 2018 STMicroelectronics.
//   77   * All rights reserved.</center></h2>
//   78   *
//   79   * This software component is licensed by ST under BSD 3-Clause license,
//   80   * the "License"; You may not use this file except in compliance with the
//   81   * License. You may obtain a copy of the License at:
//   82   *                        opensource.org/licenses/BSD-3-Clause
//   83   *
//   84   ******************************************************************************
//   85   */
//   86 
//   87 /* Includes ------------------------------------------------------------------*/
//   88 #include "stm32g0xx_hal.h"
//   89 
//   90 /** @addtogroup STM32G0xx_HAL_Driver
//   91   * @{
//   92   */
//   93 
//   94 /** @defgroup FLASH FLASH
//   95   * @brief FLASH HAL module driver
//   96   * @{
//   97   */
//   98 
//   99 #ifdef HAL_FLASH_MODULE_ENABLED
//  100 
//  101 /* Private typedef -----------------------------------------------------------*/
//  102 /* Private defines -----------------------------------------------------------*/
//  103 /* Private macros ------------------------------------------------------------*/
//  104 /* Private variables ---------------------------------------------------------*/
//  105 /** @defgroup FLASH_Private_Variables FLASH Private Variables
//  106  * @{
//  107  */
//  108 /**
//  109   * @brief  Variable used for Program/Erase sectors under interruption
//  110   */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  111 FLASH_ProcessTypeDef pFlash  = {.Lock = HAL_UNLOCKED, \ 
pFlash:
        DS8 24
//  112                                 .ErrorCode = HAL_FLASH_ERROR_NONE, \ 
//  113                                 .ProcedureOnGoing = FLASH_TYPENONE, \ 
//  114                                 .Address = 0U, \ 
//  115                                 .Page = 0U, \ 
//  116                                 .NbPagesToErase = 0U
//  117                                };
//  118 /**
//  119   * @}
//  120   */
//  121 
//  122 /* Private function prototypes -----------------------------------------------*/
//  123 /** @defgroup FLASH_Private_Functions FLASH Private Functions
//  124  * @{
//  125  */
//  126 static void          FLASH_Program_DoubleWord(uint32_t Address, uint64_t Data);
//  127 static void          FLASH_Program_Fast(uint32_t Address, uint32_t DataAddress);
//  128 /**
//  129   * @}
//  130   */
//  131 
//  132 /* Exported functions --------------------------------------------------------*/
//  133 /** @defgroup FLASH_Exported_Functions FLASH Exported Functions
//  134   * @{
//  135   */
//  136 
//  137 /** @defgroup FLASH_Exported_Functions_Group1 Programming operation functions
//  138  *  @brief   Programming operation functions
//  139  *
//  140 @verbatim
//  141  ===============================================================================
//  142                   ##### Programming operation functions #####
//  143  ===============================================================================
//  144     [..]
//  145     This subsection provides a set of functions allowing to manage the FLASH
//  146     program operations.
//  147 
//  148 @endverbatim
//  149   * @{
//  150   */
//  151 
//  152 /**
//  153   * @brief  Program double word or fast program of a row at a specified address.
//  154   * @param  TypeProgram Indicate the way to program at a specified address.
//  155   *                      This parameter can be a value of @ref FLASH_Type_Program
//  156   * @param  Address Specifies the address to be programmed.
//  157   * @param  Data Specifies the data to be programmed
//  158   *               This parameter is the data for the double word program and the address where
//  159   *               are stored the data for the row fast program.
//  160   *
//  161   * @retval HAL_StatusTypeDef HAL Status
//  162   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_FLASH_Program
        THUMB
//  163 HAL_StatusTypeDef HAL_FLASH_Program(uint32_t TypeProgram, uint32_t Address, uint64_t Data)
//  164 {
HAL_FLASH_Program:
        PUSH     {R0,R1,R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+28
        SUB      SP,SP,#+4
          CFI CFA R13+32
        PUSH     {R2,R3}
          CFI CFA R13+40
//  165   HAL_StatusTypeDef status;
//  166 
//  167   /* Check the parameters */
//  168   assert_param(IS_FLASH_TYPEPROGRAM(TypeProgram));
//  169   assert_param(IS_FLASH_PROGRAM_ADDRESS(Address));
//  170 
//  171   /* Process Locked */
//  172   __HAL_LOCK(&pFlash);
        LDR      R5,??DataTable8
        LDRB     R0,[R5, #+0]
        CMP      R0,#+1
        BNE      ??HAL_FLASH_Program_0
        MOVS     R0,#+2
        B        ??HAL_FLASH_Program_1
??HAL_FLASH_Program_0:
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
//  173 
//  174   /* Reset error code */
//  175   pFlash.ErrorCode = HAL_FLASH_ERROR_NONE;
        MOVS     R4,#+0
        STR      R4,[R5, #+4]
//  176 
//  177   /* Wait for last operation to be completed */
//  178   status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
        MOVS     R7,#+250
        LSLS     R7,R7,#+2        ;; #+1000
        MOVS     R0,R7
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOVS     R6,R0
//  179 
//  180   if (status == HAL_OK)
        MOVS     R0,R6
        UXTB     R0,R0
        CMP      R0,#+0
        BNE      ??HAL_FLASH_Program_2
//  181   {
//  182     if (TypeProgram == FLASH_TYPEPROGRAM_DOUBLEWORD)
        LDR      R0,[SP, #+12]
        CMP      R0,#+1
        BNE      ??HAL_FLASH_Program_3
//  183     {
//  184       /* Check the parameters */
//  185       assert_param(IS_FLASH_PROGRAM_ADDRESS(Address));
//  186 
//  187       /* Program double-word (64-bit) at a specified address */
//  188       FLASH_Program_DoubleWord(Address, Data);
        MOV      R0,SP
        LDM      R0!,{R2,R3}
        SUBS     R0,R0,#+8
        LDR      R0,[SP, #+16]
          CFI FunCall FLASH_Program_DoubleWord
        BL       FLASH_Program_DoubleWord
        B        ??HAL_FLASH_Program_4
//  189     }
//  190     else
//  191     {
//  192       /* Check the parameters */
//  193       assert_param(IS_FLASH_FAST_PROGRAM_ADDRESS(Address));
//  194 
//  195       /* Fast program a 32 row double-word (64-bit) at a specified address */
//  196       FLASH_Program_Fast(Address, (uint32_t)Data);
??HAL_FLASH_Program_3:
        MOV      R0,SP
        LDM      R0,{R0,R1}
        MOVS     R1,R0
        LDR      R0,[SP, #+16]
          CFI FunCall FLASH_Program_Fast
        BL       FLASH_Program_Fast
//  197     }
//  198 
//  199     /* Wait for last operation to be completed */
//  200     status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
??HAL_FLASH_Program_4:
        MOVS     R0,R7
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOVS     R6,R0
//  201 
//  202     /* If the program operation is completed, disable the PG or FSTPG Bit */
//  203     CLEAR_BIT(FLASH->CR, TypeProgram);
        LDR      R0,??DataTable10  ;; 0x40022014
        LDR      R1,[R0, #+0]
        LDR      R2,[SP, #+12]
        BICS     R1,R1,R2
        STR      R1,[R0, #+0]
//  204   }
//  205 
//  206   /* Process Unlocked */
//  207   __HAL_UNLOCK(&pFlash);
??HAL_FLASH_Program_2:
        STRB     R4,[R5, #+0]
//  208 
//  209   /* return status */
//  210   return status;
        MOVS     R0,R6
        UXTB     R0,R0
??HAL_FLASH_Program_1:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  211 }
          CFI EndBlock cfiBlock0
//  212 
//  213 /**
//  214   * @brief  Program double word or fast program of a row at a specified address with interrupt enabled.
//  215   * @param  TypeProgram Indicate the way to program at a specified address.
//  216   *                      This parameter can be a value of @ref FLASH_Type_Program
//  217   * @param  Address Specifies the address to be programmed.
//  218   * @param  Data Specifies the data to be programmed
//  219   *               This parameter is the data for the double word program and the address where
//  220   *               are stored the data for the row fast program.
//  221   *
//  222   * @retval HAL Status
//  223   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_FLASH_Program_IT
        THUMB
//  224 HAL_StatusTypeDef HAL_FLASH_Program_IT(uint32_t TypeProgram, uint32_t Address, uint64_t Data)
//  225 {
HAL_FLASH_Program_IT:
        PUSH     {R0,R1,R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+28
        SUB      SP,SP,#+4
          CFI CFA R13+32
        MOVS     R6,R2
        MOVS     R7,R3
//  226   HAL_StatusTypeDef status;
//  227 
//  228   /* Check the parameters */
//  229   assert_param(IS_FLASH_TYPEPROGRAM(TypeProgram));
//  230   assert_param(IS_FLASH_PROGRAM_ADDRESS(Address));
//  231 
//  232   /* Process Locked */
//  233   __HAL_LOCK(&pFlash);
        LDR      R4,??DataTable8
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BNE      ??HAL_FLASH_Program_IT_0
        MOVS     R0,#+2
        B        ??HAL_FLASH_Program_IT_1
??HAL_FLASH_Program_IT_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  234 
//  235   /* Reset error code */
//  236   pFlash.ErrorCode = HAL_FLASH_ERROR_NONE;
        MOVS     R5,#+0
        STR      R5,[R4, #+4]
//  237 
//  238   /* Wait for last operation to be completed */
//  239   status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
        MOVS     R0,#+250
        LSLS     R0,R0,#+2        ;; #+1000
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOV      R1,SP
        STRB     R0,[R1, #+0]
//  240 
//  241   if (status != HAL_OK)
        MOV      R0,SP
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ      ??HAL_FLASH_Program_IT_2
//  242   {
//  243     /* Process Unlocked */
//  244     __HAL_UNLOCK(&pFlash);
        STRB     R5,[R4, #+0]
        B        ??HAL_FLASH_Program_IT_3
//  245   }
//  246   else
//  247   {
//  248     /* Set internal variables used by the IRQ handler */
//  249     pFlash.ProcedureOnGoing = TypeProgram;
??HAL_FLASH_Program_IT_2:
        LDR      R0,[SP, #+4]
        STR      R0,[R4, #+8]
//  250     pFlash.Address = Address;
        LDR      R0,[SP, #+8]
        STR      R0,[R4, #+12]
//  251 
//  252     /* Enable End of Operation and Error interrupts */
//  253     __HAL_FLASH_ENABLE_IT(FLASH_IT_EOP | FLASH_IT_OPERR | FLASH_IT_ECCC);
        LDR      R0,??DataTable10_1  ;; 0x40022018
        LDR      R1,[R0, #+0]
        MOVS     R2,#+128
        LSLS     R2,R2,#+17       ;; #+16777216
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
        LDR      R0,??DataTable10  ;; 0x40022014
        LDR      R1,[R0, #+0]
        MOVS     R2,#+192
        LSLS     R2,R2,#+18       ;; #+50331648
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
//  254 
//  255     if (TypeProgram == FLASH_TYPEPROGRAM_DOUBLEWORD)
        LDR      R0,[SP, #+4]
        CMP      R0,#+1
        BNE      ??HAL_FLASH_Program_IT_4
//  256     {
//  257       /* Check the parameters */
//  258       assert_param(IS_FLASH_PROGRAM_ADDRESS(Address));
//  259 
//  260       /* Program double-word (64-bit) at a specified address */
//  261       FLASH_Program_DoubleWord(Address, Data);
        MOVS     R2,R6
        MOVS     R3,R7
        LDR      R0,[SP, #+8]
          CFI FunCall FLASH_Program_DoubleWord
        BL       FLASH_Program_DoubleWord
        B        ??HAL_FLASH_Program_IT_3
//  262     }
//  263     else
//  264     {
//  265       /* Check the parameters */
//  266       assert_param(IS_FLASH_FAST_PROGRAM_ADDRESS(Address));
//  267 
//  268       /* Fast program a 32 row double-word (64-bit) at a specified address */
//  269       FLASH_Program_Fast(Address, (uint32_t)Data);
??HAL_FLASH_Program_IT_4:
        MOVS     R1,R6
        LDR      R0,[SP, #+8]
          CFI FunCall FLASH_Program_Fast
        BL       FLASH_Program_Fast
//  270     }
//  271   }
//  272 
//  273   /* return status */
//  274   return status;
??HAL_FLASH_Program_IT_3:
        MOV      R0,SP
        LDRB     R0,[R0, #+0]
??HAL_FLASH_Program_IT_1:
        POP      {R1-R7,PC}       ;; return
//  275 }
          CFI EndBlock cfiBlock1
//  276 
//  277 /**
//  278   * @brief Handle FLASH interrupt request.
//  279   * @retval None
//  280   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_FLASH_IRQHandler
        THUMB
//  281 void HAL_FLASH_IRQHandler(void)
//  282 {
HAL_FLASH_IRQHandler:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
//  283   uint32_t param = 0xFFFFFFFFU;
        MOVS     R0,#+0
        MVNS     R0,R0            ;; #-1
        STR      R0,[SP, #+4]
//  284   uint32_t error;
//  285 
//  286   /* Save flash errors. Only ECC detection can be checked here as ECCC
//  287      generates NMI */
//  288   error = (FLASH->SR & FLASH_FLAG_SR_ERROR);
        LDR      R7,??DataTable10_2  ;; 0x40022010
        LDR      R1,[R7, #+0]
        LDR      R0,??DataTable10_3  ;; 0xc3fa
        ANDS     R0,R0,R1
//  289   error |= (FLASH->ECCR & FLASH_FLAG_ECCC);
        LDR      R4,??DataTable10_1  ;; 0x40022018
        LDR      R1,[R4, #+0]
        MOVS     R2,#+128
        LSLS     R2,R2,#+23       ;; #+1073741824
        ANDS     R1,R1,R2
        ORRS     R1,R1,R0
        STR      R1,[SP, #+0]
//  290 
//  291   CLEAR_BIT(FLASH->CR, pFlash.ProcedureOnGoing);
        LDR      R5,??DataTable8
        LDR      R6,??DataTable10  ;; 0x40022014
        LDR      R0,[R6, #+0]
        LDR      R1,[R5, #+8]
        BICS     R0,R0,R1
        STR      R0,[R6, #+0]
//  292 
//  293   /* A] Set parameter for user or error callbacks */
//  294   /* check operation was a program or erase */
//  295   if ((pFlash.ProcedureOnGoing & (FLASH_TYPEPROGRAM_DOUBLEWORD | FLASH_TYPEPROGRAM_FAST)) != 0x00U)
        LDR      R0,[R5, #+8]
        LDR      R1,??DataTable10_4  ;; 0x40001
        ANDS     R1,R1,R0
        CMP      R1,#+0
        BEQ      ??HAL_FLASH_IRQHandler_0
//  296   {
//  297     /* return adress being programmed */
//  298     param = pFlash.Address;
        LDR      R0,[R5, #+12]
        STR      R0,[SP, #+4]
        B        ??HAL_FLASH_IRQHandler_1
//  299   }
//  300   else if ((pFlash.ProcedureOnGoing & (FLASH_TYPEERASE_MASS | FLASH_TYPEERASE_PAGES)) != 0x00U)
??HAL_FLASH_IRQHandler_0:
        LDRB     R0,[R5, #+8]
        MOVS     R1,#+6
        ANDS     R1,R1,R0
        CMP      R1,#+0
        BEQ      ??HAL_FLASH_IRQHandler_1
//  301   {
//  302     /* return page number being erased (0 for mass erase) */
//  303     param = pFlash.Page;
        LDR      R0,[R5, #+16]
        STR      R0,[SP, #+4]
//  304   }
//  305   else
//  306   {
//  307     /* Nothing to do */
//  308   }
//  309 
//  310   /* B] Check errors */
//  311   if (error != 0x00U)
??HAL_FLASH_IRQHandler_1:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ      ??HAL_FLASH_IRQHandler_2
//  312   {
//  313     /*Save the error code*/
//  314     pFlash.ErrorCode |= error;
        LDR      R0,[R5, #+4]
        LDR      R1,[SP, #+0]
        ORRS     R1,R1,R0
        STR      R1,[R5, #+4]
//  315 
//  316     /* clear error flags */
//  317     __HAL_FLASH_CLEAR_FLAG(error);
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+30
        LSLS     R0,R0,#+30
        CMP      R0,#+0
        BEQ      ??HAL_FLASH_IRQHandler_3
        LDR      R0,[R4, #+0]
        LDR      R1,[SP, #+0]
        LSRS     R1,R1,#+30
        LSLS     R1,R1,#+30
        ORRS     R1,R1,R0
        STR      R1,[R4, #+0]
??HAL_FLASH_IRQHandler_3:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+2        ;; ZeroExtS R0,R0,#+2,#+2
        LSRS     R0,R0,#+2
        CMP      R0,#+0
        BEQ      ??HAL_FLASH_IRQHandler_4
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+2        ;; ZeroExtS R0,R0,#+2,#+2
        LSRS     R0,R0,#+2
        STR      R0,[R7, #+0]
//  318 
//  319     /*Stop the procedure ongoing*/
//  320     pFlash.ProcedureOnGoing = FLASH_TYPENONE;
??HAL_FLASH_IRQHandler_4:
        MOVS     R0,#+0
        STR      R0,[R5, #+8]
//  321 
//  322     /* Error callback */
//  323     HAL_FLASH_OperationErrorCallback(param);
        LDR      R0,[SP, #+4]
          CFI FunCall HAL_FLASH_OperationErrorCallback
        BL       HAL_FLASH_OperationErrorCallback
//  324   }
//  325 
//  326   /* C] Check FLASH End of Operation flag */
//  327   if (__HAL_FLASH_GET_FLAG(FLASH_FLAG_EOP) != 0x00U)
??HAL_FLASH_IRQHandler_2:
        MOVS     R0,#+1
        LDR      R1,[R7, #+0]
        ANDS     R1,R1,R0
        CMP      R1,#+0
        BEQ      ??HAL_FLASH_IRQHandler_5
//  328   {
//  329     /* Clear FLASH End of Operation pending bit */
//  330     __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_EOP);
        STR      R0,[R7, #+0]
//  331 
//  332     if (pFlash.ProcedureOnGoing == FLASH_TYPEERASE_PAGES)
        LDR      R0,[R5, #+8]
        CMP      R0,#+2
        BNE      ??HAL_FLASH_IRQHandler_6
//  333     {
//  334       /* Nb of pages to erased can be decreased */
//  335       pFlash.NbPagesToErase--;
        LDR      R0,[R5, #+20]
        SUBS     R0,R0,#+1
        STR      R0,[R5, #+20]
//  336 
//  337       /* Check if there are still pages to erase*/
//  338       if (pFlash.NbPagesToErase != 0x00U)
        LDR      R0,[R5, #+20]
        CMP      R0,#+0
        BEQ      ??HAL_FLASH_IRQHandler_7
//  339       {
//  340         /* Increment page number */
//  341         pFlash.Page++;
        LDR      R0,[R5, #+16]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+16]
//  342         FLASH_PageErase(pFlash.Page);
        LDR      R0,[R5, #+16]
          CFI FunCall FLASH_PageErase
        BL       FLASH_PageErase
        B        ??HAL_FLASH_IRQHandler_8
//  343       }
//  344       else
//  345       {
//  346         /* No more pages to erase: stop erase pages procedure */
//  347         pFlash.ProcedureOnGoing = FLASH_TYPENONE;
??HAL_FLASH_IRQHandler_7:
        MOVS     R0,#+0
        STR      R0,[R5, #+8]
        B        ??HAL_FLASH_IRQHandler_8
//  348       }
//  349     }
//  350     else
//  351     {
//  352       /*Stop the ongoing procedure */
//  353       pFlash.ProcedureOnGoing = FLASH_TYPENONE;
??HAL_FLASH_IRQHandler_6:
        MOVS     R0,#+0
        STR      R0,[R5, #+8]
//  354     }
//  355 
//  356     /* User callback */
//  357     HAL_FLASH_EndOfOperationCallback(param);
??HAL_FLASH_IRQHandler_8:
        LDR      R0,[SP, #+4]
          CFI FunCall HAL_FLASH_EndOfOperationCallback
        BL       HAL_FLASH_EndOfOperationCallback
//  358   }
//  359 
//  360   if (pFlash.ProcedureOnGoing == FLASH_TYPENONE)
??HAL_FLASH_IRQHandler_5:
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BNE      ??HAL_FLASH_IRQHandler_9
//  361   {
//  362     /* Disable End of Operation and Error interrupts */
//  363     __HAL_FLASH_DISABLE_IT(FLASH_IT_EOP | FLASH_IT_OPERR | FLASH_IT_ECCC);
        LDR      R0,[R4, #+0]
        LDR      R1,??DataTable10_5  ;; 0xfeffffff
        ANDS     R1,R1,R0
        STR      R1,[R4, #+0]
        LDR      R0,[R6, #+0]
        LDR      R1,??DataTable10_6  ;; 0xfcffffff
        ANDS     R1,R1,R0
        STR      R1,[R6, #+0]
//  364 
//  365     /* Process Unlocked */
//  366     __HAL_UNLOCK(&pFlash);
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  367   }
//  368 }
??HAL_FLASH_IRQHandler_9:
        POP      {R0-R2,R4-R7,PC}  ;; return
          CFI EndBlock cfiBlock2
//  369 
//  370 /**
//  371   * @brief  FLASH end of operation interrupt callback.
//  372   * @param  ReturnValue The value saved in this parameter depends on the ongoing procedure
//  373   *                  Mass Erase: 0
//  374   *                  Page Erase: Page which has been erased
//  375   *                  Program: Address which was selected for data program
//  376   * @retval None
//  377   */
//  378 __weak void HAL_FLASH_EndOfOperationCallback(uint32_t ReturnValue)
//  379 {
//  380   /* Prevent unused argument(s) compilation warning */
//  381   UNUSED(ReturnValue);
//  382 
//  383   /* NOTE : This function should not be modified, when the callback is needed,
//  384             the HAL_FLASH_EndOfOperationCallback could be implemented in the user file
//  385    */
//  386 }
//  387 
//  388 /**
//  389   * @brief  FLASH operation error interrupt callback.
//  390   * @param  ReturnValue The value saved in this parameter depends on the ongoing procedure
//  391   *                 Mass Erase: 0
//  392   *                 Page Erase: Page number which returned an error
//  393   *                 Program: Address which was selected for data program
//  394   * @retval None
//  395   */
//  396 __weak void HAL_FLASH_OperationErrorCallback(uint32_t ReturnValue)
//  397 {
//  398   /* Prevent unused argument(s) compilation warning */
//  399   UNUSED(ReturnValue);
//  400 
//  401   /* NOTE : This function should not be modified, when the callback is needed,
//  402             the HAL_FLASH_OperationErrorCallback could be implemented in the user file
//  403    */
//  404 }
//  405 
//  406 /**
//  407   * @}
//  408   */
//  409 
//  410 /** @defgroup FLASH_Exported_Functions_Group2 Peripheral Control functions
//  411  *  @brief   Management functions
//  412  *
//  413 @verbatim
//  414  ===============================================================================
//  415                       ##### Peripheral Control functions #####
//  416  ===============================================================================
//  417     [..]
//  418     This subsection provides a set of functions allowing to control the FLASH
//  419     memory operations.
//  420 
//  421 @endverbatim
//  422   * @{
//  423   */
//  424 
//  425 /**
//  426   * @brief  Unlock the FLASH control register access.
//  427   * @retval HAL Status
//  428   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_FLASH_Unlock
          CFI NoCalls
        THUMB
//  429 HAL_StatusTypeDef HAL_FLASH_Unlock(void)
//  430 {
HAL_FLASH_Unlock:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
//  431   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R0,#+0
//  432 
//  433   if (READ_BIT(FLASH->CR, FLASH_CR_LOCK) != 0x00U)
        LDR      R1,??DataTable10  ;; 0x40022014
        LDR      R2,[R1, #+0]
        CMP      R2,#+0
        BPL      ??HAL_FLASH_Unlock_0
//  434   {
//  435     /* Authorize the FLASH Registers access */
//  436     WRITE_REG(FLASH->KEYR, FLASH_KEY1);
        LDR      R2,??DataTable10_7  ;; 0x40022008
        LDR      R3,??DataTable10_8  ;; 0x45670123
        STR      R3,[R2, #+0]
//  437     WRITE_REG(FLASH->KEYR, FLASH_KEY2);
        LDR      R3,??DataTable10_9  ;; 0xcdef89ab
        STR      R3,[R2, #+0]
//  438 
//  439     /* verify Flash is unlock */
//  440     if (READ_BIT(FLASH->CR, FLASH_CR_LOCK) != 0x00U)
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BPL      ??HAL_FLASH_Unlock_0
//  441     {
//  442       status = HAL_ERROR;
        MOVS     R1,#+1
        MOVS     R0,R1
//  443     }
//  444   }
//  445 
//  446   return status;
??HAL_FLASH_Unlock_0:
        UXTB     R0,R0
        POP      {PC}             ;; return
//  447 }
          CFI EndBlock cfiBlock3
//  448 
//  449 /**
//  450   * @brief  Lock the FLASH control register access.
//  451   * @retval HAL Status
//  452   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_FLASH_Lock
          CFI NoCalls
        THUMB
//  453 HAL_StatusTypeDef HAL_FLASH_Lock(void)
//  454 {
HAL_FLASH_Lock:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
//  455   HAL_StatusTypeDef status = HAL_ERROR;
        MOVS     R0,#+1
//  456 
//  457   /* Set the LOCK Bit to lock the FLASH Registers access */
//  458   SET_BIT(FLASH->CR, FLASH_CR_LOCK);
        LDR      R1,??DataTable10  ;; 0x40022014
        LDR      R2,[R1, #+0]
        MOVS     R3,#+128
        LSLS     R3,R3,#+24       ;; #-2147483648
        ORRS     R3,R3,R2
        STR      R3,[R1, #+0]
//  459 
//  460   /* verify Flash is locked */
//  461   if (READ_BIT(FLASH->CR, FLASH_CR_LOCK) != 0x00u)
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BPL      ??HAL_FLASH_Lock_0
//  462   {
//  463     status = HAL_OK;
        MOVS     R1,#+0
        MOVS     R0,R1
//  464   }
//  465 
//  466   return status;
??HAL_FLASH_Lock_0:
        UXTB     R0,R0
        POP      {PC}             ;; return
//  467 }
          CFI EndBlock cfiBlock4
//  468 
//  469 /**
//  470   * @brief  Unlock the FLASH Option Bytes Registers access.
//  471   * @retval HAL Status
//  472   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_FLASH_OB_Unlock
          CFI NoCalls
        THUMB
//  473 HAL_StatusTypeDef HAL_FLASH_OB_Unlock(void)
//  474 {
HAL_FLASH_OB_Unlock:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  475   HAL_StatusTypeDef status = HAL_ERROR;
        MOVS     R0,#+1
//  476 
//  477   if (READ_BIT(FLASH->CR, FLASH_CR_OPTLOCK) != 0x00U)
        MOVS     R1,#+128
        LSLS     R1,R1,#+23       ;; #+1073741824
        LDR      R2,??DataTable10  ;; 0x40022014
        LDR      R3,[R2, #+0]
        ANDS     R3,R3,R1
        CMP      R3,#+0
        BEQ      ??HAL_FLASH_OB_Unlock_0
//  478   {
//  479     /* Authorizes the Option Byte register programming */
//  480     WRITE_REG(FLASH->OPTKEYR, FLASH_OPTKEY1);
        LDR      R3,??DataTable10_10  ;; 0x4002200c
        LDR      R4,??DataTable10_11  ;; 0x8192a3b
        STR      R4,[R3, #+0]
//  481     WRITE_REG(FLASH->OPTKEYR, FLASH_OPTKEY2);
        LDR      R4,??DataTable10_12  ;; 0x4c5d6e7f
        STR      R4,[R3, #+0]
//  482 
//  483     /* verify option bytes are unlocked */
//  484     if (READ_BIT(FLASH->CR, FLASH_CR_OPTLOCK) == 0x00U)
        LDR      R2,[R2, #+0]
        ANDS     R1,R1,R2
        CMP      R1,#+0
        BNE      ??HAL_FLASH_OB_Unlock_0
//  485     {
//  486       status = HAL_OK;
        MOVS     R1,#+0
        MOVS     R0,R1
//  487     }
//  488   }
//  489 
//  490   return status;
??HAL_FLASH_OB_Unlock_0:
        UXTB     R0,R0
        POP      {R4,PC}          ;; return
//  491 }
          CFI EndBlock cfiBlock5
//  492 
//  493 /**
//  494   * @brief  Lock the FLASH Option Bytes Registers access.
//  495   * @retval HAL Status
//  496   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_FLASH_OB_Lock
          CFI NoCalls
        THUMB
//  497 HAL_StatusTypeDef HAL_FLASH_OB_Lock(void)
//  498 {
HAL_FLASH_OB_Lock:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
//  499   HAL_StatusTypeDef status = HAL_ERROR;
        MOVS     R0,#+1
//  500 
//  501   /* Set the OPTLOCK Bit to lock the FLASH Option Byte Registers access */
//  502   SET_BIT(FLASH->CR, FLASH_CR_OPTLOCK);
        MOVS     R1,#+128
        LSLS     R1,R1,#+23       ;; #+1073741824
        LDR      R2,??DataTable10  ;; 0x40022014
        LDR      R3,[R2, #+0]
        ORRS     R3,R3,R1
        STR      R3,[R2, #+0]
//  503 
//  504   /* verify option bytes are locked */
//  505   if (READ_BIT(FLASH->CR, FLASH_CR_OPTLOCK) != 0x00u)
        LDR      R2,[R2, #+0]
        ANDS     R1,R1,R2
        CMP      R1,#+0
        BEQ      ??HAL_FLASH_OB_Lock_0
//  506   {
//  507     status = HAL_OK;
        MOVS     R1,#+0
        MOVS     R0,R1
//  508   }
//  509 
//  510   return status;
??HAL_FLASH_OB_Lock_0:
        UXTB     R0,R0
        POP      {PC}             ;; return
//  511 }
          CFI EndBlock cfiBlock6
//  512 
//  513 /**
//  514   * @brief  Launch the option byte loading.
//  515   * @retval HAL Status
//  516   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_FLASH_OB_Launch
          CFI NoCalls
        THUMB
//  517 HAL_StatusTypeDef HAL_FLASH_OB_Launch(void)
//  518 {
//  519   /* Set the bit to force the option byte reloading */
//  520   SET_BIT(FLASH->CR, FLASH_CR_OBL_LAUNCH);
HAL_FLASH_OB_Launch:
        LDR      R0,??DataTable10  ;; 0x40022014
        LDR      R1,[R0, #+0]
        MOVS     R2,#+128
        LSLS     R2,R2,#+20       ;; #+134217728
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
//  521 
//  522   /* We should not reach here : Option byte launch generates Option byte reset
//  523      so return error */
//  524   return HAL_ERROR;
        MOVS     R0,#+1
        BX       LR               ;; return
//  525 }
          CFI EndBlock cfiBlock7
//  526 
//  527 /**
//  528   * @}
//  529   */
//  530 
//  531 /** @defgroup FLASH_Exported_Functions_Group3 Peripheral State and Errors functions
//  532  *  @brief   Peripheral Errors functions
//  533  *
//  534 @verbatim
//  535  ===============================================================================
//  536                 ##### Peripheral Errors functions #####
//  537  ===============================================================================
//  538     [..]
//  539     This subsection permits to get in run-time Errors of the FLASH peripheral.
//  540 
//  541 @endverbatim
//  542   * @{
//  543   */
//  544 
//  545 /**
//  546   * @brief  Get the specific FLASH error flag.
//  547   * @retval FLASH_ErrorCode The returned value can be
//  548   *            @arg @ref HAL_FLASH_ERROR_NONE No error set
//  549   *            @arg @ref HAL_FLASH_ERROR_OP FLASH Operation error
//  550   *            @arg @ref HAL_FLASH_ERROR_PROG FLASH Programming error
//  551   *            @arg @ref HAL_FLASH_ERROR_WRP FLASH Write protection error
//  552   *            @arg @ref HAL_FLASH_ERROR_PGA FLASH Programming alignment error
//  553   *            @arg @ref HAL_FLASH_ERROR_SIZ FLASH Size error
//  554   *            @arg @ref HAL_FLASH_ERROR_PGS FLASH Programming sequence error
//  555   *            @arg @ref HAL_FLASH_ERROR_MIS FLASH Fast programming data miss error
//  556   *            @arg @ref HAL_FLASH_ERROR_FAST FLASH Fast programming error
//  557   *            @arg @ref HAL_FLASH_ERROR_RD FLASH Read Protection error (PCROP)(*)
//  558   *            @arg @ref HAL_FLASH_ERROR_OPTV FLASH Option validity error
//  559   *            @arg @ref HAL_FLASH_ERROR_ECCD FLASH two ECC errors have been detected
//  560   * @note (*) availability depends on devices
//  561   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_FLASH_GetError
          CFI NoCalls
        THUMB
//  562 uint32_t HAL_FLASH_GetError(void)
//  563 {
//  564   return pFlash.ErrorCode;
HAL_FLASH_GetError:
        LDR      R0,??DataTable8
        LDR      R0,[R0, #+4]
        BX       LR               ;; return
//  565 }
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DATA32
        DC32     pFlash
//  566 
//  567 /**
//  568   * @}
//  569   */
//  570 
//  571 /**
//  572   * @}
//  573   */
//  574 
//  575 /* Private functions ---------------------------------------------------------*/
//  576 
//  577 /** @addtogroup FLASH_Private_Functions
//  578   * @{
//  579   */
//  580 
//  581 /**
//  582   * @brief  Wait for a FLASH operation to complete.
//  583   * @param  Timeout maximum flash operation timeout
//  584   * @retval HAL_StatusTypeDef HAL Status
//  585   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function FLASH_WaitForLastOperation
        THUMB
//  586 HAL_StatusTypeDef FLASH_WaitForLastOperation(uint32_t Timeout)
//  587 {
FLASH_WaitForLastOperation:
        PUSH     {R0,R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
//  588   uint32_t error;
//  589   uint32_t eccerr;
//  590   /* Wait for the FLASH operation to complete by polling on BUSY flag to be reset.
//  591      Even if the FLASH operation fails, the BUSY flag will be reset and an error
//  592      flag will be set */
//  593   uint32_t timeout = HAL_GetTick() + Timeout;
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        LDR      R1,[SP, #+8]
        ADDS     R4,R0,R1
//  594 
//  595   /* Wait if any operation is ongoing */
//  596   while (__HAL_FLASH_GET_FLAG(FLASH_FLAG_BSY) != 0x00U)
??FLASH_WaitForLastOperation_0:
        LDR      R5,??DataTable10_2  ;; 0x40022010
        LDR      R0,[R5, #+0]
        LSLS     R0,R0,#+15
        BPL      ??FLASH_WaitForLastOperation_1
//  597   {
//  598     if (HAL_GetTick() >= timeout)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        CMP      R0,R4
        BCC      ??FLASH_WaitForLastOperation_0
//  599     {
//  600       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B        ??FLASH_WaitForLastOperation_2
//  601     }
//  602   }
//  603 
//  604   /* check flash errors. Only ECC correction can be checked here as ECCD
//  605       generates NMI */
//  606   error = (FLASH->SR & FLASH_FLAG_SR_ERROR);
??FLASH_WaitForLastOperation_1:
        LDR      R0,[R5, #+0]
        LDR      R7,??DataTable10_3  ;; 0xc3fa
        ANDS     R7,R7,R0
//  607 
//  608   /* Clear SR register */
//  609   FLASH->SR = FLASH_FLAG_SR_CLEAR;
        LDR      R0,??DataTable10_13  ;; 0xc3fb
        STR      R0,[R5, #+0]
//  610 
//  611   /* Update error with ECC error value */
//  612   eccerr = (FLASH->ECCR & FLASH_FLAG_ECCC);
        LDR      R0,??DataTable10_1  ;; 0x40022018
        LDR      R1,[R0, #+0]
        MOVS     R2,#+128
        LSLS     R2,R2,#+23       ;; #+1073741824
        ANDS     R1,R1,R2
        STR      R1,[SP, #+0]
//  613 
//  614   if(eccerr != 0x00u)
        LDR      R1,[SP, #+0]
        CMP      R1,#+0
        BEQ      ??FLASH_WaitForLastOperation_3
//  615   {
//  616     FLASH->ECCR |= eccerr;
        LDR      R1,[R0, #+0]
        LDR      R2,[SP, #+0]
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
//  617     error |= eccerr;
        MOVS     R0,R7
        LDR      R7,[SP, #+0]
        ORRS     R7,R7,R0
//  618   }
//  619 
//  620   if (error != 0x00U)
??FLASH_WaitForLastOperation_3:
        CMP      R7,#+0
        BEQ      ??FLASH_WaitForLastOperation_4
//  621   {
//  622     /*Save the error code*/
//  623     pFlash.ErrorCode = error;
        LDR      R0,??DataTable10_14
        STR      R7,[R0, #+4]
//  624 
//  625     return HAL_ERROR;
        MOVS     R0,#+1
        B        ??FLASH_WaitForLastOperation_2
//  626   }
//  627 
//  628   /* Wait for control register to be written */
//  629   timeout = HAL_GetTick() + Timeout;
??FLASH_WaitForLastOperation_4:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        LDR      R1,[SP, #+8]
        ADDS     R6,R0,R1
//  630 
//  631   while (__HAL_FLASH_GET_FLAG(FLASH_FLAG_CFGBSY) != 0x00U)
??FLASH_WaitForLastOperation_5:
        LDR      R0,[R5, #+0]
        LSLS     R0,R0,#+13
        BPL      ??FLASH_WaitForLastOperation_6
//  632   {
//  633     if (HAL_GetTick() >= timeout)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        CMP      R0,R6
        BCC      ??FLASH_WaitForLastOperation_5
//  634     {
//  635       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B        ??FLASH_WaitForLastOperation_2
//  636     }
//  637   }
//  638 
//  639   return HAL_OK;
??FLASH_WaitForLastOperation_6:
        MOVS     R0,#+0
??FLASH_WaitForLastOperation_2:
        POP      {R1-R7,PC}       ;; return
//  640 }
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function FLASH_Program_DoubleWord
          CFI NoCalls
        THUMB
FLASH_Program_DoubleWord:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R1,R0
        LDR      R0,??DataTable10  ;; 0x40022014
        LDR      R4,[R0, #+0]
        MOVS     R5,#+1
        ORRS     R5,R5,R4
        STR      R5,[R0, #+0]
        STR      R2,[R1, #+0]
        ISB      SY
        MOVS     R0,R1
        ADDS     R0,R0,#+4
        STR      R3,[R0, #+0]
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DATA32
        DC32     0x40022014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DATA32
        DC32     0x40022018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DATA32
        DC32     0x40022010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DATA32
        DC32     0xc3fa

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DATA32
        DC32     0x40001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DATA32
        DC32     0xfeffffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DATA32
        DC32     0xfcffffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DATA32
        DC32     0x40022008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DATA32
        DC32     0x45670123

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DATA32
        DC32     0xcdef89ab

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_10:
        DATA32
        DC32     0x4002200c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_11:
        DATA32
        DC32     0x8192a3b

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_12:
        DATA32
        DC32     0x4c5d6e7f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_13:
        DATA32
        DC32     0xc3fb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_14:
        DATA32
        DC32     pFlash

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_FLASH_EndOfOperationCallback
          CFI NoCalls
        THUMB
HAL_FLASH_EndOfOperationCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_FLASH_OperationErrorCallback
          CFI NoCalls
        THUMB
HAL_FLASH_OperationErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  641 
//  642 /**
//  643   * @brief  Program double-word (64-bit) at a specified address.
//  644   * @param  Address Specifies the address to be programmed.
//  645   * @param  Data Specifies the data to be programmed.
//  646   * @retval None
//  647   */
//  648 static void FLASH_Program_DoubleWord(uint32_t Address, uint64_t Data)
//  649 {
//  650   /* Set PG bit */
//  651   SET_BIT(FLASH->CR, FLASH_CR_PG);
//  652 
//  653   /* Program first word */
//  654   *(uint32_t *)Address = (uint32_t)Data;
//  655 
//  656   /* Barrier to ensure programming is performed in 2 steps, in right order
//  657     (independently of compiler optimization behavior) */
//  658   __ISB();
//  659 
//  660   /* Program second word */
//  661   *(uint32_t *)(Address + 4U) = (uint32_t)(Data >> 32U);
//  662 }
//  663 
//  664 /**
//  665   * @brief  Fast program a 32 row double-word (64-bit) at a specified address.
//  666   * @param  Address Specifies the address to be programmed.
//  667   * @param  DataAddress Specifies the address where the data are stored.
//  668   * @retval None
//  669   */

        SECTION `.textrw`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, SHF_WRITE | SHF_EXECINSTR
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function FLASH_Program_Fast
          CFI NoCalls
        THUMB
//  670 static __RAM_FUNC void FLASH_Program_Fast(uint32_t Address, uint32_t DataAddress)
//  671 {
FLASH_Program_Fast:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
//  672   uint8_t index = 0;
        MOVS     R2,#+0
//  673   uint32_t dest = Address;
        MOVS     R3,R0
//  674   uint32_t src = DataAddress;
        MOVS     R4,R1
//  675   uint32_t primask_bit;
//  676 
//  677   /* Set FSTPG bit */
//  678   SET_BIT(FLASH->CR, FLASH_CR_FSTPG);
        LDR      R5,??FLASH_Program_Fast_0  ;; 0x40022014
        LDR      R6,[R5, #+0]
        MOVS     R7,#+128
        LSLS     R7,R7,#+11       ;; #+262144
        ORRS     R7,R7,R6
        STR      R7,[R5, #+0]
//  679 
//  680   /* Enter critical section: row programming should not be longer than 7 ms */
//  681   primask_bit = __get_PRIMASK();
        MRS      R5,PRIMASK
//  682   __disable_irq();
        CPSID    I
//  683 
//  684   /* Fast Program : 64 words */
//  685   while (index < 64U)
??FLASH_Program_Fast_1:
        MOVS     R6,R2
        UXTB     R6,R6
        CMP      R6,#+64
        BCS      ??FLASH_Program_Fast_2
//  686   {
//  687     *(uint32_t *)dest = *(uint32_t *)src;
        LDR      R6,[R4, #+0]
        STR      R6,[R3, #+0]
//  688     src += 4U;
        ADDS     R4,R4,#+4
//  689     dest += 4U;
        ADDS     R3,R3,#+4
//  690     index++;
        ADDS     R2,R2,#+1
        B        ??FLASH_Program_Fast_1
//  691   }
//  692 
//  693   /* wait for BSY1 in order to be sure that flash operation is ended befoire
//  694      allowing prefetch in flash. Timeout does not return status, as it will
//  695      be anyway done later */
//  696   while ((FLASH->SR & FLASH_SR_BSY1) != 0x00U)
??FLASH_Program_Fast_2:
        LDR      R6,??FLASH_Program_Fast_0+0x4  ;; 0x40022010
        LDR      R6,[R6, #+0]
        LSLS     R6,R6,#+15
        BMI      ??FLASH_Program_Fast_2
//  697   {
//  698   }
//  699 
//  700   /* Exit critical section: restore previous priority mask */
//  701   __set_PRIMASK(primask_bit);
        MSR      PRIMASK,R5
//  702 }
        POP      {R4-R7,PC}       ;; return
        DATA
??FLASH_Program_Fast_0:
        DATA32
        DC32     0x40022014
        DC32     0x40022010
          CFI EndBlock cfiBlock13

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  703 
//  704 /**
//  705   * @}
//  706   */
//  707 
//  708 #endif /* HAL_FLASH_MODULE_ENABLED */
//  709 
//  710 /**
//  711   * @}
//  712   */
//  713 
//  714 /**
//  715   * @}
//  716   */
//  717 
//  718 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//  24 bytes in section .bss
// 824 bytes in section .text
//  68 bytes in section .textrw
// 
// 888 bytes of CODE memory (+ 4 bytes shared)
//  24 bytes of DATA memory
//
//Errors: none
//Warnings: none
