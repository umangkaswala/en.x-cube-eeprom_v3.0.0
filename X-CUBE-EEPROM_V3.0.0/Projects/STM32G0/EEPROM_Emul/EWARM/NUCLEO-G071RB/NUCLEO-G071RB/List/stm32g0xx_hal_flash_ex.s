///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.50.4.261/W32 for ARM        09/Dec/2021  10:22:17
// Copyright 1999-2020 IAR Systems AB.
//
//    Cpu mode        
//    Endian       =  little
//    Source file  =
//        D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Drivers\STM32G0xx_HAL_Driver\Src\stm32g0xx_hal_flash_ex.c
//    Command line =
//        -f C:\Users\dekaswum\AppData\Local\Temp\EWE10D.tmp
//        (D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Drivers\STM32G0xx_HAL_Driver\Src\stm32g0xx_hal_flash_ex.c
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
//        D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Projects\STM32G0\EEPROM_Emul\EWARM\NUCLEO-G071RB\NUCLEO-G071RB\List\stm32g0xx_hal_flash_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN FLASH_WaitForLastOperation
        EXTERN pFlash

        PUBLIC FLASH_FlushCaches
        PUBLIC FLASH_PageErase
        PUBLIC HAL_FLASHEx_DisableDebugger
        PUBLIC HAL_FLASHEx_EnableDebugger
        PUBLIC HAL_FLASHEx_EnableSecMemProtection
        PUBLIC HAL_FLASHEx_Erase
        PUBLIC HAL_FLASHEx_Erase_IT
        PUBLIC HAL_FLASHEx_FlashEmptyCheck
        PUBLIC HAL_FLASHEx_ForceFlashEmpty
        PUBLIC HAL_FLASHEx_OBGetConfig
        PUBLIC HAL_FLASHEx_OBProgram
        
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
        
// D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Drivers\STM32G0xx_HAL_Driver\Src\stm32g0xx_hal_flash_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32g0xx_hal_flash_ex.c
//    4   * @author  MCD Application Team
//    5   * @brief   Extended FLASH HAL module driver.
//    6   *          This file provides firmware functions to manage the following
//    7   *          functionalities of the FLASH extended peripheral:
//    8   *           + Extended programming operations functions
//    9   *
//   10  @verbatim
//   11  ==============================================================================
//   12                    ##### Flash Extended features #####
//   13   ==============================================================================
//   14 
//   15   [..] Comparing to other previous devices, the FLASH interface for STM32G0xx
//   16        devices contains the following additional features
//   17 
//   18        (+) Capacity up to 128 Kbytes with single bank architecture supporting read-while-write
//   19            capability (RWW)
//   20        (+) Single bank memory organization
//   21        (+) PCROP protection
//   22 
//   23                         ##### How to use this driver #####
//   24  ==============================================================================
//   25   [..] This driver provides functions to configure and program the FLASH memory
//   26        of all STM32G0xx devices. It includes
//   27       (#) Flash Memory Erase functions:
//   28            (++) Lock and Unlock the FLASH interface using HAL_FLASH_Unlock() and
//   29                 HAL_FLASH_Lock() functions
//   30            (++) Erase function: Erase page, erase all sectors
//   31            (++) There are two modes of erase :
//   32              (+++) Polling Mode using HAL_FLASHEx_Erase()
//   33              (+++) Interrupt Mode using HAL_FLASHEx_Erase_IT()
//   34 
//   35       (#) Option Bytes Programming function: Use HAL_FLASHEx_OBProgram() to :
//   36         (++) Set/Reset the write protection
//   37         (++) Set the Read protection Level
//   38         (++) Program the user Option Bytes
//   39         (++) Configure the PCROP protection
//   40         (++) Set Securable memory area and boot entry point
//   41 
//   42       (#) Get Option Bytes Configuration function: Use HAL_FLASHEx_OBGetConfig() to :
//   43         (++) Get the value of a write protection area
//   44         (++) Know if the read protection is activated
//   45         (++) Get the value of the user Option Bytes
//   46         (++) Get Securable memory area and boot entry point informations
//   47 
//   48       (#) Enable or disable debugger usage using HAL_FLASHEx_EnableDebugger and
//   49           HAL_FLASHEx_DisableDebugger.
//   50 
//   51       (#) Check is flash content is empty or not using HAL_FLASHEx_FlashEmptyCheck.
//   52           and modify this setting (for flash loader purpose e.g.) using
//   53           HAL_FLASHEx_ForceFlashEmpty.
//   54 
//   55       (#) Enable securable memory area protectionusing HAL_FLASHEx_EnableSecMemProtection
//   56 
//   57  @endverbatim
//   58   ******************************************************************************
//   59   * @attention
//   60   *
//   61   * <h2><center>&copy; Copyright (c) 2018 STMicroelectronics.
//   62   * All rights reserved.</center></h2>
//   63   *
//   64   * This software component is licensed by ST under BSD 3-Clause license,
//   65   * the "License"; You may not use this file except in compliance with the
//   66   * License. You may obtain a copy of the License at:
//   67   *                        opensource.org/licenses/BSD-3-Clause
//   68   *
//   69   ******************************************************************************
//   70   */
//   71 
//   72 /* Includes ------------------------------------------------------------------*/
//   73 #include "stm32g0xx_hal.h"
//   74 
//   75 /** @addtogroup STM32G0xx_HAL_Driver
//   76   * @{
//   77   */
//   78 
//   79 /** @defgroup FLASHEx FLASHEx
//   80   * @brief FLASH Extended HAL module driver
//   81   * @{
//   82   */
//   83 
//   84 #ifdef HAL_FLASH_MODULE_ENABLED
//   85 
//   86 /* Private typedef -----------------------------------------------------------*/
//   87 /* Private define ------------------------------------------------------------*/
//   88 /* Private macro -------------------------------------------------------------*/
//   89 /* Private variables ---------------------------------------------------------*/
//   90 /* Private function prototypes -----------------------------------------------*/
//   91 /** @defgroup FLASHEx_Private_Functions FLASHEx Private Functions
//   92  * @{
//   93  */
//   94 static void               FLASH_MassErase(void);
//   95 void                      FLASH_FlushCaches(void);
//   96 static void               FLASH_OB_WRPConfig(uint32_t WRPArea, uint32_t WRPStartOffset, uint32_t WRDPEndOffset);
//   97 static void               FLASH_OB_OptrConfig(uint32_t UserType, uint32_t UserConfig, uint32_t RDPLevel);
//   98 #if defined(FLASH_PCROP_SUPPORT)
//   99 static void               FLASH_OB_PCROP1AConfig(uint32_t PCROPConfig, uint32_t PCROP1AStartAddr, uint32_t PCROP1AEndAddr);
//  100 static void               FLASH_OB_PCROP1BConfig(uint32_t PCROP1BStartAddr, uint32_t PCROP1BEndAddr);
//  101 #endif
//  102 #if defined(FLASH_SECURABLE_MEMORY_SUPPORT)
//  103 static void               FLASH_OB_SecMemConfig(uint32_t BootEntry, uint32_t SecSize);
//  104 #endif
//  105 static void               FLASH_OB_GetWRP(uint32_t WRPArea, uint32_t *WRPStartOffset, uint32_t *WRDPEndOffset);
//  106 static uint32_t           FLASH_OB_GetRDP(void);
//  107 static uint32_t           FLASH_OB_GetUser(void);
//  108 #if defined(FLASH_PCROP_SUPPORT)
//  109 static void               FLASH_OB_GetPCROP1A(uint32_t *PCROPConfig, uint32_t *PCROP1AStartAddr, uint32_t *PCROP1AEndAddr);
//  110 static void               FLASH_OB_GetPCROP1B(uint32_t *PCROP1BStartAddr, uint32_t *PCROP1BEndAddr);
//  111 #endif
//  112 #if defined(FLASH_SECURABLE_MEMORY_SUPPORT)
//  113 static void               FLASH_OB_GetSecMem(uint32_t *BootEntry, uint32_t *SecSize);
//  114 #endif
//  115 /**
//  116   * @}
//  117   */
//  118 
//  119 /* Exported functions -------------------------------------------------------*/
//  120 /** @defgroup FLASHEx_Exported_Functions FLASH Extended Exported Functions
//  121   * @{
//  122   */
//  123 
//  124 /** @defgroup FLASHEx_Exported_Functions_Group1 Extended IO operation functions
//  125  *  @brief   Extended IO operation functions
//  126  *
//  127 @verbatim
//  128  ===============================================================================
//  129                 ##### Extended programming operation functions #####
//  130  ===============================================================================
//  131     [..]
//  132     This subsection provides a set of functions allowing to manage the Extended FLASH
//  133     programming operations Operations.
//  134 
//  135 @endverbatim
//  136   * @{
//  137   */
//  138 /**
//  139   * @brief  Perform a mass erase or erase the specified FLASH memory pages.
//  140   * @param[in]  pEraseInit Pointer to an @ref FLASH_EraseInitTypeDef structure that
//  141   *         contains the configuration information for the erasing.
//  142   * @param[out]  PageError Pointer to variable that contains the configuration
//  143   *         information on faulty page in case of error (0xFFFFFFFF means that all
//  144   *         the pages have been correctly erased)
//  145   * @retval HAL Status
//  146   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_FLASHEx_Erase
        THUMB
