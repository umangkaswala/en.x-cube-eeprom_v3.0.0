///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.50.4.261/W32 for ARM        09/Dec/2021  10:22:17
// Copyright 1999-2020 IAR Systems AB.
//
//    Cpu mode        
//    Endian       =  little
//    Source file  =
//        D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Projects\STM32G0\EEPROM_Emul\Src\system_stm32g0xx.c
//    Command line =
//        -f C:\Users\dekaswum\AppData\Local\Temp\EWE5D8.tmp
//        (D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Projects\STM32G0\EEPROM_Emul\Src\system_stm32g0xx.c
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
//        D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Projects\STM32G0\EEPROM_Emul\EWARM\NUCLEO-G071RB\NUCLEO-G071RB\List\system_stm32g0xx.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_uidiv

        PUBLIC AHBPrescTable
        PUBLIC APBPrescTable
        PUBLIC SystemCoreClock
        PUBLIC SystemCoreClockUpdate
        PUBLIC SystemInit
        
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
        
// D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Projects\STM32G0\EEPROM_Emul\Src\system_stm32g0xx.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    system_stm32g0xx.c
//    4   * @author  MCD Application Team
//    5   * @brief   CMSIS Cortex-M0+ Device Peripheral Access Layer System Source File
//    6   *
//    7   *   This file provides two functions and one global variable to be called from
//    8   *   user application:
//    9   *      - SystemInit(): This function is called at startup just after reset and
//   10   *                      before branch to main program. This call is made inside
//   11   *                      the "startup_stm32g0xx.s" file.
//   12   *
//   13   *      - SystemCoreClock variable: Contains the core clock (HCLK), it can be used
//   14   *                                  by the user application to setup the SysTick
//   15   *                                  timer or configure other parameters.
//   16   *
//   17   *      - SystemCoreClockUpdate(): Updates the variable SystemCoreClock and must
//   18   *                                 be called whenever the core clock is changed
//   19   *                                 during program execution.
//   20   *
//   21   *   After each device reset the HSI (8 MHz then 16 MHz) is used as system clock source.
//   22   *   Then SystemInit() function is called, in "startup_stm32g0xx.s" file, to
//   23   *   configure the system clock before to branch to main program.
//   24   *
//   25   *   This file configures the system clock as follows:
//   26   *=============================================================================
//   27   *-----------------------------------------------------------------------------
//   28   *        System Clock source                    | HSI
//   29   *-----------------------------------------------------------------------------
//   30   *        SYSCLK(Hz)                             | 64000000
//   31   *-----------------------------------------------------------------------------
//   32   *        HCLK(Hz)                               | 64000000
//   33   *-----------------------------------------------------------------------------
//   34   *        AHB Prescaler                          | 1
//   35   *-----------------------------------------------------------------------------
//   36   *        APB Prescaler                          | 1
//   37   *-----------------------------------------------------------------------------
//   38   *        HSI Division factor                    | 1
//   39   *-----------------------------------------------------------------------------
//   40   *        PLL_M                                  | 1
//   41   *-----------------------------------------------------------------------------
//   42   *        PLL_N                                  | 8
//   43   *-----------------------------------------------------------------------------
//   44   *        PLL_P                                  | 2
//   45   *-----------------------------------------------------------------------------
//   46   *        PLL_Q                                  | 2
//   47   *-----------------------------------------------------------------------------
//   48   *        PLL_R                                  | 2
//   49   *-----------------------------------------------------------------------------
//   50   *        Require 48MHz for RNG                  | Disabled
//   51   *-----------------------------------------------------------------------------
//   52   *=============================================================================
//   53   ******************************************************************************
//   54   * @attention
//   55   *
//   56   * <h2><center>&copy; Copyright (c) 2018 STMicroelectronics.
//   57   * All rights reserved.</center></h2>
//   58   *
//   59   * This software component is licensed by ST under BSD 3-Clause license,
//   60   * the "License"; You may not use this file except in compliance with the
//   61   * License. You may obtain a copy of the License at:
//   62   *                        opensource.org/licenses/BSD-3-Clause
//   63   *
//   64   ******************************************************************************
//   65   */
//   66 
//   67 /** @addtogroup CMSIS
//   68   * @{
//   69   */
//   70 
//   71 /** @addtogroup stm32g0xx_system
//   72   * @{
//   73   */
//   74 
//   75 /** @addtogroup STM32G0xx_System_Private_Includes
//   76   * @{
//   77   */
//   78 
//   79 #include "stm32g0xx.h"
//   80 
//   81 #if !defined  (HSE_VALUE)
//   82 #define HSE_VALUE    8000000U    /*!< Value of the External oscillator in Hz */
//   83 #endif /* HSE_VALUE */
//   84 
//   85 #if !defined  (HSI_VALUE)
//   86   #define HSI_VALUE  16000000U   /*!< Value of the Internal oscillator in Hz*/
//   87 #endif /* HSI_VALUE */
//   88 
//   89 #if !defined  (LSI_VALUE)
//   90  #define LSI_VALUE   32000U      /*!< Value of LSI in Hz*/
//   91 #endif /* LSI_VALUE */
//   92 
//   93 #if !defined  (LSE_VALUE)
//   94   #define LSE_VALUE  32768U      /*!< Value of LSE in Hz*/
//   95 #endif /* LSE_VALUE */
//   96 
//   97 /**
//   98   * @}
//   99   */
//  100 
//  101 /** @addtogroup STM32G0xx_System_Private_TypesDefinitions
//  102   * @{
//  103   */
//  104 
//  105 /**
//  106   * @}
//  107   */
//  108 
//  109 /** @addtogroup STM32G0xx_System_Private_Defines
//  110   * @{
//  111   */
//  112 
//  113 /************************* Miscellaneous Configuration ************************/
//  114 /*!< Uncomment the following line if you need to relocate your vector Table in
//  115      Internal SRAM. */
//  116 /* #define VECT_TAB_SRAM */
//  117 #define VECT_TAB_OFFSET  0x0U /*!< Vector Table base offset field.
//  118                                    This value must be a multiple of 0x100. */
//  119 /******************************************************************************/
//  120 /**
//  121   * @}
//  122   */
//  123 
//  124 /** @addtogroup STM32G0xx_System_Private_Macros
//  125   * @{
//  126   */
//  127 
//  128 /**
//  129   * @}
//  130   */
//  131 
//  132 /** @addtogroup STM32G0xx_System_Private_Variables
//  133   * @{
//  134   */
//  135   /* The SystemCoreClock variable is updated in three ways:
//  136       1) by calling CMSIS function SystemCoreClockUpdate()
//  137       2) by calling HAL API function HAL_RCC_GetHCLKFreq()
//  138       3) each time HAL_RCC_ClockConfig() is called to configure the system clock frequency
//  139          Note: If you use this function to configure the system clock; then there
//  140                is no need to call the 2 first functions listed above, since SystemCoreClock
//  141                variable is updated automatically.
//  142   */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  143   uint32_t SystemCoreClock = 16000000U;
SystemCoreClock:
        DATA32
        DC32 16'000'000
