///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.50.4.261/W32 for ARM        09/Dec/2021  10:22:16
// Copyright 1999-2020 IAR Systems AB.
//
//    Cpu mode        
//    Endian       =  little
//    Source file  =
//        D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Middlewares\ST\EEPROM_Emul\Porting\STM32G0\flash_interface.c
//    Command line =
//        -f C:\Users\dekaswum\AppData\Local\Temp\EWE107.tmp
//        (D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Middlewares\ST\EEPROM_Emul\Porting\STM32G0\flash_interface.c
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
//        D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Projects\STM32G0\EEPROM_Emul\EWARM\NUCLEO-G071RB\NUCLEO-G071RB\List\flash_interface.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_FLASHEx_Erase
        EXTERN HAL_FLASHEx_Erase_IT
        EXTERN HAL_FLASH_Program

        PUBLIC FI_CacheFlush
        PUBLIC FI_CheckBankConfig
        PUBLIC FI_DeleteCorruptedFlashAddress
        PUBLIC FI_PageErase
        PUBLIC FI_PageErase_IT
        PUBLIC FI_WriteDoubleWord
        
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
        
// D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Middlewares\ST\EEPROM_Emul\Porting\STM32G0\flash_interface.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    EEPROM_Emul/Porting/STM32G0/flash_interface.c
//    4   * @author  MCD Application Team
//    5   * @brief   This file provides all the EEPROM emulation flash interface functions.
//    6   ******************************************************************************
//    7   * @attention
//    8   *
//    9   * <h2><center>&copy; Copyright (c) 2020 STMicroelectronics.
//   10   * All rights reserved.</center></h2>
//   11   *
//   12   * This software component is licensed by ST under BSD 3-Clause license,
//   13   * the "License"; You may not use this file except in compliance with the
//   14   * License. You may obtain a copy of the License at:
//   15   *                        opensource.org/licenses/BSD-3-Clause
//   16   *
//   17   ******************************************************************************
//   18   */
//   19 
//   20 /* Includes ------------------------------------------------------------------*/
//   21 #include "eeprom_emul.h"
//   22 #include "flash_interface.h"
//   23 
//   24 /** @addtogroup EEPROM_Emulation
//   25   * @{
//   26   */
//   27 
//   28 /* Private typedef -----------------------------------------------------------*/
//   29 /* Private constants ---------------------------------------------------------*/
//   30 /* Private macro -------------------------------------------------------------*/
//   31 /* Private variables ---------------------------------------------------------*/
//   32 /* Private function prototypes -----------------------------------------------*/
//   33 #ifdef FLASH_BANK_2
//   34 static uint32_t GetBankNumber(uint32_t Address);
//   35 #endif
//   36 
//   37 /* Exported functions --------------------------------------------------------*/
//   38 /* Private functions ---------------------------------------------------------*/
//   39 /** @addtogroup EEPROM_Private_Functions
//   40   * @{
//   41   */
//   42 
//   43 /**
//   44   * @brief  Write a double word at the given address in Flash
//   45   * @param  Address Where to write
//   46   * @param  Data What to write
//   47   * @retval EE_Status
//   48   *           - EE_OK: on success
//   49   *           - EE_WRITE_ERROR: if an error occurs
//   50   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function FI_WriteDoubleWord
        THUMB
//   51 HAL_StatusTypeDef FI_WriteDoubleWord(uint32_t Address, uint64_t Data)
//   52 {
FI_WriteDoubleWord:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R6,R0
        MOVS     R4,R2
        MOVS     R5,R3
//   53   return HAL_FLASH_Program(FLASH_TYPEPROGRAM_DOUBLEWORD, Address, Data); 
        MOVS     R2,R4
        MOVS     R3,R5
        MOVS     R1,R6
        MOVS     R0,#+1
          CFI FunCall HAL_FLASH_Program
        BL       HAL_FLASH_Program
        POP      {R4-R6,PC}       ;; return
//   54 }
          CFI EndBlock cfiBlock0
//   55 
//   56 /**
//   57   * @brief  Erase a page in polling mode
//   58   * @param  Page Page number
//   59   * @param  NbPages Number of pages to erase
//   60   * @retval EE_Status
//   61   *           - EE_OK: on success
//   62   *           - EE error code: if an error occurs
//   63   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function FI_PageErase
        THUMB
