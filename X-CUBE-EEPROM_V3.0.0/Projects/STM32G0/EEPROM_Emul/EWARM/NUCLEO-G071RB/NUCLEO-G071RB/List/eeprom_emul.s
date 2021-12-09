///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.50.4.261/W32 for ARM        09/Dec/2021  10:22:17
// Copyright 1999-2020 IAR Systems AB.
//
//    Cpu mode        
//    Endian       =  little
//    Source file  =
//        D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Middlewares\ST\EEPROM_Emul\Core\eeprom_emul.c
//    Command line =
//        -f C:\Users\dekaswum\AppData\Local\Temp\EWE109.tmp
//        (D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Middlewares\ST\EEPROM_Emul\Core\eeprom_emul.c
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
//        D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Projects\STM32G0\EEPROM_Emul\EWARM\NUCLEO-G071RB\NUCLEO-G071RB\List\eeprom_emul.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN FI_CacheFlush
        EXTERN FI_CheckBankConfig
        EXTERN FI_DeleteCorruptedFlashAddress
        EXTERN FI_PageErase
        EXTERN FI_PageErase_IT
        EXTERN FI_WriteDoubleWord
        EXTERN __aeabi_uidiv
        EXTERN __aeabi_uidivmod

        PUBLIC AddressRead
        PUBLIC CalculateCrc
        PUBLIC CleanupPhase
        PUBLIC ConfigureCrc
        PUBLIC EE_CleanUp
        PUBLIC EE_CleanUp_IT
        PUBLIC EE_DeleteCorruptedFlashAddress
        PUBWEAK EE_EndOfCleanup_UserCallback
        PUBLIC EE_Format
        PUBLIC EE_Init
        PUBLIC EE_ReadVariable16bits
        PUBLIC EE_ReadVariable32bits
        PUBLIC EE_ReadVariable8bits
        PUBLIC EE_WriteVariable16bits
        PUBLIC EE_WriteVariable32bits
        PUBLIC EE_WriteVariable8bits
        PUBLIC ubCurrentActivePage
        PUBLIC uhNbWrittenElements
        PUBLIC uwAddressNextWrite
        
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
        
// D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Middlewares\ST\EEPROM_Emul\Core\eeprom_emul.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    EEPROM_Emul/Core/eeprom_emul.c
//    4   * @author  MCD Application Team
//    5   * @brief   This file provides all the EEPROM emulation firmware functions.
//    6   @verbatim
//    7   ==============================================================================
//    8                         ##### How to use this driver #####
//    9   ==============================================================================
//   10     [..]
//   11       This driver provides functions to initialize EEPROM emulation, to read and
//   12       write EEPROM variables, and to cleanup FLASH pages used by EEPROM emulation.
//   13 
//   14       (#) EEPROM emulation initialization functions:
//   15            (++) Format the FLASH pages used by EEPROM emulation using EE_Format().
//   16                 This function is optionally used, it can be called the very first
//   17                 time EEPROM emulation is used, to prepare FLASH pages for EEPROM
//   18                 emulation with empty EEPROM variables. It can also be called at
//   19                 any time, to flush all EEPROM variables.
//   20            (++) Initialize EEPROM emulation, and restore the FLASH pages used by
//   21                 EEPROM emulation to a known good state in case of power loss
//   22                 using EE_Init(). It must be performed at system start up.
//   23 
//   24       (#) EEPROM variables access functions:
//   25            (++) Write EEPROM variable using EE_WriteVariableXbits() functions
//   26                 A Clean Up request can be raised as return parameter in case
//   27                 FLASH pages used by EEPROM emulation, are full.
//   28            (++) Read EEPROM variable using EE_ReadVariableXbits() functions
//   29 
//   30       (#) Clean up functions of FLASH pages, used by EEPROM emulation:
//   31            (++) There Two modes of erasing:
//   32             (+++) Polling mode using EE_CleanUp() function
//   33             (+++) Interrupt mode using EE_CleanUp_IT() function
//   34            (++) Callback function called when the clean up operation in interrupt
//   35                 mode, is finished: EE_EndOfCleanup_UserCallback()
//   36 
//   37   @endverbatim
//   38   ******************************************************************************
//   39   * @attention
//   40   *
//   41   * <h2><center>&copy; Copyright (c) 2020 STMicroelectronics.
//   42   * All rights reserved.</center></h2>
//   43   *
//   44   * This software component is licensed by ST under BSD 3-Clause license,
//   45   * the "License"; You may not use this file except in compliance with the
//   46   * License. You may obtain a copy of the License at:
//   47   *                        opensource.org/licenses/BSD-3-Clause
//   48   *
//   49   ******************************************************************************
//   50   */
//   51 
//   52 /* Includes ------------------------------------------------------------------*/
//   53 #include "eeprom_emul.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function LL_CRC_ResetCRCCalculationUnit
          CFI NoCalls
        THUMB