//  147 HAL_StatusTypeDef HAL_FLASHEx_Erase(FLASH_EraseInitTypeDef *pEraseInit, uint32_t *PageError)
//  148 {
HAL_FLASHEx_Erase:
        PUSH     {R0,R1,R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+28
        SUB      SP,SP,#+4
          CFI CFA R13+32
//  149   HAL_StatusTypeDef status;
//  150   uint32_t index;
//  151 
//  152   /* Check the parameters */
//  153   assert_param(IS_FLASH_TYPEERASE(pEraseInit->TypeErase));
//  154 
//  155   /* Process Locked */
//  156   __HAL_LOCK(&pFlash);
        LDR      R0,??DataTable13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE      ??HAL_FLASHEx_Erase_0
        MOVS     R0,#+2
        B        ??HAL_FLASHEx_Erase_1
??HAL_FLASHEx_Erase_0:
        MOVS     R0,#+1
        LDR      R1,??DataTable13
        STRB     R0,[R1, #+0]
//  157 
//  158   /* Reset error code */
//  159   pFlash.ErrorCode = HAL_FLASH_ERROR_NONE;
        MOVS     R5,#+0
        LDR      R0,??DataTable13
        STR      R5,[R0, #+4]
//  160 
//  161   /* Wait for last operation to be completed */
//  162   status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
        MOVS     R7,#+250
        LSLS     R7,R7,#+2        ;; #+1000
        MOVS     R0,R7
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOVS     R6,R0
//  163 
//  164   if (status == HAL_OK)
        MOVS     R0,R6
        UXTB     R0,R0
        CMP      R0,#+0
        BNE      ??HAL_FLASHEx_Erase_2
//  165   {
//  166     if (pEraseInit->TypeErase == FLASH_TYPEERASE_MASS)
        LDR      R0,[SP, #+4]
        LDR      R0,[R0, #+0]
        CMP      R0,#+4
        BNE      ??HAL_FLASHEx_Erase_3
//  167     {
//  168       /* Mass erase to be done */
//  169       FLASH_MassErase();
          CFI FunCall FLASH_MassErase
        BL       FLASH_MassErase
//  170 
//  171       /* Wait for last operation to be completed */
//  172       status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
        MOVS     R0,R7
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOVS     R6,R0
        B        ??HAL_FLASHEx_Erase_2
//  173     }
//  174     else
//  175     {
//  176       /*Initialization of PageError variable*/
//  177       *PageError = 0xFFFFFFFFU;
??HAL_FLASHEx_Erase_3:
        MOVS     R0,#+0
        MVNS     R0,R0            ;; #-1
        LDR      R1,[SP, #+8]
        STR      R0,[R1, #+0]
//  178 
//  179       for (index = pEraseInit->Page; index < (pEraseInit->Page + pEraseInit->NbPages); index++)
        LDR      R0,[SP, #+4]
        LDR      R0,[R0, #+4]
        MOVS     R4,R0
??HAL_FLASHEx_Erase_4:
        LDR      R0,[SP, #+4]
        LDR      R0,[R0, #+4]
        LDR      R1,[SP, #+4]
        LDR      R1,[R1, #+8]
        ADDS     R0,R0,R1
        CMP      R4,R0
        BCS      ??HAL_FLASHEx_Erase_5
//  180       {
//  181         /* Start erase page */
//  182         FLASH_PageErase(index);
        MOVS     R0,R4
          CFI FunCall FLASH_PageErase
        BL       FLASH_PageErase
//  183 
//  184         /* Wait for last operation to be completed */
//  185         status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
        MOVS     R0,R7
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOVS     R6,R0
//  186 
//  187         if (status != HAL_OK)
        MOVS     R0,R6
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ      ??HAL_FLASHEx_Erase_6
//  188         {
//  189           /* In case of error, stop erase procedure and return the faulty address */
//  190           *PageError = index;
        LDR      R0,[SP, #+8]
        STR      R4,[R0, #+0]
//  191           break;
        B        ??HAL_FLASHEx_Erase_5
//  192         }
//  193       }
??HAL_FLASHEx_Erase_6:
        ADDS     R4,R4,#+1
        B        ??HAL_FLASHEx_Erase_4
//  194 
//  195       /* If operation is completed or interrupted, disable the Page Erase Bit */
//  196       CLEAR_BIT(FLASH->CR, FLASH_CR_PER);
??HAL_FLASHEx_Erase_5:
        LDR      R0,??DataTable15  ;; 0x40022014
        LDR      R1,[R0, #+0]
        MOVS     R2,#+2
        BICS     R1,R1,R2
        STR      R1,[R0, #+0]
//  197     }
//  198   }
//  199 
//  200   /* Process Unlocked */
//  201   __HAL_UNLOCK(&pFlash);
??HAL_FLASHEx_Erase_2:
        LDR      R0,??DataTable13
        STRB     R5,[R0, #+0]
//  202 
//  203   /* return status */
//  204   return status;
        MOVS     R0,R6
        UXTB     R0,R0
??HAL_FLASHEx_Erase_1:
        POP      {R1-R7,PC}       ;; return
//  205 }
          CFI EndBlock cfiBlock0
//  206 
//  207 
//  208 /**
//  209   * @brief  Perform a mass erase or erase the specified FLASH memory pages with interrupt enabled.
//  210   * @param  pEraseInit Pointer to an @ref FLASH_EraseInitTypeDef structure that
//  211   *         contains the configuration information for the erasing.
//  212   * @retval HAL Status
//  213   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_FLASHEx_Erase_IT
        THUMB
//  214 HAL_StatusTypeDef HAL_FLASHEx_Erase_IT(FLASH_EraseInitTypeDef *pEraseInit)
//  215 {
HAL_FLASHEx_Erase_IT:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
//  216   HAL_StatusTypeDef status;
//  217 
//  218   /* Check the parameters */
//  219   assert_param(IS_FLASH_TYPEERASE(pEraseInit->TypeErase));
//  220 
//  221   /* Process Locked */
//  222   __HAL_LOCK(&pFlash);
        LDR      R5,??DataTable13
        LDRB     R0,[R5, #+0]
        CMP      R0,#+1
        BNE      ??HAL_FLASHEx_Erase_IT_0
        MOVS     R0,#+2
        B        ??HAL_FLASHEx_Erase_IT_1
??HAL_FLASHEx_Erase_IT_0:
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
//  223 
//  224   /* Reset error code */
//  225   pFlash.ErrorCode = HAL_FLASH_ERROR_NONE;
        MOVS     R6,#+0
        STR      R6,[R5, #+4]
//  226 
//  227   /* save procedure for interrupt treatment */
//  228   pFlash.ProcedureOnGoing = pEraseInit->TypeErase;
        LDR      R0,[R4, #+0]
        STR      R0,[R5, #+8]
//  229 
//  230   /* Wait for last operation to be completed */
//  231   status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
        MOVS     R0,#+250
        LSLS     R0,R0,#+2        ;; #+1000
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOVS     R7,R0
//  232 
//  233   if (status != HAL_OK)
        MOVS     R0,R7
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ      ??HAL_FLASHEx_Erase_IT_2
//  234   {
//  235     /* Process Unlocked */
//  236     __HAL_UNLOCK(&pFlash);
        STRB     R6,[R5, #+0]
        B        ??HAL_FLASHEx_Erase_IT_3
//  237   }
//  238   else
//  239   {
//  240     /* Enable End of Operation and Error interrupts */
//  241     __HAL_FLASH_ENABLE_IT(FLASH_IT_EOP | FLASH_IT_OPERR);
??HAL_FLASHEx_Erase_IT_2:
        LDR      R0,??DataTable15  ;; 0x40022014
        LDR      R1,[R0, #+0]
        MOVS     R2,#+192
        LSLS     R2,R2,#+18       ;; #+50331648
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
//  242 
//  243     if (pEraseInit->TypeErase == FLASH_TYPEERASE_MASS)
        LDR      R0,[R4, #+0]
        CMP      R0,#+4
        BNE      ??HAL_FLASHEx_Erase_IT_4
//  244     {
//  245       /* Set Page to 0 for Interrupt callback managment */
//  246       pFlash.Page = 0;
        STR      R6,[R5, #+16]
//  247 
//  248       /* Proceed to Mass Erase */
//  249       FLASH_MassErase();
          CFI FunCall FLASH_MassErase
        BL       FLASH_MassErase
        B        ??HAL_FLASHEx_Erase_IT_3
//  250     }
//  251     else
//  252     {
//  253       /* Erase by page to be done */
//  254       pFlash.NbPagesToErase = pEraseInit->NbPages;
??HAL_FLASHEx_Erase_IT_4:
        LDR      R0,[R4, #+8]
        STR      R0,[R5, #+20]
//  255       pFlash.Page = pEraseInit->Page;
        LDR      R0,[R4, #+4]
        STR      R0,[R5, #+16]
//  256 
//  257       /*Erase 1st page and wait for IT */
//  258       FLASH_PageErase(pEraseInit->Page);
        LDR      R0,[R4, #+4]
          CFI FunCall FLASH_PageErase
        BL       FLASH_PageErase
//  259     }
//  260   }
//  261 
//  262   /* return status */
//  263   return status;
??HAL_FLASHEx_Erase_IT_3:
        MOVS     R0,R7
        UXTB     R0,R0
??HAL_FLASHEx_Erase_IT_1:
        POP      {R1,R4-R7,PC}    ;; return
//  264 }
          CFI EndBlock cfiBlock1
//  265 
//  266 /**
//  267   * @brief  Program Option bytes.
//  268   * @param  pOBInit Pointer to an @ref FLASH_OBProgramInitTypeDef structure that
//  269   *         contains the configuration information for the programming.
//  270   * @note   To configure any option bytes, the option lock bit OPTLOCK must be
//  271   *         cleared with the call of @ref HAL_FLASH_OB_Unlock() function.
//  272   * @note   New option bytes configuration will be taken into account only
//  273   *         - after an option bytes launch through the call of @ref HAL_FLASH_OB_Launch()
//  274   *         - a Power On Reset
//  275   *         - an exit from Standby or Shutdown mode.
//  276   * @retval HAL Status
//  277   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_FLASHEx_OBProgram
        THUMB
//  278 HAL_StatusTypeDef HAL_FLASHEx_OBProgram(FLASH_OBProgramInitTypeDef *pOBInit)
//  279 {
HAL_FLASHEx_OBProgram:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
//  280   uint32_t optr;
//  281   HAL_StatusTypeDef status;
//  282 
//  283   /* Check the parameters */
//  284   assert_param(IS_OPTIONBYTE(pOBInit->OptionType));
//  285 
//  286   /* Process Locked */
//  287   __HAL_LOCK(&pFlash);
        LDR      R0,??DataTable14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE      ??HAL_FLASHEx_OBProgram_0
        MOVS     R0,#+2
        B        ??HAL_FLASHEx_OBProgram_1
??HAL_FLASHEx_OBProgram_0:
        MOVS     R0,#+1
        MOVS     R1,R0
        LDR      R2,??DataTable14
        STRB     R1,[R2, #+0]
//  288 
//  289   pFlash.ErrorCode = HAL_FLASH_ERROR_NONE;
        MOVS     R5,#+0
        LDR      R1,??DataTable14
        STR      R5,[R1, #+4]
//  290 
//  291   /* Write protection configuration */
//  292   if ((pOBInit->OptionType & OPTIONBYTE_WRP) != 0x00U)
        LDR      R1,[R4, #+0]
        ANDS     R0,R0,R1
        CMP      R0,#+0
        BEQ      ??HAL_FLASHEx_OBProgram_2
//  293   {
//  294     /* Configure of Write protection on the selected area */
//  295     FLASH_OB_WRPConfig(pOBInit->WRPArea, pOBInit->WRPStartOffset, pOBInit->WRPEndOffset);
        LDR      R2,[R4, #+12]
        LDR      R1,[R4, #+8]
        LDR      R0,[R4, #+4]
          CFI FunCall FLASH_OB_WRPConfig
        BL       FLASH_OB_WRPConfig
//  296   }
//  297 
//  298   /* Option register */
//  299   if ((pOBInit->OptionType & (OPTIONBYTE_RDP | OPTIONBYTE_USER)) == (OPTIONBYTE_RDP | OPTIONBYTE_USER))
??HAL_FLASHEx_OBProgram_2:
        LDRB     R0,[R4, #+0]
        MOVS     R1,#+6
        ANDS     R1,R1,R0
        CMP      R1,#+6
        BNE      ??HAL_FLASHEx_OBProgram_3
//  300   {
//  301     /* Fully modify OPTR register with RDP & user datas */
//  302     FLASH_OB_OptrConfig(pOBInit->USERType, pOBInit->USERConfig, pOBInit->RDPLevel);
        LDR      R2,[R4, #+16]
        LDR      R1,[R4, #+24]
        LDR      R0,[R4, #+20]
          CFI FunCall FLASH_OB_OptrConfig
        BL       FLASH_OB_OptrConfig
        B        ??HAL_FLASHEx_OBProgram_4
//  303   }
//  304   else if ((pOBInit->OptionType & OPTIONBYTE_RDP) != 0x00U)
??HAL_FLASHEx_OBProgram_3:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+30
        BPL      ??HAL_FLASHEx_OBProgram_5
//  305   {
//  306     /* Only modify RDP so get current user data */
//  307     optr = FLASH_OB_GetUser();
          CFI FunCall FLASH_OB_GetUser
        BL       FLASH_OB_GetUser
        STR      R0,[SP, #+0]
//  308     FLASH_OB_OptrConfig(optr, optr, pOBInit->RDPLevel);
        LDR      R2,[R4, #+16]
        LDR      R1,[SP, #+0]
        LDR      R0,[SP, #+0]
          CFI FunCall FLASH_OB_OptrConfig
        BL       FLASH_OB_OptrConfig
        B        ??HAL_FLASHEx_OBProgram_4
//  309   }
//  310   else if ((pOBInit->OptionType & OPTIONBYTE_USER) != 0x00U)
??HAL_FLASHEx_OBProgram_5:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+29
        BPL      ??HAL_FLASHEx_OBProgram_4
//  311   {
//  312     /* Only modify user so get current RDP level */
//  313     optr = FLASH_OB_GetRDP();
          CFI FunCall FLASH_OB_GetRDP
        BL       FLASH_OB_GetRDP
        STR      R0,[SP, #+0]
//  314     FLASH_OB_OptrConfig(pOBInit->USERType, pOBInit->USERConfig, optr);
        LDR      R2,[SP, #+0]
        LDR      R1,[R4, #+24]
        LDR      R0,[R4, #+20]
          CFI FunCall FLASH_OB_OptrConfig
        BL       FLASH_OB_OptrConfig
//  315   }
//  316   else
//  317   {
//  318     /* nothing to do */
//  319   }
//  320 
//  321 #if defined(FLASH_PCROP_SUPPORT)
//  322   /* PCROP Configuration */
//  323   if ((pOBInit->OptionType & OPTIONBYTE_PCROP) != 0x00U)
??HAL_FLASHEx_OBProgram_4:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+28
        BPL      ??HAL_FLASHEx_OBProgram_6
//  324   {
//  325     /* Check the parameters */
//  326     assert_param(IS_OB_PCROP_CONFIG(pOBInit->PCROPConfig));
//  327 
//  328     if ((pOBInit->PCROPConfig & (OB_PCROP_ZONE_A | OB_PCROP_RDP_ERASE)) != 0x00U)
        LDR      R0,[R4, #+28]
        LDR      R1,??DataTable20  ;; 0x80000001
        ANDS     R1,R1,R0
        CMP      R1,#+0
        BEQ      ??HAL_FLASHEx_OBProgram_7
//  329     {
//  330       /* Configure the 1A Proprietary code readout protection */
//  331       FLASH_OB_PCROP1AConfig(pOBInit->PCROPConfig, pOBInit->PCROP1AStartAddr, pOBInit->PCROP1AEndAddr);
        LDR      R2,[R4, #+36]
        LDR      R1,[R4, #+32]
        LDR      R0,[R4, #+28]
          CFI FunCall FLASH_OB_PCROP1AConfig
        BL       FLASH_OB_PCROP1AConfig
//  332     }
//  333 
//  334     if ((pOBInit->PCROPConfig & OB_PCROP_ZONE_B) != 0x00U)
??HAL_FLASHEx_OBProgram_7:
        LDRB     R0,[R4, #+28]
        LSLS     R0,R0,#+30
        BPL      ??HAL_FLASHEx_OBProgram_6
//  335     {
//  336       /* Configure the 1B Proprietary code readout protection */
//  337       FLASH_OB_PCROP1BConfig(pOBInit->PCROP1BStartAddr, pOBInit->PCROP1BEndAddr);
        LDR      R1,[R4, #+44]
        LDR      R0,[R4, #+40]
          CFI FunCall FLASH_OB_PCROP1BConfig
        BL       FLASH_OB_PCROP1BConfig
//  338     }
//  339   }
//  340 #endif
//  341 #if defined(FLASH_SECURABLE_MEMORY_SUPPORT)
//  342   /* Securable Memory Area Configuration */
//  343   if ((pOBInit->OptionType & OPTIONBYTE_SEC) != 0x00U)
??HAL_FLASHEx_OBProgram_6:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+27
        BPL      ??HAL_FLASHEx_OBProgram_8
//  344   {
//  345     /* Configure the securable memory area protection */
//  346     FLASH_OB_SecMemConfig(pOBInit->BootEntryPoint, pOBInit->SecSize);
        LDR      R1,[R4, #+52]
        LDR      R0,[R4, #+48]
          CFI FunCall FLASH_OB_SecMemConfig
        BL       FLASH_OB_SecMemConfig
//  347   }
//  348 #endif
//  349 
//  350   /* Wait for last operation to be completed */
//  351   status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
??HAL_FLASHEx_OBProgram_8:
        MOVS     R0,#+250
        LSLS     R0,R0,#+2        ;; #+1000
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOVS     R7,R0
//  352 
//  353   if (status == HAL_OK)
        MOVS     R0,R7
        UXTB     R0,R0
        CMP      R0,#+0
        BNE      ??HAL_FLASHEx_OBProgram_9
//  354   {
//  355     /* Set OPTSTRT Bit */
//  356     SET_BIT(FLASH->CR, FLASH_CR_OPTSTRT);
        LDR      R6,??DataTable15  ;; 0x40022014
        LDR      R0,[R6, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+10       ;; #+131072
        ORRS     R1,R1,R0
        STR      R1,[R6, #+0]
//  357 
//  358     /* Wait for last operation to be completed */
//  359     status = FLASH_WaitForLastOperation(FLASH_TIMEOUT_VALUE);
        MOVS     R0,#+250
        LSLS     R0,R0,#+2        ;; #+1000
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOVS     R7,R0
//  360 
//  361     /* If the option byte program operation is completed, disable the OPTSTRT Bit */
//  362     CLEAR_BIT(FLASH->CR, FLASH_CR_OPTSTRT);
        LDR      R0,[R6, #+0]
        LDR      R1,??DataTable22  ;; 0xfffdffff
        ANDS     R1,R1,R0
        STR      R1,[R6, #+0]
//  363   }
//  364 
//  365   /* Process Unlocked */
//  366   __HAL_UNLOCK(&pFlash);
??HAL_FLASHEx_OBProgram_9:
        LDR      R0,??DataTable14
        STRB     R5,[R0, #+0]
//  367 
//  368   /* return status */
//  369   return status;
        MOVS     R0,R7
        UXTB     R0,R0
??HAL_FLASHEx_OBProgram_1:
        POP      {R1,R4-R7,PC}    ;; return
//  370 }
          CFI EndBlock cfiBlock2
//  371 
//  372 /**
//  373   * @brief  Get the Option bytes configuration.
//  374   * @note   warning: this API only read flash register, it does not reflect any
//  375   *         change that would have been programmed between previous Option byte
//  376   *         loading and current call.
//  377   * @param  pOBInit Pointer to an @ref FLASH_OBProgramInitTypeDef structure that contains the
//  378   *                  configuration information. The fields pOBInit->WRPArea and
//  379   *                  pOBInit->PCROPConfig should indicate which area is requested
//  380   *                  for the WRP and PCROP.
//  381   * @retval None
//  382   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_FLASHEx_OBGetConfig
        THUMB
//  383 void HAL_FLASHEx_OBGetConfig(FLASH_OBProgramInitTypeDef *pOBInit)
//  384 {
HAL_FLASHEx_OBGetConfig:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  385   pOBInit->OptionType = OPTIONBYTE_ALL;
        MOVS     R0,#+31
        STR      R0,[R4, #+0]
//  386 
//  387   /* Get write protection on the selected area */
//  388   FLASH_OB_GetWRP(pOBInit->WRPArea, &(pOBInit->WRPStartOffset), &(pOBInit->WRPEndOffset));
        MOVS     R2,R4
        ADDS     R2,R2,#+12
        MOVS     R1,R4
        ADDS     R1,R1,#+8
        LDR      R0,[R4, #+4]
          CFI FunCall FLASH_OB_GetWRP
        BL       FLASH_OB_GetWRP
//  389 
//  390   /* Get Read protection level */
//  391   pOBInit->RDPLevel = FLASH_OB_GetRDP();
          CFI FunCall FLASH_OB_GetRDP
        BL       FLASH_OB_GetRDP
        STR      R0,[R4, #+16]
//  392 
//  393   /* Get the user option bytes */
//  394   pOBInit->USERConfig = FLASH_OB_GetUser();
          CFI FunCall FLASH_OB_GetUser
        BL       FLASH_OB_GetUser
        STR      R0,[R4, #+24]
//  395   pOBInit->USERType = OB_USER_ALL;
        LDR      R0,??DataTable22_1  ;; 0x3f4fff00
        STR      R0,[R4, #+20]
//  396 
//  397 #if defined(FLASH_PCROP_SUPPORT)
//  398   /* Get the Proprietary code readout protection */
//  399   FLASH_OB_GetPCROP1A(&(pOBInit->PCROPConfig), &(pOBInit->PCROP1AStartAddr), &(pOBInit->PCROP1AEndAddr));
        MOVS     R2,R4
        ADDS     R2,R2,#+36
        MOVS     R1,R4
        ADDS     R1,R1,#+32
        MOVS     R0,R4
        ADDS     R0,R0,#+28
          CFI FunCall FLASH_OB_GetPCROP1A
        BL       FLASH_OB_GetPCROP1A
//  400   FLASH_OB_GetPCROP1B(&(pOBInit->PCROP1BStartAddr), &(pOBInit->PCROP1BEndAddr));
        MOVS     R1,R4
        ADDS     R1,R1,#+44
        MOVS     R0,R4
        ADDS     R0,R0,#+40
          CFI FunCall FLASH_OB_GetPCROP1B
        BL       FLASH_OB_GetPCROP1B
//  401   pOBInit->PCROPConfig |= (OB_PCROP_ZONE_A | OB_PCROP_ZONE_B);
        LDR      R0,[R4, #+28]
        MOVS     R1,#+3
        ORRS     R1,R1,R0
        STR      R1,[R4, #+28]
//  402 #endif
//  403 
//  404 #if defined(FLASH_SECURABLE_MEMORY_SUPPORT)
//  405   /* Get the Securable Memory Area protection */
//  406   FLASH_OB_GetSecMem(&(pOBInit->BootEntryPoint), &(pOBInit->SecSize));
        MOVS     R1,R4
        ADDS     R1,R1,#+52
        MOVS     R0,R4
        ADDS     R0,R0,#+48
          CFI FunCall FLASH_OB_GetSecMem
        BL       FLASH_OB_GetSecMem
//  407 #endif
//  408 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  409 
//  410 #if defined(FLASH_ACR_DBG_SWEN)
//  411 /**
//  412   * @brief  Enable Debugger.
//  413   * @note   After calling this API, flash interface allow debugger intrusion.
//  414   * @retval None
//  415   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_FLASHEx_EnableDebugger
          CFI NoCalls
        THUMB
//  416 void HAL_FLASHEx_EnableDebugger(void)
//  417 {
//  418   FLASH->ACR |= FLASH_ACR_DBG_SWEN;
HAL_FLASHEx_EnableDebugger:
        LDR      R0,??DataTable22_2  ;; 0x40022000
        LDR      R1,[R0, #+0]
        MOVS     R2,#+128
        LSLS     R2,R2,#+11       ;; #+262144
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
//  419 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  420 
//  421 
//  422 /**
//  423   * @brief  Disable Debugger.
//  424   * @note   After calling this API, Debugger is disabled: it is no more possible to
//  425   *         break, see CPU register, etc...
//  426   * @retval None
//  427   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_FLASHEx_DisableDebugger
          CFI NoCalls
        THUMB
//  428 void HAL_FLASHEx_DisableDebugger(void)
//  429 {
//  430   FLASH->ACR &= ~FLASH_ACR_DBG_SWEN;
HAL_FLASHEx_DisableDebugger:
        LDR      R0,??DataTable22_2  ;; 0x40022000
        LDR      R1,[R0, #+0]
        LDR      R2,??DataTable22_3  ;; 0xfffbffff
        ANDS     R2,R2,R1
        STR      R2,[R0, #+0]
//  431 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  432 #endif /* FLASH_ACR_DBG_SWEN */
//  433 
//  434 /**
//  435   * @brief  Flash Empy check
//  436   * @note   This API checks if first location in Flash is programmed or not.
//  437   *         This check is done once by Option Byte Loader.
//  438   * @retval 0 if 1st location is not programmed else
//  439   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_FLASHEx_FlashEmptyCheck
          CFI NoCalls
        THUMB
//  440 uint32_t HAL_FLASHEx_FlashEmptyCheck(void)
//  441 {
//  442   return ((FLASH->ACR & FLASH_ACR_PROGEMPTY));
HAL_FLASHEx_FlashEmptyCheck:
        LDR      R0,??DataTable22_2  ;; 0x40022000
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+9        ;; #+65536
        ANDS     R0,R0,R1
        BX       LR               ;; return
//  443 }
          CFI EndBlock cfiBlock6
//  444 
//  445 
//  446 /**
//  447   * @brief  Force Empty check value.
//  448   * @note   Allows to modify program empty check value in order to force this
//  449   *         infrmation in Flash Interface, for all next reset that do not launch
//  450   *         Option Byte Loader.
//  451   * @param  FlashEmpty this parameter can be a value of @ref FLASHEx_Empty_Check
//  452   * @retval None
//  453   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_FLASHEx_ForceFlashEmpty
          CFI NoCalls
        THUMB
//  454 void HAL_FLASHEx_ForceFlashEmpty(uint32_t FlashEmpty)
//  455 {
//  456   uint32_t acr;
//  457   assert_param(IS_FLASH_EMPTY_CHECK(FlashEmpty));
//  458 
//  459   acr = (FLASH->ACR & ~FLASH_ACR_PROGEMPTY);
HAL_FLASHEx_ForceFlashEmpty:
        LDR      R2,??DataTable22_2  ;; 0x40022000
        LDR      R3,[R2, #+0]
        LDR      R1,??DataTable22_4  ;; 0xfffeffff
        ANDS     R1,R1,R3
//  460   FLASH->ACR = (acr | FlashEmpty);
        MOVS     R3,R0
        ORRS     R3,R3,R1
        STR      R3,[R2, #+0]
//  461 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  462 
//  463 
//  464 #if defined(FLASH_SECURABLE_MEMORY_SUPPORT)
//  465 /**
//  466   * @brief  Securable memory area protection enable
//  467   * @param  Bank Select Bank to be secured. On G0, there is only 1 bank so
//  468   *         parameter has to be set to 0.
//  469   * @note   This API locks Securable memory area which is defined in SEC_SIZE option byte
//  470   *         (that can be retrieved calling HAL_FLASHEx_OBGetConfig API and checking
//  471   *         Secsize).
//  472   * @note   SEC_PROT bit can only be set, it will be reset by system reset.
//  473   * @retval None
//  474   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_FLASHEx_EnableSecMemProtection
          CFI NoCalls
        THUMB
//  475 void HAL_FLASHEx_EnableSecMemProtection(uint32_t Bank)
//  476 {
//  477   assert_param(IS_FLASH_BANK(Bank));
//  478   FLASH->CR |= FLASH_CR_SEC_PROT;
HAL_FLASHEx_EnableSecMemProtection:
        LDR      R1,??DataTable15  ;; 0x40022014
        LDR      R2,[R1, #+0]
        MOVS     R3,#+128
        LSLS     R3,R3,#+21       ;; #+268435456
        ORRS     R3,R3,R2
        STR      R3,[R1, #+0]
//  479 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  480 #endif
//  481 /**
//  482   * @}
//  483   */
//  484 
//  485 /**
//  486   * @}
//  487   */
//  488 
//  489 /* Private functions ---------------------------------------------------------*/
//  490 /** @addtogroup FLASHEx_Private_Functions
//  491   * @{
//  492   */
//  493 
//  494 /**
//  495   * @brief  Mass erase of FLASH memory.
//  496   * @retval None
//  497   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function FLASH_MassErase
          CFI NoCalls
        THUMB
//  498 static void FLASH_MassErase(void)
//  499 {
//  500   /* Set the Mass Erase Bit and start bit */
//  501   FLASH->CR |= (FLASH_CR_STRT | FLASH_CR_MER1);
FLASH_MassErase:
        LDR      R0,??DataTable15  ;; 0x40022014
        LDR      R1,[R0, #+0]
        LDR      R2,??DataTable22_5  ;; 0x10004
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
//  502 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  503 
//  504 /**
//  505   * @brief  Erase the specified FLASH memory page.
//  506   * @param  Page FLASH page to erase
//  507   *         This parameter must be a value between 0 and (max number of pages in Flash - 1)
//  508   * @retval None
//  509   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function FLASH_PageErase
          CFI NoCalls
        THUMB
//  510 void FLASH_PageErase(uint32_t Page)
//  511 {
FLASH_PageErase:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  512   uint32_t tmp;
//  513 
//  514   /* Check the parameters */
//  515   assert_param(IS_FLASH_PAGE(Page));
//  516 
//  517   /* Get configuration register, then clear page number */
//  518   tmp = (FLASH->CR & ~FLASH_CR_PNB);
        LDR      R2,??DataTable15  ;; 0x40022014
        LDR      R3,[R2, #+0]
        LDR      R1,??DataTable22_6  ;; 0xfffffe07
        ANDS     R1,R1,R3
//  519 
//  520   /* Set page number, Page Erase bit & Start bit */
//  521   FLASH->CR = (tmp | (FLASH_CR_STRT | (Page <<  FLASH_CR_PNB_Pos) | FLASH_CR_PER));
        LSLS     R3,R0,#+3
        ORRS     R3,R3,R1
        LDR      R4,??DataTable22_7  ;; 0x10002
        ORRS     R4,R4,R3
        STR      R4,[R2, #+0]
//  522 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  523 
//  524 /**
//  525   * @brief  Flush the instruction cache.
//  526   * @retval None
//  527   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function FLASH_FlushCaches
          CFI NoCalls
        THUMB
//  528 void FLASH_FlushCaches(void)
//  529 {
FLASH_FlushCaches:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
//  530   /* Flush instruction cache  */
//  531   if (READ_BIT(FLASH->ACR, FLASH_ACR_ICEN) != 0U)
        MOVS     R0,#+128
        LSLS     R0,R0,#+2        ;; #+512
        LDR      R1,??DataTable22_2  ;; 0x40022000
        LDR      R2,[R1, #+0]
        ANDS     R2,R2,R0
        CMP      R2,#+0
        BEQ      ??FLASH_FlushCaches_0
//  532   {
//  533     /* Disable instruction cache  */
//  534     __HAL_FLASH_INSTRUCTION_CACHE_DISABLE();
        LDR      R2,[R1, #+0]
        LDR      R3,??DataTable22_8  ;; 0xfffffdff
        ANDS     R3,R3,R2
        STR      R3,[R1, #+0]
//  535     /* Reset instruction cache */
//  536     __HAL_FLASH_INSTRUCTION_CACHE_RESET();
        LDR      R2,[R1, #+0]
        MOVS     R3,#+128
        LSLS     R3,R3,#+4        ;; #+2048
        ORRS     R3,R3,R2
        STR      R3,[R1, #+0]
        LDR      R2,[R1, #+0]
        LDR      R3,??DataTable22_9  ;; 0xfffff7ff
        ANDS     R3,R3,R2
        STR      R3,[R1, #+0]
//  537     /* Enable instruction cache */
//  538     __HAL_FLASH_INSTRUCTION_CACHE_ENABLE();
        LDR      R2,[R1, #+0]
        ORRS     R0,R0,R2
        STR      R0,[R1, #+0]
//  539   }
//  540 }
??FLASH_FlushCaches_0:
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock11
//  541 
//  542 
//  543 /**
//  544   * @brief  Configure the write protection of the desired pages.
//  545   * @note   When WRP is active in a zone, it cannot be erased or programmed.
//  546   *         Consequently, a software mass erase cannot be performed if one zone
//  547   *         is write-protected.
//  548   * @note   When the memory read protection level is selected (RDP level = 1),
//  549   *         it is not possible to program or erase Flash memory if the CPU debug
//  550   *         features are connected (JTAG or single wire) or boot code is being
//  551   *         executed from RAM or System flash, even if WRP is not activated.
//  552   * @param  WRPArea  Specifies the area to be configured.
//  553   *         This parameter can be one of the following values:
//  554   *            @arg  @ref OB_WRPAREA_ZONE_A Flash Zone A
//  555   *            @arg  @ref OB_WRPAREA_ZONE_B Flash Zone B
//  556   * @param  WRPStartOffset  Specifies the start page of the write protected area
//  557   *         This parameter can be page number between 0 and (max number of pages in the Flash - 1)
//  558   * @param  WRDPEndOffset  Specifies the end page of the write protected area
//  559   *         This parameter can be page number between WRPStartOffset and (max number of pages in the Flash - 1)
//  560   * @retval None
//  561   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function FLASH_OB_WRPConfig
          CFI NoCalls
        THUMB
//  562 static void FLASH_OB_WRPConfig(uint32_t WRPArea, uint32_t WRPStartOffset, uint32_t WRDPEndOffset)
//  563 {
FLASH_OB_WRPConfig:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  564   /* Check the parameters */
//  565   assert_param(IS_OB_WRPAREA(WRPArea));
//  566   assert_param(IS_FLASH_PAGE(WRPStartOffset));
//  567   assert_param(IS_FLASH_PAGE(WRDPEndOffset));
//  568 
//  569   /* Configure the write protected area */
//  570   if (WRPArea != OB_WRPAREA_ZONE_A)
        CMP      R0,#+1
        BEQ      ??FLASH_OB_WRPConfig_0
//  571   {
//  572     FLASH->WRP1BR = ((WRDPEndOffset << FLASH_WRP1AR_WRP1A_END_Pos) | WRPStartOffset);
        LSLS     R3,R2,#+16
        ORRS     R3,R3,R1
        LDR      R4,??DataTable22_10  ;; 0x40022030
        STR      R3,[R4, #+0]
        B        ??FLASH_OB_WRPConfig_1
//  573   }
//  574   else
//  575   {
//  576     FLASH->WRP1AR = ((WRDPEndOffset << FLASH_WRP1BR_WRP1B_END_Pos) | WRPStartOffset);
??FLASH_OB_WRPConfig_0:
        LSLS     R3,R2,#+16
        ORRS     R3,R3,R1
        LDR      R4,??DataTable22_11  ;; 0x4002202c
        STR      R3,[R4, #+0]
//  577   }
//  578 }
??FLASH_OB_WRPConfig_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock12
//  579 
//  580 /**
//  581   * @brief  Set user & RDP configuration
//  582   * @note   !!! Warning : When enabling OB_RDP level 2 it is no more possible
//  583   *         to go back to level 1 or 0 !!!
//  584   * @param  UserType  The FLASH User Option Bytes to be modified.
//  585   *         This parameter can be a combination of @ref FLASH_OB_USER_Type
//  586   * @param  UserConfig  The FLASH User Option Bytes values.
//  587   *         This parameter can be a combination of:
//  588   *         @arg @ref FLASH_OB_USER_BOR_ENABLE(*),
//  589   *         @arg @ref FLASH_OB_USER_BOR_LEVEL(*),
//  590   *         @arg @ref FLASH_OB_USER_RESET_CONFIG(*),
//  591   *         @arg @ref FLASH_OB_USER_nRST_STOP,
//  592   *         @arg @ref FLASH_OB_USER_nRST_STANDBY,
//  593   *         @arg @ref FLASH_OB_USER_nRST_SHUTDOWN(*),
//  594   *         @arg @ref FLASH_OB_USER_IWDG_SW,
//  595   *         @arg @ref FLASH_OB_USER_IWDG_STOP,
//  596   *         @arg @ref FLASH_OB_USER_IWDG_STANDBY,
//  597   *         @arg @ref FLASH_OB_USER_WWDG_SW,
//  598   *         @arg @ref FLASH_OB_USER_SRAM_PARITY,
//  599   *         @arg @ref FLASH_OB_USER_nBOOT_SEL,
//  600   *         @arg @ref FLASH_OB_USER_nBOOT1,
//  601   *         @arg @ref FLASH_OB_USER_nBOOT0,
//  602   *         @arg @ref FLASH_OB_USER_INPUT_RESET_HOLDER(*)
//  603   * @param  RDPLevel  specifies the read protection level.
//  604   *         This parameter can be one of the following values:
//  605   *            @arg @ref OB_RDP_LEVEL_0 No protection
//  606   *            @arg @ref OB_RDP_LEVEL_1 Memory Read protection
//  607   *            @arg @ref OB_RDP_LEVEL_2 Full chip protection
//  608   * @note  (*) availability depends on devices
//  609   * @retval None
//  610   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function FLASH_OB_OptrConfig
          CFI NoCalls
        THUMB
//  611 static void FLASH_OB_OptrConfig(uint32_t UserType, uint32_t UserConfig, uint32_t RDPLevel)
//  612 {
FLASH_OB_OptrConfig:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  613   uint32_t optr;
//  614 
//  615   /* Check the parameters */
//  616   assert_param(IS_OB_USER_TYPE(UserType));
//  617   assert_param(IS_OB_USER_CONFIG(UserType, UserConfig));
//  618   assert_param(IS_OB_RDP_LEVEL(RDPLevel));
//  619 
//  620   /* Configure the RDP level in the option bytes register */
//  621   optr = FLASH->OPTR;
        LDR      R4,??DataTable22_12  ;; 0x40022020
        LDR      R3,[R4, #+0]
//  622   optr &= ~(UserType | FLASH_OPTR_RDP);
        MOVS     R5,#+255
        ORRS     R5,R5,R0
        BICS     R3,R3,R5
//  623   FLASH->OPTR = (optr | UserConfig | RDPLevel);
        MOVS     R5,R1
        ORRS     R5,R5,R3
        ORRS     R5,R5,R2
        STR      R5,[R4, #+0]
//  624 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DATA32
        DC32     pFlash
//  625 
//  626 #if defined(FLASH_PCROP_SUPPORT)
//  627 /**
//  628   * @brief  Configure the 1A Proprietary code readout protection & erase configuration on RDP regression.
//  629   * @note   It is recommended to align PCROP zone with page granularity when using PCROP_RDP or avoid
//  630   *         having some executable code in a page where PCROP zone starts or ends.
//  631   * @note   Minimum PCROP area size is 2 times the chosen granularity: PCROPA_STRT and PCROPA_END.
//  632   *         So if the requirement is to be able to read-protect 1KB areas, the ROP granularity
//  633   *         has to be set to 512 Bytes
//  634   * @param  PCROPConfig  specifies the erase configuration (OB_PCROP_RDP_NOT_ERASE or OB_PCROP_RDP_ERASE)
//  635   *         on RDP level 1 regression.
//  636   * @param  PCROP1AStartAddr Specifies the Zone 1A Start address of the Proprietary code readout protection
//  637   *          This parameter can be an address between begin and end of the flash
//  638   * @param  PCROP1AEndAddr Specifies the Zone 1A end address of the Proprietary code readout protection
//  639   *          This parameter can be an address between PCROP1AStartAddr and end of the flash
//  640   * @retval None
//  641   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function FLASH_OB_PCROP1AConfig
          CFI NoCalls
        THUMB
//  642 static void FLASH_OB_PCROP1AConfig(uint32_t PCROPConfig, uint32_t PCROP1AStartAddr, uint32_t PCROP1AEndAddr)
//  643 {
FLASH_OB_PCROP1AConfig:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  644   uint32_t startoffset;
//  645   uint32_t endoffset;
//  646   uint32_t pcrop1aend;
//  647 
//  648   /* Check the parameters */
//  649   assert_param(IS_OB_PCROP_CONFIG(PCROPConfig));
//  650   assert_param(IS_FLASH_MAIN_MEM_ADDRESS(PCROP1AStartAddr));
//  651   assert_param(IS_FLASH_MAIN_MEM_ADDRESS(PCROP1AEndAddr));
//  652 
//  653   /* get pcrop 1A end register */
//  654   pcrop1aend = FLASH->PCROP1AER;
        LDR      R4,??DataTable22_13  ;; 0x40022028
        LDR      R5,[R4, #+0]
//  655 
//  656   /* Configure the Proprietary code readout protection offset */
//  657   if ((PCROPConfig & OB_PCROP_ZONE_A) != 0x00U)
        LSLS     R6,R0,#+31
        BPL      ??FLASH_OB_PCROP1AConfig_0
//  658   {
//  659     /* Compute offset depending on pcrop granularity */
//  660     startoffset = ((PCROP1AStartAddr - FLASH_BASE) >> FLASH_PCROP_GRANULARITY_OFFSET);
        MOVS     R6,#+248
        LSLS     R6,R6,#+24       ;; #-134217728
        ADDS     R7,R1,R6
        LSRS     R7,R7,#+9
        STR      R7,[SP, #+0]
//  661     endoffset = ((PCROP1AEndAddr - FLASH_BASE) >> FLASH_PCROP_GRANULARITY_OFFSET);
        ADDS     R6,R2,R6
        LSRS     R6,R6,#+9
        MOVS     R3,R6
//  662 
//  663     /* Set Zone A start offset */
//  664     FLASH->PCROP1ASR = startoffset;
        LDR      R6,[SP, #+0]
        LDR      R7,??DataTable22_14  ;; 0x40022024
        STR      R6,[R7, #+0]
//  665 
//  666     /* Set Zone A end offset */
//  667     pcrop1aend &= ~FLASH_PCROP1AER_PCROP1A_END;
        MOVS     R6,#+255
        BICS     R5,R5,R6
//  668     pcrop1aend |= endoffset;
        ORRS     R5,R5,R3
//  669   }
//  670 
//  671   /* Set RDP erase protection if needed. This bit is only set & will be reset by mass erase */
//  672   if ((PCROPConfig & OB_PCROP_RDP_ERASE) != 0x00U)
??FLASH_OB_PCROP1AConfig_0:
        CMP      R0,#+0
        BPL      ??FLASH_OB_PCROP1AConfig_1
//  673   {
//  674     pcrop1aend |= FLASH_PCROP1AER_PCROP_RDP;
        MOVS     R6,R5
        MOVS     R5,#+128
        LSLS     R5,R5,#+24       ;; #-2147483648
        ORRS     R5,R5,R6
//  675   }
//  676 
//  677   /* set 1A End register */
//  678   FLASH->PCROP1AER = pcrop1aend;
??FLASH_OB_PCROP1AConfig_1:
        STR      R5,[R4, #+0]
//  679 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DATA32
        DC32     pFlash
//  680 
//  681 /**
//  682   * @brief  Configure the 1B Proprietary code readout protection.
//  683   * @note   It is recommended to align PCROP zone with page granularity when using PCROP_RDP or avoid
//  684   *         having some executable code in a page where PCROP zone starts or ends.
//  685   * @note   Minimum PCROP area size is 2 times the chosen granularity: PCROPA_STRT and PCROPA_END.
//  686   *         So if the requirement is to be able to read-protect 1KB areas, the ROP granularity
//  687   *         has to be set to 512 Bytes
//  688   * @param  PCROP1BStartAddr  Specifies the Zone 1B Start address of the Proprietary code readout protection
//  689   *         This parameter can be an address between begin and end of the flash
//  690   * @param  PCROP1BEndAddr  Specifies the Zone 1B end address of the Proprietary code readout protection
//  691   *         This parameter can be an address between PCROP1BStartAddr and end of the flash
//  692   * @retval None
//  693   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function FLASH_OB_PCROP1BConfig
          CFI NoCalls
        THUMB
//  694 static void FLASH_OB_PCROP1BConfig(uint32_t PCROP1BStartAddr, uint32_t PCROP1BEndAddr)
//  695 {
FLASH_OB_PCROP1BConfig:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  696   uint32_t startoffset;
//  697   uint32_t endoffset;
//  698 
//  699   /* Check the parameters */
//  700   assert_param(IS_FLASH_MAIN_MEM_ADDRESS(PCROP1BStartAddr));
//  701   assert_param(IS_FLASH_MAIN_MEM_ADDRESS(PCROP1BEndAddr));
//  702 
//  703   /* Configure the Proprietary code readout protection offset */
//  704   startoffset = ((PCROP1BStartAddr - FLASH_BASE) >> FLASH_PCROP_GRANULARITY_OFFSET);
        MOVS     R3,#+248
        LSLS     R3,R3,#+24       ;; #-134217728
        ADDS     R2,R0,R3
        LSRS     R2,R2,#+9
//  705   endoffset = ((PCROP1BEndAddr - FLASH_BASE) >> FLASH_PCROP_GRANULARITY_OFFSET);
        ADDS     R3,R1,R3
        LSRS     R3,R3,#+9
//  706 
//  707   /* Set Zone B start offset */
//  708   FLASH->PCROP1BSR = startoffset;
        LDR      R4,??DataTable22_15  ;; 0x40022034
        STR      R2,[R4, #+0]
//  709   /* Set Zone B end offset */
//  710   FLASH->PCROP1BER = endoffset;
        LDR      R4,??DataTable22_16  ;; 0x40022038
        STR      R3,[R4, #+0]
//  711 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DATA32
        DC32     0x40022014
//  712 #endif
//  713 
//  714 #if defined(FLASH_SECURABLE_MEMORY_SUPPORT)
//  715 /**
//  716   * @brief  Configure Securable Memory area feature.
//  717   * @param  BootEntry  specifies if boot scheme is forced to Flash (System or user) or not
//  718   *         This parameter can be one of the following values:
//  719   *           @arg @ref OB_BOOT_ENTRY_FORCED_NONE No boot entry forced
//  720   *           @arg @ref OB_BOOT_ENTRY_FORCED_FLASH FLash selected as unique entry boot
//  721   * @param  SecSize specifies number of pages to protect as securable memory area, starting from
//  722   *         beginning of the Flash (page 0).
//  723   * @retval None
//  724   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function FLASH_OB_SecMemConfig
          CFI NoCalls
        THUMB
//  725 static void FLASH_OB_SecMemConfig(uint32_t BootEntry, uint32_t SecSize)
//  726 {
FLASH_OB_SecMemConfig:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  727   uint32_t secmem;
//  728 
//  729   /* Check the parameters */
//  730   assert_param(IS_OB_SEC_BOOT_LOCK(BootEntry));
//  731   assert_param(IS_OB_SEC_SIZE(SecSize));
//  732 
//  733   /* Set securable memory area configuration */
//  734   secmem = (FLASH->SECR & ~(FLASH_SECR_BOOT_LOCK | FLASH_SECR_SEC_SIZE));
        LDR      R3,??DataTable22_17  ;; 0x40022080
        LDR      R4,[R3, #+0]
        LDR      R2,??DataTable22_18  ;; 0xfffeff80
        ANDS     R2,R2,R4
//  735   FLASH->SECR = (secmem | BootEntry | SecSize);
        MOVS     R4,R0
        ORRS     R4,R4,R2
        ORRS     R4,R4,R1
        STR      R4,[R3, #+0]
//  736 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
//  737 #endif
//  738 
//  739 
//  740 /**
//  741   * @brief  Return the FLASH Write Protection Option Bytes value.
//  742   * @param[in]  WRPArea Specifies the area to be returned.
//  743   *             This parameter can be one of the following values:
//  744   *               @arg @ref OB_WRPAREA_ZONE_A Flash Zone A
//  745   *               @arg @ref OB_WRPAREA_ZONE_B Flash Zone B
//  746   * @param[out]  WRPStartOffset  Specifies the address where to copied the start page
//  747   *                         of the write protected area
//  748   * @param[out]  WRDPEndOffset  Dpecifies the address where to copied the end page of
//  749   *                        the write protected area
//  750   * @retval None
//  751   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function FLASH_OB_GetWRP
          CFI NoCalls
        THUMB
//  752 static void FLASH_OB_GetWRP(uint32_t WRPArea, uint32_t *WRPStartOffset, uint32_t *WRDPEndOffset)
//  753 {
FLASH_OB_GetWRP:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  754   /* Check the parameters */
//  755   assert_param(IS_OB_WRPAREA(WRPArea));
//  756 
//  757   /* Get the configuration of the write protected area */
//  758   if (WRPArea == OB_WRPAREA_ZONE_A)
        CMP      R0,#+1
        BNE      ??FLASH_OB_GetWRP_0
//  759   {
//  760     *WRPStartOffset = READ_BIT(FLASH->WRP1AR, FLASH_WRP1AR_WRP1A_STRT);
        MOVS     R3,#+63
        LDR      R4,??DataTable22_11  ;; 0x4002202c
        LDR      R5,[R4, #+0]
        ANDS     R5,R5,R3
        STR      R5,[R1, #+0]
//  761     *WRDPEndOffset = (READ_BIT(FLASH->WRP1AR, FLASH_WRP1AR_WRP1A_END) >> FLASH_WRP1AR_WRP1A_END_Pos);
        LDR      R4,[R4, #+0]
        LSRS     R4,R4,#+16
        ANDS     R3,R3,R4
        STR      R3,[R2, #+0]
        B        ??FLASH_OB_GetWRP_1
//  762   }
//  763   else
//  764   {
//  765     *WRPStartOffset = READ_BIT(FLASH->WRP1BR, FLASH_WRP1BR_WRP1B_STRT);
??FLASH_OB_GetWRP_0:
        LDR      R4,??DataTable22_10  ;; 0x40022030
        MOVS     R3,#+63
        LDR      R5,[R4, #+0]
        ANDS     R5,R5,R3
        STR      R5,[R1, #+0]
//  766     *WRDPEndOffset = (READ_BIT(FLASH->WRP1BR, FLASH_WRP1BR_WRP1B_END) >> FLASH_WRP1BR_WRP1B_END_Pos);
        LDR      R4,[R4, #+0]
        LSRS     R4,R4,#+16
        ANDS     R3,R3,R4
        STR      R3,[R2, #+0]
//  767   }
//  768 }
??FLASH_OB_GetWRP_1:
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock17
//  769 
//  770 /**
//  771   * @brief  Return the FLASH Read Protection level.
//  772   * @retval FLASH ReadOut Protection Status:
//  773   *         This return value can be one of the following values:
//  774   *            @arg @ref OB_RDP_LEVEL_0 No protection
//  775   *            @arg @ref OB_RDP_LEVEL_1 Read protection of the memory
//  776   *            @arg @ref OB_RDP_LEVEL_2 Full chip protection
//  777   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function FLASH_OB_GetRDP
          CFI NoCalls
        THUMB
//  778 static uint32_t FLASH_OB_GetRDP(void)
//  779 {
FLASH_OB_GetRDP:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
//  780   uint32_t rdplvl = READ_BIT(FLASH->OPTR, FLASH_OPTR_RDP);
        LDR      R0,??DataTable22_12  ;; 0x40022020
        LDR      R0,[R0, #+0]
        UXTB     R1,R0
//  781 
//  782   if ((rdplvl != OB_RDP_LEVEL_0) && (rdplvl != OB_RDP_LEVEL_2))
        CMP      R1,#+170
        BEQ      ??FLASH_OB_GetRDP_0
        CMP      R1,#+204
        BEQ      ??FLASH_OB_GetRDP_0
//  783   {
//  784     return (OB_RDP_LEVEL_1);
        MOVS     R0,#+187
        B        ??FLASH_OB_GetRDP_1
//  785   }
//  786   else
//  787   {
//  788     return rdplvl;
??FLASH_OB_GetRDP_0:
        MOVS     R0,R1
??FLASH_OB_GetRDP_1:
        POP      {PC}             ;; return
//  789   }
//  790 }
          CFI EndBlock cfiBlock18
//  791 
//  792 /**
//  793   * @brief  Return the FLASH User Option Byte value.
//  794   * @retval The FLASH User Option Bytes values. It will be a combination of all the following values:
//  795   *         @ref FLASH_OB_USER_BOR_ENABLE(*),
//  796   *         @ref FLASH_OB_USER_BOR_LEVEL(*),
//  797   *         @ref FLASH_OB_USER_RESET_CONFIG(*),
//  798   *         @ref FLASH_OB_USER_nRST_STOP,
//  799   *         @ref FLASH_OB_USER_nRST_STANDBY,
//  800   *         @ref FLASH_OB_USER_nRST_SHUTDOWN(*),
//  801   *         @ref FLASH_OB_USER_IWDG_SW,
//  802   *         @ref FLASH_OB_USER_IWDG_STOP,
//  803   *         @ref FLASH_OB_USER_IWDG_STANDBY,
//  804   *         @ref FLASH_OB_USER_WWDG_SW,
//  805   *         @ref FLASH_OB_USER_SRAM_PARITY,
//  806   *         @ref FLASH_OB_USER_nBOOT_SEL,
//  807   *         @ref FLASH_OB_USER_nBOOT1,
//  808   *         @ref FLASH_OB_USER_nBOOT0,
//  809   *         @ref FLASH_OB_USER_INPUT_RESET_HOLDER(*)
//  810   * @note  (*) availability depends on devices
//  811   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function FLASH_OB_GetUser
          CFI NoCalls
        THUMB
//  812 static uint32_t FLASH_OB_GetUser(void)
//  813 {
//  814   uint32_t user = ((FLASH->OPTR & ~FLASH_OPTR_RDP) & OB_USER_ALL);
FLASH_OB_GetUser:
        LDR      R0,??DataTable22_12  ;; 0x40022020
        LDR      R1,[R0, #+0]
        LDR      R0,??DataTable22_1  ;; 0x3f4fff00
        ANDS     R0,R0,R1
//  815   return user;
        BX       LR               ;; return
//  816 }
          CFI EndBlock cfiBlock19
//  817 
//  818 #if defined(FLASH_PCROP_SUPPORT)
//  819 /**
//  820   * @brief  Return the FLASH PCROP Protection Option Bytes value.
//  821   * @param  PCROPConfig [out]  specifies the configuration of PCROP_RDP option.
//  822   * @param  PCROP1AStartAddr [out]  Specifies the address where to copied the start address
//  823   *         of the 1A Proprietary code readout protection
//  824   * @param  PCROP1AEndAddr [out]  Specifies the address where to copied the end address of
//  825   *         the 1A Proprietary code readout protection
//  826   * @retval None
//  827   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function FLASH_OB_GetPCROP1A
          CFI NoCalls
        THUMB
//  828 static void FLASH_OB_GetPCROP1A(uint32_t *PCROPConfig, uint32_t *PCROP1AStartAddr, uint32_t *PCROP1AEndAddr)
//  829 {
FLASH_OB_GetPCROP1A:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  830   uint32_t pcrop;
//  831 
//  832   pcrop = (FLASH->PCROP1ASR & FLASH_PCROP1ASR_PCROP1A_STRT);
        LDR      R3,??DataTable22_14  ;; 0x40022024
        LDR      R3,[R3, #+0]
        UXTB     R3,R3
//  833   *PCROP1AStartAddr = (pcrop << FLASH_PCROP_GRANULARITY_OFFSET);
        LSLS     R4,R3,#+9
        STR      R4,[R1, #+0]
//  834   *PCROP1AStartAddr += FLASH_BASE;
        LDR      R4,[R1, #+0]
        MOVS     R5,#+128
        LSLS     R5,R5,#+20       ;; #+134217728
        ADDS     R4,R4,R5
        STR      R4,[R1, #+0]
//  835 
//  836   pcrop = FLASH->PCROP1AER;
        LDR      R4,??DataTable22_13  ;; 0x40022028
        LDR      R4,[R4, #+0]
//  837   *PCROP1AEndAddr = ((pcrop & FLASH_PCROP1AER_PCROP1A_END) << FLASH_PCROP_GRANULARITY_OFFSET);
        LSLS     R5,R4,#+9
        MOVS     R6,#+255
        LSLS     R6,R6,#+9        ;; #+130560
        ANDS     R6,R6,R5
        STR      R6,[R2, #+0]
//  838   *PCROP1AEndAddr += (FLASH_BASE + FLASH_PCROP_GRANULARITY - 1U);
        LDR      R5,[R2, #+0]
        LDR      R6,??DataTable22_19  ;; 0x80001ff
        ADDS     R5,R5,R6
        STR      R5,[R2, #+0]
//  839 
//  840   *PCROPConfig &= ~OB_PCROP_RDP_ERASE;
        LDR      R5,[R0, #+0]
        LSLS     R5,R5,#+1        ;; ZeroExtS R5,R5,#+1,#+1
        LSRS     R5,R5,#+1
        STR      R5,[R0, #+0]
//  841   *PCROPConfig |= (pcrop & FLASH_PCROP1AER_PCROP_RDP);
        LDR      R5,[R0, #+0]
        MOVS     R6,#+128
        LSLS     R6,R6,#+24       ;; #-2147483648
        ANDS     R6,R6,R4
        ORRS     R6,R6,R5
        STR      R6,[R0, #+0]
//  842 }
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DATA32
        DC32     0x80000001
//  843 
//  844 
//  845 /**
//  846   * @brief  Return the FLASH PCROP Protection Option Bytes value.
//  847   * @param  PCROP1BStartAddr [out]  Specifies the address where to copied the start address
//  848   *         of the 1B Proprietary code readout protection
//  849   * @param  PCROP1BEndAddr [out]  Specifies the address where to copied the end address of
//  850   *         the 1B Proprietary code readout protection
//  851   * @retval None
//  852   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function FLASH_OB_GetPCROP1B
          CFI NoCalls
        THUMB
//  853 static void FLASH_OB_GetPCROP1B(uint32_t *PCROP1BStartAddr, uint32_t *PCROP1BEndAddr)
//  854 {
FLASH_OB_GetPCROP1B:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  855   uint32_t pcrop;
//  856 
//  857   pcrop = (FLASH->PCROP1BSR & FLASH_PCROP1BSR_PCROP1B_STRT);
        LDR      R2,??DataTable22_15  ;; 0x40022034
        LDR      R2,[R2, #+0]
        UXTB     R2,R2
//  858   *PCROP1BStartAddr = (pcrop << FLASH_PCROP_GRANULARITY_OFFSET);
        LSLS     R3,R2,#+9
        STR      R3,[R0, #+0]
//  859   *PCROP1BStartAddr += FLASH_BASE;
        LDR      R3,[R0, #+0]
        MOVS     R4,#+128
        LSLS     R4,R4,#+20       ;; #+134217728
        ADDS     R3,R3,R4
        STR      R3,[R0, #+0]
//  860 
//  861   pcrop = (FLASH->PCROP1BER & FLASH_PCROP1BER_PCROP1B_END);
        LDR      R3,??DataTable22_16  ;; 0x40022038
        LDR      R3,[R3, #+0]
        UXTB     R3,R3
//  862   *PCROP1BEndAddr = (pcrop << FLASH_PCROP_GRANULARITY_OFFSET);
        LSLS     R4,R3,#+9
        STR      R4,[R1, #+0]
//  863   *PCROP1BEndAddr += (FLASH_BASE + FLASH_PCROP_GRANULARITY - 1U);
        LDR      R4,[R1, #+0]
        LDR      R5,??DataTable22_19  ;; 0x80001ff
        ADDS     R4,R4,R5
        STR      R4,[R1, #+0]
//  864 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
//  865 #endif
//  866 
//  867 #if defined(FLASH_SECURABLE_MEMORY_SUPPORT)
//  868 /**
//  869   * @brief  Return the FLASH Securable memory area protection Option Bytes value.
//  870   * @param  BootEntry  specifies boot scheme configuration
//  871   * @param  SecSize specifies number of pages to protect as secure memory area, starting from
//  872   *         beginning of the Flash (page 0).
//  873   * @retval None
//  874   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function FLASH_OB_GetSecMem
          CFI NoCalls
        THUMB
//  875 static void FLASH_OB_GetSecMem(uint32_t *BootEntry, uint32_t *SecSize)
//  876 {
//  877   uint32_t secmem = FLASH->SECR;
FLASH_OB_GetSecMem:
        LDR      R2,??DataTable22_17  ;; 0x40022080
        LDR      R2,[R2, #+0]
//  878 
//  879   *BootEntry = (secmem & FLASH_SECR_BOOT_LOCK);
        MOVS     R3,#+128
        LSLS     R3,R3,#+9        ;; #+65536
        ANDS     R3,R3,R2
        STR      R3,[R0, #+0]
//  880   *SecSize = (secmem & FLASH_SECR_SEC_SIZE);
        LSLS     R3,R2,#+25       ;; ZeroExtS R3,R2,#+25,#+25
        LSRS     R3,R3,#+25
        STR      R3,[R1, #+0]
//  881 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22:
        DATA32
        DC32     0xfffdffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_1:
        DATA32
        DC32     0x3f4fff00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_2:
        DATA32
        DC32     0x40022000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_3:
        DATA32
        DC32     0xfffbffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_4:
        DATA32
        DC32     0xfffeffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_5:
        DATA32
        DC32     0x10004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_6:
        DATA32
        DC32     0xfffffe07

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_7:
        DATA32
        DC32     0x10002

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_8:
        DATA32
        DC32     0xfffffdff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_9:
        DATA32
        DC32     0xfffff7ff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_10:
        DATA32
        DC32     0x40022030

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_11:
        DATA32
        DC32     0x4002202c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_12:
        DATA32
        DC32     0x40022020

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_13:
        DATA32
        DC32     0x40022028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_14:
        DATA32
        DC32     0x40022024

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_15:
        DATA32
        DC32     0x40022034

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_16:
        DATA32
        DC32     0x40022038

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_17:
        DATA32
        DC32     0x40022080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_18:
        DATA32
        DC32     0xfffeff80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_19:
        DATA32
        DC32     0x80001ff

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  882 #endif
//  883 
//  884 /**
//  885   * @}
//  886   */
//  887 
//  888 /**
//  889   * @}
//  890   */
//  891 
//  892 #endif /* HAL_FLASH_MODULE_ENABLED */
//  893 
//  894 /**
//  895   * @}
//  896   */
//  897 
//  898 /**
//  899   * @}
//  900   */
//  901 
//  902 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 1'176 bytes in section .text
// 
// 1'176 bytes of CODE memory
//
//Errors: none
//Warnings: none