//   64 EE_Status FI_PageErase(uint32_t Page, uint16_t NbPages)
//   65 {
FI_PageErase:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOVS     R6,R0
        MOVS     R4,R1
//   66   EE_Status status = EE_OK;
        MOVS     R0,#+0
        MOVS     R5,R0
//   67   FLASH_EraseInitTypeDef s_eraseinit;
//   68   uint32_t page_error = 0U;
        STR      R0,[SP, #+0]
//   69 
//   70 #ifdef FLASH_BANK_2
//   71   uint32_t bank = GetBankNumber(PAGE_ADDRESS(Page));
//   72   s_eraseinit.Banks       = bank;
//   73 #endif  
//   74   
//   75   s_eraseinit.TypeErase   = FLASH_TYPEERASE_PAGES;
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
//   76   s_eraseinit.NbPages     = NbPages;
        MOVS     R0,R4
        UXTH     R0,R0
        STR      R0,[SP, #+12]
//   77   s_eraseinit.Page        = Page;
        STR      R6,[SP, #+8]
//   78 
//   79   /* Erase the Page: Set Page status to ERASED status */
//   80   if (HAL_FLASHEx_Erase(&s_eraseinit, &page_error) != HAL_OK)
        MOV      R1,SP
        ADD      R0,SP,#+4
          CFI FunCall HAL_FLASHEx_Erase
        BL       HAL_FLASHEx_Erase
        CMP      R0,#+0
        BEQ      ??FI_PageErase_0
//   81   {
//   82     status = EE_ERASE_ERROR;
        MOVS     R0,#+1
        MOVS     R5,R0
//   83   }
//   84   return status;
??FI_PageErase_0:
        MOVS     R0,R5
        SXTH     R0,R0
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//   85 }
          CFI EndBlock cfiBlock1
//   86 
//   87 /**
//   88   * @brief  Erase a page with interrupt enabled
//   89   * @param  Page Page number
//   90   * @param  NbPages Number of pages to erase
//   91   * @retval EE_Status
//   92   *           - EE_OK: on success
//   93   *           - EE error code: if an error occurs
//   94   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function FI_PageErase_IT
        THUMB
//   95 EE_Status FI_PageErase_IT(uint32_t Page, uint16_t NbPages)
//   96 {
FI_PageErase_IT:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOVS     R5,R0
        MOVS     R4,R1
//   97   EE_Status status = EE_OK;
        MOVS     R6,#+0
//   98   FLASH_EraseInitTypeDef s_eraseinit;
//   99   
//  100 #ifdef FLASH_BANK_2
//  101   uint32_t bank = GetBankNumber(PAGE_ADDRESS(Page));
//  102   s_eraseinit.Banks       = bank;
//  103 #endif
//  104   
//  105   s_eraseinit.TypeErase   = FLASH_TYPEERASE_PAGES;
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
//  106   s_eraseinit.NbPages     = NbPages;
        MOVS     R0,R4
        UXTH     R0,R0
        STR      R0,[SP, #+8]
//  107   s_eraseinit.Page        = Page;
        STR      R5,[SP, #+4]
//  108 
//  109   /* Erase the Page: Set Page status to ERASED status */
//  110   if (HAL_FLASHEx_Erase_IT(&s_eraseinit) != HAL_OK)
        MOV      R0,SP
          CFI FunCall HAL_FLASHEx_Erase_IT
        BL       HAL_FLASHEx_Erase_IT
        CMP      R0,#+0
        BEQ      ??FI_PageErase_IT_0
//  111   {
//  112     status = EE_ERASE_ERROR;
        MOVS     R0,#+1
        MOVS     R6,R0
//  113   }
//  114   return status;
??FI_PageErase_IT_0:
        MOVS     R0,R6
        SXTH     R0,R0
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  115 }
          CFI EndBlock cfiBlock2
//  116 
//  117 /**
//  118   * @brief  Flush the caches if needed to keep coherency when the flash content is modified
//  119   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function FI_CacheFlush
          CFI NoCalls
        THUMB
//  120 void FI_CacheFlush()
//  121 {
//  122   /* No flush needed. There is no D-Cache for the STM32G0x0 and STM32G0x1 products. */
//  123   return;
FI_CacheFlush:
        BX       LR               ;; return
//  124 }
          CFI EndBlock cfiBlock3
//  125 
//  126 #ifdef FLASH_BANK_2
//  127 /**
//  128   * @brief  Gets the bank of a given address
//  129   * @param  Address Address of the FLASH Memory
//  130   * @retval Bank_Number The bank of a given address
//  131   */
//  132 static uint32_t GetBankNumber(uint32_t Address)
//  133 {
//  134   uint32_t bank = 0U;
//  135 
//  136   if (OB_USER_DUALBANK_SWAP_DISABLE)
//  137   {
//  138     /* No Bank swap */
//  139     if (Address < (FLASH_BASE + FLASH_BANK_SIZE))
//  140     {
//  141       bank = FLASH_BANK_1;
//  142     }
//  143     else
//  144     {
//  145       bank = FLASH_BANK_2;
//  146     }
//  147   }
//  148   else
//  149   {
//  150     /* Bank swap */
//  151     if (Address < (FLASH_BASE + FLASH_BANK_SIZE))
//  152     {
//  153       bank = FLASH_BANK_2;
//  154     }
//  155     else
//  156     {
//  157       bank = FLASH_BANK_1;
//  158     }
//  159   }
//  160 
//  161   return bank;
//  162 }
//  163 #endif
//  164 
//  165 /**
//  166   * @brief  Delete corrupted Flash address, can be called from NMI. No Timeout.
//  167   * @param  Address Address of the FLASH Memory to delete
//  168   * @retval EE_Status
//  169   *           - EE_OK: on success
//  170   *           - EE error code: if an error occurs
//  171   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function FI_DeleteCorruptedFlashAddress
          CFI NoCalls
        THUMB
//  172 EE_Status FI_DeleteCorruptedFlashAddress(uint32_t Address)
//  173 {
FI_DeleteCorruptedFlashAddress:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOVS     R2,R0
//  174   EE_Status status = EE_OK;
        MOVS     R5,#+0
        MOVS     R0,R5
//  175 
//  176   /* Set FLASH Programmation bit */
//  177   SET_BIT(FLASH->CR, FLASH_CR_PG);
        MOVS     R3,#+1
        LDR      R4,??DataTable1  ;; 0x40022014
        LDR      R1,[R4, #+0]
        ORRS     R1,R1,R3
        STR      R1,[R4, #+0]
//  178 
//  179   /* Program double word of value 0 */
//  180   *(__IO uint32_t*)(Address) = (uint32_t)0U;
        STR      R5,[R2, #+0]
//  181   *(__IO uint32_t*)(Address+4U) = (uint32_t)0U;
        MOVS     R1,R2
        ADDS     R1,R1,#+4
        STR      R5,[R1, #+0]
//  182 
//  183   /* Wait programmation completion */
//  184 #if defined(FLASH_DBANK_SUPPORT)
//  185   uint32_t bank = GetBankNumber(Address);
//  186   if(bank == FLASH_BANK_1)
//  187   {
//  188     while(FLASH->SR & FLASH_SR_BSY1)
//  189     {
//  190     }
//  191   }
//  192   else
//  193   {
//  194     while(FLASH->SR & FLASH_SR_BSY2)
//  195     {
//  196     }
//  197   }
//  198 #else  
//  199   while(FLASH->SR & FLASH_SR_BSY1)
??FI_DeleteCorruptedFlashAddress_0:
        LDR      R1,??DataTable1_1  ;; 0x40022010
        LDR      R5,[R1, #+0]
        LSLS     R5,R5,#+15
        BMI      ??FI_DeleteCorruptedFlashAddress_0
//  200   {
//  201   }
//  202 #endif
//  203   
//  204   /* Check if error occured */
//  205   if((FLASH->SR & FLASH_SR_OPERR)  || (FLASH->SR & FLASH_SR_PROGERR) ||
//  206      (FLASH->SR & FLASH_SR_WRPERR) || (FLASH->SR & FLASH_SR_PGAERR)  ||
//  207      (FLASH->SR & FLASH_SR_SIZERR) || (FLASH->SR & FLASH_SR_PGSERR))
        LDR      R5,[R1, #+0]
        LSLS     R5,R5,#+30
        BMI      ??FI_DeleteCorruptedFlashAddress_1
        LDR      R5,[R1, #+0]
        LSLS     R5,R5,#+28
        BMI      ??FI_DeleteCorruptedFlashAddress_1
        LDR      R5,[R1, #+0]
        LSLS     R5,R5,#+27
        BMI      ??FI_DeleteCorruptedFlashAddress_1
        LDR      R5,[R1, #+0]
        LSLS     R5,R5,#+26
        BMI      ??FI_DeleteCorruptedFlashAddress_1
        LDR      R5,[R1, #+0]
        LSLS     R5,R5,#+25
        BMI      ??FI_DeleteCorruptedFlashAddress_1
        LDR      R5,[R1, #+0]
        LSLS     R5,R5,#+24
        BPL      ??FI_DeleteCorruptedFlashAddress_2
//  208   {
//  209     status = EE_DELETE_ERROR;
??FI_DeleteCorruptedFlashAddress_1:
        MOVS     R5,#+13
        MOVS     R0,R5
//  210   }
//  211 
//  212   /* Check FLASH End of Operation flag  */
//  213   if (FLASH->SR & FLASH_SR_EOP)
??FI_DeleteCorruptedFlashAddress_2:
        LDR      R5,[R1, #+0]
        ANDS     R5,R5,R3
        CMP      R5,#+0
        BEQ      ??FI_DeleteCorruptedFlashAddress_3
//  214   {
//  215     /* Clear FLASH End of Operation pending bit */
//  216     __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_EOP);
        STR      R3,[R1, #+0]
//  217   }
//  218 
//  219   /* Clear FLASH Programmation bit */
//  220   CLEAR_BIT(FLASH->CR, FLASH_CR_PG);
??FI_DeleteCorruptedFlashAddress_3:
        LDR      R1,[R4, #+0]
        MOVS     R3,#+1
        BICS     R1,R1,R3
        STR      R1,[R4, #+0]
//  221 
//  222   /* Clear FLASH ECCD bit */
//  223   __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_ECCD);
        LDR      R1,??DataTable1_2  ;; 0x40022018
        LDR      R3,[R1, #+0]
        MOVS     R4,#+128
        LSLS     R4,R4,#+24       ;; #-2147483648
        ORRS     R4,R4,R3
        STR      R4,[R1, #+0]
//  224 
//  225   return status;
        SXTH     R0,R0
        POP      {R4,R5,PC}       ;; return
//  226 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     0x40022014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DATA32
        DC32     0x40022010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DATA32
        DC32     0x40022018
//  227 
//  228 /**
//  229   * @brief  Check if the configuration is 128-bits bank or 2*64-bits bank
//  230   * @param  None
//  231   * @retval EE_Status
//  232   *           - EE_OK: on success
//  233   *           - EE error code: if an error occurs
//  234   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function FI_CheckBankConfig
          CFI NoCalls
        THUMB
//  235 EE_Status FI_CheckBankConfig(void)
//  236 {
//  237 #if defined (FLASH_DBANK_SUPPORT)
//  238   EE_Status status;
//  239 
//  240   /* Check the value of the DBANK user option byte */
//  241   if (OB_USER_DUALBANK_ENABLE)
//  242   {
//  243     status = EE_OK;
//  244   }
//  245   else
//  246   {
//  247     status = EE_INVALID_BANK_CFG;
//  248   }
//  249 
//  250   return status;
//  251 #else
//  252   /* No feature 128-bits single bank, so always 64-bits dual bank */
//  253   return EE_OK;
FI_CheckBankConfig:
        MOVS     R0,#+0
        BX       LR               ;; return
//  254 #endif
//  255 }
          CFI EndBlock cfiBlock5

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  256 
//  257 /**
//  258   * @}
//  259   */
//  260 
//  261 /**
//  262   * @}
//  263   */
//  264 
//  265 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 238 bytes in section .text
// 
// 238 bytes of CODE memory
//
//Errors: none
//Warnings: none