// static __interwork __softfp void LL_CRC_ResetCRCCalculationUnit(CRC_TypeDef *)
LL_CRC_ResetCRCCalculationUnit:
        LDR      R1,[R0, #+8]
        MOVS     R2,#+1
        ORRS     R2,R2,R1
        STR      R2,[R0, #+8]
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function LL_CRC_SetPolynomialSize
          CFI NoCalls
        THUMB
// static __interwork __softfp void LL_CRC_SetPolynomialSize(CRC_TypeDef *, uint32_t)
LL_CRC_SetPolynomialSize:
        LDR      R2,[R0, #+8]
        MOVS     R3,#+24
        BICS     R2,R2,R3
        ORRS     R2,R2,R1
        STR      R2,[R0, #+8]
        BX       LR               ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function LL_CRC_SetPolynomialCoef
          CFI NoCalls
        THUMB
// static __interwork __softfp void LL_CRC_SetPolynomialCoef(CRC_TypeDef *, uint32_t)
LL_CRC_SetPolynomialCoef:
        STR      R1,[R0, #+20]
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function LL_CRC_FeedData32
          CFI NoCalls
        THUMB
// static __interwork __softfp void LL_CRC_FeedData32(CRC_TypeDef *, uint32_t)
LL_CRC_FeedData32:
        STR      R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function LL_CRC_FeedData16
          CFI NoCalls
        THUMB
// static __interwork __softfp void LL_CRC_FeedData16(CRC_TypeDef *, uint16_t)
LL_CRC_FeedData16:
        MOVS     R2,R0
        STRH     R1,[R2, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function LL_CRC_ReadData16
          CFI NoCalls
        THUMB
// static __interwork __softfp uint16_t LL_CRC_ReadData16(CRC_TypeDef *)
LL_CRC_ReadData16:
        LDR      R0,[R0, #+0]
        UXTH     R0,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function LL_AHB1_GRP1_EnableClock
          CFI NoCalls
        THUMB
// static __interwork __softfp void LL_AHB1_GRP1_EnableClock(uint32_t)
LL_AHB1_GRP1_EnableClock:
        SUB      SP,SP,#+4
          CFI CFA R13+4
        LDR      R1,??DataTable1  ;; 0x40021038
        LDR      R2,[R1, #+0]
        ORRS     R2,R2,R0
        STR      R2,[R1, #+0]
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,R0
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     0x40021038
//   54 
//   55 /** @defgroup EEPROM_Emulation EEPROM_Emulation
//   56   * @{
//   57   */
//   58 
//   59 /* Private define -----------------------------------------------------------*/
//   60 #ifdef DUALCORE_FLASH_SHARING
//   61 #define HSEM_PROCESS_1 12U /* Number taken randomly to identify the process locking a semaphore in the driver context */
//   62 #endif
//   63 /* Private typedef -----------------------------------------------------------*/
//   64 /** @defgroup EEPROM_Private_Structures EEPROM Private Structures
//   65   * @{
//   66   */
//   67 
//   68 /**
//   69   * @brief  EE Find Type structure definition.
//   70   */
//   71 /* Type of find requested :
//   72        READ  --> page in active state
//   73        WRITE --> page in receive state or active state
//   74        ERASE --> page in erased state */
//   75 typedef enum {
//   76    FIND_READ_PAGE,
//   77    FIND_WRITE_PAGE,
//   78    FIND_ERASE_PAGE
//   79 } EE_Find_type;
//   80 
//   81 /**
//   82   * @brief  EE State Type structure definition.
//   83   */
//   84 /* Type of state requested :
//   85        ERASED  --> page is erased
//   86        RECEIVE --> page used during data transfer when no more space available in the system
//   87        ACTIVE  --> page contains valid data and is not full
//   88        VALID   --> page contains valid data and is full
//   89        ERASING --> page used during transfer, should be erased after transfer
//   90        INVALID --> page invalid state */
//   91 typedef enum {
//   92    STATE_PAGE_ERASED,
//   93    STATE_PAGE_RECEIVE,
//   94    STATE_PAGE_ACTIVE,
//   95    STATE_PAGE_VALID,
//   96    STATE_PAGE_ERASING,
//   97    STATE_PAGE_INVALID
//   98 } EE_State_type;
//   99 
//  100 /**
//  101   * @brief  EE Transfer Type structure definition.
//  102   */
//  103 /* Definition of the different type of page transfer
//  104         NORMAL  -> copy data page source to page destination
//  105         RECOVER -> resume page transfer that has been interrupted */
//  106 typedef enum {
//  107   EE_TRANSFER_NORMAL,
//  108   EE_TRANSFER_RECOVER
//  109 } EE_Transfer_type;
//  110 
//  111 /**
//  112   * @brief  EE State Reliability structure definition.
//  113   */
//  114 /* Reliability of page state:
//  115         RELIABLE  -> header of page is not corrupted, state is reliable
//  116         CORRUPTED -> header of page is corrupted, state is corrupted */
//  117 typedef enum {
//  118   STATE_RELIABLE,
//  119   STATE_CORRUPTED
//  120 } EE_State_Reliability;
//  121 
//  122 /**
//  123   * @}
//  124   */
//  125 
//  126 /* Private variables ---------------------------------------------------------*/
//  127 /** @defgroup EEPROM_Private_Variables EEPROM Private Variables
//  128   * @{
//  129   */
//  130 
//  131 /* Global variables used to store eeprom status */

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  132 uint16_t uhNbWrittenElements = 0U;                  /*!< Nb of elements written in valid and active pages */
uhNbWrittenElements:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  133 uint8_t ubCurrentActivePage = 0U;                   /*!< Current active page (can be active or receive state) */
ubCurrentActivePage:
        DS8 1

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  134 uint32_t uwAddressNextWrite = PAGE_HEADER_SIZE;     /*!< Initialize write position just after page header */
uwAddressNextWrite:
        DATA32
        DC32 32
//  135     
//  136 /* During the cleanup phase in EE_Init, AddressRead is the address being read */ 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  137 __IO uint32_t AddressRead = 0;
AddressRead:
        DS8 4
//  138 /* Flag equal to 1 when the cleanup phase is in progress, 0 if not */

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  139 __IO uint8_t CleanupPhase = 0;
CleanupPhase:
        DS8 1
//  140 
//  141 
//  142 /**
//  143   * @}
//  144   */
//  145 
//  146 /* Private function prototypes -----------------------------------------------*/
//  147 /** @defgroup EEPROM_Private_Functions EEPROM Private Functions
//  148   * @{
//  149   */
//  150 
//  151 static EE_Status ReadVariable(uint16_t VirtAddress, EE_DATA_TYPE* pData);
//  152 static EE_Status WriteVariable(uint16_t VirtAddress, EE_DATA_TYPE Data);
//  153 static EE_Status VerifyPageFullyErased(uint32_t Address, uint32_t PageSize);
//  154 static uint32_t FindPage(EE_Find_type Operation);
//  155 static EE_Status PagesTransfer(uint16_t VirtAddress, EE_DATA_TYPE Data, EE_Transfer_type type);
//  156 #ifdef DUALCORE_FLASH_SHARING
//  157 static EE_Status VerifyPagesFullWriteVariable(uint16_t VirtAddress, EE_DATA_TYPE Data, EE_Write_type Write_type);
//  158 #else
//  159 static EE_Status VerifyPagesFullWriteVariable(uint16_t VirtAddress, EE_DATA_TYPE Data);
//  160 #endif
//  161 static EE_Status SetPageState(uint32_t Page, EE_State_type State);
//  162 static EE_State_type GetPageState(uint32_t Address);
//  163 void ConfigureCrc(void);
//  164 uint16_t CalculateCrc(EE_DATA_TYPE Data, uint16_t VirtAddress);
//  165 
//  166 /**
//  167   * @}
//  168   */
//  169 
//  170 /* Exported functions -------------------------------------------------------*/
//  171 /** @addtogroup EEPROM_Exported_Functions
//  172   * @{
//  173   */
//  174 
//  175 /**
//  176   * @brief  Restore the pages to a known good state in case of power loss.
//  177   *         If a page is in RECEIVE state, resume transfer.
//  178   *         Then if some pages are ERASING state, erase these pages.
//  179   * @param  EraseType: Type of erase to apply on page requiring to be erased.
//  180   *         This parameter can be one of the following values:
//  181   *          @arg @ref EE_FORCED_ERASE      pages to erase are erased unconditionnally
//  182   *          @arg @ref EE_CONDITIONAL_ERASE pages to erase are erased only if not fully erased
//  183   * @retval EE_Status
//  184   *           - EE_OK in case of success
//  185   *           - EE error code in case of error
//  186   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function EE_Init
        THUMB
//  187 EE_Status EE_Init(EE_Erase_type EraseType)
//  188 {
EE_Init:
        PUSH     {R0,R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+56
          CFI CFA R13+80
//  189   EE_State_type pagestatus = STATE_PAGE_INVALID;
        MOVS     R0,#+5
        MOV      R1,SP
        STRB     R0,[R1, #+8]
//  190   uint32_t page = 0U, pageaddress = 0U, varidx = 0U,
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
//  191            nbactivepage = 0U, nbactivereceivepage = 0U, nbvalidpage = 0U,
        MOVS     R0,#+0
        STR      R0,[SP, #+28]
        MOVS     R0,#+0
        STR      R0,[SP, #+40]
        MOVS     R0,#+0
        STR      R0,[SP, #+36]
//  192            lastvalidpage = 0U, firstvalidpage = 0U,
        MOVS     R0,#+0
        STR      R0,[SP, #+32]
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
//  193            recoverytransfer = 0U;
        MOVS     R0,#+0
        STR      R0,[SP, #+44]
//  194   EE_ELEMENT_TYPE addressvalue = 0U;
        MOVS     R0,#+0
        MOVS     R1,#+0
        ADD      R2,SP,#+48
        STM      R2!,{R0,R1}
        SUBS     R2,R2,#+8
//  195   EE_State_Reliability pagestate = STATE_RELIABLE;
        MOVS     R0,#+0
        MOV      R1,SP
        STRB     R0,[R1, #+9]
//  196   EE_Status status = EE_OK;
        MOVS     R0,#+0
        MOV      R1,SP
        STRH     R0,[R1, #+10]
//  197 
//  198   /* Check if the configuration is 128-bits bank or 2*64-bits bank */
//  199   if (FI_CheckBankConfig() != EE_OK)
          CFI FunCall FI_CheckBankConfig
        BL       FI_CheckBankConfig
        CMP      R0,#+0
        BEQ      ??EE_Init_2
//  200   {
//  201     return EE_INVALID_BANK_CFG;
        MOVS     R0,#+14
        B        ??EE_Init_3
//  202   }
//  203 
//  204   /***************************************************************************/
//  205   /* Step 0: Perform initial configuration     */
//  206   /***************************************************************************/
//  207   /* Configure CRC peripheral for eeprom emulation usage */
//  208   ConfigureCrc();
??EE_Init_2:
          CFI FunCall ConfigureCrc
        BL       ConfigureCrc
//  209 
//  210   /***************************************************************************/
//  211   /* Step 1: Read all lines of the flash pages of eeprom emulation to        */
//  212   /*         delete corrupted lines detectable through NMI                   */
//  213   /***************************************************************************/
//  214   /* We set the flag indicating the cleanup phase is operating to 1 */
//  215   CleanupPhase = 1;
        MOVS     R0,#+1
        LDR      R1,??EE_Init_0
        STRB     R0,[R1, #+0]
//  216   for (page = START_PAGE; page < (START_PAGE + PAGES_NUMBER); page++)
        MOVS     R5,#+255
        LSLS     R5,R5,#+10       ;; #+261120
        LDR      R4,??EE_Init_0+0x4  ;; 0x1fff75e0
        MOVS     R6,#+216
        LSLS     R6,R6,#+9        ;; #+110592
        MOVS     R0,R6
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R7,R1,#+11
??EE_Init_4:
        MOVS     R0,R6
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R0,R1,#+11
        ADDS     R0,R0,#+10
        CMP      R7,R0
        BCS      ??EE_Init_5
//  217   {
//  218     pageaddress = PAGE_ADDRESS(page);
        MOVS     R1,#+128
        LSLS     R1,R1,#+4        ;; #+2048
        MULS     R1,R7,R1
        STR      R1,[SP, #+0]
        MOVS     R0,R6
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
        MULS     R0,R1,R0
        LDR      R1,[SP, #+0]
        ADDS     R0,R1,R0
        MOVS     R1,#+128
        LSLS     R1,R1,#+20       ;; #+134217728
        ADDS     R0,R0,R1
        STR      R0,[SP, #+16]
//  219     for (varidx = 0U; varidx < PAGE_SIZE; varidx += EE_ELEMENT_SIZE)
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
??EE_Init_6:
        LDR      R0,[SP, #+20]
        MOVS     R1,#+128
        LSLS     R1,R1,#+4        ;; #+2048
        CMP      R0,R1
        BCS      ??EE_Init_7
//  220     {
//  221       /* 
//  222         During the cleanup phase and only during it,
//  223         we save the address read to set its content to 0 in case it triggered an NMI (see NMI_Handler in stm32lxxx_it.c).
//  224         In the rest of the program, we do nothing in case a NMI is triggers by a reading because no NMI should be triggered
//  225         since we have cleanup the EEPROM emulated. By the way, there is still the CRC code associated to each EEPROM line
//  226         that allows to verify its valid state.
//  227       */
//  228       AddressRead = pageaddress + varidx;
        LDR      R0,[SP, #+16]
        LDR      R1,[SP, #+20]
        ADDS     R0,R0,R1
        LDR      R1,??EE_Init_0+0x8
        STR      R0,[R1, #+0]
//  229       addressvalue = (*(__IO EE_ELEMENT_TYPE*)(pageaddress + varidx));
        LDR      R0,[SP, #+16]
        LDR      R1,[SP, #+20]
        ADDS     R0,R0,R1
        LDM      R0,{R0,R1}
        ADD      R2,SP,#+48
        STM      R2!,{R0,R1}
        SUBS     R2,R2,#+8
//  230     }
        LDR      R0,[SP, #+20]
        ADDS     R0,R0,#+8
        STR      R0,[SP, #+20]
        B        ??EE_Init_6
//  231   }
??EE_Init_7:
        ADDS     R7,R7,#+1
        B        ??EE_Init_4
//  232   /* We set the flag indicating the cleanup phase is operating to 0 because it just ended */
//  233   CleanupPhase = 0;
??EE_Init_5:
        MOVS     R0,#+0
        LDR      R1,??EE_Init_0
        STRB     R0,[R1, #+0]
//  234 
//  235   /***************************************************************************/
//  236   /* Step 2: Handle case of reset during transfer with no receive page       */
//  237   /*         present, by setting missing receive page state                  */
//  238   /***************************************************************************/
//  239   /* Check if no active page and no receive page present */
//  240   /* Browse all pages */
//  241   for (page = START_PAGE; page < (START_PAGE + PAGES_NUMBER); page++)
        MOVS     R0,R6
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R0,R1,#+11
        STR      R0,[SP, #+12]
??EE_Init_8:
        LDR      R7,[SP, #+12]
        MOVS     R0,R6
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R0,R1,#+11
        ADDS     R0,R0,#+10
        CMP      R7,R0
        BCS      ??EE_Init_9
//  242   {
//  243     pageaddress = PAGE_ADDRESS(page);
        LDR      R7,[SP, #+12]
        MOVS     R0,#+128
        LSLS     R0,R0,#+4        ;; #+2048
        MULS     R7,R0,R7
        MOVS     R0,R6
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
        MULS     R0,R1,R0
        ADDS     R0,R7,R0
        MOVS     R1,#+128
        LSLS     R1,R1,#+20       ;; #+134217728
        ADDS     R0,R0,R1
        STR      R0,[SP, #+16]
//  244     pagestatus = GetPageState(pageaddress);
        LDR      R0,[SP, #+16]
          CFI FunCall GetPageState
        BL       GetPageState
        MOV      R1,SP
        STRB     R0,[R1, #+8]
//  245 
//  246     /* Search for active and receive page */
//  247     if ((pagestatus == STATE_PAGE_ACTIVE) || (pagestatus == STATE_PAGE_RECEIVE))
        MOV      R0,SP
        LDRB     R0,[R0, #+8]
        CMP      R0,#+2
        BEQ      ??EE_Init_10
        MOV      R0,SP
        LDRB     R0,[R0, #+8]
        CMP      R0,#+1
        BNE      ??EE_Init_11
//  248     {
//  249       nbactivereceivepage++;
??EE_Init_10:
        LDR      R0,[SP, #+40]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+40]
        B        ??EE_Init_12
        DATA
??EE_Init_0:
        DATA32
        DC32     CleanupPhase
        DC32     0x1fff75e0
        DC32     AddressRead
        THUMB
//  250     }
//  251     /* Keep index of first valid page, and last valid page */
//  252     else if (pagestatus == STATE_PAGE_VALID)
??EE_Init_11:
        MOV      R0,SP
        LDRB     R0,[R0, #+8]
        CMP      R0,#+3
        BNE      ??EE_Init_12
//  253     {
//  254       if (nbvalidpage == 0U)
        LDR      R0,[SP, #+36]
        CMP      R0,#+0
        BNE      ??EE_Init_13
//  255       {
//  256         firstvalidpage = page;
        LDR      R0,[SP, #+12]
        STR      R0,[SP, #+24]
//  257       }
//  258       lastvalidpage = page;
??EE_Init_13:
        LDR      R0,[SP, #+12]
        STR      R0,[SP, #+32]
//  259       nbvalidpage++;
        LDR      R0,[SP, #+36]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+36]
//  260     }
//  261   }
??EE_Init_12:
        LDR      R0,[SP, #+12]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+12]
        B        ??EE_Init_8
//  262 
//  263   /* Check if no active and no receive page have been detected */
//  264   if (nbactivereceivepage == 0U)
??EE_Init_9:
        LDR      R0,[SP, #+40]
        CMP      R0,#+0
        BNE      ??EE_Init_14
//  265   {
//  266     /* Check if valid pages have been detected */
//  267     if (nbvalidpage > 0U)
        LDR      R0,[SP, #+36]
        CMP      R0,#+0
        BEQ      ??EE_Init_15
//  268     {
//  269       /* Check state of page just before first valid page.
//  270       If it is erasing page, then page after last valid page shall be set
//  271       to receiving state */
//  272       if (GetPageState(PAGE_ADDRESS(PREVIOUS_PAGE(firstvalidpage))) == STATE_PAGE_ERASING)
        MOVS     R7,#+10
        LDR      R0,[SP, #+24]
        STR      R0,[SP, #+0]
        MOVS     R0,R6
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R1,R1,#+11
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,R1
        ADDS     R0,R0,#+9
        MOVS     R1,R7
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        STR      R1,[SP, #+0]
        MOVS     R0,R6
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R0,R1,#+11
        LDR      R1,[SP, #+0]
        ADDS     R1,R1,R0
        MOVS     R0,#+128
        LSLS     R0,R0,#+4        ;; #+2048
        MULS     R1,R0,R1
        STR      R1,[SP, #+0]
        MOVS     R0,R6
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
        MULS     R0,R1,R0
        LDR      R1,[SP, #+0]
        ADDS     R0,R1,R0
        MOVS     R1,#+128
        LSLS     R1,R1,#+20       ;; #+134217728
        ADDS     R0,R0,R1
          CFI FunCall GetPageState
        BL       GetPageState
        CMP      R0,#+4
        BNE      ??EE_Init_14
//  273       {
//  274         if (SetPageState(FOLLOWING_PAGE(lastvalidpage), STATE_PAGE_RECEIVE) != EE_OK)
        MOVS     R1,#+1
        STR      R1,[SP, #+4]
        LDR      R0,[SP, #+32]
        STR      R0,[SP, #+0]
        MOVS     R0,R6
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R1,R1,#+11
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,R1
        ADDS     R0,R0,#+1
        MOVS     R1,R7
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        MOVS     R7,R1
        MOVS     R0,R6
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R0,R1,#+11
        MOVS     R1,R7
        ADDS     R0,R1,R0
        LDR      R1,[SP, #+4]
          CFI FunCall SetPageState
        BL       SetPageState
        CMP      R0,#+0
        BEQ      ??EE_Init_14
//  275         {
//  276           return EE_WRITE_ERROR;
        MOVS     R0,#+2
        B        ??EE_Init_3
//  277         }
//  278       }
//  279     }
//  280     /* Format flash pages used for eeprom emulation in case no active, no receive, no valid pages are found */
//  281     else
//  282     {
//  283       return EE_Format(EE_FORCED_ERASE);
??EE_Init_15:
        MOVS     R0,#+0
          CFI FunCall EE_Format
        BL       EE_Format
        B        ??EE_Init_3
//  284     }
//  285   }
//  286 
//  287   /*********************************************************************/
//  288   /* Step 3: Handle case of reset during transfer, by performing       */
//  289   /*         transfer recovery                                         */
//  290   /*********************************************************************/
//  291   /* Browse all pages */
//  292   for (page = START_PAGE; page < (START_PAGE + PAGES_NUMBER); page++)
??EE_Init_14:
        MOVS     R0,R6
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R7,R1,#+11
??EE_Init_16:
        MOVS     R0,R6
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R0,R1,#+11
        ADDS     R0,R0,#+10
        CMP      R7,R0
        BCC      .+4
        B        ??EE_Init_17
//  293   {
//  294     pageaddress = PAGE_ADDRESS(page);
        MOVS     R1,#+128
        LSLS     R1,R1,#+4        ;; #+2048
        MULS     R1,R7,R1
        STR      R1,[SP, #+0]
        MOVS     R0,R6
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
        MULS     R0,R1,R0
        LDR      R1,[SP, #+0]
        ADDS     R0,R1,R0
        MOVS     R1,#+128
        LSLS     R1,R1,#+20       ;; #+134217728
        ADDS     R0,R0,R1
        STR      R0,[SP, #+16]
//  295     pagestatus = GetPageState(pageaddress);
        LDR      R0,[SP, #+16]
          CFI FunCall GetPageState
        BL       GetPageState
        MOV      R1,SP
        STRB     R0,[R1, #+8]
//  296 
//  297     /* Check if there is receive page, meaning transfer has been interrupted */
//  298     if (pagestatus == STATE_PAGE_RECEIVE)
        MOV      R0,SP
        LDRB     R0,[R0, #+8]
        CMP      R0,#+1
        BEQ      .+4
        B        ??EE_Init_18
//  299     {
//  300       /* Verify that receive page is a true one, not a corrupted page state */
//  301       /* Check if page is not the first page of a bloc */
//  302       if ((page != START_PAGE) && (page != (uint32_t)(START_PAGE + (PAGES_NUMBER / 2U))))
        MOVS     R0,R6
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R0,R1,#+11
        CMP      R7,R0
        BEQ      ??EE_Init_19
        MOVS     R0,R6
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R0,R1,#+11
        ADDS     R0,R0,#+5
        CMP      R7,R0
        BEQ      ??EE_Init_19
//  303       {
//  304         /* Check that previous page is valid state */
//  305         if (GetPageState(PAGE_ADDRESS(PREVIOUS_PAGE(page))) == STATE_PAGE_VALID)
        MOVS     R0,R6
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R0,R1,#+11
        SUBS     R0,R7,R0
        ADDS     R0,R0,#+9
        MOVS     R1,#+10
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        STR      R1,[SP, #+0]
        MOVS     R0,R6
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R0,R1,#+11
        LDR      R1,[SP, #+0]
        ADDS     R1,R1,R0
        MOVS     R0,#+128
        LSLS     R0,R0,#+4        ;; #+2048
        MULS     R1,R0,R1
        STR      R1,[SP, #+0]
        MOVS     R0,R6
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
        MULS     R0,R1,R0
        LDR      R1,[SP, #+0]
        ADDS     R0,R1,R0
        MOVS     R1,#+128
        LSLS     R1,R1,#+20       ;; #+134217728
        ADDS     R0,R0,R1
          CFI FunCall GetPageState
        BL       GetPageState
        CMP      R0,#+3
        BNE      ??EE_Init_20
//  306         {
//  307           /* The receive page is a true receive page */
//  308           pagestate = STATE_RELIABLE;
        MOVS     R0,#+0
        MOV      R1,SP
        STRB     R0,[R1, #+9]
        B        ??EE_Init_21
//  309         }
//  310         else /* Previous page is not valid state */
//  311         {
//  312           /* The receive page is false receive page due to header corruption */
//  313           pagestate = STATE_CORRUPTED;
??EE_Init_20:
        MOVS     R0,#+1
        MOV      R1,SP
        STRB     R0,[R1, #+9]
        B        ??EE_Init_21
//  314         }
//  315       }
//  316       else /* The receive page is the first page of a bloc */
//  317       {
//  318         /* Check that following page is erased state */
//  319         if (GetPageState(PAGE_ADDRESS(FOLLOWING_PAGE(page))) == STATE_PAGE_ERASED)
??EE_Init_19:
        MOVS     R0,R6
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R0,R1,#+11
        SUBS     R0,R7,R0
        ADDS     R0,R0,#+1
        MOVS     R1,#+10
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        STR      R1,[SP, #+0]
        MOVS     R0,R6
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R0,R1,#+11
        LDR      R1,[SP, #+0]
        ADDS     R1,R1,R0
        MOVS     R0,#+128
        LSLS     R0,R0,#+4        ;; #+2048
        MULS     R1,R0,R1
        STR      R1,[SP, #+0]
        MOVS     R0,R6
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
        MULS     R0,R1,R0
        LDR      R1,[SP, #+0]
        ADDS     R0,R1,R0
        MOVS     R1,#+128
        LSLS     R1,R1,#+20       ;; #+134217728
        ADDS     R0,R0,R1
          CFI FunCall GetPageState
        BL       GetPageState
        CMP      R0,#+0
        BNE      ??EE_Init_22
//  320         {
//  321           /* The receive page is a true receive page */
//  322           pagestate = STATE_RELIABLE;
        MOVS     R0,#+0
        MOV      R1,SP
        STRB     R0,[R1, #+9]
        B        ??EE_Init_21
//  323         }
//  324         else /* Following page is not erased state */
//  325         {
//  326           /* The receive page is false receive page due to header corruption */
//  327           pagestate = STATE_CORRUPTED;
??EE_Init_22:
        MOVS     R0,#+1
        MOV      R1,SP
        STRB     R0,[R1, #+9]
//  328         }
//  329       }
//  330 
//  331       /* If the receive page is a true receive page, resume pages transfer */
//  332       if (pagestate == STATE_RELIABLE)
??EE_Init_21:
        MOV      R0,SP
        LDRB     R0,[R0, #+9]
        CMP      R0,#+0
        BNE      ??EE_Init_18
//  333       {
//  334         /* Initialize current active page */
//  335         ubCurrentActivePage = page;
        MOVS     R0,R7
        LDR      R1,??EE_Init_1
        STRB     R0,[R1, #+0]
//  336 
//  337         /* Resume the interrupted page transfer, using dummy new data */
//  338         if (PagesTransfer(0U, 0U, EE_TRANSFER_RECOVER) != EE_CLEANUP_REQUIRED)
        MOVS     R2,#+1
        MOVS     R1,#+0
        MOVS     R0,#+0
          CFI FunCall PagesTransfer
        BL       PagesTransfer
        MOVS     R1,#+128
        LSLS     R1,R1,#+1        ;; #+256
        CMP      R0,R1
        BEQ      ??EE_Init_23
//  339         {
//  340           return EE_TRANSFER_ERROR;
        MOVS     R0,#+12
        B        ??EE_Init_3
//  341         }
//  342 
//  343         /* Memorize transfer recovery occured */
//  344         recoverytransfer = 1U;
??EE_Init_23:
        MOVS     R0,#+1
        STR      R0,[SP, #+44]
//  345 
//  346         /* transfer recovery is done, then stop searching receive page */
//  347         break;
        B        ??EE_Init_17
//  348       }
//  349     }
//  350   }
??EE_Init_18:
        ADDS     R7,R7,#+1
        B        ??EE_Init_16
//  351 
//  352   /*********************************************************************/
//  353   /* Step 4: Verify presence of one unique active page                 */
//  354   /*         If more than one active page, raise error                 */
//  355   /*         If no active page present, set missing active page        */
//  356   /*********************************************************************/
//  357   /* Browse all pages to search for active pages */
//  358   nbactivepage = 0U;
??EE_Init_17:
        MOVS     R0,#+0
        STR      R0,[SP, #+28]
//  359   for (page = START_PAGE; page < (START_PAGE + PAGES_NUMBER); page++)
        MOVS     R0,R6
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R0,R1,#+11
        STR      R0,[SP, #+12]
??EE_Init_24:
        LDR      R7,[SP, #+12]
        MOVS     R0,R6
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R0,R1,#+11
        ADDS     R0,R0,#+10
        CMP      R7,R0
        BCC      .+4
        B        ??EE_Init_25
//  360   {
//  361     pageaddress = PAGE_ADDRESS(page);
        MOVS     R7,#+128
        LSLS     R7,R7,#+20       ;; #+134217728
        LDR      R1,[SP, #+12]
        MOVS     R0,#+128
        LSLS     R0,R0,#+4        ;; #+2048
        MULS     R1,R0,R1
        STR      R1,[SP, #+0]
        MOVS     R0,R6
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
        MULS     R0,R1,R0
        LDR      R1,[SP, #+0]
        ADDS     R0,R1,R0
        ADDS     R0,R0,R7
        STR      R0,[SP, #+16]
//  362     pagestatus = GetPageState(pageaddress);
        LDR      R0,[SP, #+16]
          CFI FunCall GetPageState
        BL       GetPageState
        MOV      R1,SP
        STRB     R0,[R1, #+8]
//  363 
//  364     /* Search for active page */
//  365     if (pagestatus == STATE_PAGE_ACTIVE)
        MOV      R0,SP
        LDRB     R0,[R0, #+8]
        CMP      R0,#+2
        BEQ      .+4
        B        ??EE_Init_26
//  366     {
//  367       /* Verify that active page is a true one, not a corrupted page state */
//  368       /* Check if page is not the first page of a bloc */
//  369       if ((page != START_PAGE) && (page != (uint32_t)(START_PAGE + (PAGES_NUMBER / 2U))))
        LDR      R0,[SP, #+12]
        STR      R0,[SP, #+0]
        MOVS     R0,R6
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R1,R1,#+11
        LDR      R0,[SP, #+0]
        CMP      R0,R1
        BEQ      ??EE_Init_27
        LDR      R0,[SP, #+12]
        STR      R0,[SP, #+0]
        MOVS     R0,R6
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R1,R1,#+11
        ADDS     R1,R1,#+5
        LDR      R0,[SP, #+0]
        CMP      R0,R1
        BEQ      ??EE_Init_27
//  370       {
//  371         /* Check that previous page is valid state */
//  372         if (GetPageState(PAGE_ADDRESS(PREVIOUS_PAGE(page))) == STATE_PAGE_VALID)
        LDR      R0,[SP, #+12]
        STR      R0,[SP, #+0]
        MOVS     R0,R6
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R1,R1,#+11
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,R1
        ADDS     R0,R0,#+9
        MOVS     R1,#+10
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        STR      R1,[SP, #+0]
        MOVS     R0,R6
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R0,R1,#+11
        LDR      R1,[SP, #+0]
        ADDS     R1,R1,R0
        MOVS     R0,#+128
        LSLS     R0,R0,#+4        ;; #+2048
        MULS     R1,R0,R1
        STR      R1,[SP, #+0]
        MOVS     R0,R6
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
        MULS     R0,R1,R0
        LDR      R1,[SP, #+0]
        ADDS     R0,R1,R0
        ADDS     R0,R0,R7
          CFI FunCall GetPageState
        BL       GetPageState
        CMP      R0,#+3
        BNE      ??EE_Init_28
//  373         {
//  374           /* The active page is a true active page */
//  375           pagestate = STATE_RELIABLE;
        MOVS     R0,#+0
        MOV      R1,SP
        STRB     R0,[R1, #+9]
        B        ??EE_Init_29
//  376         }
//  377         else /* Previous page is not valid state */
//  378         {
//  379           /* The active page is false active page due to header corruption */
//  380           pagestate = STATE_CORRUPTED;
??EE_Init_28:
        MOVS     R0,#+1
        MOV      R1,SP
        STRB     R0,[R1, #+9]
        B        ??EE_Init_29
//  381         }
//  382       }
//  383       else /* The active page is the first page of a bloc */
//  384       {
//  385         /* Check that following page is erased state */
//  386         if (GetPageState(PAGE_ADDRESS(FOLLOWING_PAGE(page))) == STATE_PAGE_ERASED)
??EE_Init_27:
        LDR      R0,[SP, #+12]
        STR      R0,[SP, #+0]
        MOVS     R0,R6
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R1,R1,#+11
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,R1
        ADDS     R0,R0,#+1
        MOVS     R1,#+10
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        STR      R1,[SP, #+0]
        MOVS     R0,R6
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R0,R1,#+11
        LDR      R1,[SP, #+0]
        ADDS     R1,R1,R0
        MOVS     R0,#+128
        LSLS     R0,R0,#+4        ;; #+2048
        MULS     R1,R0,R1
        STR      R1,[SP, #+0]
        MOVS     R0,R6
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
        MULS     R0,R1,R0
        LDR      R1,[SP, #+0]
        ADDS     R0,R1,R0
        ADDS     R0,R0,R7
          CFI FunCall GetPageState
        BL       GetPageState
        CMP      R0,#+0
        BNE      ??EE_Init_30
//  387         {
//  388           /* The active page is a true active page */
//  389           pagestate = STATE_RELIABLE;
        MOVS     R0,#+0
        MOV      R1,SP
        STRB     R0,[R1, #+9]
        B        ??EE_Init_29
//  390         }
//  391         else /* Following page is not erased state */
//  392         {
//  393           /* The active page is false active page due to header corruption */
//  394           pagestate = STATE_CORRUPTED;
??EE_Init_30:
        MOVS     R0,#+1
        MOV      R1,SP
        STRB     R0,[R1, #+9]
//  395         }
//  396       }
//  397 
//  398       /* If the active page is a true active page, initialize global variables */
//  399       if (pagestate == STATE_RELIABLE)
??EE_Init_29:
        MOV      R0,SP
        LDRB     R0,[R0, #+9]
        CMP      R0,#+0
        BNE      ??EE_Init_31
//  400       {
//  401         if (nbactivepage == 0U)
        LDR      R0,[SP, #+28]
        CMP      R0,#+0
        BNE      ??EE_Init_32
//  402         {
//  403           ubCurrentActivePage = page;
        LDR      R0,[SP, #+12]
        LDR      R1,??EE_Init_1
        STRB     R0,[R1, #+0]
//  404           nbactivepage++;
        LDR      R0,[SP, #+28]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+28]
        B        ??EE_Init_31
//  405         }
//  406         else
//  407         {
//  408           /* Error: More than one reliable active page is present */
//  409           return EE_INVALID_PAGE_SEQUENCE;
??EE_Init_32:
        MOVS     R0,#+10
        B        ??EE_Init_3
//  410         }
//  411       }
//  412     }
//  413     /* Keep index of last valid page, will be required in case no active page is found */
//  414     else if (pagestatus == STATE_PAGE_VALID)
??EE_Init_26:
        MOV      R0,SP
        LDRB     R0,[R0, #+8]
        CMP      R0,#+3
        BNE      ??EE_Init_31
//  415     {
//  416       lastvalidpage = page;
        LDR      R0,[SP, #+12]
        STR      R0,[SP, #+32]
//  417     }
//  418   }
??EE_Init_31:
        LDR      R0,[SP, #+12]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+12]
        B        ??EE_Init_24
//  419 
//  420   /* In case no active page is found, set page after last valid page to active state */
//  421   if (nbactivepage == 0U)
??EE_Init_25:
        LDR      R0,[SP, #+28]
        CMP      R0,#+0
        BNE      ??EE_Init_33
//  422   {
//  423     ubCurrentActivePage = FOLLOWING_PAGE(lastvalidpage);
        LDR      R7,??EE_Init_1
        LDR      R0,[SP, #+32]
        STR      R0,[SP, #+0]
        MOVS     R0,R6
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R1,R1,#+11
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,R1
        ADDS     R0,R0,#+1
        MOVS     R1,#+10
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        STR      R1,[SP, #+0]
        MOVS     R0,R6
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R0,R1,#+11
        LDR      R1,[SP, #+0]
        ADDS     R0,R1,R0
        STRB     R0,[R7, #+0]
//  424     if (SetPageState(ubCurrentActivePage, STATE_PAGE_ACTIVE) != EE_OK)
        MOVS     R1,#+2
        LDRB     R0,[R7, #+0]
          CFI FunCall SetPageState
        BL       SetPageState
        CMP      R0,#+0
        BEQ      ??EE_Init_33
//  425     {
//  426       return EE_WRITE_ERROR;
        MOVS     R0,#+2
        B        ??EE_Init_3
//  427     }
//  428   }
//  429 
//  430   /*********************************************************************/
//  431   /* Step 5: Initialize eeprom emulation global variables relative     */
//  432   /*         to active page                                            */
//  433   /*********************************************************************/
//  434   /* Initialize global variables, with elements detected in active page */
//  435   uhNbWrittenElements = 0U;
??EE_Init_33:
        LDR      R7,??DataTable3
        MOVS     R0,#+0
        STRH     R0,[R7, #+0]
//  436   uwAddressNextWrite = PAGE_HEADER_SIZE;
        MOVS     R0,#+32
        LDR      R1,??DataTable3_1
        STR      R0,[R1, #+0]
//  437 
//  438   for (varidx = PAGE_HEADER_SIZE; varidx < PAGE_SIZE; varidx += EE_ELEMENT_SIZE)
        STR      R0,[SP, #+20]
??EE_Init_34:
        LDR      R0,[SP, #+20]
        MOVS     R1,#+128
        LSLS     R1,R1,#+4        ;; #+2048
        CMP      R0,R1
        BCS      ??EE_Init_35
//  439   {
//  440     /* Check elements present in active page */
//  441     addressvalue = (*(__IO EE_ELEMENT_TYPE*)(PAGE_ADDRESS(ubCurrentActivePage) + varidx));
        LDR      R0,??EE_Init_1
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+128
        LSLS     R0,R0,#+4        ;; #+2048
        MULS     R1,R0,R1
        STR      R1,[SP, #+0]
        MOVS     R0,R6
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
        MULS     R0,R1,R0
        LDR      R1,[SP, #+0]
        ADDS     R0,R1,R0
        LDR      R1,[SP, #+20]
        ADDS     R0,R0,R1
        MOVS     R1,#+128
        LSLS     R1,R1,#+20       ;; #+134217728
        ADDS     R0,R0,R1
        LDM      R0,{R0,R1}
        ADD      R2,SP,#+48
        STM      R2!,{R0,R1}
        SUBS     R2,R2,#+8
//  442     if (addressvalue != EE_MASK_FULL)
        ADD      R0,SP,#+48
        LDM      R0,{R0,R1}
        ADR      R2,??DataTable4
        LDM      R2,{R2,R3}
        CMP      R1,R3
        BNE      ??EE_Init_36
        CMP      R0,R2
        BEQ      ??EE_Init_37
//  443     {
//  444       /* Then increment uhNbWrittenElements and uwAddressNextWrite */
//  445       uhNbWrittenElements++;
??EE_Init_36:
        LDRH     R0,[R7, #+0]
        ADDS     R0,R0,#+1
        STRH     R0,[R7, #+0]
//  446       uwAddressNextWrite += EE_ELEMENT_SIZE;
        LDR      R0,??DataTable3_1
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+8
        STR      R1,[R0, #+0]
//  447     }
        LDR      R0,[SP, #+20]
        ADDS     R0,R0,#+8
        STR      R0,[SP, #+20]
        B        ??EE_Init_34
        Nop      
        DATA
??EE_Init_1:
        DATA32
        DC32     ubCurrentActivePage
        THUMB
//  448     else /* no more element in the page */
//  449     {
//  450       break;
//  451     }
//  452   }
//  453 
//  454   /*********************************************************************/
//  455   /* Step 6: Finalize eeprom emulation global variables relative       */
//  456   /*         to valid pages, and check consistency of pages sequence   */
//  457   /*********************************************************************/
//  458   /* Check consistency of pages sequence: one active page, optionnally some valid pages before */
//  459   /* Update global variable uhNbWrittenElements if valid pages are found */
//  460   page = ubCurrentActivePage;
??EE_Init_37:
??EE_Init_35:
        LDR      R0,??DataTable5
        LDRB     R0,[R0, #+0]
        STR      R0,[SP, #+12]
//  461   firstvalidpage = ubCurrentActivePage;
        LDR      R0,??DataTable5
        LDRB     R0,[R0, #+0]
        STR      R0,[SP, #+24]
//  462   while ((page != START_PAGE) && (page != (uint32_t)(START_PAGE + (PAGES_NUMBER / 2U))))
??EE_Init_38:
        LDR      R0,[SP, #+12]
        STR      R0,[SP, #+0]
        MOVS     R0,R6
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R1,R1,#+11
        LDR      R0,[SP, #+0]
        CMP      R0,R1
        BEQ      ??EE_Init_39
        LDR      R0,[SP, #+12]
        STR      R0,[SP, #+0]
        MOVS     R0,R6
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R1,R1,#+11
        ADDS     R1,R1,#+5
        LDR      R0,[SP, #+0]
        CMP      R0,R1
        BEQ      ??EE_Init_39
//  463   {
//  464     /* Decrement page index among circular pages list */
//  465     page = PREVIOUS_PAGE(page);
        LDR      R0,[SP, #+12]
        STR      R0,[SP, #+0]
        MOVS     R0,R6
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R1,R1,#+11
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,R1
        ADDS     R0,R0,#+9
        MOVS     R1,#+10
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        STR      R1,[SP, #+0]
        MOVS     R0,R6
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R0,R1,#+11
        LDR      R1,[SP, #+0]
        ADDS     R0,R1,R0
        STR      R0,[SP, #+12]
//  466     pagestatus = GetPageState(PAGE_ADDRESS(page));
        LDR      R1,[SP, #+12]
        MOVS     R0,#+128
        LSLS     R0,R0,#+4        ;; #+2048
        MULS     R1,R0,R1
        STR      R1,[SP, #+0]
        MOVS     R0,R6
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
        MULS     R0,R1,R0
        LDR      R1,[SP, #+0]
        ADDS     R0,R1,R0
        MOVS     R1,#+128
        LSLS     R1,R1,#+20       ;; #+134217728
        ADDS     R0,R0,R1
          CFI FunCall GetPageState
        BL       GetPageState
        MOV      R1,SP
        STRB     R0,[R1, #+8]
//  467 
//  468     /* Check if page is valid state */
//  469     if (pagestatus == STATE_PAGE_VALID)
        MOV      R0,SP
        LDRB     R0,[R0, #+8]
        CMP      R0,#+3
        BNE      ??EE_Init_40
//  470     {
//  471       /* Update uhNbWrittenElements with number of elements in full page */
//  472       uhNbWrittenElements += NB_MAX_ELEMENTS_BY_PAGE;
        LDRH     R0,[R7, #+0]
        ADDS     R0,R0,#+252
        STRH     R0,[R7, #+0]
//  473 
//  474       /* Keep index of first valid page */
//  475       firstvalidpage = page;
        LDR      R0,[SP, #+12]
        STR      R0,[SP, #+24]
        B        ??EE_Init_38
//  476     }
//  477     else
//  478     {
//  479       /* Error: Pages sequence is not consistent */
//  480       return EE_INVALID_PAGE_SEQUENCE;
??EE_Init_40:
        MOVS     R0,#+10
        B        ??EE_Init_3
//  481     }
//  482   }
//  483 
//  484   /*********************************************************************/
//  485   /* Step 7: Ensure empty pages are erased                             */
//  486   /*********************************************************************/
//  487   /* Ensure all pages after active page, until first valid page, are erased */
//  488   page = FOLLOWING_PAGE(ubCurrentActivePage);
??EE_Init_39:
        LDR      R0,??DataTable5
        LDRB     R7,[R0, #+0]
        MOVS     R0,R6
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R0,R1,#+11
        SUBS     R0,R7,R0
        ADDS     R0,R0,#+1
        MOVS     R1,#+10
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        MOVS     R7,R1
        MOVS     R0,R6
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R0,R1,#+11
        MOVS     R1,R7
        ADDS     R7,R1,R0
//  489   pageaddress = PAGE_ADDRESS(page);
        MOVS     R1,#+128
        LSLS     R1,R1,#+4        ;; #+2048
        MULS     R1,R7,R1
        STR      R1,[SP, #+0]
        MOVS     R0,R6
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
        MULS     R0,R1,R0
        LDR      R1,[SP, #+0]
        ADDS     R0,R1,R0
        MOVS     R1,#+128
        LSLS     R1,R1,#+20       ;; #+134217728
        ADDS     R0,R0,R1
        STR      R0,[SP, #+16]
//  490 
//  491   while (page != firstvalidpage)
??EE_Init_41:
        LDR      R0,[SP, #+24]
        CMP      R7,R0
        BEQ      ??EE_Init_42
//  492   {
//  493     /* Check if page erase has to be forced unconditionally (default case) */
//  494     if (EraseType == EE_FORCED_ERASE)
        ADD      R0,SP,#+56
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE      ??EE_Init_43
//  495     {
//  496       /* Force page erase independently of its content */
//  497       if (FI_PageErase(page, 1U) != EE_OK)
        MOVS     R1,#+1
        MOVS     R0,R7
          CFI FunCall FI_PageErase
        BL       FI_PageErase
        CMP      R0,#+0
        BEQ      ??EE_Init_44
//  498       {
//  499         return EE_ERASE_ERROR;
        MOVS     R0,#+1
        B        ??EE_Init_3
//  500       }
//  501     }
//  502     else /* EraseType == EE_CONDITIONAL_ERASE */
//  503     {
//  504       /* Check if page is fully erased */
//  505       if (VerifyPageFullyErased(pageaddress, PAGE_SIZE) == EE_PAGE_NOTERASED)
??EE_Init_43:
        MOVS     R1,#+128
        LSLS     R1,R1,#+4        ;; #+2048
        LDR      R0,[SP, #+16]
          CFI FunCall VerifyPageFullyErased
        BL       VerifyPageFullyErased
        CMP      R0,#+16
        BNE      ??EE_Init_44
//  506       {
//  507         /* Erase pages if not fully erased */
//  508         if (FI_PageErase(page, 1U) != EE_OK)
        MOVS     R1,#+1
        MOVS     R0,R7
          CFI FunCall FI_PageErase
        BL       FI_PageErase
        CMP      R0,#+0
        BEQ      ??EE_Init_44
//  509         {
//  510           return EE_ERASE_ERROR;
        MOVS     R0,#+1
        B        ??EE_Init_3
//  511         }
//  512       }
//  513     }
//  514 
//  515     /* Increment page index among circular pages list, to get first page to erased */
//  516     page = FOLLOWING_PAGE(page);
??EE_Init_44:
        MOVS     R0,R6
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R0,R1,#+11
        SUBS     R0,R7,R0
        ADDS     R0,R0,#+1
        MOVS     R1,#+10
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        MOVS     R7,R1
        MOVS     R0,R6
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R0,R1,#+11
        MOVS     R1,R7
        ADDS     R7,R1,R0
//  517     pageaddress = PAGE_ADDRESS(page);
        MOVS     R1,#+128
        LSLS     R1,R1,#+4        ;; #+2048
        MULS     R1,R7,R1
        STR      R1,[SP, #+0]
        MOVS     R0,R6
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
        MULS     R0,R1,R0
        LDR      R1,[SP, #+0]
        ADDS     R0,R1,R0
        MOVS     R1,#+128
        LSLS     R1,R1,#+20       ;; #+134217728
        ADDS     R0,R0,R1
        STR      R0,[SP, #+16]
        B        ??EE_Init_41
//  518   }
//  519  
//  520   /* To keep their coherency, flush the caches if needed depending on the product */
//  521   FI_CacheFlush();
??EE_Init_42:
          CFI FunCall FI_CacheFlush
        BL       FI_CacheFlush
//  522 
//  523   /*********************************************************************/
//  524   /* Step 8: Perform dummy write '0' to get rid of potential           */
//  525   /*         instability of line value 0xFFFFFFFF consecutive to a     */
//  526   /*         reset during write here                                   */
//  527   /*         Only needed if recovery transfer did not occured          */
//  528   /*********************************************************************/
//  529   if (recoverytransfer == 0U)
        LDR      R0,[SP, #+44]
        CMP      R0,#+0
        BNE      ??EE_Init_45
//  530   {
//  531 
//  532 #ifdef DUALCORE_FLASH_SHARING
//  533     status = VerifyPagesFullWriteVariable(0U, 0U, EE_INIT_WRITE);
//  534     
//  535     /* The dummy write can be skipped in case pages are full
//  536       because in this case potential instability can not happen */
//  537     if ((status != EE_OK) && (status != EE_PAGE_FULL))
//  538     {
//  539       return EE_WRITE_ERROR;
//  540     }
//  541 #else
//  542     status = VerifyPagesFullWriteVariable(0U, 0U);
        MOVS     R1,#+0
        MOVS     R0,#+0
          CFI FunCall VerifyPagesFullWriteVariable
        BL       VerifyPagesFullWriteVariable
        MOV      R1,SP
        STRH     R0,[R1, #+10]
//  543     
//  544     /* The dummy write can be skipped in case pages are full
//  545        because in this case potential instability can not happen */
//  546     if ((status != EE_OK) && (status != EE_PAGE_FULL))
        LDR      R0,[SP, #+8]
        ASRS     R0,R0,#+16
        CMP      R0,#+0
        BEQ      ??EE_Init_45
        LDR      R0,[SP, #+8]
        ASRS     R0,R0,#+16
        CMP      R0,#+18
        BEQ      ??EE_Init_45
//  547     {
//  548       return EE_WRITE_ERROR;
        MOVS     R0,#+2
        B        ??EE_Init_3
//  549     }
//  550 #endif
//  551   }
//  552 
//  553   return EE_OK;
??EE_Init_45:
        MOVS     R0,#+0
??EE_Init_3:
        ADD      SP,SP,#+60
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  554 }
          CFI EndBlock cfiBlock7
//  555 
//  556 /**
//  557   * @brief  Erases all flash pages of eeprom emulation, and set first page
//  558   *         header as ACTIVE.
//  559   * @note   This function can be called the very first time eeprom emulation is
//  560   *         used, to prepare flash pages for eeprom emulation with empty eeprom
//  561             variables. It can also be called at any time, to flush all eeprom
//  562   *         variables.
//  563   * @param  EraseType: Type of erase to apply on page requiring to be erased.
//  564   *         This parameter can be one of the following values:
//  565   *          @arg @ref EE_FORCED_ERASE      pages to erase are erased unconditionnally
//  566   *          @arg @ref EE_CONDITIONAL_ERASE pages to erase are erased only if not fully erased
//  567   * @retval EE_Status
//  568   *           - EE_OK: on success
//  569   *           - EE error code: if an error occurs
//  570   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function EE_Format
        THUMB
//  571 EE_Status EE_Format(EE_Erase_type EraseType)
//  572 {
EE_Format:
        PUSH     {R0,R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
//  573   uint32_t page = 0U;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  574 
//  575   /* Check if the configuration is 128-bits bank or 2*64-bits bank */
//  576   if (FI_CheckBankConfig() != EE_OK)
          CFI FunCall FI_CheckBankConfig
        BL       FI_CheckBankConfig
        CMP      R0,#+0
        BEQ      ??EE_Format_0
//  577   {
//  578     return EE_INVALID_BANK_CFG;
        MOVS     R0,#+14
        B        ??EE_Format_1
//  579   }
//  580   
//  581   #ifdef DUALCORE_FLASH_SHARING
//  582   /* Inform CPU2 about Erase Activity */
//  583   SHCI_C2_FLASH_EraseActivity(ERASE_ACTIVITY_ON);
//  584   #endif
//  585   
//  586   /* Erase All Pages */
//  587   for (page = START_PAGE; page < (START_PAGE + PAGES_NUMBER); page++)
??EE_Format_0:
        MOVS     R6,#+255
        LSLS     R6,R6,#+10       ;; #+261120
        LDR      R5,??DataTable10  ;; 0x1fff75e0
        MOVS     R7,#+216
        LSLS     R7,R7,#+9        ;; #+110592
        MOVS     R0,R7
        LDR      R1,[R5, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R6
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R4,R1,#+11
??EE_Format_2:
        MOVS     R0,R7
        LDR      R1,[R5, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R6
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R0,R1,#+11
        ADDS     R0,R0,#+10
        CMP      R4,R0
        BCS      ??EE_Format_3
//  588   {
//  589     /* Check if page erase has to be forced unconditionally (default case) */
//  590     if (EraseType == EE_FORCED_ERASE)
        MOV      R0,SP
        LDRB     R0,[R0, #+8]
        CMP      R0,#+0
        BNE      ??EE_Format_4
//  591     {
//  592       /* Force page erase independently of its content */
//  593       if (FI_PageErase(page, 1U) != EE_OK)
        MOVS     R1,#+1
        MOVS     R0,R4
          CFI FunCall FI_PageErase
        BL       FI_PageErase
        CMP      R0,#+0
        BEQ      ??EE_Format_5
//  594       {
//  595         #ifdef DUALCORE_FLASH_SHARING
//  596         /* Inform CPU2 about end of Erase Activity */
//  597         SHCI_C2_FLASH_EraseActivity(ERASE_ACTIVITY_OFF);
//  598         #endif
//  599         return EE_ERASE_ERROR;
        MOVS     R0,#+1
        B        ??EE_Format_1
//  600       }
//  601     }
//  602     else /* EraseType == EE_CONDITIONAL_ERASE */
//  603     {
//  604       /* Check if Page is not yet fully erased */
//  605       if (VerifyPageFullyErased(PAGE_ADDRESS(page), PAGE_SIZE) == EE_PAGE_NOTERASED)
??EE_Format_4:
        MOVS     R1,#+128
        LSLS     R1,R1,#+4        ;; #+2048
        STR      R1,[SP, #+4]
        MULS     R1,R4,R1
        STR      R1,[SP, #+0]
        MOVS     R0,R7
        LDR      R1,[R5, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R6
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
        LDR      R1,[R5, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R6
        MULS     R0,R1,R0
        LDR      R1,[SP, #+0]
        ADDS     R0,R1,R0
        MOVS     R1,#+128
        LSLS     R1,R1,#+20       ;; #+134217728
        ADDS     R0,R0,R1
        LDR      R1,[SP, #+4]
          CFI FunCall VerifyPageFullyErased
        BL       VerifyPageFullyErased
        CMP      R0,#+16
        BNE      ??EE_Format_5
//  606       {
//  607         /* Erase the page */
//  608         /* If Erase operation was failed, a Flash error code is returned */
//  609         if (FI_PageErase(page, 1U) != EE_OK)
        MOVS     R1,#+1
        MOVS     R0,R4
          CFI FunCall FI_PageErase
        BL       FI_PageErase
        CMP      R0,#+0
        BEQ      ??EE_Format_5
//  610         {
//  611           #ifdef DUALCORE_FLASH_SHARING
//  612           /* Inform CPU2 about end of Erase Activity */
//  613           SHCI_C2_FLASH_EraseActivity(ERASE_ACTIVITY_OFF);
//  614           #endif
//  615           return EE_ERASE_ERROR;
        MOVS     R0,#+1
        B        ??EE_Format_1
//  616         }
//  617       }
//  618     }
//  619   }
??EE_Format_5:
        ADDS     R4,R4,#+1
        B        ??EE_Format_2
//  620   
//  621   /* To keep their coherency, flush the caches if needed depending on the product */
//  622   FI_CacheFlush();
??EE_Format_3:
          CFI FunCall FI_CacheFlush
        BL       FI_CacheFlush
//  623   
//  624   #ifdef DUALCORE_FLASH_SHARING
//  625   /* Inform CPU2 about end of Erase Activity */
//  626   SHCI_C2_FLASH_EraseActivity(ERASE_ACTIVITY_OFF);
//  627   #endif
//  628 
//  629   /* Set first Page in Active State */
//  630   /* If program operation was failed, a Flash error code is returned */
//  631   if (SetPageState(START_PAGE, STATE_PAGE_ACTIVE) != EE_OK)
        MOVS     R1,#+2
        STR      R1,[SP, #+0]
        MOVS     R0,R7
        LDR      R1,[R5, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R6
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R0,R1,#+11
        LDR      R1,[SP, #+0]
          CFI FunCall SetPageState
        BL       SetPageState
        CMP      R0,#+0
        BEQ      ??EE_Format_6
//  632   {
//  633     return EE_WRITE_ERROR;
        MOVS     R0,#+2
        B        ??EE_Format_1
//  634   }
//  635 
//  636   /* Reset global variables */
//  637   uhNbWrittenElements = (uint16_t)0U;
??EE_Format_6:
        MOVS     R0,#+0
        LDR      R1,??DataTable3
        STRH     R0,[R1, #+0]
//  638   ubCurrentActivePage = START_PAGE;
        MOVS     R0,R7
        LDR      R1,[R5, #+0]
        LSLS     R1,R1,#+10
        ANDS     R6,R6,R1
        MOVS     R1,R6
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R0,R1,#+11
        LDR      R1,??DataTable5
        STRB     R0,[R1, #+0]
//  639   uwAddressNextWrite = PAGE_HEADER_SIZE; /* Initialize write position just after page header */
        MOVS     R0,#+32
        LDR      R1,??DataTable3_1
        STR      R0,[R1, #+0]
//  640 
//  641   return EE_OK;
        MOVS     R0,#+0
??EE_Format_1:
        POP      {R1-R7,PC}       ;; return
//  642 }
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DATA32
        DC32     uhNbWrittenElements

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DATA32
        DC32     uwAddressNextWrite
//  643 
//  644 #if defined(EE_ACCESS_32BITS)
//  645 /**
//  646   * @brief  Returns the last stored variable data, if found, which correspond to
//  647   *         the passed virtual address
//  648   * @param VirtAddress Variable virtual address on 16 bits (can't be 0x0000 or 0xFFFF)
//  649   * @param  pData Variable containing the 32bits read variable value
//  650   * @retval EE_Status
//  651   *           - EE_OK: if variable was found
//  652   *           - EE error code: if an error occurs
//  653   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function EE_ReadVariable32bits
        THUMB
//  654 EE_Status EE_ReadVariable32bits(uint16_t VirtAddress, uint32_t* pData)
//  655 {
EE_ReadVariable32bits:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
//  656   if((VirtAddress != 0x0000) && (VirtAddress != 0xFFFF))
        MOVS     R0,R4
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ      ??EE_ReadVariable32bits_0
        MOVS     R0,R4
        UXTH     R0,R0
        LDR      R1,??DataTable11  ;; 0xffff
        CMP      R0,R1
        BEQ      ??EE_ReadVariable32bits_0
//  657   {
//  658     EE_DATA_TYPE datatmp = 0U;
        MOVS     R6,#+0
        STR      R6,[SP, #+0]
//  659     EE_Status status = EE_OK;
//  660 
//  661     /* Read variable of size EE_DATA_TYPE, then cast it to 32bits */
//  662     status = ReadVariable(VirtAddress, &datatmp);
        MOV      R1,SP
        MOVS     R0,R4
        UXTH     R0,R0
          CFI FunCall ReadVariable
        BL       ReadVariable
//  663     *pData = (uint32_t) datatmp;
        LDR      R1,[SP, #+0]
        STR      R1,[R5, #+0]
//  664 
//  665     return status;
        SXTH     R0,R0
        B        ??EE_ReadVariable32bits_1
//  666   }
//  667   else
//  668   {
//  669     return EE_INVALID_VIRTUALADDRESS;
??EE_ReadVariable32bits_0:
        MOVS     R0,#+8
??EE_ReadVariable32bits_1:
        POP      {R1,R2,R4-R6,PC}  ;; return
//  670   } 
//  671 }
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DATA32
        DC32     0xFFFFFFFF,0xFFFFFFFF
//  672 #endif
//  673 
//  674 /**
//  675   * @brief  Returns the last stored variable data, if found, which correspond to
//  676   *         the passed virtual address
//  677   * @param VirtAddress Variable virtual address on 16 bits (can't be 0x0000 or 0xFFFF)
//  678   * @param  pData Variable containing the 16bits read variable value
//  679   * @retval EE_Status
//  680   *           - EE_OK: if variable was found
//  681   *           - EE error code: if an error occurs
//  682   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function EE_ReadVariable16bits
        THUMB
//  683 EE_Status EE_ReadVariable16bits(uint16_t VirtAddress, uint16_t* pData)
//  684 {
EE_ReadVariable16bits:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
//  685   if((VirtAddress != 0x0000) && (VirtAddress != 0xFFFF))
        MOVS     R0,R4
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ      ??EE_ReadVariable16bits_0
        MOVS     R0,R4
        UXTH     R0,R0
        LDR      R1,??DataTable11  ;; 0xffff
        CMP      R0,R1
        BEQ      ??EE_ReadVariable16bits_0
//  686   {
//  687     EE_DATA_TYPE datatmp = 0U;
        MOVS     R6,#+0
        STR      R6,[SP, #+0]
//  688     EE_Status status = EE_OK;
//  689 
//  690     /* Read variable of size EE_DATA_TYPE, then cast it to 16bits */
//  691     status = ReadVariable(VirtAddress, &datatmp);
        MOV      R1,SP
        MOVS     R0,R4
        UXTH     R0,R0
          CFI FunCall ReadVariable
        BL       ReadVariable
//  692     *pData = (uint16_t) datatmp;
        LDR      R1,[SP, #+0]
        STRH     R1,[R5, #+0]
//  693 
//  694     return status;
        SXTH     R0,R0
        B        ??EE_ReadVariable16bits_1
//  695   }
//  696   else
//  697   {
//  698     return EE_INVALID_VIRTUALADDRESS;
??EE_ReadVariable16bits_0:
        MOVS     R0,#+8
??EE_ReadVariable16bits_1:
        POP      {R1,R2,R4-R6,PC}  ;; return
//  699   } 
//  700 }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DATA32
        DC32     ubCurrentActivePage
//  701 
//  702 /**
//  703   * @brief  Returns the last stored variable data, if found, which correspond to
//  704   *         the passed virtual address
//  705   * @param VirtAddress Variable virtual address on 16 bits (can't be 0x0000 or 0xFFFF)
//  706   * @param  pData Variable containing the 8bits read variable value
//  707   * @retval EE_Status
//  708   *           - EE_OK: if variable was found
//  709   *           - EE error code: if an error occurs
//  710   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function EE_ReadVariable8bits
        THUMB
//  711 EE_Status EE_ReadVariable8bits(uint16_t VirtAddress, uint8_t* pData)
//  712 {
EE_ReadVariable8bits:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
//  713   if((VirtAddress != 0x0000) && (VirtAddress != 0xFFFF))
        MOVS     R0,R4
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ      ??EE_ReadVariable8bits_0
        MOVS     R0,R4
        UXTH     R0,R0
        LDR      R1,??DataTable11  ;; 0xffff
        CMP      R0,R1
        BEQ      ??EE_ReadVariable8bits_0
//  714   {
//  715     EE_DATA_TYPE datatmp = 0U;
        MOVS     R6,#+0
        STR      R6,[SP, #+0]
//  716     EE_Status status = EE_OK;
//  717 
//  718     /* Read variable of size EE_DATA_TYPE, then cast it to 8bits */
//  719     status = ReadVariable(VirtAddress, &datatmp);
        MOV      R1,SP
        MOVS     R0,R4
        UXTH     R0,R0
          CFI FunCall ReadVariable
        BL       ReadVariable
//  720     *pData = (uint8_t) datatmp;
        LDR      R1,[SP, #+0]
        STRB     R1,[R5, #+0]
//  721 
//  722     return status;
        SXTH     R0,R0
        B        ??EE_ReadVariable8bits_1
//  723   }
//  724   else
//  725   {
//  726     return EE_INVALID_VIRTUALADDRESS;
??EE_ReadVariable8bits_0:
        MOVS     R0,#+8
??EE_ReadVariable8bits_1:
        POP      {R1,R2,R4-R6,PC}  ;; return
//  727   } 
//  728 }
          CFI EndBlock cfiBlock11
//  729 
//  730 #if defined(EE_ACCESS_32BITS)
//  731 /**
//  732   * @brief  Writes/updates variable data in EEPROM.
//  733   *         Trig internal Pages transfer if half of the pages are full.
//  734   * @warning This function is not reentrant
//  735   * @param VirtAddress Variable virtual address on 16 bits (can't be 0x0000 or 0xFFFF)
//  736   * @param  Data 32bits data to be written
//  737   * @retval EE_Status
//  738   *           - EE_OK: on success
//  739   *           - EE_CLEANUP_REQUIRED: success and user has to trig flash pages cleanup
//  740   *           - EE error code: if an error occurs
//  741   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function EE_WriteVariable32bits
        THUMB
//  742 EE_Status EE_WriteVariable32bits(uint16_t VirtAddress, uint32_t Data)
//  743 {
EE_WriteVariable32bits:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0
        MOVS     R4,R1
//  744   if((VirtAddress != 0x0000) && (VirtAddress != 0xFFFF))
        MOVS     R0,R5
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ      ??EE_WriteVariable32bits_0
        MOVS     R0,R5
        UXTH     R0,R0
        LDR      R1,??DataTable11  ;; 0xffff
        CMP      R0,R1
        BEQ      ??EE_WriteVariable32bits_0
//  745   {
//  746     return WriteVariable(VirtAddress, (EE_DATA_TYPE) Data);
        MOVS     R1,R4
        MOVS     R0,R5
        UXTH     R0,R0
          CFI FunCall WriteVariable
        BL       WriteVariable
        B        ??EE_WriteVariable32bits_1
//  747   }
//  748   else
//  749   {
//  750     return EE_INVALID_VIRTUALADDRESS;
??EE_WriteVariable32bits_0:
        MOVS     R0,#+8
??EE_WriteVariable32bits_1:
        POP      {R1,R4,R5,PC}    ;; return
//  751   } 
//  752 }
          CFI EndBlock cfiBlock12
//  753 #endif
//  754 
//  755 /**
//  756   * @brief  Writes/updates variable data in EEPROM.
//  757   *         Trig internal Pages transfer if half of the pages are full.
//  758   * @warning This function is not reentrant
//  759   * @param VirtAddress Variable virtual address on 16 bits (can't be 0x0000 or 0xFFFF)
//  760   * @param  Data 16bits data to be written
//  761   * @retval EE_Status
//  762   *           - EE_OK: on success
//  763   *           - EE_CLEANUP_REQUIRED: success and user has to trig flash pages cleanup
//  764   *           - EE error code: if an error occurs
//  765   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function EE_WriteVariable16bits
        THUMB
//  766 EE_Status EE_WriteVariable16bits(uint16_t VirtAddress, uint16_t Data)
//  767 {
EE_WriteVariable16bits:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0
        MOVS     R4,R1
//  768   if((VirtAddress != 0x0000) && (VirtAddress != 0xFFFF))
        MOVS     R0,R5
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ      ??EE_WriteVariable16bits_0
        MOVS     R0,R5
        UXTH     R0,R0
        LDR      R1,??DataTable11  ;; 0xffff
        CMP      R0,R1
        BEQ      ??EE_WriteVariable16bits_0
//  769   {
//  770     return WriteVariable(VirtAddress, (EE_DATA_TYPE) Data);
        MOVS     R1,R4
        UXTH     R1,R1
        MOVS     R0,R5
        UXTH     R0,R0
          CFI FunCall WriteVariable
        BL       WriteVariable
        B        ??EE_WriteVariable16bits_1
//  771   }
//  772   else
//  773   {
//  774     return EE_INVALID_VIRTUALADDRESS;
??EE_WriteVariable16bits_0:
        MOVS     R0,#+8
??EE_WriteVariable16bits_1:
        POP      {R1,R4,R5,PC}    ;; return
//  775   }    
//  776 }
          CFI EndBlock cfiBlock13
//  777 
//  778 /**
//  779   * @brief  Writes/updates variable data in EEPROM.
//  780   *         Trig internal Pages transfer if half of the pages are full.
//  781   * @warning This function is not reentrant
//  782   * @param VirtAddress Variable virtual address on 16 bits (can't be 0x0000 or 0xFFFF)
//  783   * @param  Data 8bits data to be written
//  784   * @retval EE_Status
//  785   *           - EE_OK: on success
//  786   *           - EE_CLEANUP_REQUIRED: success and user has to trig flash pages cleanup
//  787   *           - EE error code: if an error occurs
//  788   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function EE_WriteVariable8bits
        THUMB
//  789 EE_Status EE_WriteVariable8bits(uint16_t VirtAddress, uint8_t Data)
//  790 {
EE_WriteVariable8bits:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0
        MOVS     R4,R1
//  791   if((VirtAddress != 0x0000) && (VirtAddress != 0xFFFF))
        MOVS     R0,R5
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ      ??EE_WriteVariable8bits_0
        MOVS     R0,R5
        UXTH     R0,R0
        LDR      R1,??DataTable11  ;; 0xffff
        CMP      R0,R1
        BEQ      ??EE_WriteVariable8bits_0
//  792   {
//  793     return WriteVariable(VirtAddress, (EE_DATA_TYPE) Data);
        MOVS     R1,R4
        UXTB     R1,R1
        MOVS     R0,R5
        UXTH     R0,R0
          CFI FunCall WriteVariable
        BL       WriteVariable
        B        ??EE_WriteVariable8bits_1
//  794   }
//  795   else
//  796   {
//  797     return EE_INVALID_VIRTUALADDRESS;
??EE_WriteVariable8bits_0:
        MOVS     R0,#+8
??EE_WriteVariable8bits_1:
        POP      {R1,R4,R5,PC}    ;; return
//  798   } 
//  799 }
          CFI EndBlock cfiBlock14
//  800 
//  801 /**
//  802   * @brief  Erase group of pages which are erasing state, in polling mode.
//  803   *         Could be either first half or second half of total pages number.
//  804   * @note   This function should be called when EE_WriteVariableXXbits has
//  805   *         returned EE_CLEANUP_REQUIRED status (and only in that case)
//  806   * @retval EE_Status
//  807   *           - EE_OK: in case of success
//  808   *           - EE error code: if an error occurs
//  809   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function EE_CleanUp
        THUMB
//  810 EE_Status EE_CleanUp(void)
//  811 {
EE_CleanUp:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+16
          CFI CFA R13+40
//  812   uint32_t firstpage = 0U, page = 0U;
        MOVS     R0,#+0
        MOVS     R5,R0
        STR      R0,[SP, #+0]
//  813   uint32_t firstpageaddress = 0U, pageaddress = 0U;
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+8]
//  814   EE_State_type firstpagestatus = STATE_PAGE_INVALID, pagestatus = STATE_PAGE_INVALID;
        MOVS     R0,#+5
        MOVS     R1,R0
        MOV      R2,SP
        STRB     R1,[R2, #+5]
        MOV      R1,SP
        STRB     R0,[R1, #+4]
//  815 
//  816   /* Check first half and second half page group */
//  817   for (firstpage = START_PAGE; firstpage < (START_PAGE + PAGES_NUMBER); firstpage += (PAGES_NUMBER / 2U))
        MOVS     R0,#+216
        LSLS     R0,R0,#+9        ;; #+110592
        LDR      R1,??DataTable10  ;; 0x1fff75e0
        LDR      R1,[R1, #+0]
        LSLS     R2,R1,#+10
        MOVS     R1,#+255
        LSLS     R1,R1,#+10       ;; #+261120
        ANDS     R1,R1,R2
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R4,R1,#+11
??EE_CleanUp_0:
        MOVS     R6,#+255
        LSLS     R6,R6,#+10       ;; #+261120
        LDR      R5,??DataTable10  ;; 0x1fff75e0
        MOVS     R0,#+216
        LSLS     R0,R0,#+9        ;; #+110592
        LDR      R1,[R5, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R6
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R0,R1,#+11
        ADDS     R0,R0,#+10
        CMP      R4,R0
        BCS      ??EE_CleanUp_1
//  818   {
//  819     /* Check status of first page of the group */
//  820     firstpageaddress = PAGE_ADDRESS(firstpage);
        MOVS     R7,#+128
        LSLS     R7,R7,#+4        ;; #+2048
        MULS     R7,R4,R7
        MOVS     R0,#+216
        LSLS     R0,R0,#+9        ;; #+110592
        LDR      R1,[R5, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R6
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
        LDR      R1,[R5, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R6
        MULS     R0,R1,R0
        ADDS     R0,R7,R0
        MOVS     R1,#+128
        LSLS     R1,R1,#+20       ;; #+134217728
        ADDS     R0,R0,R1
        STR      R0,[SP, #+12]
//  821     firstpagestatus = GetPageState(firstpageaddress);
        LDR      R0,[SP, #+12]
          CFI FunCall GetPageState
        BL       GetPageState
        MOV      R1,SP
        STRB     R0,[R1, #+5]
//  822 
//  823     /* If first page of the group is erasing state, check that all other pages
//  824     of the group are also erasing state */
//  825     if (firstpagestatus == STATE_PAGE_ERASING)
        MOV      R0,SP
        LDRB     R0,[R0, #+5]
        CMP      R0,#+4
        BNE      ??EE_CleanUp_2
//  826     {
//  827       for (page = (firstpage + 1U); page < (firstpage + (PAGES_NUMBER / 2U)); page++)
        MOVS     R7,R4
        ADDS     R7,R7,#+1
??EE_CleanUp_3:
        MOVS     R0,R4
        ADDS     R0,R0,#+5
        CMP      R7,R0
        BCS      ??EE_CleanUp_4
//  828       {
//  829         pageaddress = PAGE_ADDRESS(page);
        MOVS     R1,#+128
        LSLS     R1,R1,#+4        ;; #+2048
        MULS     R1,R7,R1
        STR      R1,[SP, #+0]
        MOVS     R0,#+216
        LSLS     R0,R0,#+9        ;; #+110592
        LDR      R1,[R5, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R6
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
        LDR      R1,[R5, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R6
        MULS     R0,R1,R0
        LDR      R1,[SP, #+0]
        ADDS     R0,R1,R0
        MOVS     R1,#+128
        LSLS     R1,R1,#+20       ;; #+134217728
        ADDS     R0,R0,R1
        STR      R0,[SP, #+8]
//  830         pagestatus = GetPageState(pageaddress);
        LDR      R0,[SP, #+8]
          CFI FunCall GetPageState
        BL       GetPageState
        MOV      R1,SP
        STRB     R0,[R1, #+4]
//  831 
//  832         /* If page is not erasing, return error */
//  833         if (pagestatus != STATE_PAGE_ERASING)
        MOV      R0,SP
        LDRB     R0,[R0, #+4]
        CMP      R0,#+4
        BEQ      ??EE_CleanUp_5
//  834         {
//  835           return EE_ERROR_NOERASING_PAGE;
        MOVS     R0,#+5
        B        ??EE_CleanUp_6
//  836         }
//  837       }
??EE_CleanUp_5:
        ADDS     R7,R7,#+1
        B        ??EE_CleanUp_3
//  838       
//  839       #ifdef DUALCORE_FLASH_SHARING
//  840       /* Inform CPU2 about Erase Activity */
//  841       SHCI_C2_FLASH_EraseActivity(ERASE_ACTIVITY_ON);
//  842       #endif
//  843 
//  844       /* Erase all the pages of the group */
//  845       /* If erase operation fails, a Flash error code is returned */
//  846       if (FI_PageErase(firstpage, PAGES_NUMBER / 2U) != EE_OK)
??EE_CleanUp_4:
        MOVS     R1,#+5
        MOVS     R0,R4
          CFI FunCall FI_PageErase
        BL       FI_PageErase
        CMP      R0,#+0
        BEQ      ??EE_CleanUp_7
//  847       {
//  848         #ifdef DUALCORE_FLASH_SHARING
//  849         /* Inform CPU2 about end of Erase Activity */
//  850         SHCI_C2_FLASH_EraseActivity(ERASE_ACTIVITY_OFF);
//  851         #endif
//  852         return EE_ERASE_ERROR;
        MOVS     R0,#+1
        B        ??EE_CleanUp_6
//  853       }
//  854       else
//  855       {
//  856         #ifdef DUALCORE_FLASH_SHARING
//  857         /* Inform CPU2 about end of Erase Activity */
//  858         SHCI_C2_FLASH_EraseActivity(ERASE_ACTIVITY_OFF);
//  859         #endif
//  860         
//  861         /* To keep their coherency, flush the caches if needed depending on the product */
//  862         FI_CacheFlush();
??EE_CleanUp_7:
          CFI FunCall FI_CacheFlush
        BL       FI_CacheFlush
//  863         
//  864         return EE_OK;
        MOVS     R0,#+0
        B        ??EE_CleanUp_6
//  865       }
//  866     }
//  867   }
??EE_CleanUp_2:
        ADDS     R4,R4,#+5
        B        ??EE_CleanUp_0
//  868 
//  869   /* Error if no erasing pages group is found */
//  870   return EE_ERROR_NOERASING_PAGE;
??EE_CleanUp_1:
        MOVS     R0,#+5
??EE_CleanUp_6:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  871 }
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DATA32
        DC32     0x1fff75e0
//  872 
//  873 /**
//  874   * @brief  Erase group of pages which are erasing state, in IT mode.
//  875   *         Could be either first half or second half of total pages number.
//  876   * @note   This function should be called when EE_WriteVariableXXbits has
//  877   *         returned EE_CLEANUP_REQUIRED status (and only in that case)
//  878   * @retval EE_Status
//  879   *           - EE_OK: in case of success
//  880   *           - EE error code: if an error occurs
//  881   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function EE_CleanUp_IT
        THUMB
//  882 EE_Status EE_CleanUp_IT(void)
//  883 {
EE_CleanUp_IT:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+16
          CFI CFA R13+40
//  884   uint32_t firstpage = 0U, page = 0U;
        MOVS     R0,#+0
        MOVS     R5,R0
        STR      R0,[SP, #+0]
//  885   uint32_t firstpageaddress = 0U, pageaddress = 0U;
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+8]
//  886   EE_State_type firstpagestatus = STATE_PAGE_INVALID, pagestatus = STATE_PAGE_INVALID;
        MOVS     R0,#+5
        MOVS     R1,R0
        MOV      R2,SP
        STRB     R1,[R2, #+5]
        MOV      R1,SP
        STRB     R0,[R1, #+4]
//  887 
//  888   /* Check first half and second half page group */
//  889   for (firstpage = START_PAGE; firstpage < (START_PAGE + PAGES_NUMBER); firstpage += (PAGES_NUMBER / 2U))
        MOVS     R0,#+216
        LSLS     R0,R0,#+9        ;; #+110592
        LDR      R1,??DataTable13  ;; 0x1fff75e0
        LDR      R1,[R1, #+0]
        LSLS     R2,R1,#+10
        MOVS     R1,#+255
        LSLS     R1,R1,#+10       ;; #+261120
        ANDS     R1,R1,R2
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R4,R1,#+11
??EE_CleanUp_IT_0:
        MOVS     R6,#+255
        LSLS     R6,R6,#+10       ;; #+261120
        LDR      R5,??DataTable13  ;; 0x1fff75e0
        MOVS     R0,#+216
        LSLS     R0,R0,#+9        ;; #+110592
        LDR      R1,[R5, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R6
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R0,R1,#+11
        ADDS     R0,R0,#+10
        CMP      R4,R0
        BCS      ??EE_CleanUp_IT_1
//  890   {
//  891     /* Check status of first page of the group */
//  892     firstpageaddress = PAGE_ADDRESS(firstpage);
        MOVS     R7,#+128
        LSLS     R7,R7,#+4        ;; #+2048
        MULS     R7,R4,R7
        MOVS     R0,#+216
        LSLS     R0,R0,#+9        ;; #+110592
        LDR      R1,[R5, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R6
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
        LDR      R1,[R5, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R6
        MULS     R0,R1,R0
        ADDS     R0,R7,R0
        MOVS     R1,#+128
        LSLS     R1,R1,#+20       ;; #+134217728
        ADDS     R0,R0,R1
        STR      R0,[SP, #+12]
//  893     firstpagestatus = GetPageState(firstpageaddress);
        LDR      R0,[SP, #+12]
          CFI FunCall GetPageState
        BL       GetPageState
        MOV      R1,SP
        STRB     R0,[R1, #+5]
//  894 
//  895     /* If first page of the group is erasing state, check that all other pages
//  896     of the group are also erasing state */
//  897     if (firstpagestatus == STATE_PAGE_ERASING)
        MOV      R0,SP
        LDRB     R0,[R0, #+5]
        CMP      R0,#+4
        BNE      ??EE_CleanUp_IT_2
//  898     {
//  899       for (page = (firstpage + 1U); page < (firstpage + (PAGES_NUMBER / 2U)); page++)
        MOVS     R7,R4
        ADDS     R7,R7,#+1
??EE_CleanUp_IT_3:
        MOVS     R0,R4
        ADDS     R0,R0,#+5
        CMP      R7,R0
        BCS      ??EE_CleanUp_IT_4
//  900       {
//  901         pageaddress = PAGE_ADDRESS(page);
        MOVS     R1,#+128
        LSLS     R1,R1,#+4        ;; #+2048
        MULS     R1,R7,R1
        STR      R1,[SP, #+0]
        MOVS     R0,#+216
        LSLS     R0,R0,#+9        ;; #+110592
        LDR      R1,[R5, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R6
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
        LDR      R1,[R5, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R6
        MULS     R0,R1,R0
        LDR      R1,[SP, #+0]
        ADDS     R0,R1,R0
        MOVS     R1,#+128
        LSLS     R1,R1,#+20       ;; #+134217728
        ADDS     R0,R0,R1
        STR      R0,[SP, #+8]
//  902         pagestatus = GetPageState(pageaddress);
        LDR      R0,[SP, #+8]
          CFI FunCall GetPageState
        BL       GetPageState
        MOV      R1,SP
        STRB     R0,[R1, #+4]
//  903 
//  904         /* If page is not erasing, return error */
//  905         if (pagestatus != STATE_PAGE_ERASING)
        MOV      R0,SP
        LDRB     R0,[R0, #+4]
        CMP      R0,#+4
        BEQ      ??EE_CleanUp_IT_5
//  906         {
//  907           return EE_ERROR_NOERASING_PAGE;
        MOVS     R0,#+5
        B        ??EE_CleanUp_IT_6
//  908         }
//  909       }
??EE_CleanUp_IT_5:
        ADDS     R7,R7,#+1
        B        ??EE_CleanUp_IT_3
//  910 
//  911       #ifdef DUALCORE_FLASH_SHARING
//  912       /* Inform CPU2 about Erase Activity */
//  913       SHCI_C2_FLASH_EraseActivity(ERASE_ACTIVITY_ON);
//  914       #endif
//  915       
//  916       /* Erase all the pages of the group */
//  917       /* If erase operation fails, a Flash error code is returned */
//  918       if (FI_PageErase_IT(firstpage, PAGES_NUMBER / 2U) != EE_OK)
??EE_CleanUp_IT_4:
        MOVS     R1,#+5
        MOVS     R0,R4
          CFI FunCall FI_PageErase_IT
        BL       FI_PageErase_IT
        CMP      R0,#+0
        BEQ      ??EE_CleanUp_IT_7
//  919       {
//  920         return EE_ERASE_ERROR;
        MOVS     R0,#+1
        B        ??EE_CleanUp_IT_6
//  921       }
//  922       else
//  923       {
//  924         /* To keep their coherency, flush the caches if needed depending on the product */
//  925         FI_CacheFlush();
??EE_CleanUp_IT_7:
          CFI FunCall FI_CacheFlush
        BL       FI_CacheFlush
//  926         return EE_OK;
        MOVS     R0,#+0
        B        ??EE_CleanUp_IT_6
//  927       }
//  928     }
//  929   }
??EE_CleanUp_IT_2:
        ADDS     R4,R4,#+5
        B        ??EE_CleanUp_IT_0
//  930 
//  931   /* Error if no erasing pages group is found */
//  932   return EE_ERROR_NOERASING_PAGE;
??EE_CleanUp_IT_1:
        MOVS     R0,#+5
??EE_CleanUp_IT_6:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  933 }
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DATA32
        DC32     0xffff
//  934 
//  935 /**
//  936   * @brief  Delete corrupted Flash address, can be called under NMI.
//  937   * @param  Address Address of the FLASH Memory to delete
//  938   * @retval EE_Status
//  939   *           - EE_OK: on success
//  940   *           - EE error code: if an error occurs
//  941   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function EE_DeleteCorruptedFlashAddress
        THUMB
//  942 EE_Status EE_DeleteCorruptedFlashAddress(uint32_t Address)
//  943 {
EE_DeleteCorruptedFlashAddress:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  944   return FI_DeleteCorruptedFlashAddress(Address);
        MOVS     R0,R4
          CFI FunCall FI_DeleteCorruptedFlashAddress
        BL       FI_DeleteCorruptedFlashAddress
        POP      {R4,PC}          ;; return
//  945 }
          CFI EndBlock cfiBlock17
//  946 
//  947 /**
//  948   * @brief  Clean Up end of operation interrupt callback.
//  949   * @retval None
//  950   */
//  951 __weak void EE_EndOfCleanup_UserCallback(void)
//  952 {
//  953   /* NOTE : This function should not be modified, when the callback is needed,
//  954             the EE_EndOfCleanup_UserCallback could be implemented in the user file
//  955    */
//  956 }
//  957 
//  958 /**
//  959   * @}
//  960   */
//  961 
//  962 /* Private functions ---------------------------------------------------------*/
//  963 /** @addtogroup EEPROM_Private_Functions
//  964   * @{
//  965   */
//  966 
//  967 /**
//  968   * @brief  Returns the last stored variable data, if found, which correspond to
//  969   *         the passed virtual address
//  970   * @param VirtAddress Variable virtual address on 16 bits (can't be 0x0000 or 0xFFFF)
//  971   * @param  pData Variable containing the EE_DATA_TYPE read variable value
//  972   * @retval EE_Status
//  973   *           - EE_OK: if variable was found
//  974   *           - EE error code: if an error occurs
//  975   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function ReadVariable
        THUMB
//  976 static EE_Status ReadVariable(uint16_t VirtAddress, EE_DATA_TYPE* pData)
//  977 {
ReadVariable:
        PUSH     {R0,R1,R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+28
        SUB      SP,SP,#+20
          CFI CFA R13+48
//  978   EE_ELEMENT_TYPE addressvalue = 0U;
        MOVS     R4,#+0
        MOVS     R5,#+0
//  979   uint32_t page = 0U, pageaddress = 0U, counter = 0U, crc = 0U;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        STR      R0,[SP, #+8]
        MOVS     R6,R0
        STR      R0,[SP, #+12]
//  980   EE_State_type pagestate = STATE_PAGE_INVALID;
        MOVS     R0,#+5
        MOV      R1,SP
        STRB     R0,[R1, #+4]
//  981 
//  982   /* Get active Page for read operation */
//  983   page = FindPage(FIND_READ_PAGE);
        MOVS     R0,#+0
          CFI FunCall FindPage
        BL       FindPage
        MOVS     R7,R0
//  984 
//  985   /* Check if there is no active page */
//  986   if (page == EE_NO_PAGE_FOUND)
        MOVS     R0,#+0
        MVNS     R0,R0            ;; #-1
        CMP      R7,R0
        BNE      ??ReadVariable_0
//  987   {
//  988     return EE_ERROR_NOACTIVE_PAGE;
        MOVS     R0,#+3
        B        ??ReadVariable_1
//  989   }
//  990   pageaddress = PAGE_ADDRESS(page);
??ReadVariable_0:
        MOVS     R0,#+128
        LSLS     R0,R0,#+4        ;; #+2048
        MULS     R0,R7,R0
        STR      R0,[SP, #+0]
        MOVS     R0,#+216
        LSLS     R0,R0,#+9        ;; #+110592
        LDR      R1,??DataTable13  ;; 0x1fff75e0
        LDR      R1,[R1, #+0]
        LSLS     R2,R1,#+10
        MOVS     R1,#+255
        LSLS     R1,R1,#+10       ;; #+261120
        ANDS     R1,R1,R2
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
        MOVS     R1,R0
        LDR      R0,??DataTable13  ;; 0x1fff75e0
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+10
        MOVS     R2,#+255
        LSLS     R2,R2,#+10       ;; #+261120
        ANDS     R2,R2,R0
        MULS     R1,R2,R1
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,R1
        MOVS     R1,#+128
        LSLS     R1,R1,#+20       ;; #+134217728
        ADDS     R0,R0,R1
        STR      R0,[SP, #+8]
//  991   pagestate = GetPageState(pageaddress);
        LDR      R0,[SP, #+8]
          CFI FunCall GetPageState
        BL       GetPageState
        MOV      R1,SP
        STRB     R0,[R1, #+4]
//  992 
//  993   /* Search variable in active page and valid pages until erased page is found
//  994      or in erasing pages until erased page is found */
//  995   while ((pagestate == STATE_PAGE_ACTIVE) || (pagestate == STATE_PAGE_VALID) || (pagestate == STATE_PAGE_ERASING))
??ReadVariable_2:
        MOV      R0,SP
        LDRB     R0,[R0, #+4]
        CMP      R0,#+2
        BEQ      ??ReadVariable_3
        MOV      R0,SP
        LDRB     R0,[R0, #+4]
        CMP      R0,#+3
        BEQ      ??ReadVariable_3
        MOV      R0,SP
        LDRB     R0,[R0, #+4]
        CMP      R0,#+4
        BNE      ??ReadVariable_4
//  996   {
//  997     /* Set counter index to last element position in the page */
//  998     counter = PAGE_SIZE - EE_ELEMENT_SIZE;
??ReadVariable_3:
        MOVS     R0,#+255
        LSLS     R0,R0,#+3        ;; #+2040
        MOVS     R6,R0
//  999 
// 1000     /* Check each page address starting from end */
// 1001     while (counter >= PAGE_HEADER_SIZE)
??ReadVariable_5:
        CMP      R6,#+32
        BCC      ??ReadVariable_6
// 1002     {
// 1003       /* Get the current location content to be compared with virtual address */
// 1004       addressvalue = (*(__IO EE_ELEMENT_TYPE*)(pageaddress + counter));
        LDR      R0,[SP, #+8]
        ADDS     R0,R0,R6
        LDM      R0,{R0,R1}
        MOVS     R4,R0
        MOVS     R5,R1
// 1005       if (addressvalue != EE_PAGESTAT_ERASED)
        ADR      R0,??DataTable14
        LDM      R0,{R0,R1}
        CMP      R5,R1
        BNE      ??ReadVariable_7
        CMP      R4,R0
        BEQ      ??ReadVariable_8
// 1006       {
// 1007         /* Compare the read address with the virtual address */
// 1008         if (EE_VIRTUALADDRESS_VALUE(addressvalue) == VirtAddress)
??ReadVariable_7:
        MOVS     R0,R4
        MOV      R1,SP
        LDRH     R1,[R1, #+20]
        UXTH     R0,R0
        CMP      R0,R1
        BNE      ??ReadVariable_8
// 1009         {
// 1010           /* Calculate crc of variable data and virtual address */
// 1011           crc = CalculateCrc(EE_DATA_VALUE(addressvalue), EE_VIRTUALADDRESS_VALUE(addressvalue));
        MOVS     R1,R4
        UXTH     R1,R1
        MOVS     R0,R5
          CFI FunCall CalculateCrc
        BL       CalculateCrc
        STR      R0,[SP, #+12]
// 1012 
// 1013           /* if crc verification pass, data is correct and is returned.
// 1014              if crc verification fails, data is corrupted and has to be skip */
// 1015           if (crc == EE_CRC_VALUE(addressvalue))
        LDR      R0,[SP, #+12]
        MOVS     R1,R4
        LSRS     R1,R1,#+16
        UXTH     R1,R1
        CMP      R0,R1
        BNE      ??ReadVariable_8
// 1016           {
// 1017             /* Get content of variable value */
// 1018             *pData = EE_DATA_VALUE(addressvalue);
        LDR      R0,[SP, #+24]
        STR      R5,[R0, #+0]
// 1019 
// 1020             return EE_OK;
        MOVS     R0,#+0
        B        ??ReadVariable_1
// 1021           }
// 1022         }
// 1023       }
// 1024       /* Next address location */
// 1025       counter -= EE_ELEMENT_SIZE;
??ReadVariable_8:
        SUBS     R6,R6,#+8
        B        ??ReadVariable_5
// 1026     }
// 1027 
// 1028     /* Decrement page index circularly, among pages allocated to eeprom emulation */
// 1029     page = PREVIOUS_PAGE(page);
??ReadVariable_6:
        MOVS     R0,#+216
        LSLS     R0,R0,#+9        ;; #+110592
        LDR      R1,??DataTable13  ;; 0x1fff75e0
        LDR      R1,[R1, #+0]
        LSLS     R2,R1,#+10
        MOVS     R1,#+255
        LSLS     R1,R1,#+10       ;; #+261120
        ANDS     R1,R1,R2
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R0,R1,#+11
        SUBS     R0,R7,R0
        ADDS     R0,R0,#+9
        MOVS     R1,#+10
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        MOVS     R7,R1
        MOVS     R0,#+216
        LSLS     R0,R0,#+9        ;; #+110592
        LDR      R1,??DataTable13  ;; 0x1fff75e0
        LDR      R1,[R1, #+0]
        LSLS     R2,R1,#+10
        MOVS     R1,#+255
        LSLS     R1,R1,#+10       ;; #+261120
        ANDS     R1,R1,R2
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R0,R1,#+11
        MOVS     R1,R7
        ADDS     R7,R1,R0
// 1030     pageaddress = PAGE_ADDRESS(page);
        MOVS     R0,#+128
        LSLS     R0,R0,#+4        ;; #+2048
        MULS     R0,R7,R0
        STR      R0,[SP, #+0]
        MOVS     R0,#+216
        LSLS     R0,R0,#+9        ;; #+110592
        LDR      R1,??DataTable13  ;; 0x1fff75e0
        LDR      R1,[R1, #+0]
        LSLS     R2,R1,#+10
        MOVS     R1,#+255
        LSLS     R1,R1,#+10       ;; #+261120
        ANDS     R1,R1,R2
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
        MOVS     R1,R0
        LDR      R0,??DataTable13  ;; 0x1fff75e0
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+10
        MOVS     R2,#+255
        LSLS     R2,R2,#+10       ;; #+261120
        ANDS     R2,R2,R0
        MULS     R1,R2,R1
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,R1
        MOVS     R1,#+128
        LSLS     R1,R1,#+20       ;; #+134217728
        ADDS     R0,R0,R1
        STR      R0,[SP, #+8]
// 1031     pagestate = GetPageState(pageaddress);
        LDR      R0,[SP, #+8]
          CFI FunCall GetPageState
        BL       GetPageState
        MOV      R1,SP
        STRB     R0,[R1, #+4]
        B        ??ReadVariable_2
// 1032   }
// 1033 
// 1034   /* Variable is not found */
// 1035   return EE_NO_DATA;
??ReadVariable_4:
        MOVS     R0,#+7
??ReadVariable_1:
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
// 1036 }
          CFI EndBlock cfiBlock18
// 1037 
// 1038 /**
// 1039   * @brief  Writes/updates variable data in EEPROM
// 1040   *         Trig internal Pages transfer if half of the pages are full
// 1041   * @param VirtAddress Variable virtual address on 16 bits (can't be 0x0000 or 0xFFFF)
// 1042   * @param  Data EE_DATA_TYPE data to be written
// 1043   * @retval EE_Status
// 1044   *           - EE_OK: on success, without page transfer
// 1045   *           - EE_CLEANUP_REQUIRED: on success, with page transfer occured
// 1046   *           - EE_FLASH_USED: flash currently used by CPU2
// 1047   *           - EE error code: if an error occurs
// 1048   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function WriteVariable
        THUMB
// 1049 static EE_Status WriteVariable(uint16_t VirtAddress, EE_DATA_TYPE Data)
// 1050 {
WriteVariable:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R6,R0
        MOVS     R5,R1
// 1051   EE_Status status = EE_OK;
        MOVS     R7,#+0
// 1052 
// 1053   /* Write the variable virtual address and value in the EEPROM, if not full */
// 1054   #ifdef DUALCORE_FLASH_SHARING
// 1055   status = VerifyPagesFullWriteVariable(VirtAddress, Data, EE_SIMPLE_WRITE);
// 1056   #else
// 1057   status = VerifyPagesFullWriteVariable(VirtAddress, Data);
        MOVS     R1,R5
        MOVS     R0,R6
        UXTH     R0,R0
          CFI FunCall VerifyPagesFullWriteVariable
        BL       VerifyPagesFullWriteVariable
        MOVS     R4,R0
// 1058   #endif
// 1059   if (status == EE_PAGE_FULL)
        MOVS     R0,R4
        SXTH     R0,R0
        CMP      R0,#+18
        BNE      ??WriteVariable_0
// 1060   {
// 1061     /* In case the EEPROM pages are full, perform Pages transfer */
// 1062     return PagesTransfer(VirtAddress, Data, EE_TRANSFER_NORMAL);
        MOVS     R2,#+0
        MOVS     R1,R5
        MOVS     R0,R6
        UXTH     R0,R0
          CFI FunCall PagesTransfer
        BL       PagesTransfer
        B        ??WriteVariable_1
// 1063   }
// 1064 
// 1065   /* Return last operation status */
// 1066   return status;
??WriteVariable_0:
        MOVS     R0,R4
        SXTH     R0,R0
??WriteVariable_1:
        POP      {R1,R4-R7,PC}    ;; return
// 1067 }
          CFI EndBlock cfiBlock19
// 1068 
// 1069 /**
// 1070   * @brief  Verify if specified page is fully erased.
// 1071   * @param  Address page address
// 1072   * @param  PageSize page size
// 1073   * @retval EE_Status
// 1074   *           - EE_PAGE_NOTERASED : if Page not erased
// 1075   *           - EE_PAGE_ERASED    : if Page erased
// 1076   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function VerifyPageFullyErased
          CFI NoCalls
        THUMB
// 1077 static EE_Status VerifyPageFullyErased(uint32_t Address, uint32_t PageSize)
// 1078 {
VerifyPageFullyErased:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        MOVS     R3,R0
        MOVS     R2,R1
// 1079   EE_Status readstatus = EE_PAGE_ERASED;
        MOVS     R7,#+17
// 1080   uint32_t counter = 0U;
        MOVS     R6,#+0
// 1081 
// 1082   /* Check each element in the page */
// 1083   while (counter < PageSize)
??VerifyPageFullyErased_0:
        CMP      R6,R2
        BCS      ??VerifyPageFullyErased_1
// 1084   {
// 1085     /* Compare the read address with the virtual address */
// 1086     if ((*(__IO EE_ELEMENT_TYPE*)(Address+counter)) != EE_PAGESTAT_ERASED)
        ADDS     R0,R3,R6
        LDM      R0,{R0,R1}
        ADR      R4,??DataTable14
        LDM      R4,{R4,R5}
        CMP      R1,R5
        BNE      ??VerifyPageFullyErased_2
        CMP      R0,R4
        BEQ      ??VerifyPageFullyErased_3
// 1087     {
// 1088       /* In case one element is not erased, reset readstatus flag */
// 1089       readstatus = EE_PAGE_NOTERASED;
??VerifyPageFullyErased_2:
        MOVS     R0,#+16
        MOVS     R7,R0
// 1090     }
// 1091     /* Next address location */
// 1092     counter = counter + EE_ELEMENT_SIZE;
??VerifyPageFullyErased_3:
        ADDS     R6,R6,#+8
        B        ??VerifyPageFullyErased_0
// 1093   }
// 1094 
// 1095   /* Return readstatus value */
// 1096   return readstatus;
??VerifyPageFullyErased_1:
        MOVS     R0,R7
        SXTH     R0,R0
        POP      {R4-R7,PC}       ;; return
// 1097 }
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DATA32
        DC32     0x1fff75e0
// 1098 
// 1099 /**
// 1100   * @brief  Find suitable page for read/write/erase operation.
// 1101   *   It also update pages state if current page is full.
// 1102   *   And it force cleanup if all pages are full.
// 1103   * @param  Operation Type of page to be requested.
// 1104   *   This parameter can be one of the following values:
// 1105   *     @arg @ref FIND_READ_PAGE return the active page index
// 1106   *     @arg @ref FIND_WRITE_PAGE return the write page index
// 1107   *     @arg @ref FIND_ERASE_PAGE return the erase page index
// 1108   * @retval Page_Index
// 1109   *           - Page Index: on success
// 1110   *           - @ref EE_NO_PAGE_FOUND : if an error occurs
// 1111   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function FindPage
        THUMB
// 1112 static uint32_t FindPage(EE_Find_type Operation)
// 1113 {
FindPage:
        PUSH     {R0,R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+16
          CFI CFA R13+40
// 1114   EE_State_type currentpagestatus = STATE_PAGE_INVALID, followingpagestatus = STATE_PAGE_INVALID;
        MOVS     R0,#+5
        MOV      R1,SP
        STRB     R0,[R1, #+4]
        MOV      R1,SP
        STRB     R0,[R1, #+5]
// 1115   uint32_t currentpage = 0U, followingpage = 0U, previouspage = 0U;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+0]
        STR      R0,[SP, #+8]
// 1116 
// 1117   /* Get currentpage status */
// 1118   currentpage = ubCurrentActivePage;
        LDR      R0,??DataTable14_1
        LDRB     R6,[R0, #+0]
// 1119   currentpagestatus = GetPageState(PAGE_ADDRESS(currentpage));
        MOVS     R5,#+255
        LSLS     R5,R5,#+10       ;; #+261120
        LDR      R4,??DataTable14_2  ;; 0x1fff75e0
        MOVS     R7,#+128
        LSLS     R7,R7,#+4        ;; #+2048
        MULS     R7,R6,R7
        MOVS     R0,#+216
        LSLS     R0,R0,#+9        ;; #+110592
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
        MULS     R0,R1,R0
        ADDS     R0,R7,R0
        MOVS     R1,#+128
        LSLS     R1,R1,#+20       ;; #+134217728
        ADDS     R0,R0,R1
          CFI FunCall GetPageState
        BL       GetPageState
        MOV      R1,SP
        STRB     R0,[R1, #+4]
// 1120 
// 1121   /* Get followingpage status */
// 1122   followingpage = FOLLOWING_PAGE(currentpage);
        MOVS     R0,#+216
        LSLS     R0,R0,#+9        ;; #+110592
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R0,R1,#+11
        SUBS     R0,R6,R0
        ADDS     R0,R0,#+1
        MOVS     R1,#+10
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        MOVS     R7,R1
        MOVS     R0,#+216
        LSLS     R0,R0,#+9        ;; #+110592
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R0,R1,#+11
        MOVS     R1,R7
        ADDS     R7,R1,R0
// 1123   followingpagestatus = GetPageState(PAGE_ADDRESS(followingpage));
        MOVS     R1,#+128
        LSLS     R1,R1,#+4        ;; #+2048
        MULS     R1,R7,R1
        STR      R1,[SP, #+0]
        MOVS     R0,#+216
        LSLS     R0,R0,#+9        ;; #+110592
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
        MULS     R0,R1,R0
        LDR      R1,[SP, #+0]
        ADDS     R0,R1,R0
        MOVS     R1,#+128
        LSLS     R1,R1,#+20       ;; #+134217728
        ADDS     R0,R0,R1
          CFI FunCall GetPageState
        BL       GetPageState
        MOV      R1,SP
        STRB     R0,[R1, #+5]
// 1124 
// 1125   /* Get previouspage status */
// 1126   previouspage = PREVIOUS_PAGE(currentpage);
        MOVS     R0,#+216
        LSLS     R0,R0,#+9        ;; #+110592
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R0,R1,#+11
        SUBS     R0,R6,R0
        ADDS     R0,R0,#+9
        MOVS     R1,#+10
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        STR      R1,[SP, #+0]
        MOVS     R0,#+216
        LSLS     R0,R0,#+9        ;; #+110592
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        ANDS     R5,R5,R1
        MOVS     R1,R5
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R0,R1,#+11
        LDR      R1,[SP, #+0]
        ADDS     R5,R1,R0
// 1127 
// 1128   /* Write, read or erase operation */
// 1129   switch (Operation)
        MOV      R0,SP
        LDRB     R0,[R0, #+16]
        CMP      R0,#+0
        BEQ      ??FindPage_0
        CMP      R0,#+2
        BEQ      ??FindPage_1
        BCS      ??FindPage_2
// 1130   {
// 1131     case FIND_WRITE_PAGE:   /* ---- Write operation ---- */
// 1132       /* Normal operation, no page transfer on going */
// 1133       if (currentpagestatus == STATE_PAGE_ACTIVE)
??FindPage_3:
        MOV      R0,SP
        LDRB     R0,[R0, #+4]
        CMP      R0,#+2
        BNE      ??FindPage_4
// 1134       {
// 1135         /* Check if active page is not full */
// 1136         if (uwAddressNextWrite < PAGE_SIZE)
        LDR      R4,??DataTable14_3
        LDR      R0,[R4, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+4        ;; #+2048
        CMP      R0,R1
        BCS      ??FindPage_5
// 1137         {
// 1138           /* Return current Active page */
// 1139           return currentpage;
        MOVS     R0,R6
        B        ??FindPage_6
// 1140         }
// 1141         else
// 1142         /* No more space in current active page */
// 1143         {
// 1144           /* Check if following page is erasing state */
// 1145           if (followingpagestatus == STATE_PAGE_ERASING)
??FindPage_5:
        MOV      R0,SP
        LDRB     R0,[R0, #+5]
        CMP      R0,#+4
        BNE      ??FindPage_7
// 1146           {
// 1147             /* Force Cleanup, as not yet performed by user */
// 1148             if (EE_CleanUp() != EE_OK)
          CFI FunCall EE_CleanUp
        BL       EE_CleanUp
        CMP      R0,#+0
        BEQ      ??FindPage_7
// 1149             {
// 1150               return EE_NO_PAGE_FOUND;
        MOVS     R0,#+0
        MVNS     R0,R0            ;; #-1
        B        ??FindPage_6
// 1151             }
// 1152           }
// 1153 
// 1154           /* Set current active page in valid state */
// 1155           if (SetPageState(currentpage, STATE_PAGE_VALID) != EE_OK)
??FindPage_7:
        MOVS     R1,#+3
        MOVS     R0,R6
          CFI FunCall SetPageState
        BL       SetPageState
        CMP      R0,#+0
        BEQ      ??FindPage_8
// 1156           {
// 1157             return EE_NO_PAGE_FOUND;
        MOVS     R0,#+0
        MVNS     R0,R0            ;; #-1
        B        ??FindPage_6
// 1158           }
// 1159 
// 1160           /* Set following page as active */
// 1161           if (SetPageState(followingpage, STATE_PAGE_ACTIVE) != EE_OK)
??FindPage_8:
        MOVS     R1,#+2
        MOVS     R0,R7
          CFI FunCall SetPageState
        BL       SetPageState
        CMP      R0,#+0
        BEQ      ??FindPage_9
// 1162           {
// 1163             return EE_NO_PAGE_FOUND;
        MOVS     R0,#+0
        MVNS     R0,R0            ;; #-1
        B        ??FindPage_6
// 1164           }
// 1165           uwAddressNextWrite = PAGE_HEADER_SIZE;   /* Skip page header */
??FindPage_9:
        MOVS     R0,#+32
        STR      R0,[R4, #+0]
// 1166           return followingpage;         /* Following page is now active one */
        MOVS     R0,R7
        B        ??FindPage_6
// 1167         }
// 1168       }
// 1169       /* Transfer is on going, page receiving data */
// 1170       else
// 1171       {
// 1172         if (currentpagestatus == STATE_PAGE_RECEIVE)
??FindPage_4:
        MOV      R0,SP
        LDRB     R0,[R0, #+4]
        CMP      R0,#+1
        BNE      ??FindPage_10
// 1173         {
// 1174           /* Check if receive page is not full */
// 1175           if (uwAddressNextWrite < PAGE_SIZE)
        LDR      R4,??DataTable14_3
        LDR      R0,[R4, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+4        ;; #+2048
        CMP      R0,R1
        BCS      ??FindPage_11
// 1176           {
// 1177             /* Return current receive page */
// 1178             return currentpage;
        MOVS     R0,R6
        B        ??FindPage_6
// 1179           }
// 1180           else
// 1181           /* No more space in current receive page */
// 1182           {
// 1183             /* Check if following page is erasing state */
// 1184             if (followingpagestatus == STATE_PAGE_ERASING)
??FindPage_11:
        MOV      R0,SP
        LDRB     R0,[R0, #+5]
        CMP      R0,#+4
        BNE      ??FindPage_12
// 1185             {
// 1186               /* Force Cleanup, as not yet performed by user */
// 1187               if (EE_CleanUp() != EE_OK)
          CFI FunCall EE_CleanUp
        BL       EE_CleanUp
        CMP      R0,#+0
        BEQ      ??FindPage_12
// 1188               {
// 1189                 return EE_NO_PAGE_FOUND;
        MOVS     R0,#+0
        MVNS     R0,R0            ;; #-1
        B        ??FindPage_6
// 1190               }
// 1191             }
// 1192 
// 1193             /* Set current receive page in valid state */
// 1194             if (SetPageState(currentpage, STATE_PAGE_VALID) != EE_OK)
??FindPage_12:
        MOVS     R1,#+3
        MOVS     R0,R6
          CFI FunCall SetPageState
        BL       SetPageState
        CMP      R0,#+0
        BEQ      ??FindPage_13
// 1195             {
// 1196               return EE_NO_PAGE_FOUND;
        MOVS     R0,#+0
        MVNS     R0,R0            ;; #-1
        B        ??FindPage_6
// 1197             }
// 1198 
// 1199             /* Set following page as receive */
// 1200             if (SetPageState(followingpage, STATE_PAGE_RECEIVE) != EE_OK)
??FindPage_13:
        MOVS     R1,#+1
        MOVS     R0,R7
          CFI FunCall SetPageState
        BL       SetPageState
        CMP      R0,#+0
        BEQ      ??FindPage_14
// 1201             {
// 1202               return EE_NO_PAGE_FOUND;
        MOVS     R0,#+0
        MVNS     R0,R0            ;; #-1
        B        ??FindPage_6
// 1203             }
// 1204             uwAddressNextWrite = PAGE_HEADER_SIZE;   /* Skip page header */
??FindPage_14:
        MOVS     R0,#+32
        STR      R0,[R4, #+0]
// 1205             return followingpage;         /* Following page is now active one */
        MOVS     R0,R7
        B        ??FindPage_6
// 1206           }
// 1207         }
// 1208         else
// 1209         {
// 1210           return EE_NO_PAGE_FOUND;   /* No active Page */
??FindPage_10:
        MOVS     R0,#+0
        MVNS     R0,R0            ;; #-1
        B        ??FindPage_6
// 1211         }
// 1212       }
// 1213 
// 1214     case FIND_READ_PAGE:  /* ---- Read operation ---- */
// 1215       if (currentpagestatus == STATE_PAGE_ACTIVE)
??FindPage_0:
        MOV      R0,SP
        LDRB     R0,[R0, #+4]
        CMP      R0,#+2
        BNE      ??FindPage_15
// 1216       {
// 1217         return currentpage;
        MOVS     R0,R6
        B        ??FindPage_6
// 1218       }
// 1219       else
// 1220       {
// 1221         if (currentpagestatus == STATE_PAGE_RECEIVE)
??FindPage_15:
        MOV      R0,SP
        LDRB     R0,[R0, #+4]
        CMP      R0,#+1
        BNE      ??FindPage_16
// 1222         {
// 1223           return previouspage;
        MOVS     R0,R5
        B        ??FindPage_6
// 1224         }
// 1225         else
// 1226         {
// 1227           return EE_NO_PAGE_FOUND;   /* No active Page */
??FindPage_16:
        MOVS     R0,#+0
        MVNS     R0,R0            ;; #-1
        B        ??FindPage_6
// 1228         }
// 1229       }
// 1230 
// 1231     case FIND_ERASE_PAGE: /* ---- Return the erased page */
// 1232       if (followingpagestatus == STATE_PAGE_ERASED)
??FindPage_1:
        MOV      R0,SP
        LDRB     R0,[R0, #+5]
        CMP      R0,#+0
        BNE      ??FindPage_17
// 1233       {
// 1234         return followingpage;
        MOVS     R0,R7
        B        ??FindPage_6
// 1235       }
// 1236       else
// 1237       {
// 1238         return EE_NO_PAGE_FOUND;  /* No erased Page */
??FindPage_17:
        MOVS     R0,#+0
        MVNS     R0,R0            ;; #-1
        B        ??FindPage_6
// 1239       }
// 1240 
// 1241     default:
// 1242       ;
// 1243   }
// 1244 
// 1245   return EE_NO_PAGE_FOUND;
??FindPage_2:
        MOVS     R0,#+0
        MVNS     R0,R0            ;; #-1
??FindPage_6:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
// 1246 }
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DATA32
        DC32     0xFFFFFFFF,0xFFFFFFFF

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DATA32
        DC32     ubCurrentActivePage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DATA32
        DC32     0x1fff75e0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DATA32
        DC32     uwAddressNextWrite
// 1247 
// 1248 /**
// 1249   * @brief  Writes a new variable data in fresh new page in case of normal
// 1250   *         transfer, and transfers last updated elements from full pages to
// 1251   *         empty pages in any cases.
// 1252   * @param  VirtAddress 16 bit virtual address of the new variable data
// 1253   * @param  Data @ref EE_DATA_TYPE data value of the new variable data
// 1254   * @param  Type Type of transfer.
// 1255   *         This parameter can be one of the EE_Transfer_type enum values.
// 1256   *            @arg @ref EE_TRANSFER_NORMAL Pages transfer during normal processing
// 1257   *            @arg @ref EE_TRANSFER_RECOVER Recovering pages transfer at Init
// 1258   * @retval EE_Status
// 1259   *           - EE_CLEANUP_REQUIRED: on success
// 1260   *           - EE error code: if an error occurs
// 1261   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function PagesTransfer
        THUMB
// 1262 static EE_Status PagesTransfer(uint16_t VirtAddress, EE_DATA_TYPE Data, EE_Transfer_type Type)
// 1263 {
PagesTransfer:
        PUSH     {R0-R2,R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        SUB      SP,SP,#+32
          CFI CFA R13+64
// 1264   EE_State_type pagestatus = STATE_PAGE_INVALID;
        MOVS     R7,#+5
// 1265   uint32_t pageaddress = 0U;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
// 1266   uint32_t page = 0U;
        MOVS     R5,#+0
// 1267   uint32_t varidx = 0U;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1268   EE_ELEMENT_TYPE addressvalue = 0U;
        MOVS     R0,#+0
        MOVS     R1,#+0
        ADD      R2,SP,#+24
        STM      R2!,{R0,R1}
        SUBS     R2,R2,#+8
// 1269   EE_Status status = EE_OK;
        MOVS     R0,#+0
        MOV      R1,SP
        STRH     R0,[R1, #+6]
// 1270   EE_DATA_TYPE DataValue = 0U;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
// 1271 
// 1272   /* Get receive Page for transfer operation */
// 1273   page = FindPage((Type == EE_TRANSFER_NORMAL?FIND_ERASE_PAGE:FIND_WRITE_PAGE));
        ADD      R0,SP,#+40
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE      ??PagesTransfer_0
        MOVS     R0,#+2
        B        ??PagesTransfer_1
??PagesTransfer_0:
        MOVS     R0,#+1
??PagesTransfer_1:
        UXTB     R0,R0
          CFI FunCall FindPage
        BL       FindPage
        MOVS     R4,R0
// 1274   if (page == EE_NO_PAGE_FOUND)
        MOVS     R0,#+0
        MVNS     R0,R0            ;; #-1
        CMP      R4,R0
        BNE      ??PagesTransfer_2
// 1275   {
// 1276     return EE_ERROR_NOERASE_PAGE;
        MOVS     R0,#+4
        B        ??PagesTransfer_3
// 1277   }
// 1278 
// 1279   /* Reinitialize number of data written in the pages, and current active page */
// 1280   uhNbWrittenElements = 0U;
??PagesTransfer_2:
        MOVS     R0,#+0
        LDR      R1,??DataTable15
        STRH     R0,[R1, #+0]
// 1281   ubCurrentActivePage = page;
        MOVS     R0,R4
        LDR      R1,??DataTable15_1
        STRB     R0,[R1, #+0]
// 1282   uwAddressNextWrite = PAGE_HEADER_SIZE;
        MOVS     R0,#+32
        LDR      R1,??DataTable15_2
        STR      R0,[R1, #+0]
// 1283 
// 1284   /* Mark the erased page at receive state in case of normal transfer */
// 1285   /* It is already the case in recover transfer case */
// 1286   /* If program operation was failed, a Flash error code is returned */
// 1287   if (Type == EE_TRANSFER_NORMAL)
        ADD      R0,SP,#+40
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE      ??PagesTransfer_4
// 1288   {
// 1289     if (SetPageState(page, STATE_PAGE_RECEIVE) != EE_OK)
        MOVS     R1,#+1
        MOVS     R0,R4
          CFI FunCall SetPageState
        BL       SetPageState
        CMP      R0,#+0
        BEQ      ??PagesTransfer_4
// 1290     {
// 1291       return EE_WRITE_ERROR;
        MOVS     R0,#+2
        B        ??PagesTransfer_3
// 1292     }
// 1293   }
// 1294 
// 1295   /* Set the previous active page and all previous valid pages to erasing state */
// 1296   /* In case of recover transfer, some of these pages may already be marked erasing */
// 1297   page = PREVIOUS_PAGE(page);
??PagesTransfer_4:
        MOVS     R6,#+255
        LSLS     R6,R6,#+10       ;; #+261120
        LDR      R5,??DataTable15_3  ;; 0x1fff75e0
        MOVS     R0,#+216
        LSLS     R0,R0,#+9        ;; #+110592
        LDR      R1,[R5, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R6
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R0,R1,#+11
        SUBS     R0,R4,R0
        ADDS     R0,R0,#+9
        MOVS     R1,#+10
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        MOVS     R4,R1
        MOVS     R0,#+216
        LSLS     R0,R0,#+9        ;; #+110592
        LDR      R1,[R5, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R6
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R0,R1,#+11
        MOVS     R1,R4
        ADDS     R4,R1,R0
// 1298   pageaddress = PAGE_ADDRESS(page);
        MOVS     R1,#+128
        LSLS     R1,R1,#+4        ;; #+2048
        MULS     R1,R4,R1
        STR      R1,[SP, #+0]
        MOVS     R0,#+216
        LSLS     R0,R0,#+9        ;; #+110592
        LDR      R1,[R5, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R6
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
        LDR      R1,[R5, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R6
        MULS     R0,R1,R0
        LDR      R1,[SP, #+0]
        ADDS     R0,R1,R0
        MOVS     R1,#+128
        LSLS     R1,R1,#+20       ;; #+134217728
        ADDS     R0,R0,R1
        STR      R0,[SP, #+8]
// 1299   pagestatus = GetPageState(pageaddress);
        LDR      R0,[SP, #+8]
          CFI FunCall GetPageState
        BL       GetPageState
        MOV      R1,SP
        STRB     R0,[R1, #+4]
// 1300 
// 1301   if ((pagestatus == STATE_PAGE_ACTIVE) || (pagestatus == STATE_PAGE_ERASING))
        MOV      R0,SP
        LDRB     R0,[R0, #+4]
        CMP      R0,#+2
        BEQ      ??PagesTransfer_5
        MOV      R0,SP
        LDRB     R0,[R0, #+4]
        CMP      R0,#+4
        BEQ      .+4
        B        ??PagesTransfer_6
// 1302   {
// 1303     /* Set active page to erasing */
// 1304     if (pagestatus == STATE_PAGE_ACTIVE)
??PagesTransfer_5:
        MOV      R0,SP
        LDRB     R0,[R0, #+4]
        CMP      R0,#+2
        BNE      ??PagesTransfer_7
// 1305     {
// 1306       if (SetPageState(page, STATE_PAGE_ERASING) != EE_OK)
        MOVS     R1,#+4
        MOVS     R0,R4
          CFI FunCall SetPageState
        BL       SetPageState
        CMP      R0,#+0
        BEQ      ??PagesTransfer_7
// 1307       {
// 1308         return EE_WRITE_ERROR;
        MOVS     R0,#+2
        B        ??PagesTransfer_3
// 1309       }
// 1310     }
// 1311 
// 1312     /* Inspect the previous pages to set all valid pages to erasing state */
// 1313     /* In case of recover, some valid pages may be already erasing state */
// 1314     page = PREVIOUS_PAGE(page);
??PagesTransfer_7:
        MOVS     R0,#+216
        LSLS     R0,R0,#+9        ;; #+110592
        LDR      R1,[R5, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R6
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R0,R1,#+11
        SUBS     R0,R4,R0
        ADDS     R0,R0,#+9
        MOVS     R1,#+10
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        MOVS     R4,R1
        MOVS     R0,#+216
        LSLS     R0,R0,#+9        ;; #+110592
        LDR      R1,[R5, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R6
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R0,R1,#+11
        MOVS     R1,R4
        ADDS     R4,R1,R0
// 1315     pageaddress = PAGE_ADDRESS(page);
        MOVS     R7,#+128
        LSLS     R7,R7,#+4        ;; #+2048
        MULS     R7,R4,R7
        MOVS     R0,#+216
        LSLS     R0,R0,#+9        ;; #+110592
        LDR      R1,[R5, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R6
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
        LDR      R1,[R5, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R6
        MULS     R0,R1,R0
        ADDS     R0,R7,R0
        MOVS     R1,#+128
        LSLS     R1,R1,#+20       ;; #+134217728
        ADDS     R0,R0,R1
        STR      R0,[SP, #+8]
// 1316     pagestatus = GetPageState(pageaddress);
        LDR      R0,[SP, #+8]
          CFI FunCall GetPageState
        BL       GetPageState
        MOV      R1,SP
        STRB     R0,[R1, #+4]
// 1317 
// 1318     while ((pagestatus == STATE_PAGE_VALID) || (pagestatus == STATE_PAGE_ERASING))
??PagesTransfer_8:
        MOV      R0,SP
        LDRB     R0,[R0, #+4]
        CMP      R0,#+3
        BEQ      ??PagesTransfer_9
        MOV      R0,SP
        LDRB     R0,[R0, #+4]
        CMP      R0,#+4
        BNE      ??PagesTransfer_10
// 1319     {
// 1320       /* Set valid page to erasing */
// 1321       if (pagestatus == STATE_PAGE_VALID)
??PagesTransfer_9:
        MOV      R0,SP
        LDRB     R0,[R0, #+4]
        CMP      R0,#+3
        BNE      ??PagesTransfer_11
// 1322       {
// 1323         if (SetPageState(page, STATE_PAGE_ERASING) != EE_OK)
        MOVS     R1,#+4
        MOVS     R0,R4
          CFI FunCall SetPageState
        BL       SetPageState
        CMP      R0,#+0
        BEQ      ??PagesTransfer_11
// 1324         {
// 1325           return EE_WRITE_ERROR;
        MOVS     R0,#+2
        B        ??PagesTransfer_3
// 1326         }
// 1327       }
// 1328 
// 1329       /* decrement page index */
// 1330       page = PREVIOUS_PAGE(page);
??PagesTransfer_11:
        MOVS     R7,#+216
        LSLS     R7,R7,#+9        ;; #+110592
        MOVS     R0,R7
        LDR      R1,[R5, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R6
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R0,R1,#+11
        SUBS     R0,R4,R0
        ADDS     R0,R0,#+9
        MOVS     R1,#+10
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        MOVS     R4,R1
        MOVS     R0,R7
        LDR      R1,[R5, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R6
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R0,R1,#+11
        MOVS     R1,R4
        ADDS     R4,R1,R0
// 1331       pageaddress = PAGE_ADDRESS(page);
        MOVS     R1,#+128
        LSLS     R1,R1,#+4        ;; #+2048
        MULS     R1,R4,R1
        STR      R1,[SP, #+0]
        MOVS     R0,R7
        LDR      R1,[R5, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R6
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
        LDR      R1,[R5, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R6
        MULS     R0,R1,R0
        LDR      R1,[SP, #+0]
        ADDS     R0,R1,R0
        MOVS     R1,#+128
        LSLS     R1,R1,#+20       ;; #+134217728
        ADDS     R0,R0,R1
        STR      R0,[SP, #+8]
// 1332       pagestatus = GetPageState(pageaddress);
        LDR      R0,[SP, #+8]
          CFI FunCall GetPageState
        BL       GetPageState
        MOV      R1,SP
        STRB     R0,[R1, #+4]
        B        ??PagesTransfer_8
// 1333     }
// 1334   }
// 1335   else
// 1336   {
// 1337     if ((Type == EE_TRANSFER_RECOVER) && (pagestatus == STATE_PAGE_VALID))
??PagesTransfer_6:
        ADD      R0,SP,#+40
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE      ??PagesTransfer_12
        MOV      R0,SP
        LDRB     R0,[R0, #+4]
        CMP      R0,#+3
        BEQ      ??PagesTransfer_10
// 1338     {
// 1339       /* This can happen in case of recover transfer. It indicates that previous */
// 1340       /* transfer goes far enough to fill a complete receive page at least */
// 1341       /* (valid state). Then erasing state marking was already completed */
// 1342     }
// 1343     else
// 1344     {
// 1345       /* Inconsistent previous page state */
// 1346       return EE_INVALID_PAGE_SEQUENCE;
??PagesTransfer_12:
        MOVS     R0,#+10
        B        ??PagesTransfer_3
// 1347     }
// 1348   }
// 1349 
// 1350   /* In case of recover transfer, transfer must be resumed where it has been stopped */
// 1351   /* Update global variables to reflect current transfer status */
// 1352   if (Type == EE_TRANSFER_RECOVER)
??PagesTransfer_10:
        ADD      R0,SP,#+40
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE      ??PagesTransfer_13
// 1353   {
// 1354     /* Count number of elements already transferred in current receive page */
// 1355     for (varidx = PAGE_HEADER_SIZE; varidx < PAGE_SIZE; varidx += EE_ELEMENT_SIZE)
        MOVS     R7,#+32
??PagesTransfer_14:
        MOVS     R0,#+128
        LSLS     R0,R0,#+4        ;; #+2048
        CMP      R7,R0
        BCS      ??PagesTransfer_15
// 1356     {
// 1357       /* Get next element in receive page */
// 1358       addressvalue = (*(__IO EE_ELEMENT_TYPE*)(PAGE_ADDRESS(ubCurrentActivePage) + varidx));
        LDR      R0,??DataTable15_1
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+128
        LSLS     R0,R0,#+4        ;; #+2048
        MULS     R1,R0,R1
        STR      R1,[SP, #+0]
        MOVS     R0,#+216
        LSLS     R0,R0,#+9        ;; #+110592
        LDR      R1,[R5, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R6
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
        LDR      R1,[R5, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R6
        MULS     R0,R1,R0
        LDR      R1,[SP, #+0]
        ADDS     R0,R1,R0
        ADDS     R0,R0,R7
        MOVS     R1,#+128
        LSLS     R1,R1,#+20       ;; #+134217728
        ADDS     R0,R0,R1
        LDM      R0,{R0,R1}
        ADD      R2,SP,#+24
        STM      R2!,{R0,R1}
        SUBS     R2,R2,#+8
// 1359 
// 1360       /* Check if element is valid */
// 1361       if (addressvalue != EE_PAGESTAT_ERASED)
        ADD      R0,SP,#+24
        LDM      R0,{R0,R1}
        ADR      R2,??DataTable16
        LDM      R2,{R2,R3}
        CMP      R1,R3
        BNE      ??PagesTransfer_16
        CMP      R0,R2
        BEQ      ??PagesTransfer_17
// 1362       {
// 1363         /* Update global variables accordingly */
// 1364         uhNbWrittenElements++;
??PagesTransfer_16:
        LDR      R0,??DataTable15
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
// 1365         uwAddressNextWrite += EE_ELEMENT_SIZE;
        LDR      R0,??DataTable15_2
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+8
        STR      R1,[R0, #+0]
// 1366       }
        ADDS     R7,R7,#+8
        B        ??PagesTransfer_14
// 1367       else
// 1368       {
// 1369         break;
// 1370       }
// 1371     }
// 1372 
// 1373     /* Count number of elements already transferred in previous valid pages */
// 1374     page = ubCurrentActivePage;
??PagesTransfer_17:
??PagesTransfer_15:
        LDR      R0,??DataTable15_1
        LDRB     R0,[R0, #+0]
        MOVS     R4,R0
// 1375     for (varidx = 0U; varidx < PAGES_NUMBER; varidx++)
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
??PagesTransfer_18:
        LDR      R0,[SP, #+12]
        CMP      R0,#+10
        BCS      ??PagesTransfer_13
// 1376     {
// 1377       /* Decrement page index among circular pages list */
// 1378       page = PREVIOUS_PAGE(page);
        MOVS     R7,#+216
        LSLS     R7,R7,#+9        ;; #+110592
        MOVS     R0,R7
        LDR      R1,[R5, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R6
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R0,R1,#+11
        SUBS     R0,R4,R0
        ADDS     R0,R0,#+9
        MOVS     R1,#+10
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        MOVS     R4,R1
        MOVS     R0,R7
        LDR      R1,[R5, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R6
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R0,R1,#+11
        MOVS     R1,R4
        ADDS     R4,R1,R0
// 1379       pagestatus = GetPageState(PAGE_ADDRESS(page));
        MOVS     R1,#+128
        LSLS     R1,R1,#+4        ;; #+2048
        MULS     R1,R4,R1
        STR      R1,[SP, #+0]
        MOVS     R0,R7
        LDR      R1,[R5, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R6
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
        LDR      R1,[R5, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R6
        MULS     R0,R1,R0
        LDR      R1,[SP, #+0]
        ADDS     R0,R1,R0
        MOVS     R1,#+128
        LSLS     R1,R1,#+20       ;; #+134217728
        ADDS     R0,R0,R1
          CFI FunCall GetPageState
        BL       GetPageState
        MOV      R1,SP
        STRB     R0,[R1, #+4]
// 1380 
// 1381       /* Check if page is valid state */
// 1382       if (pagestatus == STATE_PAGE_VALID)
        MOV      R0,SP
        LDRB     R0,[R0, #+4]
        CMP      R0,#+3
        BNE      ??PagesTransfer_19
// 1383       {
// 1384         /* Update uhNbWrittenElements with number of elements in page */
// 1385         uhNbWrittenElements += NB_MAX_ELEMENTS_BY_PAGE;
        LDR      R0,??DataTable15
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+252
        STRH     R1,[R0, #+0]
// 1386       }
        LDR      R0,[SP, #+12]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+12]
        B        ??PagesTransfer_18
// 1387       else
// 1388       {
// 1389         break;
// 1390       }
// 1391     }
// 1392   }
// 1393 
// 1394 #ifdef DUALCORE_FLASH_SHARING  
// 1395   if (VerifyPagesFullWriteVariable(VirtAddress, Data, EE_TRANSFER) != EE_OK)
// 1396   {
// 1397     return EE_WRITE_ERROR;
// 1398   }
// 1399 #else
// 1400   /* Write the variable passed as parameter in the new active page */
// 1401   /* If program operation was failed, a Flash error code is returned */
// 1402   if (VerifyPagesFullWriteVariable(VirtAddress, Data) != EE_OK)
??PagesTransfer_19:
??PagesTransfer_13:
        LDR      R1,[SP, #+36]
        MOV      R0,SP
        LDRH     R0,[R0, #+32]
          CFI FunCall VerifyPagesFullWriteVariable
        BL       VerifyPagesFullWriteVariable
        CMP      R0,#+0
        BEQ      ??PagesTransfer_20
// 1403   {
// 1404     return EE_WRITE_ERROR;
        MOVS     R0,#+2
        B        ??PagesTransfer_3
// 1405   }
// 1406 #endif
// 1407 
// 1408   /* Transfer process: transfer variables from old to the new active page */
// 1409   /* First element in receive page can be any one, the following elements are */
// 1410   /* ordered from the beginning. */
// 1411   /* In case of recovery, Pre-Last element in receive page could be */
// 1412   /* corrupted if reset occured during write of this element, */
// 1413   /* and last element is dummy value that we have just written. */
// 1414   /* Transfer shall then resume from (uhNbWrittenElements-3) variable index */
// 1415   for (varidx = (uhNbWrittenElements >= 3U?(uhNbWrittenElements-3U+1U):1U); varidx < NB_OF_VARIABLES+1; varidx++)
??PagesTransfer_20:
        LDR      R0,??DataTable15
        LDRH     R1,[R0, #+0]
        CMP      R1,#+3
        BCC      ??PagesTransfer_21
        LDRH     R0,[R0, #+0]
        SUBS     R5,R0,#+2
        B        ??PagesTransfer_22
??PagesTransfer_21:
        MOVS     R5,#+1
??PagesTransfer_22:
        LDR      R0,??DataTable17  ;; 0x3e9
        CMP      R5,R0
        BCS      ??PagesTransfer_23
// 1416   {
// 1417     /* Check each variable except the one passed as parameter */
// 1418     if (varidx != VirtAddress)
        MOV      R0,SP
        LDRH     R0,[R0, #+32]
        CMP      R5,R0
        BEQ      ??PagesTransfer_24
// 1419     {
// 1420       /* Read the last variable updates */
// 1421       status = ReadVariable(varidx, &DataValue);
        ADD      R1,SP,#+16
        MOVS     R0,R5
        UXTH     R0,R0
          CFI FunCall ReadVariable
        BL       ReadVariable
        MOV      R1,SP
        STRH     R0,[R1, #+6]
// 1422       if (status == EE_OK)
        LDR      R0,[SP, #+4]
        ASRS     R0,R0,#+16
        CMP      R0,#+0
        BNE      ??PagesTransfer_25
// 1423       {
// 1424         /* In case variable corresponding to the virtual address was found */
// 1425         /* Transfer the variable to the new active page */
// 1426         /* If program operation was failed, a Flash error code is returned */
// 1427         #ifdef DUALCORE_FLASH_SHARING
// 1428         status = VerifyPagesFullWriteVariable(varidx, DataValue, EE_TRANSFER);
// 1429         #else
// 1430         status = VerifyPagesFullWriteVariable(varidx, DataValue);
        LDR      R1,[SP, #+16]
        MOVS     R0,R5
        UXTH     R0,R0
          CFI FunCall VerifyPagesFullWriteVariable
        BL       VerifyPagesFullWriteVariable
        MOV      R1,SP
        STRH     R0,[R1, #+6]
// 1431         #endif
// 1432         if (status != EE_OK)
        LDR      R0,[SP, #+4]
        ASRS     R0,R0,#+16
        CMP      R0,#+0
        BEQ      ??PagesTransfer_24
// 1433         {
// 1434           return status;
        LDR      R0,[SP, #+4]
        ASRS     R0,R0,#+16
        B        ??PagesTransfer_3
// 1435         }
// 1436       }
// 1437       else
// 1438       {
// 1439         if (status != EE_NO_DATA)
??PagesTransfer_25:
        LDR      R0,[SP, #+4]
        ASRS     R0,R0,#+16
        CMP      R0,#+7
        BEQ      ??PagesTransfer_24
// 1440         {
// 1441           /* In case variable is not found , do nothing */
// 1442           /* Any other status is error code occurs during variable read */
// 1443           return status;
        LDR      R0,[SP, #+4]
        ASRS     R0,R0,#+16
        B        ??PagesTransfer_3
// 1444         }
// 1445       }
// 1446     }
// 1447   }
??PagesTransfer_24:
        ADDS     R5,R5,#+1
        B        ??PagesTransfer_22
// 1448 
// 1449   /* Transfer is now done, mark the receive state page as active */
// 1450   if (SetPageState(ubCurrentActivePage, STATE_PAGE_ACTIVE) != EE_OK)
??PagesTransfer_23:
        MOVS     R1,#+2
        LDR      R0,??DataTable15_1
        LDRB     R0,[R0, #+0]
          CFI FunCall SetPageState
        BL       SetPageState
        CMP      R0,#+0
        BEQ      ??PagesTransfer_26
// 1451   {
// 1452     return EE_WRITE_ERROR;
        MOVS     R0,#+2
        B        ??PagesTransfer_3
// 1453   }
// 1454 
// 1455   /* Return last operation flash status */
// 1456   return EE_CLEANUP_REQUIRED;
??PagesTransfer_26:
        MOVS     R0,#+128
        LSLS     R0,R0,#+1        ;; #+256
??PagesTransfer_3:
        ADD      SP,SP,#+44
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
// 1457 }
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DATA32
        DC32     uhNbWrittenElements

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DATA32
        DC32     ubCurrentActivePage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DATA32
        DC32     uwAddressNextWrite

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DATA32
        DC32     0x1fff75e0
// 1458 
// 1459 /**
// 1460   * @brief  Verify if pages are full
// 1461   *   then if not the case, writes variable in EEPROM.
// 1462   * @param  VirtAddress 16 bit virtual address of the variable
// 1463   * @param  Data @ref EE_DATA_TYPE data to be written as variable value
// 1464   * @param  Write_type Type of writing on going (see EE_Write_type)
// 1465   * @retval EE_Status
// 1466   *           - EE_OK: on success
// 1467   *           - EE_FULL: if half pages are full
// 1468   *           - EE_FLASH_USED: flash currently used by CPU2
// 1469   *           - EE error code: if an error occurs
// 1470   */
// 1471 #ifdef DUALCORE_FLASH_SHARING
// 1472 static EE_Status VerifyPagesFullWriteVariable(uint16_t VirtAddress, EE_DATA_TYPE Data, EE_Write_type Write_type)
// 1473 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function VerifyPagesFullWriteVariable
        THUMB
// 1474 static EE_Status VerifyPagesFullWriteVariable(uint16_t VirtAddress, EE_DATA_TYPE Data)
// 1475 #endif
// 1476 {
VerifyPagesFullWriteVariable:
        PUSH     {R0,R1,R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+28
        SUB      SP,SP,#+20
          CFI CFA R13+48
// 1477   uint32_t crc = 0U;
        MOVS     R4,#+0
        STR      R4,[SP, #+12]
// 1478 
// 1479   /* Check if pages are full, i.e. max number of written elements achieved */
// 1480   if (uhNbWrittenElements >= NB_MAX_WRITTEN_ELEMENTS)
        LDR      R6,??DataTable20
        LDRH     R0,[R6, #+0]
        LDR      R1,??DataTable20_1  ;; 0x4ec
        CMP      R0,R1
        BCC      ??VerifyPagesFullWriteVariable_0
// 1481   {
// 1482     return EE_PAGE_FULL;
        MOVS     R0,#+18
        B        ??VerifyPagesFullWriteVariable_1
// 1483   }
// 1484 
// 1485   /* Get active Page for write operation */
// 1486   uint32_t activepage = FindPage(FIND_WRITE_PAGE);
??VerifyPagesFullWriteVariable_0:
        MOVS     R0,#+1
          CFI FunCall FindPage
        BL       FindPage
        STR      R0,[SP, #+4]
// 1487   uint32_t activepageaddress = 0U;
        STR      R4,[SP, #+8]
// 1488 
// 1489   /* Check if there is no active page */
// 1490   if (activepage == EE_NO_PAGE_FOUND)
        LDR      R0,[SP, #+4]
        MOVS     R1,#+0
        MVNS     R1,R1            ;; #-1
        CMP      R0,R1
        BNE      ??VerifyPagesFullWriteVariable_2
// 1491   {
// 1492     return EE_ERROR_NOACTIVE_PAGE;
        MOVS     R0,#+3
        B        ??VerifyPagesFullWriteVariable_1
// 1493   }
// 1494 
// 1495   activepageaddress = PAGE_ADDRESS(activepage);
??VerifyPagesFullWriteVariable_2:
        MOVS     R5,#+255
        LSLS     R5,R5,#+10       ;; #+261120
        LDR      R7,??DataTable20_2  ;; 0x1fff75e0
        LDR      R1,[SP, #+4]
        MOVS     R0,#+128
        LSLS     R0,R0,#+4        ;; #+2048
        MULS     R1,R0,R1
        STR      R1,[SP, #+0]
        MOVS     R0,#+216
        LSLS     R0,R0,#+9        ;; #+110592
        LDR      R1,[R7, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
        LDR      R1,[R7, #+0]
        LSLS     R1,R1,#+10
        ANDS     R5,R5,R1
        MULS     R0,R5,R0
        LDR      R1,[SP, #+0]
        ADDS     R0,R1,R0
        MOVS     R1,#+128
        LSLS     R1,R1,#+20       ;; #+134217728
        ADDS     R7,R0,R1
// 1496 
// 1497   /* Force crc to 0 in case of Data/VirtAddress are 0*/
// 1498   if ((Data == 0U) && (VirtAddress == 0U))
        LDR      R0,[SP, #+24]
        CMP      R0,#+0
        BNE      ??VerifyPagesFullWriteVariable_3
        MOV      R0,SP
        LDRH     R0,[R0, #+20]
        CMP      R0,#+0
        BEQ      ??VerifyPagesFullWriteVariable_4
// 1499   {
// 1500     crc = 0U;
// 1501   }
// 1502   else
// 1503   {
// 1504     /* Calculate crc of variable data and virtual address */
// 1505     crc = CalculateCrc(Data, VirtAddress);
??VerifyPagesFullWriteVariable_3:
        MOV      R0,SP
        LDRH     R1,[R0, #+20]
        LDR      R0,[SP, #+24]
          CFI FunCall CalculateCrc
        BL       CalculateCrc
        MOVS     R4,R0
// 1506   }
// 1507 
// 1508 #ifdef DUALCORE_FLASH_SHARING
// 1509   /* Program variable data + virtual address + crc */
// 1510   /* If program operation was failed, a Flash error code or the information
// 1511       about the semaphore monitoring flash being taken is returned */
// 1512   EE_Status ee_status = FI_WriteDoubleWord(activepageaddress+uwAddressNextWrite, EE_ELEMENT_VALUE(VirtAddress,Data,crc), Write_type);
// 1513   if (ee_status != EE_OK) return ee_status;  
// 1514 #else
// 1515   /* Program variable data + virtual address + crc */
// 1516   /* If program operation was failed, a Flash error code is returned */
// 1517   if (FI_WriteDoubleWord(activepageaddress+uwAddressNextWrite, EE_ELEMENT_VALUE(VirtAddress,Data,crc)) != HAL_OK)
??VerifyPagesFullWriteVariable_4:
        LDR      R5,??DataTable20_8
        LDR      R1,[SP, #+24]
        LSLS     R0,R4,#+16
        MOV      R2,SP
        LDRH     R2,[R2, #+20]
        MOVS     R3,#+0
        ORRS     R2,R2,R0
        ORRS     R3,R3,R1
        LDR      R0,[R5, #+0]
        ADDS     R0,R7,R0
          CFI FunCall FI_WriteDoubleWord
        BL       FI_WriteDoubleWord
        CMP      R0,#+0
        BEQ      ??VerifyPagesFullWriteVariable_5
// 1518   {
// 1519     return EE_WRITE_ERROR;
        MOVS     R0,#+2
        B        ??VerifyPagesFullWriteVariable_1
// 1520   }
// 1521 #endif
// 1522 
// 1523   /* Increment global variables relative to write operation done*/
// 1524   uwAddressNextWrite += EE_ELEMENT_SIZE;
??VerifyPagesFullWriteVariable_5:
        LDR      R0,[R5, #+0]
        ADDS     R0,R0,#+8
        STR      R0,[R5, #+0]
// 1525   uhNbWrittenElements++;
        LDRH     R0,[R6, #+0]
        ADDS     R0,R0,#+1
        STRH     R0,[R6, #+0]
// 1526 
// 1527   return EE_OK;
        MOVS     R0,#+0
??VerifyPagesFullWriteVariable_1:
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
// 1528 }
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DATA32
        DC32     0xFFFFFFFF,0xFFFFFFFF
// 1529 
// 1530 /**
// 1531   * @brief  Set page state in page header
// 1532   * @param  Page Index of the page
// 1533   * @param  State State of the page
// 1534   * @retval EE_Status
// 1535   *           - EE_OK: on success
// 1536   *           - EE error code: if an error occurs
// 1537   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function SetPageState
        THUMB
// 1538 static EE_Status SetPageState(uint32_t Page, EE_State_type State)
// 1539 {
SetPageState:
        PUSH     {R0,R1,R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+28
        SUB      SP,SP,#+20
          CFI CFA R13+48
        MOVS     R4,R0
// 1540   uint32_t header1 = 0U, header2 = 0U, header3 = 0U, header4 = 0U;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+16]
// 1541 
// 1542   header1 = PAGE_ADDRESS(Page);
        MOVS     R5,#+255
        LSLS     R5,R5,#+10       ;; #+261120
        LDR      R6,??DataTable20_2  ;; 0x1fff75e0
        MOVS     R7,#+128
        LSLS     R7,R7,#+4        ;; #+2048
        MOVS     R1,R4
        MULS     R1,R7,R1
        STR      R1,[SP, #+0]
        MOVS     R0,#+216
        LSLS     R0,R0,#+9        ;; #+110592
        LDR      R1,[R6, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
        LDR      R1,[R6, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
        MULS     R0,R1,R0
        LDR      R1,[SP, #+0]
        ADDS     R0,R1,R0
        MOVS     R1,#+128
        LSLS     R1,R1,#+20       ;; #+134217728
        ADDS     R0,R0,R1
        STR      R0,[SP, #+12]
// 1543   header2 = PAGE_ADDRESS(Page) + EE_ELEMENT_SIZE;
        MOVS     R1,R4
        MULS     R1,R7,R1
        STR      R1,[SP, #+0]
        MOVS     R0,#+216
        LSLS     R0,R0,#+9        ;; #+110592
        LDR      R1,[R6, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
        LDR      R1,[R6, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
        MULS     R0,R1,R0
        LDR      R1,[SP, #+0]
        ADDS     R0,R1,R0
        LDR      R1,??DataTable20_3  ;; 0x8000008
        ADDS     R0,R0,R1
        STR      R0,[SP, #+8]
// 1544   header3 = PAGE_ADDRESS(Page) + (EE_ELEMENT_SIZE*2U);
        MOVS     R1,R4
        MULS     R1,R7,R1
        STR      R1,[SP, #+0]
        MOVS     R0,#+216
        LSLS     R0,R0,#+9        ;; #+110592
        LDR      R1,[R6, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
        LDR      R1,[R6, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
        MULS     R0,R1,R0
        LDR      R1,[SP, #+0]
        ADDS     R0,R1,R0
        LDR      R1,??DataTable20_4  ;; 0x8000010
        ADDS     R0,R0,R1
        STR      R0,[SP, #+4]
// 1545   header4 = PAGE_ADDRESS(Page) + (EE_ELEMENT_SIZE*3U);
        MULS     R7,R4,R7
        MOVS     R0,#+216
        LSLS     R0,R0,#+9        ;; #+110592
        LDR      R1,[R6, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
        LDR      R1,[R6, #+0]
        LSLS     R1,R1,#+10
        ANDS     R5,R5,R1
        MULS     R0,R5,R0
        ADDS     R0,R7,R0
        LDR      R1,??DataTable20_5  ;; 0x8000018
        ADDS     R5,R0,R1
// 1546 
// 1547 #ifdef DUALCORE_FLASH_SHARING
// 1548   EE_Status ee_status;
// 1549   switch(State)
// 1550   {
// 1551   case STATE_PAGE_RECEIVE:
// 1552     {
// 1553       /* Set new Page status to STATE_PAGE_RECEIVE status */
// 1554       ee_status = FI_WriteDoubleWord(header1, EE_PAGESTAT_RECEIVE, EE_SET_PAGE);
// 1555       if (ee_status != EE_OK) return ee_status;
// 1556       ubCurrentActivePage = Page;
// 1557     }
// 1558     break;
// 1559   case STATE_PAGE_ACTIVE:
// 1560     {
// 1561       /* Set new Page status to STATE_PAGE_ACTIVE status */
// 1562       ee_status = FI_WriteDoubleWord(header2, EE_PAGESTAT_ACTIVE, EE_SET_PAGE);
// 1563       if (ee_status != EE_OK) return ee_status;
// 1564       ubCurrentActivePage = Page;
// 1565     }
// 1566     break;
// 1567   case STATE_PAGE_VALID:
// 1568     {
// 1569       /* Set new Page status to STATE_PAGE_VALID status */
// 1570       ee_status = FI_WriteDoubleWord(header3, EE_PAGESTAT_VALID, EE_SET_PAGE);
// 1571       if (ee_status != EE_OK) return ee_status;
// 1572     }
// 1573     break;
// 1574   case STATE_PAGE_ERASING:
// 1575     {
// 1576       /* Set new Page status to STATE_PAGE_ERASING status */
// 1577       ee_status = FI_WriteDoubleWord(header4, EE_PAGESTAT_ERASING, EE_SET_PAGE);
// 1578       if (ee_status != EE_OK) return ee_status;
// 1579     }
// 1580     break;
// 1581   default:
// 1582     break;
// 1583   }
// 1584 #else
// 1585   switch(State)
        MOV      R0,SP
        LDRB     R0,[R0, #+24]
        CMP      R0,#+1
        BEQ      ??SetPageState_0
        BCC      ??SetPageState_1
        CMP      R0,#+3
        BEQ      ??SetPageState_2
        BCC      ??SetPageState_3
        CMP      R0,#+4
        BEQ      ??SetPageState_4
        B        ??SetPageState_1
// 1586   {
// 1587   case STATE_PAGE_RECEIVE:
// 1588     {
// 1589       /* Set new Page status to STATE_PAGE_RECEIVE status */
// 1590       if (FI_WriteDoubleWord(header1, EE_PAGESTAT_RECEIVE) != HAL_OK)
??SetPageState_0:
        ADR      R2,??DataTable20_9
        LDM      R2,{R2,R3}
        LDR      R0,[SP, #+12]
          CFI FunCall FI_WriteDoubleWord
        BL       FI_WriteDoubleWord
        CMP      R0,#+0
        BEQ      ??SetPageState_5
// 1591       {
// 1592         return EE_WRITE_ERROR;
        MOVS     R0,#+2
        B        ??SetPageState_6
// 1593       }
// 1594       ubCurrentActivePage = Page;
??SetPageState_5:
        MOVS     R0,R4
        LDR      R1,??DataTable20_6
        STRB     R0,[R1, #+0]
// 1595     }
// 1596     break;
        B        ??SetPageState_7
// 1597   case STATE_PAGE_ACTIVE:
// 1598     {
// 1599       /* Set new Page status to STATE_PAGE_ACTIVE status */
// 1600       if (FI_WriteDoubleWord(header2, EE_PAGESTAT_ACTIVE) != HAL_OK)
??SetPageState_3:
        ADR      R2,??DataTable20_9
        LDM      R2,{R2,R3}
        LDR      R0,[SP, #+8]
          CFI FunCall FI_WriteDoubleWord
        BL       FI_WriteDoubleWord
        CMP      R0,#+0
        BEQ      ??SetPageState_8
// 1601       {
// 1602         return EE_WRITE_ERROR;
        MOVS     R0,#+2
        B        ??SetPageState_6
// 1603       }
// 1604       ubCurrentActivePage = Page;
??SetPageState_8:
        MOVS     R0,R4
        LDR      R1,??DataTable20_6
        STRB     R0,[R1, #+0]
// 1605     }
// 1606     break;
        B        ??SetPageState_7
// 1607   case STATE_PAGE_VALID:
// 1608     {
// 1609       /* Set new Page status to STATE_PAGE_VALID status */
// 1610       if (FI_WriteDoubleWord(header3, EE_PAGESTAT_VALID) != HAL_OK)
??SetPageState_2:
        ADR      R2,??DataTable20_9
        LDM      R2,{R2,R3}
        LDR      R0,[SP, #+4]
          CFI FunCall FI_WriteDoubleWord
        BL       FI_WriteDoubleWord
        CMP      R0,#+0
        BEQ      ??SetPageState_9
// 1611       {
// 1612         return EE_WRITE_ERROR;
        MOVS     R0,#+2
        B        ??SetPageState_6
// 1613       }
// 1614     }
// 1615     break;
??SetPageState_9:
        B        ??SetPageState_7
// 1616   case STATE_PAGE_ERASING:
// 1617     {
// 1618       /* Set new Page status to STATE_PAGE_ERASING status */
// 1619       if (FI_WriteDoubleWord(header4, EE_PAGESTAT_ERASING) != HAL_OK)
??SetPageState_4:
        ADR      R2,??DataTable20_9
        LDM      R2,{R2,R3}
        MOVS     R0,R5
          CFI FunCall FI_WriteDoubleWord
        BL       FI_WriteDoubleWord
        CMP      R0,#+0
        BEQ      ??SetPageState_10
// 1620       {
// 1621         return EE_WRITE_ERROR;
        MOVS     R0,#+2
        B        ??SetPageState_6
// 1622       }
// 1623     }
// 1624     break;
??SetPageState_10:
        B        ??SetPageState_7
// 1625   default:
// 1626     break;
// 1627   }
// 1628 #endif
// 1629 
// 1630   /* Return last operation flash status */
// 1631   return EE_OK;
??SetPageState_1:
??SetPageState_7:
        MOVS     R0,#+0
??SetPageState_6:
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
// 1632 }
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DATA32
        DC32     0x3e9
// 1633 
// 1634 /**
// 1635   * @brief  Get page state in page header
// 1636   * @param  Address Address of the FLASH Memory page
// 1637   * @retval State State of the page
// 1638   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function GetPageState
          CFI NoCalls
        THUMB
// 1639 static EE_State_type GetPageState(uint32_t Address)
// 1640 {
GetPageState:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+32
          CFI CFA R13+56
        MOVS     R4,R0
// 1641   EE_ELEMENT_TYPE status1 = 0U, status2 = 0U, status3 = 0U, status4 = 0U;
        MOVS     R0,#+0
        MOVS     R1,#+0
        ADD      R2,SP,#+16
        STM      R2!,{R0,R1}
        SUBS     R2,R2,#+8
        ADD      R2,SP,#+8
        STM      R2!,{R0,R1}
        SUBS     R2,R2,#+8
        MOV      R2,SP
        STM      R2!,{R0,R1}
        SUBS     R2,R2,#+8
// 1642 
// 1643   /* Get page state information from page header (3 first elements) */
// 1644   status1 = (*(__IO EE_ELEMENT_TYPE*)Address);
        LDM      R4!,{R2,R3}
        SUBS     R4,R4,#+8
        ADD      R5,SP,#+16
        STM      R5!,{R2,R3}
        SUBS     R5,R5,#+8
// 1645   status2 = (*(__IO EE_ELEMENT_TYPE*)(Address + EE_ELEMENT_SIZE));
        MOVS     R2,R4
        ADDS     R2,R2,#+8
        LDM      R2,{R2,R3}
        ADD      R5,SP,#+8
        STM      R5!,{R2,R3}
        SUBS     R5,R5,#+8
// 1646   status3 = (*(__IO EE_ELEMENT_TYPE*)(Address + (EE_ELEMENT_SIZE*2U)));
        MOVS     R2,R4
        ADDS     R2,R2,#+16
        LDM      R2,{R2,R3}
        MOV      R5,SP
        STM      R5!,{R2,R3}
        SUBS     R5,R5,#+8
// 1647   status4 = (*(__IO EE_ELEMENT_TYPE*)(Address + (EE_ELEMENT_SIZE*3U)));
        MOVS     R2,R4
        ADDS     R2,R2,#+24
        LDM      R2,{R2,R3}
        ADD      R5,SP,#+24
        STM      R5!,{R2,R3}
        SUBS     R5,R5,#+8
// 1648 
// 1649   /* Return erasing status, if element4 is not EE_PAGESTAT_ERASED value */
// 1650   if (status4 != EE_PAGESTAT_ERASED)
        ADD      R2,SP,#+24
        LDM      R2,{R2,R3}
        ADR      R6,??DataTable20_10
        LDM      R6,{R6,R7}
        CMP      R3,R7
        BNE      ??GetPageState_0
        CMP      R2,R6
        BEQ      ??GetPageState_1
// 1651   {
// 1652     return STATE_PAGE_ERASING;
??GetPageState_0:
        MOVS     R0,#+4
        B        ??GetPageState_2
// 1653   }
// 1654 
// 1655   /* Return valid status, if element3 is not EE_PAGESTAT_ERASED value */
// 1656   if (status3 != EE_PAGESTAT_ERASED)
??GetPageState_1:
        MOV      R0,SP
        LDM      R0,{R0,R1}
        ADR      R2,??DataTable20_10
        LDM      R2,{R2,R3}
        CMP      R1,R3
        BNE      ??GetPageState_3
        CMP      R0,R2
        BEQ      ??GetPageState_4
// 1657   {
// 1658     return STATE_PAGE_VALID;
??GetPageState_3:
        MOVS     R0,#+3
        B        ??GetPageState_2
// 1659   }
// 1660 
// 1661   /* Return active status, if element2 is not EE_PAGESTAT_ERASED value */
// 1662   if (status2 != EE_PAGESTAT_ERASED)
??GetPageState_4:
        ADD      R0,SP,#+8
        LDM      R0,{R0,R1}
        ADR      R2,??DataTable20_10
        LDM      R2,{R2,R3}
        CMP      R1,R3
        BNE      ??GetPageState_5
        CMP      R0,R2
        BEQ      ??GetPageState_6
// 1663   {
// 1664     return STATE_PAGE_ACTIVE;
??GetPageState_5:
        MOVS     R0,#+2
        B        ??GetPageState_2
// 1665   }
// 1666 
// 1667   /* Return receive status, if element1 is not EE_PAGESTAT_ERASED value */
// 1668   if (status1 != EE_PAGESTAT_ERASED)
??GetPageState_6:
        ADD      R0,SP,#+16
        LDM      R0,{R0,R1}
        ADR      R2,??DataTable20_10
        LDM      R2,{R2,R3}
        CMP      R1,R3
        BNE      ??GetPageState_7
        CMP      R0,R2
        BEQ      ??GetPageState_8
// 1669   {
// 1670     return STATE_PAGE_RECEIVE;
??GetPageState_7:
        MOVS     R0,#+1
        B        ??GetPageState_2
// 1671   }
// 1672 
// 1673   /* Return erased status, if 4 first elements are EE_PAGESTAT_ERASED value */
// 1674   return STATE_PAGE_ERASED;
??GetPageState_8:
        MOVS     R0,#+0
??GetPageState_2:
        ADD      SP,SP,#+36
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
// 1675 }
          CFI EndBlock cfiBlock25
// 1676 
// 1677 /**
// 1678   * @brief  This function configures CRC Instance.
// 1679   * @note   This function is used to :
// 1680   *         -1- Enable peripheral clock for CRC.
// 1681   *         -2- Configure CRC functional parameters.
// 1682   * @note   Peripheral configuration is minimal configuration from reset values.
// 1683   *         Thus, some useless LL unitary functions calls below are provided as
// 1684   *         commented examples - setting is default configuration from reset.
// 1685   * @param  None
// 1686   * @retval None
// 1687   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function ConfigureCrc
        THUMB
// 1688 void ConfigureCrc(void)
// 1689 {
ConfigureCrc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1690   /* (1) Enable peripheral clock for CRC */
// 1691   LL_AHB1_GRP1_EnableClock(LL_AHB1_GRP1_PERIPH_CRC);
        MOVS     R0,#+128
        LSLS     R0,R0,#+5        ;; #+4096
          CFI FunCall LL_AHB1_GRP1_EnableClock
        BL       LL_AHB1_GRP1_EnableClock
// 1692 
// 1693   /* (2) Configure CRC functional parameters */
// 1694 
// 1695   /* Configure CRC calculation unit with user defined polynomial */
// 1696   LL_CRC_SetPolynomialCoef(CRC, CRC_POLYNOMIAL_VALUE);
        LDR      R4,??DataTable20_7  ;; 0x40023000
        LDR      R1,??DataTable20_11  ;; 0x8005
        MOVS     R0,R4
          CFI FunCall LL_CRC_SetPolynomialCoef
        BL       LL_CRC_SetPolynomialCoef
// 1697   LL_CRC_SetPolynomialSize(CRC, CRC_POLYNOMIAL_LENGTH);
        MOVS     R1,#+8
        MOVS     R0,R4
          CFI FunCall LL_CRC_SetPolynomialSize
        BL       LL_CRC_SetPolynomialSize
// 1698 
// 1699   /* Initialize default CRC initial value */
// 1700   /* Reset value is LL_CRC_DEFAULT_CRC_INITVALUE */
// 1701   /* LL_CRC_SetInitialData(CRC, LL_CRC_DEFAULT_CRC_INITVALUE);*/
// 1702 
// 1703   /* Set input data inversion mode : No inversion*/
// 1704   /* Reset value is LL_CRC_INDATA_REVERSE_NONE */
// 1705   /* LL_CRC_SetInputDataReverseMode(CRC, LL_CRC_INDATA_REVERSE_NONE); */
// 1706 
// 1707   /* Set output data inversion mode : No inversion */
// 1708   /* Reset value is LL_CRC_OUTDATA_REVERSE_NONE */
// 1709   /* LL_CRC_SetOutputDataReverseMode(CRC, LL_CRC_OUTDATA_REVERSE_NONE); */
// 1710 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function CalculateCrc
        THUMB
CalculateCrc:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R6,R0
        MOVS     R4,R1
        LDR      R5,??DataTable20_7  ;; 0x40023000
        MOVS     R0,R5
          CFI FunCall LL_CRC_ResetCRCCalculationUnit
        BL       LL_CRC_ResetCRCCalculationUnit
        MOVS     R1,R6
        MOVS     R0,R5
          CFI FunCall LL_CRC_FeedData32
        BL       LL_CRC_FeedData32
        MOVS     R1,R4
        UXTH     R1,R1
        MOVS     R0,R5
          CFI FunCall LL_CRC_FeedData16
        BL       LL_CRC_FeedData16
        MOVS     R0,R5
          CFI FunCall LL_CRC_ReadData16
        BL       LL_CRC_ReadData16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DATA32
        DC32     uhNbWrittenElements

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DATA32
        DC32     0x4ec

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_2:
        DATA32
        DC32     0x1fff75e0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_3:
        DATA32
        DC32     0x8000008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_4:
        DATA32
        DC32     0x8000010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_5:
        DATA32
        DC32     0x8000018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_6:
        DATA32
        DC32     ubCurrentActivePage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_7:
        DATA32
        DC32     0x40023000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_8:
        DATA32
        DC32     uwAddressNextWrite

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_9:
        DATA32
        DC32     0xAAAAAAAA,0xAAAAAAAA

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_10:
        DATA32
        DC32     0xFFFFFFFF,0xFFFFFFFF

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_11:
        DATA32
        DC32     0x8005

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function EE_EndOfCleanup_UserCallback
          CFI NoCalls
        THUMB
EE_EndOfCleanup_UserCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock28

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1711 
// 1712 /**
// 1713   * @brief  This function performs CRC calculation on Data and Virtual Address.
// 1714   * @param  Data value of  the eeprom variable.
// 1715   * @param  VirtAddress address of the eeprom variable.
// 1716   * @retval 16-bit CRC value computed on Data and Virtual Address.
// 1717   */
// 1718 uint16_t CalculateCrc(EE_DATA_TYPE Data, uint16_t VirtAddress)
// 1719 {
// 1720   /* Reset CRC calculation unit */
// 1721   LL_CRC_ResetCRCCalculationUnit(CRC);
// 1722 
// 1723   /* Feed Data and Virtual Address */
// 1724   LL_CRC_FeedData32(CRC, Data);
// 1725   LL_CRC_FeedData16(CRC, VirtAddress);
// 1726 
// 1727   /* Return computed CRC value */
// 1728   return(LL_CRC_ReadData16(CRC));
// 1729 }
// 1730 
// 1731 /**
// 1732   * @}
// 1733   */
// 1734 
// 1735 /**
// 1736   * @}
// 1737   */
// 1738 
// 1739 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//     8 bytes in section .bss
//     4 bytes in section .data
// 5'776 bytes in section .text
// 
// 5'774 bytes of CODE memory (+ 2 bytes shared)
//    12 bytes of DATA memory
//
//Errors: none
//Warnings: none