//  144 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  145   const uint32_t AHBPrescTable[16] = {0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 1U, 2U, 3U, 4U, 6U, 7U, 8U, 9U};
AHBPrescTable:
        DATA32
        DC32 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  146   const uint32_t APBPrescTable[8] =  {0U, 0U, 0U, 0U, 1U, 2U, 3U, 4U};
APBPrescTable:
        DATA32
        DC32 0, 0, 0, 0, 1, 2, 3, 4
//  147 
//  148 /**
//  149   * @}
//  150   */
//  151 
//  152 /** @addtogroup STM32G0xx_System_Private_FunctionPrototypes
//  153   * @{
//  154   */
//  155 
//  156 /**
//  157   * @}
//  158   */
//  159 
//  160 /** @addtogroup STM32G0xx_System_Private_Functions
//  161   * @{
//  162   */
//  163 
//  164 /**
//  165   * @brief  Setup the microcontroller system.
//  166   * @param  None
//  167   * @retval None
//  168   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SystemInit
          CFI NoCalls
        THUMB
//  169 void SystemInit(void)
//  170 {
//  171   /* Configure the Vector Table location add offset address ------------------*/
//  172 #ifdef VECT_TAB_SRAM
//  173   SCB->VTOR = SRAM_BASE | VECT_TAB_OFFSET; /* Vector Table Relocation in Internal SRAM */
//  174 #else
//  175   SCB->VTOR = FLASH_BASE | VECT_TAB_OFFSET; /* Vector Table Relocation in Internal FLASH */
SystemInit:
        MOVS     R0,#+128
        LSLS     R0,R0,#+20       ;; #+134217728
        LDR      R1,??DataTable1  ;; 0xe000ed08
        STR      R0,[R1, #+0]
//  176 #endif
//  177 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  178 
//  179 /**
//  180   * @brief  Update SystemCoreClock variable according to Clock Register Values.
//  181   *         The SystemCoreClock variable contains the core clock (HCLK), it can
//  182   *         be used by the user application to setup the SysTick timer or configure
//  183   *         other parameters.
//  184   *
//  185   * @note   Each time the core clock (HCLK) changes, this function must be called
//  186   *         to update SystemCoreClock variable value. Otherwise, any configuration
//  187   *         based on this variable will be incorrect.
//  188   *
//  189   * @note   - The system frequency computed by this function is not the real
//  190   *           frequency in the chip. It is calculated based on the predefined
//  191   *           constant and the selected clock source:
//  192   *
//  193   *           - If SYSCLK source is HSI, SystemCoreClock will contain the HSI_VALUE(**) / HSI division factor
//  194   *
//  195   *           - If SYSCLK source is HSE, SystemCoreClock will contain the HSE_VALUE(***)
//  196   *
//  197   *           - If SYSCLK source is LSI, SystemCoreClock will contain the LSI_VALUE
//  198   *
//  199   *           - If SYSCLK source is LSE, SystemCoreClock will contain the LSE_VALUE
//  200   *
//  201   *           - If SYSCLK source is PLL, SystemCoreClock will contain the HSE_VALUE(***)
//  202   *             or HSI_VALUE(*) multiplied/divided by the PLL factors.
//  203   *
//  204   *         (**) HSI_VALUE is a constant defined in stm32g0xx_hal_conf.h file (default value
//  205   *              16 MHz) but the real value may vary depending on the variations
//  206   *              in voltage and temperature.
//  207   *
//  208   *         (***) HSE_VALUE is a constant defined in stm32g0xx_hal_conf.h file (default value
//  209   *              8 MHz), user has to ensure that HSE_VALUE is same as the real
//  210   *              frequency of the crystal used. Otherwise, this function may
//  211   *              have wrong result.
//  212   *
//  213   *         - The result of this function could be not correct when using fractional
//  214   *           value for HSE crystal.
//  215   *
//  216   * @param  None
//  217   * @retval None
//  218   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function SystemCoreClockUpdate
        THUMB
//  219 void SystemCoreClockUpdate(void)
//  220 {
SystemCoreClockUpdate:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
//  221   uint32_t tmp;
//  222   uint32_t pllvco;
//  223   uint32_t pllr;
//  224   uint32_t pllsource;
//  225   uint32_t pllm;
//  226   uint32_t hsidiv;
//  227 
//  228   /* Get SYSCLK source -------------------------------------------------------*/
//  229   switch (RCC->CFGR & RCC_CFGR_SWS)
        LDR      R6,??DataTable1_1  ;; 0x40021008
        LDR      R0,[R6, #+0]
        MOVS     R1,#+56
        ANDS     R1,R1,R0
        CMP      R1,#+8
        BEQ      ??SystemCoreClockUpdate_0
        CMP      R1,#+16
        BEQ      ??SystemCoreClockUpdate_1
        CMP      R1,#+24
        BEQ      ??SystemCoreClockUpdate_2
        CMP      R1,#+32
        BEQ      ??SystemCoreClockUpdate_3
        B        ??SystemCoreClockUpdate_4
//  230   {
//  231     case RCC_CFGR_SWS_HSE:  /* HSE used as system clock */
//  232       SystemCoreClock = HSE_VALUE;
??SystemCoreClockUpdate_0:
        LDR      R0,??DataTable1_2  ;; 0x7a1200
        LDR      R1,??DataTable1_3
        STR      R0,[R1, #+0]
//  233       break;
        B        ??SystemCoreClockUpdate_5
//  234 
//  235     case RCC_CFGR_SWS_LSI:  /* LSI used as system clock */
//  236       SystemCoreClock = LSI_VALUE;
??SystemCoreClockUpdate_2:
        MOVS     R0,#+250
        LSLS     R0,R0,#+7        ;; #+32000
        LDR      R1,??DataTable1_3
        STR      R0,[R1, #+0]
//  237       break;
        B        ??SystemCoreClockUpdate_5
//  238 
//  239     case RCC_CFGR_SWS_LSE:  /* LSE used as system clock */
//  240       SystemCoreClock = LSE_VALUE;
??SystemCoreClockUpdate_3:
        MOVS     R0,#+128
        LSLS     R0,R0,#+8        ;; #+32768
        LDR      R1,??DataTable1_3
        STR      R0,[R1, #+0]
//  241       break;
        B        ??SystemCoreClockUpdate_5
//  242 
//  243     case RCC_CFGR_SWS_PLL:  /* PLL used as system clock */
//  244       {
//  245       pllsource = (RCC->PLLCFGR & RCC_PLLCFGR_PLLSRC);
??SystemCoreClockUpdate_1:
        LDR      R7,??DataTable1_4  ;; 0x4002100c
        LDR      R0,[R7, #+0]
        LSLS     R0,R0,#+30       ;; ZeroExtS R0,R0,#+30,#+30
        LSRS     R0,R0,#+30
        STR      R0,[SP, #+0]
//  246       pllm = ((RCC->PLLCFGR & RCC_PLLCFGR_PLLM) >> RCC_PLLCFGR_PLLM_Pos) + 1U;
        LDR      R0,[R7, #+0]
        LSRS     R0,R0,#+4
        LSLS     R0,R0,#+29       ;; ZeroExtS R0,R0,#+29,#+29
        LSRS     R0,R0,#+29
        ADDS     R0,R0,#+1
        MOVS     R4,R0
//  247       switch (pllsource)
        LDR      R0,[SP, #+0]
        CMP      R0,#+3
        BNE      ??SystemCoreClockUpdate_6
//  248       {
//  249         case 0x03:  /* HSE used as PLL clock source */
//  250           pllvco = (HSE_VALUE / pllm);
        LDR      R0,??DataTable1_2  ;; 0x7a1200
        MOVS     R1,R4
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
//  251           break;
        B        ??SystemCoreClockUpdate_7
//  252 
//  253         case 0x02:  /* HSI used as PLL clock source */
//  254         default:
//  255           pllvco = (HSI_VALUE / pllm);
??SystemCoreClockUpdate_6:
        LDR      R0,??DataTable1_5  ;; 0xf42400
        MOVS     R1,R4
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
//  256           break;
//  257       }
//  258       pllvco = pllvco * ((RCC->PLLCFGR & RCC_PLLCFGR_PLLN) >> RCC_PLLCFGR_PLLN_Pos);
??SystemCoreClockUpdate_7:
        LDR      R1,[R7, #+0]
        LSRS     R1,R1,#+8
        LSLS     R1,R1,#+25       ;; ZeroExtS R1,R1,#+25,#+25
        LSRS     R1,R1,#+25
        MULS     R0,R1,R0
        STR      R0,[SP, #+8]
//  259       pllr = (((RCC->PLLCFGR & RCC_PLLCFGR_PLLR) >> RCC_PLLCFGR_PLLR_Pos) + 1U);
        LDR      R0,[R7, #+0]
        LSRS     R0,R0,#+29
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+4]
//  260       SystemCoreClock = pllvco/pllr;
        LDR      R0,[SP, #+8]
        LDR      R1,[SP, #+4]
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
        LDR      R1,??DataTable1_3
        STR      R0,[R1, #+0]
//  261       break;
        B        ??SystemCoreClockUpdate_5
//  262       }
//  263     case RCC_CFGR_SWS_HSI:  /* HSI used as system clock */
//  264     default:                /* HSI used as system clock */
//  265       hsidiv = (1UL << ((READ_BIT(RCC->CR, RCC_CR_HSIDIV))>> RCC_CR_HSIDIV_Pos));
??SystemCoreClockUpdate_4:
        MOVS     R0,#+1
        LDR      R1,??DataTable1_6  ;; 0x40021000
        LDR      R1,[R1, #+0]
        LSRS     R1,R1,#+11
        LSLS     R1,R1,#+29       ;; ZeroExtS R1,R1,#+29,#+29
        LSRS     R1,R1,#+29
        LSLS     R0,R0,R1
        MOVS     R5,R0
//  266       SystemCoreClock = (HSI_VALUE/hsidiv);
        LDR      R0,??DataTable1_5  ;; 0xf42400
        MOVS     R1,R5
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
        LDR      R1,??DataTable1_3
        STR      R0,[R1, #+0]
//  267       break;
//  268   }
//  269   /* Compute HCLK clock frequency --------------------------------------------*/
//  270   /* Get HCLK prescaler */
//  271   tmp = AHBPrescTable[((RCC->CFGR & RCC_CFGR_HPRE) >> RCC_CFGR_HPRE_Pos)];
??SystemCoreClockUpdate_5:
        LDR      R0,??DataTable1_7
        LDR      R1,[R6, #+0]
        LSRS     R1,R1,#+8
        LSLS     R1,R1,#+28       ;; ZeroExtS R1,R1,#+28,#+28
        LSRS     R1,R1,#+28
        MOVS     R2,#+4
        MULS     R1,R2,R1
        LDR      R0,[R0, R1]
//  272   /* HCLK clock frequency */
//  273   SystemCoreClock >>= tmp;
        LDR      R1,??DataTable1_3
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,R0
        STR      R2,[R1, #+0]
//  274 }
        POP      {R0-R2,R4-R7,PC}  ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     0xe000ed08

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DATA32
        DC32     0x40021008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DATA32
        DC32     0x7a1200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DATA32
        DC32     SystemCoreClock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DATA32
        DC32     0x4002100c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DATA32
        DC32     0xf42400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DATA32
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DATA32
        DC32     AHBPrescTable

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  275 
//  276 
//  277 /**
//  278   * @}
//  279   */
//  280 
//  281 /**
//  282   * @}
//  283   */
//  284 
//  285 /**
//  286   * @}
//  287   */
//  288 
//  289 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   4 bytes in section .data
//  96 bytes in section .rodata
// 232 bytes in section .text
// 
// 232 bytes of CODE  memory
//  96 bytes of CONST memory
//   4 bytes of DATA  memory
//
//Errors: none
//Warnings: none
