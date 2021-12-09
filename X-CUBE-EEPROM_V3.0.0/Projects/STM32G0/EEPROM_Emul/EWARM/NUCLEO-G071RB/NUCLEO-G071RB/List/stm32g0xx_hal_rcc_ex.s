///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.50.4.261/W32 for ARM        09/Dec/2021  10:22:17
// Copyright 1999-2020 IAR Systems AB.
//
//    Cpu mode        
//    Endian       =  little
//    Source file  =
//        D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Drivers\STM32G0xx_HAL_Driver\Src\stm32g0xx_hal_rcc_ex.c
//    Command line =
//        -f C:\Users\dekaswum\AppData\Local\Temp\EWE3E1.tmp
//        (D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Drivers\STM32G0xx_HAL_Driver\Src\stm32g0xx_hal_rcc_ex.c
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
//        D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Projects\STM32G0\EEPROM_Emul\EWARM\NUCLEO-G071RB\NUCLEO-G071RB\List\stm32g0xx_hal_rcc_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GPIO_Init
        EXTERN HAL_GetTick
        EXTERN HAL_PWR_DisableBkUpAccess
        EXTERN HAL_PWR_EnableBkUpAccess
        EXTERN HAL_RCC_GetPCLK1Freq
        EXTERN HAL_RCC_GetSysClockFreq
        EXTERN __aeabi_uidiv

        PUBLIC HAL_RCCEx_DisableLSCO
        PUBLIC HAL_RCCEx_EnableLSCO
        PUBLIC HAL_RCCEx_GetPeriphCLKConfig
        PUBLIC HAL_RCCEx_GetPeriphCLKFreq
        PUBLIC HAL_RCCEx_PeriphCLKConfig
        
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
        
// D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Drivers\STM32G0xx_HAL_Driver\Src\stm32g0xx_hal_rcc_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32g0xx_hal_rcc_ex.c
//    4   * @author  MCD Application Team
//    5   * @brief   Extended RCC HAL module driver.
//    6   *          This file provides firmware functions to manage the following
//    7   *          functionalities RCC extended peripheral:
//    8   *           + Extended Peripheral Control functions
//    9   *           + Extended Clock management functions
//   10   *
//   11   ******************************************************************************
//   12   * @attention
//   13   *
//   14   * <h2><center>&copy; Copyright (c) 2018 STMicroelectronics. 
//   15   * All rights reserved.</center></h2>
//   16   *
//   17   * This software component is licensed by ST under BSD 3-Clause license,
//   18   * the "License"; You may not use this file except in compliance with the 
//   19   * License. You may obtain a copy of the License at:
//   20   *                        opensource.org/licenses/BSD-3-Clause
//   21   *
//   22   ******************************************************************************
//   23   */
//   24 
//   25 /* Includes ------------------------------------------------------------------*/
//   26 #include "stm32g0xx_hal.h"
//   27 
//   28 /** @addtogroup STM32G0xx_HAL_Driver
//   29   * @{
//   30   */
//   31 
//   32 /** @defgroup RCCEx RCCEx
//   33   * @brief RCC Extended HAL module driver
//   34   * @{
//   35   */
//   36 
//   37 #ifdef HAL_RCC_MODULE_ENABLED
//   38 
//   39 /* Private typedef -----------------------------------------------------------*/
//   40 /* Private defines -----------------------------------------------------------*/
//   41 /** @defgroup RCCEx_Private_Constants RCCEx Private Constants
//   42  * @{
//   43  */
//   44 #define PLL_TIMEOUT_VALUE        100U /* 100 ms (minimum Tick + 1)  */
//   45 
//   46 #define LSCO_CLK_ENABLE()     __HAL_RCC_GPIOA_CLK_ENABLE()
//   47 #define LSCO_GPIO_PORT        GPIOA
//   48 #define LSCO_PIN              GPIO_PIN_2
//   49 /**
//   50   * @}
//   51   */
//   52 
//   53 /* Private macros ------------------------------------------------------------*/
//   54 /* Private variables ---------------------------------------------------------*/
//   55 /* Private function prototypes -----------------------------------------------*/
//   56 /* Exported functions --------------------------------------------------------*/
//   57 
//   58 /** @defgroup RCCEx_Exported_Functions RCCEx Exported Functions
//   59   * @{
//   60   */
//   61 
//   62 /** @defgroup RCCEx_Exported_Functions_Group1 Extended Peripheral Control functions
//   63  *  @brief  Extended Peripheral Control functions
//   64  *
//   65 @verbatim
//   66  ===============================================================================
//   67                 ##### Extended Peripheral Control functions  #####
//   68  ===============================================================================
//   69     [..]
//   70     This subsection provides a set of functions allowing to control the RCC Clocks
//   71     frequencies.
//   72     [..]
//   73     (@) Important note: Care must be taken when @ref HAL_RCCEx_PeriphCLKConfig() is used to
//   74         select the RTC clock source; in this case the Backup domain will be reset in
//   75         order to modify the RTC Clock source, as consequence RTC registers (including
//   76         the backup registers) and RCC_BDCR register are set to their reset values.
//   77 
//   78 @endverbatim
//   79   * @{
//   80   */
//   81 /**
//   82   * @brief  Initialize the RCC extended peripherals clocks according to the specified
//   83   *         parameters in the @ref RCC_PeriphCLKInitTypeDef.
//   84   * @param  PeriphClkInit  pointer to a @ref RCC_PeriphCLKInitTypeDef structure that
//   85   *         contains a field PeriphClockSelection which can be a combination of the following values:
//   86   *            @arg @ref RCC_PERIPHCLK_RTC  RTC peripheral clock
//   87   *            @arg @ref RCC_PERIPHCLK_ADC    ADC peripheral clock
//   88   *            @arg @ref RCC_PERIPHCLK_I2C1   I2C1 peripheral clock
//   89   *            @arg @ref RCC_PERIPHCLK_I2S1   I2S1 peripheral clock
//   90   *            @arg @ref RCC_PERIPHCLK_USART1 USART1 peripheral clock
//   91   *            @arg @ref RCC_PERIPHCLK_CEC     CEC peripheral clock     (1)
//   92   *            @arg @ref RCC_PERIPHCLK_LPTIM1  LPTIM1 peripheral clock  (1)
//   93   *            @arg @ref RCC_PERIPHCLK_LPTIM2  LPTIM2 peripheral clock  (1)
//   94   *            @arg @ref RCC_PERIPHCLK_LPUART1 LPUART1 peripheral clock (1)
//   95   *            @arg @ref RCC_PERIPHCLK_RNG     RNG peripheral clock     (1)
//   96   *            @arg @ref RCC_PERIPHCLK_TIM1    TIM1 peripheral clock    (1)(2)
//   97   *            @arg @ref RCC_PERIPHCLK_TIM15   TIM15 peripheral clock   (1)(2)
//   98   *            @arg @ref RCC_PERIPHCLK_USART2  USART2 peripheral clock     (2)
//   99   *
//  100   * @note   (1) Peripherals are not available on all devices
//  101   * @note   (2) Peripherals clock selection is not available on all devices
//  102   * @note   Care must be taken when @ref HAL_RCCEx_PeriphCLKConfig() is used to select
//  103   *         the RTC clock source: in this case the access to Backup domain is enabled.
//  104   *
//  105   * @retval HAL status
//  106   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_RCCEx_PeriphCLKConfig
        THUMB
//  107 HAL_StatusTypeDef HAL_RCCEx_PeriphCLKConfig(RCC_PeriphCLKInitTypeDef  *PeriphClkInit)
//  108 {
HAL_RCCEx_PeriphCLKConfig:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+16
          CFI CFA R13+40
        MOVS     R4,R0
//  109   uint32_t tmpregister;
//  110   uint32_t tickstart;
//  111   HAL_StatusTypeDef ret    = HAL_OK;   /* Intermediate status */
        MOVS     R0,#+0
        MOVS     R7,R0
//  112   HAL_StatusTypeDef status = HAL_OK;   /* Final status */
        MOVS     R1,R0
        MOV      R2,SP
        STRB     R1,[R2, #+0]
//  113 
//  114   /* Check the parameters */
//  115   assert_param(IS_RCC_PERIPHCLOCK(PeriphClkInit->PeriphClockSelection));
//  116 
//  117   /*-------------------------- RTC clock source configuration ----------------------*/
//  118   if ((PeriphClkInit->PeriphClockSelection & RCC_PERIPHCLK_RTC) == RCC_PERIPHCLK_RTC)
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+14
        BPL      ??HAL_RCCEx_PeriphCLKConfig_0
//  119   {
//  120     FlagStatus       pwrclkchanged = RESET;
        MOV      R1,SP
        STRB     R0,[R1, #+1]
//  121 
//  122     /* Check for RTC Parameters used to output RTCCLK */
//  123     assert_param(IS_RCC_RTCCLKSOURCE(PeriphClkInit->RTCClockSelection));
//  124 
//  125     /* Enable Power Clock */
//  126     if (__HAL_RCC_PWR_IS_CLK_DISABLED())
        MOVS     R0,#+128
        LSLS     R0,R0,#+21       ;; #+268435456
        LDR      R5,??DataTable0  ;; 0x4002103c
        LDR      R1,[R5, #+0]
        ANDS     R1,R1,R0
        CMP      R1,#+0
        BNE      ??HAL_RCCEx_PeriphCLKConfig_1
//  127     {
//  128       __HAL_RCC_PWR_CLK_ENABLE();
        LDR      R1,[R5, #+0]
        ORRS     R1,R1,R0
        STR      R1,[R5, #+0]
        LDR      R1,[R5, #+0]
        ANDS     R0,R0,R1
        STR      R0,[SP, #+12]
        LDR      R0,[SP, #+12]
//  129       pwrclkchanged = SET;
        MOVS     R0,#+1
        MOV      R1,SP
        STRB     R0,[R1, #+1]
//  130     }
//  131 
//  132     /* Enable write access to Backup domain */
//  133     SET_BIT(PWR->CR1, PWR_CR1_DBP);
??HAL_RCCEx_PeriphCLKConfig_1:
        LDR      R6,??DataTable1  ;; 0x40007000
        LDR      R0,[R6, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+1        ;; #+256
        ORRS     R1,R1,R0
        STR      R1,[R6, #+0]
//  134 
//  135     /* Wait for Backup domain Write protection disable */
//  136     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        STR      R0,[SP, #+8]
//  137 
//  138     while ((PWR->CR1 & PWR_CR1_DBP) == 0U)
??HAL_RCCEx_PeriphCLKConfig_2:
        LDR      R0,[R6, #+0]
        LSLS     R0,R0,#+23
        BMI      ??HAL_RCCEx_PeriphCLKConfig_3
//  139     {
//  140       if ((HAL_GetTick() - tickstart) > RCC_DBP_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        LDR      R1,[SP, #+8]
        SUBS     R0,R0,R1
        CMP      R0,#+3
        BCC      ??HAL_RCCEx_PeriphCLKConfig_2
//  141       {
//  142         ret = HAL_TIMEOUT;
        MOVS     R0,#+3
        MOVS     R7,R0
//  143         break;
//  144       }
//  145     }
//  146 
//  147     if (ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_3:
        MOVS     R0,R7
        UXTB     R0,R0
        CMP      R0,#+0
        BNE      ??HAL_RCCEx_PeriphCLKConfig_4
//  148     {
//  149       /* Reset the Backup domain only if the RTC Clock source selection is modified from default */
//  150       tmpregister = READ_BIT(RCC->BDCR, RCC_BDCR_RTCSEL);
        LDR      R6,??DataTable1_1  ;; 0x4002105c
        LDR      R0,[R6, #+0]
        MOVS     R1,#+192
        LSLS     R1,R1,#+2        ;; #+768
        ANDS     R1,R1,R0
        STR      R1,[SP, #+4]
//  151 
//  152       /* Reset the Backup domain only if the RTC Clock source selection is modified */
//  153       if ((tmpregister != RCC_RTCCLKSOURCE_NONE) && (tmpregister != PeriphClkInit->RTCClockSelection))
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BEQ      ??HAL_RCCEx_PeriphCLKConfig_5
        LDR      R0,[SP, #+4]
        LDR      R1,[R4, #+48]
        CMP      R0,R1
        BEQ      ??HAL_RCCEx_PeriphCLKConfig_5
//  154       {
//  155         /* Store the content of BDCR register before the reset of Backup Domain */
//  156         tmpregister = READ_BIT(RCC->BDCR, ~(RCC_BDCR_RTCSEL));
        LDR      R0,[R6, #+0]
        LDR      R1,??DataTable1_2  ;; 0xfffffcff
        ANDS     R1,R1,R0
        STR      R1,[SP, #+4]
//  157         /* RTC Clock selection can be changed only if the Backup Domain is reset */
//  158         __HAL_RCC_BACKUPRESET_FORCE();
        LDR      R0,[R6, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+9        ;; #+65536
        ORRS     R1,R1,R0
        STR      R1,[R6, #+0]
//  159         __HAL_RCC_BACKUPRESET_RELEASE();
        LDR      R0,[R6, #+0]
        LDR      R1,??DataTable1_3  ;; 0xfffeffff
        ANDS     R1,R1,R0
        STR      R1,[R6, #+0]
//  160         /* Restore the Content of BDCR register */
//  161         RCC->BDCR = tmpregister;
        LDR      R0,[SP, #+4]
        STR      R0,[R6, #+0]
//  162       }
//  163 
//  164       /* Wait for LSE reactivation if LSE was enable prior to Backup Domain reset */
//  165       if (HAL_IS_BIT_SET(tmpregister, RCC_BDCR_LSEON))
??HAL_RCCEx_PeriphCLKConfig_5:
        LDR      R0,[SP, #+4]
        LSLS     R0,R0,#+31
        BPL      ??HAL_RCCEx_PeriphCLKConfig_6
//  166       {
//  167         /* Get Start Tick*/
//  168         tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        STR      R0,[SP, #+8]
//  169 
//  170         /* Wait till LSE is ready */
//  171         while (READ_BIT(RCC->BDCR, RCC_BDCR_LSERDY) == 0U)
??HAL_RCCEx_PeriphCLKConfig_7:
        LDR      R0,[R6, #+0]
        LSLS     R0,R0,#+30
        BMI      ??HAL_RCCEx_PeriphCLKConfig_6
//  172         {
//  173           if ((HAL_GetTick() - tickstart) > RCC_LSE_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        LDR      R1,[SP, #+8]
        SUBS     R0,R0,R1
        LDR      R1,??DataTable1_4  ;; 0x1389
        CMP      R0,R1
        BCC      ??HAL_RCCEx_PeriphCLKConfig_7
//  174           {
//  175             ret = HAL_TIMEOUT;
        MOVS     R0,#+3
        MOVS     R7,R0
//  176             break;
//  177           }
//  178         }
//  179       }
//  180 
//  181       if (ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_6:
        MOVS     R0,R7
        UXTB     R0,R0
        CMP      R0,#+0
        BNE      ??HAL_RCCEx_PeriphCLKConfig_8
//  182       {
//  183         /* Apply new RTC clock source selection */
//  184         __HAL_RCC_RTC_CONFIG(PeriphClkInit->RTCClockSelection);
        LDR      R0,[R6, #+0]
        LDR      R1,??DataTable1_2  ;; 0xfffffcff
        ANDS     R1,R1,R0
        LDR      R0,[R4, #+48]
        ORRS     R0,R0,R1
        STR      R0,[R6, #+0]
        B        ??HAL_RCCEx_PeriphCLKConfig_9
//  185       }
//  186       else
//  187       {
//  188         /* set overall return value */
//  189         status = ret;
??HAL_RCCEx_PeriphCLKConfig_8:
        MOV      R0,SP
        STRB     R7,[R0, #+0]
        B        ??HAL_RCCEx_PeriphCLKConfig_9
//  190       }
//  191     }
//  192     else
//  193     {
//  194       /* set overall return value */
//  195       status = ret;
??HAL_RCCEx_PeriphCLKConfig_4:
        MOV      R0,SP
        STRB     R7,[R0, #+0]
//  196     }
//  197 
//  198     /* Restore clock configuration if changed */
//  199     if (pwrclkchanged == SET)
??HAL_RCCEx_PeriphCLKConfig_9:
        MOV      R0,SP
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        BNE      ??HAL_RCCEx_PeriphCLKConfig_0
//  200     {
//  201       __HAL_RCC_PWR_CLK_DISABLE();
        LDR      R0,[R5, #+0]
        LDR      R1,??DataTable1_5  ;; 0xefffffff
        ANDS     R1,R1,R0
        STR      R1,[R5, #+0]
//  202     }
//  203   }
//  204 
//  205   /*-------------------------- USART1 clock source configuration -------------------*/
//  206   if (((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_USART1) == RCC_PERIPHCLK_USART1)
??HAL_RCCEx_PeriphCLKConfig_0:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+31
        BPL      ??HAL_RCCEx_PeriphCLKConfig_10
//  207   {
//  208     /* Check the parameters */
//  209     assert_param(IS_RCC_USART1CLKSOURCE(PeriphClkInit->Usart1ClockSelection));
//  210 
//  211     /* Configure the USART1 clock source */
//  212     __HAL_RCC_USART1_CONFIG(PeriphClkInit->Usart1ClockSelection);
        LDR      R0,??DataTable1_6  ;; 0x40021054
        LDR      R1,[R0, #+0]
        MOVS     R2,#+3
        BICS     R1,R1,R2
        LDR      R2,[R4, #+4]
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
//  213   }
//  214 
//  215 #if defined(RCC_CCIPR_USART2SEL)
//  216   /*-------------------------- USART2 clock source configuration -------------------*/
//  217   if (((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_USART2) == RCC_PERIPHCLK_USART2)
??HAL_RCCEx_PeriphCLKConfig_10:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+30
        BPL      ??HAL_RCCEx_PeriphCLKConfig_11
//  218   {
//  219     /* Check the parameters */
//  220     assert_param(IS_RCC_USART2CLKSOURCE(PeriphClkInit->Usart2ClockSelection));
//  221 
//  222     /* Configure the USART2 clock source */
//  223     __HAL_RCC_USART2_CONFIG(PeriphClkInit->Usart2ClockSelection);
        LDR      R0,??DataTable1_6  ;; 0x40021054
        LDR      R1,[R0, #+0]
        MOVS     R2,#+12
        BICS     R1,R1,R2
        LDR      R2,[R4, #+8]
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
//  224   }
//  225 #endif /* RCC_CCIPR_USART2SEL */
//  226 
//  227 #if defined(RCC_CCIPR_LPUART1SEL)
//  228   /*-------------------------- LPUART1 clock source configuration ------------------*/
//  229   if (((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_LPUART1) == RCC_PERIPHCLK_LPUART1)
??HAL_RCCEx_PeriphCLKConfig_11:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+26
        BPL      ??HAL_RCCEx_PeriphCLKConfig_12
//  230   {
//  231     /* Check the parameters */
//  232     assert_param(IS_RCC_LPUART1CLKSOURCE(PeriphClkInit->Lpuart1ClockSelection));
//  233 
//  234     /* Configure the LPUAR1 clock source */
//  235     __HAL_RCC_LPUART1_CONFIG(PeriphClkInit->Lpuart1ClockSelection);
        LDR      R0,??DataTable1_6  ;; 0x40021054
        LDR      R1,[R0, #+0]
        LDR      R2,??DataTable1_7  ;; 0xfffff3ff
        ANDS     R2,R2,R1
        LDR      R1,[R4, #+12]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+0]
//  236   }
//  237 #endif /* RCC_CCIPR_LPUART1SEL */
//  238 
//  239 #if defined(RCC_CCIPR_LPTIM1SEL)
//  240   /*-------------------------- LPTIM1 clock source configuration -------------------*/
//  241   if (((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_LPTIM1) == (RCC_PERIPHCLK_LPTIM1))
??HAL_RCCEx_PeriphCLKConfig_12:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+22
        BPL      ??HAL_RCCEx_PeriphCLKConfig_13
//  242   {
//  243     assert_param(IS_RCC_LPTIM1CLKSOURCE(PeriphClkInit->Lptim1ClockSelection));
//  244     __HAL_RCC_LPTIM1_CONFIG(PeriphClkInit->Lptim1ClockSelection);
        LDR      R0,??DataTable1_6  ;; 0x40021054
        LDR      R1,[R0, #+0]
        LDR      R2,??DataTable1_8  ;; 0xfff3ffff
        ANDS     R2,R2,R1
        LDR      R1,[R4, #+24]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+0]
//  245   }
//  246 #endif /* RCC_CCIPR_LPTIM1SEL */
//  247 
//  248 #if defined(RCC_CCIPR_LPTIM2SEL)
//  249   /*-------------------------- LPTIM2 clock source configuration -------------------*/
//  250   if (((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_LPTIM2) == (RCC_PERIPHCLK_LPTIM2))
??HAL_RCCEx_PeriphCLKConfig_13:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+21
        BPL      ??HAL_RCCEx_PeriphCLKConfig_14
//  251   {
//  252     assert_param(IS_RCC_LPTIM2CLKSOURCE(PeriphClkInit->Lptim2ClockSelection));
//  253     __HAL_RCC_LPTIM2_CONFIG(PeriphClkInit->Lptim2ClockSelection);
        LDR      R0,??DataTable1_6  ;; 0x40021054
        LDR      R1,[R0, #+0]
        LDR      R2,??DataTable1_9  ;; 0xffcfffff
        ANDS     R2,R2,R1
        LDR      R1,[R4, #+28]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+0]
//  254   }
//  255 #endif /* RCC_CCIPR_LPTIM2SEL */
//  256 
//  257   /*-------------------------- I2C1 clock source configuration ---------------------*/
//  258   if (((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2C1) == RCC_PERIPHCLK_I2C1)
??HAL_RCCEx_PeriphCLKConfig_14:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+25
        BPL      ??HAL_RCCEx_PeriphCLKConfig_15
//  259   {
//  260     /* Check the parameters */
//  261     assert_param(IS_RCC_I2C1CLKSOURCE(PeriphClkInit->I2c1ClockSelection));
//  262 
//  263     /* Configure the I2C1 clock source */
//  264     __HAL_RCC_I2C1_CONFIG(PeriphClkInit->I2c1ClockSelection);
        LDR      R0,??DataTable1_6  ;; 0x40021054
        LDR      R1,[R0, #+0]
        LDR      R2,??DataTable1_10  ;; 0xffffcfff
        ANDS     R2,R2,R1
        LDR      R1,[R4, #+16]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+0]
//  265   }
//  266 
//  267 #if defined(RCC_CCIPR_RNGSEL)
//  268   /*-------------------------- RNG clock source configuration ----------------------*/
//  269   if (((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_RNG) == (RCC_PERIPHCLK_RNG))
//  270   {
//  271     assert_param(IS_RCC_RNGCLKSOURCE(PeriphClkInit->RngClockSelection));
//  272     __HAL_RCC_RNG_CONFIG(PeriphClkInit->RngClockSelection);
//  273 
//  274     if (PeriphClkInit->RngClockSelection == RCC_RNGCLKSOURCE_PLL)
//  275     {
//  276       /* Enable PLLQCLK output */
//  277       __HAL_RCC_PLLCLKOUT_ENABLE(RCC_PLLQCLK);
//  278     }
//  279   }
//  280 #endif /* RCC_CCIPR_RNGSEL */
//  281   /*-------------------------- ADC clock source configuration ----------------------*/
//  282   if (((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_ADC) == RCC_PERIPHCLK_ADC)
??HAL_RCCEx_PeriphCLKConfig_15:
        MOVS     R0,#+128
        LSLS     R0,R0,#+7        ;; #+16384
        LDR      R1,[R4, #+0]
        ANDS     R1,R1,R0
        CMP      R1,#+0
        BEQ      ??HAL_RCCEx_PeriphCLKConfig_16
//  283   {
//  284     /* Check the parameters */
//  285     assert_param(IS_RCC_ADCCLKSOURCE(PeriphClkInit->AdcClockSelection));
//  286 
//  287     /* Configure the ADC interface clock source */
//  288     __HAL_RCC_ADC_CONFIG(PeriphClkInit->AdcClockSelection);
        LDR      R1,??DataTable1_6  ;; 0x40021054
        LDR      R2,[R1, #+0]
        LSLS     R2,R2,#+2        ;; ZeroExtS R2,R2,#+2,#+2
        LSRS     R2,R2,#+2
        LDR      R3,[R4, #+32]
        ORRS     R3,R3,R2
        STR      R3,[R1, #+0]
//  289 
//  290     if (PeriphClkInit->AdcClockSelection == RCC_ADCCLKSOURCE_PLLADC)
        LDR      R1,[R4, #+32]
        MOVS     R2,#+128
        LSLS     R2,R2,#+23       ;; #+1073741824
        CMP      R1,R2
        BNE      ??HAL_RCCEx_PeriphCLKConfig_16
//  291     {
//  292       /* Enable PLLPCLK output */
//  293       __HAL_RCC_PLLCLKOUT_ENABLE(RCC_PLLPCLK);
        LDR      R1,??DataTable1_11  ;; 0x4002100c
        LDR      R2,[R1, #+0]
        MOVS     R3,#+128
        LSLS     R3,R3,#+9        ;; #+65536
        ORRS     R3,R3,R2
        STR      R3,[R1, #+0]
//  294     }
//  295   }
//  296 
//  297 #if defined(RCC_CCIPR_CECSEL)
//  298   /*-------------------------- CEC clock source configuration ---------------------*/
//  299   if (((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_CEC) == RCC_PERIPHCLK_CEC)
??HAL_RCCEx_PeriphCLKConfig_16:
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+12
        BPL      ??HAL_RCCEx_PeriphCLKConfig_17
//  300   {
//  301     /* Check the parameters */
//  302     assert_param(IS_RCC_CECCLKSOURCE(PeriphClkInit->CecClockSelection));
//  303 
//  304     /* Configure the CEC clock source */
//  305     __HAL_RCC_CEC_CONFIG(PeriphClkInit->CecClockSelection);
        LDR      R1,??DataTable1_6  ;; 0x40021054
        LDR      R2,[R1, #+0]
        MOVS     R3,#+64
        BICS     R2,R2,R3
        LDR      R3,[R4, #+36]
        ORRS     R3,R3,R2
        STR      R3,[R1, #+0]
//  306   }
//  307 #endif /* RCC_CCIPR_CECSEL */
//  308 
//  309 #if defined(RCC_CCIPR_TIM1SEL)
//  310   /*-------------------------- TIM1 clock source configuration ---------------------*/
//  311   if (((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_TIM1) == RCC_PERIPHCLK_TIM1)
??HAL_RCCEx_PeriphCLKConfig_17:
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+10
        BPL      ??HAL_RCCEx_PeriphCLKConfig_18
//  312   {
//  313     /* Check the parameters */
//  314     assert_param(IS_RCC_TIM1CLKSOURCE(PeriphClkInit->Tim1ClockSelection));
//  315 
//  316     /* Configure the TIM1 clock source */
//  317     __HAL_RCC_TIM1_CONFIG(PeriphClkInit->Tim1ClockSelection);
        LDR      R1,??DataTable1_6  ;; 0x40021054
        LDR      R2,[R1, #+0]
        LDR      R3,??DataTable1_12  ;; 0xffbfffff
        ANDS     R3,R3,R2
        LDR      R2,[R4, #+40]
        ORRS     R2,R2,R3
        STR      R2,[R1, #+0]
//  318 
//  319     if (PeriphClkInit->Tim1ClockSelection == RCC_TIM1CLKSOURCE_PLL)
        LDR      R1,[R4, #+40]
        MOVS     R2,#+128
        LSLS     R2,R2,#+15       ;; #+4194304
        CMP      R1,R2
        BNE      ??HAL_RCCEx_PeriphCLKConfig_18
//  320     {
//  321       /* Enable PLLQCLK output */
//  322       __HAL_RCC_PLLCLKOUT_ENABLE(RCC_PLLQCLK);
        LDR      R1,??DataTable1_11  ;; 0x4002100c
        LDR      R2,[R1, #+0]
        MOVS     R3,#+128
        LSLS     R3,R3,#+17       ;; #+16777216
        ORRS     R3,R3,R2
        STR      R3,[R1, #+0]
//  323     }
//  324   }
//  325 #endif /* RCC_CCIPR_TIM1SEL */
//  326 
//  327 #if defined(RCC_CCIPR_TIM15SEL)
//  328   /*-------------------------- TIM15 clock source configuration ---------------------*/
//  329   if (((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_TIM15) == RCC_PERIPHCLK_TIM15)
??HAL_RCCEx_PeriphCLKConfig_18:
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+9
        BPL      ??HAL_RCCEx_PeriphCLKConfig_19
//  330   {
//  331     /* Check the parameters */
//  332     assert_param(IS_RCC_TIM15CLKSOURCE(PeriphClkInit->Tim15ClockSelection));
//  333 
//  334     /* Configure the TIM15 clock source */
//  335     __HAL_RCC_TIM15_CONFIG(PeriphClkInit->Tim15ClockSelection);
        LDR      R1,??DataTable1_6  ;; 0x40021054
        LDR      R2,[R1, #+0]
        LDR      R3,??DataTable1_13  ;; 0xfeffffff
        ANDS     R3,R3,R2
        LDR      R2,[R4, #+44]
        ORRS     R2,R2,R3
        STR      R2,[R1, #+0]
//  336 
//  337     if (PeriphClkInit->Tim15ClockSelection == RCC_TIM15CLKSOURCE_PLL)
        MOVS     R2,#+128
        LSLS     R2,R2,#+17       ;; #+16777216
        LDR      R1,[R4, #+44]
        CMP      R1,R2
        BNE      ??HAL_RCCEx_PeriphCLKConfig_19
//  338     {
//  339       /* Enable PLLQCLK output */
//  340       __HAL_RCC_PLLCLKOUT_ENABLE(RCC_PLLQCLK);
        LDR      R1,??DataTable1_11  ;; 0x4002100c
        LDR      R3,[R1, #+0]
        ORRS     R2,R2,R3
        STR      R2,[R1, #+0]
//  341     }
//  342   }
//  343 #endif /* RCC_CCIPR_TIM15SEL */
//  344 
//  345   /*-------------------------- I2S1 clock source configuration ---------------------*/
//  346   if (((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2S1) == RCC_PERIPHCLK_I2S1)
??HAL_RCCEx_PeriphCLKConfig_19:
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+20
        BPL      ??HAL_RCCEx_PeriphCLKConfig_20
//  347   {
//  348     /* Check the parameters */
//  349     assert_param(IS_RCC_I2S1CLKSOURCE(PeriphClkInit->I2s1ClockSelection));
//  350 
//  351     /* Configure the I2S1 clock source */
//  352     __HAL_RCC_I2S1_CONFIG(PeriphClkInit->I2s1ClockSelection);
        LDR      R1,??DataTable1_6  ;; 0x40021054
        LDR      R2,[R1, #+0]
        LDR      R3,??DataTable1_14  ;; 0xffff3fff
        ANDS     R3,R3,R2
        LDR      R2,[R4, #+20]
        ORRS     R2,R2,R3
        STR      R2,[R1, #+0]
//  353 
//  354     if (PeriphClkInit->I2s1ClockSelection == RCC_I2S1CLKSOURCE_PLL)
        LDR      R1,[R4, #+20]
        CMP      R1,R0
        BNE      ??HAL_RCCEx_PeriphCLKConfig_20
//  355     {
//  356       /* Enable PLLPCLK output */
//  357       __HAL_RCC_PLLCLKOUT_ENABLE(RCC_PLLPCLK);
        LDR      R0,??DataTable1_11  ;; 0x4002100c
        LDR      R1,[R0, #+0]
        MOVS     R2,#+128
        LSLS     R2,R2,#+9        ;; #+65536
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
//  358     }
//  359   }
//  360 
//  361   return status;
??HAL_RCCEx_PeriphCLKConfig_20:
        MOV      R0,SP
        LDRB     R0,[R0, #+0]
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  362 }
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DATA32
        DC32     0x4002103c
//  363 
//  364 /**
//  365   * @brief  Get the RCC_ClkInitStruct according to the internal RCC configuration registers.
//  366   * @param  PeriphClkInit pointer to an RCC_PeriphCLKInitTypeDef structure that
//  367   *         returns the configuration information for the Extended Peripherals
//  368   *         clocks: I2C1, I2S1, USART1, RTC, ADC,
//  369   *         LPTIM1 (1), LPTIM2 (1), TIM1 (2), TIM15 (1)(2), USART2 (2), LPUART1 (1), CEC (1) and RNG (1)
//  370   * @note (1) Peripheral is not available on all devices
//  371   * @note (2) Peripheral clock selection is not available on all devices
//  372   * @retval None
//  373   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_RCCEx_GetPeriphCLKConfig
          CFI NoCalls
        THUMB
//  374 void HAL_RCCEx_GetPeriphCLKConfig(RCC_PeriphCLKInitTypeDef  *PeriphClkInit)
//  375 {
HAL_RCCEx_GetPeriphCLKConfig:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  376   /* Set all possible values for the extended clock type parameter------------*/
//  377   PeriphClkInit->PeriphClockSelection = RCC_PERIPHCLK_USART1 | RCC_PERIPHCLK_I2C1 | RCC_PERIPHCLK_I2S1 | \ 
//  378                                         RCC_PERIPHCLK_ADC     | RCC_PERIPHCLK_RTC ;
        LDR      R1,??DataTable1_15  ;; 0x24841
        STR      R1,[R0, #+0]
//  379 
//  380 #if defined(RCC_CCIPR_LPTIM1SEL) && defined(RCC_CCIPR_LPTIM2SEL)
//  381   PeriphClkInit->PeriphClockSelection |=  RCC_PERIPHCLK_LPTIM2  | RCC_PERIPHCLK_LPTIM1;
        LDR      R1,[R0, #+0]
        MOVS     R2,#+192
        LSLS     R2,R2,#+3        ;; #+1536
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
//  382 #endif /* RCC_CCIPR_LPTIM1SEL && RCC_CCIPR_LPTIM2SEL */
//  383 #if defined(RCC_CCIPR_RNGSEL)
//  384   PeriphClkInit->PeriphClockSelection |=  RCC_PERIPHCLK_RNG;
//  385 #endif /* RCC_CCIPR_RNGSEL */
//  386 #if defined(RCC_CCIPR_LPUART1SEL)
//  387   PeriphClkInit->PeriphClockSelection |=  RCC_PERIPHCLK_LPUART1;
        LDR      R1,[R0, #+0]
        MOVS     R2,#+32
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
//  388 #endif /* RCC_CCIPR_LPUART1SEL */
//  389 #if defined(RCC_CCIPR_CECSEL)
//  390   PeriphClkInit->PeriphClockSelection |=  RCC_PERIPHCLK_CEC;
        LDR      R1,[R0, #+0]
        MOVS     R2,#+128
        LSLS     R2,R2,#+12       ;; #+524288
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
//  391 #endif /* RCC_CCIPR_CECSEL */
//  392 #if defined(RCC_CCIPR_TIM1SEL)
//  393   PeriphClkInit->PeriphClockSelection |=  RCC_PERIPHCLK_TIM1;
        LDR      R1,[R0, #+0]
        MOVS     R2,#+128
        LSLS     R2,R2,#+14       ;; #+2097152
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
//  394 #endif /* RCC_CCIPR_TIM1SEL */
//  395 #if defined(RCC_CCIPR_TIM15SEL)
//  396   PeriphClkInit->PeriphClockSelection |=  RCC_PERIPHCLK_TIM15;
        MOVS     R1,#+128
        LSLS     R1,R1,#+15       ;; #+4194304
        LDR      R2,[R0, #+0]
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
//  397 #endif /* RCC_CCIPR_TIM15SEL */
//  398 #if defined(RCC_CCIPR_USART2SEL)
//  399   PeriphClkInit->PeriphClockSelection |=  RCC_PERIPHCLK_USART2;
        LDR      R2,[R0, #+0]
        MOVS     R3,#+2
        ORRS     R3,R3,R2
        STR      R3,[R0, #+0]
//  400 #endif /* RCC_CCIPR_USART2SEL */
//  401 
//  402   /* Get the USART1 clock source ---------------------------------------------*/
//  403   PeriphClkInit->Usart1ClockSelection  = __HAL_RCC_GET_USART1_SOURCE();
        LDR      R2,??DataTable1_6  ;; 0x40021054
        LDR      R3,[R2, #+0]
        LSLS     R3,R3,#+30       ;; ZeroExtS R3,R3,#+30,#+30
        LSRS     R3,R3,#+30
        STR      R3,[R0, #+4]
//  404 #if defined(RCC_CCIPR_USART2SEL)
//  405   /* Get the USART2 clock source ---------------------------------------------*/
//  406   PeriphClkInit->Usart2ClockSelection  = __HAL_RCC_GET_USART2_SOURCE();
        LDR      R3,[R2, #+0]
        MOVS     R4,#+12
        ANDS     R4,R4,R3
        STR      R4,[R0, #+8]
//  407 #endif /* RCC_CCIPR_USART2SEL */
//  408 #if defined(RCC_CCIPR_LPUART1SEL)
//  409   /* Get the LPUART1 clock source --------------------------------------------*/
//  410   PeriphClkInit->Lpuart1ClockSelection = __HAL_RCC_GET_LPUART1_SOURCE();
        LDR      R3,[R2, #+0]
        MOVS     R4,#+192
        LSLS     R4,R4,#+4        ;; #+3072
        ANDS     R4,R4,R3
        STR      R4,[R0, #+12]
//  411 #endif /* RCC_CCIPR_LPUART1SEL */
//  412   /* Get the I2C1 clock source -----------------------------------------------*/
//  413   PeriphClkInit->I2c1ClockSelection    = __HAL_RCC_GET_I2C1_SOURCE();
        LDR      R3,[R2, #+0]
        MOVS     R4,#+192
        LSLS     R4,R4,#+6        ;; #+12288
        ANDS     R4,R4,R3
        STR      R4,[R0, #+16]
//  414 #if defined(RCC_CCIPR_LPTIM1SEL)
//  415   /* Get the LPTIM1 clock source ---------------------------------------------*/
//  416   PeriphClkInit->Lptim1ClockSelection  = __HAL_RCC_GET_LPTIM1_SOURCE();
        LDR      R3,[R2, #+0]
        MOVS     R4,#+192
        LSLS     R4,R4,#+12       ;; #+786432
        ANDS     R4,R4,R3
        STR      R4,[R0, #+24]
//  417 #endif /* RCC_CCIPR_LPTIM1SEL */
//  418 #if defined(RCC_CCIPR_LPTIM2SEL)
//  419   /* Get the LPTIM2 clock source ---------------------------------------------*/
//  420   PeriphClkInit->Lptim2ClockSelection  = __HAL_RCC_GET_LPTIM2_SOURCE();
        LDR      R3,[R2, #+0]
        MOVS     R4,#+192
        LSLS     R4,R4,#+14       ;; #+3145728
        ANDS     R4,R4,R3
        STR      R4,[R0, #+28]
//  421 #endif /* RCC_CCIPR_LPTIM2SEL */
//  422 #if defined(RCC_CCIPR_TIM1SEL)
//  423   /* Get the TIM1 clock source ---------------------------------------------*/
//  424   PeriphClkInit->Tim1ClockSelection  = __HAL_RCC_GET_TIM1_SOURCE();
        LDR      R3,[R2, #+0]
        ANDS     R1,R1,R3
        STR      R1,[R0, #+40]
//  425 #endif /* RCC_CCIPR_TIM1SEL */
//  426 #if defined(RCC_CCIPR_TIM15SEL)
//  427   /* Get the TIM15 clock source ---------------------------------------------*/
//  428   PeriphClkInit->Tim15ClockSelection  = __HAL_RCC_GET_TIM15_SOURCE();
        LDR      R1,[R2, #+0]
        MOVS     R3,#+128
        LSLS     R3,R3,#+17       ;; #+16777216
        ANDS     R1,R1,R3
        STR      R1,[R0, #+44]
//  429 #endif /* RCC_CCIPR_TIM15SEL */
//  430   /* Get the RTC clock source ------------------------------------------------*/
//  431   PeriphClkInit->RTCClockSelection     = __HAL_RCC_GET_RTC_SOURCE();
        LDR      R1,??DataTable1_1  ;; 0x4002105c
        LDR      R1,[R1, #+0]
        MOVS     R3,#+192
        LSLS     R3,R3,#+2        ;; #+768
        ANDS     R3,R3,R1
        STR      R3,[R0, #+48]
//  432 #if defined(RCC_CCIPR_RNGSEL)
//  433   /* Get the RNG clock source ------------------------------------------------*/
//  434   PeriphClkInit->RngClockSelection     = __HAL_RCC_GET_RNG_SOURCE();
//  435 #endif  /* RCC_CCIPR_RNGSEL */
//  436   /* Get the ADC clock source -----------------------------------------------*/
//  437   PeriphClkInit->AdcClockSelection     = __HAL_RCC_GET_ADC_SOURCE();
        LDR      R1,[R2, #+0]
        LSRS     R1,R1,#+30
        LSLS     R1,R1,#+30
        STR      R1,[R0, #+32]
//  438 #if defined(RCC_CCIPR_CECSEL)
//  439   /* Get the CEC clock source -----------------------------------------------*/
//  440   PeriphClkInit->CecClockSelection     = __HAL_RCC_GET_CEC_SOURCE();
        LDR      R1,[R2, #+0]
        MOVS     R3,#+64
        ANDS     R1,R1,R3
        STR      R1,[R0, #+36]
//  441 #endif  /* RCC_CCIPR_CECSEL */
//  442   /* Get the I2S1 clock source -----------------------------------------------*/
//  443   PeriphClkInit->I2s1ClockSelection    = __HAL_RCC_GET_I2S1_SOURCE();
        LDR      R1,[R2, #+0]
        MOVS     R2,#+192
        LSLS     R2,R2,#+8        ;; #+49152
        ANDS     R2,R2,R1
        STR      R2,[R0, #+20]
//  444 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     0x40007000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DATA32
        DC32     0x4002105c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DATA32
        DC32     0xfffffcff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DATA32
        DC32     0xfffeffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DATA32
        DC32     0x1389

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DATA32
        DC32     0xefffffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DATA32
        DC32     0x40021054

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DATA32
        DC32     0xfffff3ff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_8:
        DATA32
        DC32     0xfff3ffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_9:
        DATA32
        DC32     0xffcfffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_10:
        DATA32
        DC32     0xffffcfff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_11:
        DATA32
        DC32     0x4002100c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_12:
        DATA32
        DC32     0xffbfffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_13:
        DATA32
        DC32     0xfeffffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_14:
        DATA32
        DC32     0xffff3fff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_15:
        DATA32
        DC32     0x24841
//  445 
//  446 /**
//  447   * @brief  Return the peripheral clock frequency for peripherals with clock source from PLL
//  448   * @note   Return 0 if peripheral clock identifier not managed by this API
//  449   * @param  PeriphClk  Peripheral clock identifier
//  450   *         This parameter can be one of the following values:
//  451   *            @arg @ref RCC_PERIPHCLK_RTC     RTC peripheral clock
//  452   *            @arg @ref RCC_PERIPHCLK_ADC     ADC peripheral clock
//  453   *            @arg @ref RCC_PERIPHCLK_I2C1    I2C1 peripheral clock
//  454   *            @arg @ref RCC_PERIPHCLK_I2S1    I2S1 peripheral clock
//  455   *            @arg @ref RCC_PERIPHCLK_USART1  USART1 peripheral clock
//  456   *            @arg @ref RCC_PERIPHCLK_RNG     RNG peripheral clock    (1)
//  457   *            @arg @ref RCC_PERIPHCLK_TIM15   TIM15 peripheral clock  (1)(2)
//  458   *            @arg @ref RCC_PERIPHCLK_TIM1    TIM1 peripheral clock   (1)(2)
//  459   *            @arg @ref RCC_PERIPHCLK_LPTIM1  LPTIM1 peripheral clock (1)
//  460   *            @arg @ref RCC_PERIPHCLK_LPTIM2  LPTIM2 peripheral clock (1)
//  461   *            @arg @ref RCC_PERIPHCLK_LPUART1 LPUART1 peripheral clock(1)
//  462   *            @arg @ref RCC_PERIPHCLK_CEC     CEC peripheral clock    (1)
//  463   *            @arg @ref RCC_PERIPHCLK_USART2  USART2 peripheral clock (1)(2)
//  464   * @note   (1) Peripheral not available on all devices
//  465   * @note   (2) Peripheral Clock configuration not available on all devices
//  466   * @retval Frequency in Hz
//  467   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_RCCEx_GetPeriphCLKFreq
        THUMB
//  468 uint32_t HAL_RCCEx_GetPeriphCLKFreq(uint32_t PeriphClk)
//  469 {
HAL_RCCEx_GetPeriphCLKFreq:
        PUSH     {R0,R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
//  470   uint32_t frequency = 0U;
        MOVS     R0,#+0
        MOVS     R5,R0
//  471   uint32_t srcclk;
//  472   uint32_t pllvco;
//  473   uint32_t plln;
//  474 #if defined(RCC_CCIPR_RNGSEL)
//  475   uint32_t rngclk;
//  476   uint32_t rngdiv;
//  477 #endif
//  478   /* Check the parameters */
//  479   assert_param(IS_RCC_PERIPHCLOCK(PeriphClk));
//  480 
//  481   if (PeriphClk == RCC_PERIPHCLK_RTC)
        MOVS     R1,#+128
        LSLS     R1,R1,#+10       ;; #+131072
        LDR      R2,[SP, #+8]
        CMP      R2,R1
        BNE      ??HAL_RCCEx_GetPeriphCLKFreq_3
//  482   {
//  483     /* Get the current RTC source */
//  484     srcclk = __HAL_RCC_GET_RTC_SOURCE();
        MOVS     R0,#+192
        LSLS     R0,R0,#+2        ;; #+768
        LDR      R3,??HAL_RCCEx_GetPeriphCLKFreq_0  ;; 0x4002105c
        LDR      R2,[R3, #+0]
        ANDS     R2,R2,R0
        MOVS     R4,R2
//  485 
//  486     /* Check if LSE is ready and if RTC clock selection is LSE */
//  487     if ((HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSERDY)) && (srcclk == RCC_RTCCLKSOURCE_LSE))
        MOVS     R2,#+2
        LDR      R3,[R3, #+0]
        ANDS     R3,R3,R2
        CMP      R3,#+0
        BEQ      ??HAL_RCCEx_GetPeriphCLKFreq_4
        MOVS     R3,#+128
        LSLS     R3,R3,#+1        ;; #+256
        CMP      R4,R3
        BNE      ??HAL_RCCEx_GetPeriphCLKFreq_4
//  488     {
//  489       frequency = LSE_VALUE;
        MOVS     R0,#+128
        LSLS     R0,R0,#+8        ;; #+32768
        MOVS     R5,R0
        B        ??HAL_RCCEx_GetPeriphCLKFreq_5
//  490     }
//  491     /* Check if LSI is ready and if RTC clock selection is LSI */
//  492     else if ((HAL_IS_BIT_SET(RCC->CSR, RCC_CSR_LSIRDY)) && (srcclk == RCC_RTCCLKSOURCE_LSI))
??HAL_RCCEx_GetPeriphCLKFreq_4:
        LDR      R3,??HAL_RCCEx_GetPeriphCLKFreq_1  ;; 0x40021060
        LDR      R3,[R3, #+0]
        ANDS     R2,R2,R3
        CMP      R2,#+0
        BEQ      ??HAL_RCCEx_GetPeriphCLKFreq_6
        MOVS     R2,#+128
        LSLS     R2,R2,#+2        ;; #+512
        CMP      R4,R2
        BNE      ??HAL_RCCEx_GetPeriphCLKFreq_6
//  493     {
//  494       frequency = LSI_VALUE;
        MOVS     R0,#+250
        LSLS     R0,R0,#+7        ;; #+32000
        MOVS     R5,R0
        B        ??HAL_RCCEx_GetPeriphCLKFreq_5
//  495     }
//  496     /* Check if HSE is ready  and if RTC clock selection is HSI_DIV32*/
//  497     else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSERDY)) &&(srcclk == RCC_RTCCLKSOURCE_HSE_DIV32))
??HAL_RCCEx_GetPeriphCLKFreq_6:
        LDR      R2,??HAL_RCCEx_GetPeriphCLKFreq_1+0x4  ;; 0x40021000
        LDR      R2,[R2, #+0]
        ANDS     R1,R1,R2
        CMP      R1,#+0
        BNE      .+4
        B        ??HAL_RCCEx_GetPeriphCLKFreq_5
        CMP      R4,R0
        BEQ      .+4
        B        ??HAL_RCCEx_GetPeriphCLKFreq_5
//  498     {
//  499       frequency = HSE_VALUE / 32U;
        LDR      R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x8  ;; 0x3d090
        MOVS     R5,R0
        B        ??HAL_RCCEx_GetPeriphCLKFreq_5
//  500     }
//  501     /* Clock not enabled for RTC*/
//  502     else
//  503     {
//  504       /* Nothing to do as frequency already initialized to 0U */
//  505     }
//  506   }
//  507   else
//  508   {
//  509     /* Other external peripheral clock source than RTC */
//  510 
//  511     /* Compute PLL clock input */
//  512     if (__HAL_RCC_GET_PLL_OSCSOURCE() == RCC_PLLSOURCE_HSI)  /* HSI ? */
??HAL_RCCEx_GetPeriphCLKFreq_3:
        LDR      R6,??HAL_RCCEx_GetPeriphCLKFreq_1+0xC  ;; 0x4002100c
        LDR      R1,[R6, #+0]
        LSLS     R1,R1,#+30       ;; ZeroExtS R1,R1,#+30,#+30
        LSRS     R1,R1,#+30
        CMP      R1,#+2
        BNE      ??HAL_RCCEx_GetPeriphCLKFreq_7
//  513     {
//  514       pllvco = HSI_VALUE;
        LDR      R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x10  ;; 0xf42400
        B        ??HAL_RCCEx_GetPeriphCLKFreq_8
//  515     }
//  516     else if (__HAL_RCC_GET_PLL_OSCSOURCE() == RCC_PLLSOURCE_HSE)  /* HSE ? */
??HAL_RCCEx_GetPeriphCLKFreq_7:
        LDR      R1,[R6, #+0]
        LSLS     R1,R1,#+30       ;; ZeroExtS R1,R1,#+30,#+30
        LSRS     R1,R1,#+30
        CMP      R1,#+3
        BNE      ??HAL_RCCEx_GetPeriphCLKFreq_9
//  517     {
//  518       pllvco = HSE_VALUE;
        LDR      R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x14  ;; 0x7a1200
        B        ??HAL_RCCEx_GetPeriphCLKFreq_8
//  519     }
//  520     else /* No source */
//  521     {
//  522       pllvco = 0U;
//  523     }
//  524 
//  525     /* f(PLL Source) / PLLM */
//  526     pllvco = (pllvco / ((READ_BIT(RCC->PLLCFGR, RCC_PLLCFGR_PLLM) >> RCC_PLLCFGR_PLLM_Pos) + 1U));
??HAL_RCCEx_GetPeriphCLKFreq_9:
??HAL_RCCEx_GetPeriphCLKFreq_8:
        MOVS     R7,#+7
        LDR      R1,[R6, #+0]
        LSRS     R1,R1,#+4
        ANDS     R1,R1,R7
        ADDS     R1,R1,#+1
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
        STR      R0,[SP, #+4]
//  527 
//  528     switch (PeriphClk)
        LDR      R0,[SP, #+8]
        CMP      R0,#+1
        BEQ      ??HAL_RCCEx_GetPeriphCLKFreq_10
        CMP      R0,#+2
        BEQ      ??HAL_RCCEx_GetPeriphCLKFreq_11
        CMP      R0,#+32
        BNE      .+4
        B        ??HAL_RCCEx_GetPeriphCLKFreq_12
        CMP      R0,#+64
        BNE      .+4
        B        ??HAL_RCCEx_GetPeriphCLKFreq_13
        MOVS     R1,#+128
        LSLS     R1,R1,#+2        ;; #+512
        CMP      R0,R1
        BNE      .+4
        B        ??HAL_RCCEx_GetPeriphCLKFreq_14
        MOVS     R1,#+128
        LSLS     R1,R1,#+3        ;; #+1024
        CMP      R0,R1
        BNE      .+4
        B        ??HAL_RCCEx_GetPeriphCLKFreq_15
        MOVS     R1,#+128
        LSLS     R1,R1,#+4        ;; #+2048
        CMP      R0,R1
        BNE      .+4
        B        ??HAL_RCCEx_GetPeriphCLKFreq_16
        MOVS     R1,#+128
        LSLS     R1,R1,#+7        ;; #+16384
        CMP      R0,R1
        BNE      .+4
        B        ??HAL_RCCEx_GetPeriphCLKFreq_17
        MOVS     R1,#+128
        LSLS     R1,R1,#+12       ;; #+524288
        CMP      R0,R1
        BEQ      ??HAL_RCCEx_GetPeriphCLKFreq_18
        MOVS     R1,#+128
        LSLS     R1,R1,#+14       ;; #+2097152
        CMP      R0,R1
        BNE      .+4
        B        ??HAL_RCCEx_GetPeriphCLKFreq_19
        MOVS     R1,#+128
        LSLS     R1,R1,#+15       ;; #+4194304
        CMP      R0,R1
        BNE      .+4
        B        ??HAL_RCCEx_GetPeriphCLKFreq_20
        B        ??HAL_RCCEx_GetPeriphCLKFreq_21
//  529     {
//  530 #if defined(RCC_CCIPR_RNGSEL)
//  531       case RCC_PERIPHCLK_RNG:
//  532 
//  533         srcclk = READ_BIT(RCC->CCIPR, RCC_CCIPR_RNGSEL);
//  534         if (srcclk == RCC_RNGCLKSOURCE_HSI_DIV8)  /* HSI_DIV8 ? */
//  535         {
//  536           rngclk = HSI_VALUE / 8U;
//  537         }
//  538         else if (srcclk == RCC_RNGCLKSOURCE_PLL) /* PLL ? */
//  539         {
//  540           /* f(PLLQ) = f(VCO input) * PLLN / PLLQ */
//  541           plln = READ_BIT(RCC->PLLCFGR, RCC_PLLCFGR_PLLN) >> RCC_PLLCFGR_PLLN_Pos;
//  542           rngclk = (pllvco * plln) / ((READ_BIT(RCC->PLLCFGR, RCC_PLLCFGR_PLLQ) >> RCC_PLLCFGR_PLLQ_Pos) + 1U);
//  543         }
//  544         else if (srcclk == RCC_RNGCLKSOURCE_SYSCLK) /* SYSCLK ? */
//  545         {
//  546           rngclk = HAL_RCC_GetSysClockFreq();
//  547         }
//  548         else /* No clock source */
//  549         {
//  550           rngclk = 0U;
//  551         }
//  552 
//  553         rngdiv = (1UL << ((READ_BIT(RCC->CCIPR, RCC_CCIPR_RNGDIV)) >> RCC_CCIPR_RNGDIV_Pos));
//  554         frequency = (rngclk / rngdiv);
//  555 
//  556         break;
//  557 #endif  /* RCC_CCIPR_RNGSEL */
//  558       case RCC_PERIPHCLK_USART1:
//  559         /* Get the current USART1 source */
//  560         srcclk = __HAL_RCC_GET_USART1_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_10:
        LDR      R0,??HAL_RCCEx_GetPeriphCLKFreq_2  ;; 0x40021054
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30       ;; ZeroExtS R0,R0,#+30,#+30
        LSRS     R0,R0,#+30
        MOVS     R4,R0
//  561 
//  562         if (srcclk == RCC_USART1CLKSOURCE_PCLK1)            /* PCLK1 ? */
        CMP      R4,#+0
        BNE      ??HAL_RCCEx_GetPeriphCLKFreq_22
//  563         {
//  564           frequency = HAL_RCC_GetPCLK1Freq();
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        MOVS     R5,R0
        B        ??HAL_RCCEx_GetPeriphCLKFreq_23
//  565         }
//  566         else if (srcclk == RCC_USART1CLKSOURCE_SYSCLK)     /* SYSCLK ? */
??HAL_RCCEx_GetPeriphCLKFreq_22:
        CMP      R4,#+1
        BNE      ??HAL_RCCEx_GetPeriphCLKFreq_24
//  567         {
//  568           frequency = HAL_RCC_GetSysClockFreq();
          CFI FunCall HAL_RCC_GetSysClockFreq
        BL       HAL_RCC_GetSysClockFreq
        MOVS     R5,R0
        B        ??HAL_RCCEx_GetPeriphCLKFreq_23
//  569         }
//  570         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY)) && (srcclk == RCC_USART1CLKSOURCE_HSI))
??HAL_RCCEx_GetPeriphCLKFreq_24:
        LDR      R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x4  ;; 0x40021000
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+21
        BPL      ??HAL_RCCEx_GetPeriphCLKFreq_25
        CMP      R4,#+2
        BNE      ??HAL_RCCEx_GetPeriphCLKFreq_25
//  571         {
//  572           frequency = HSI_VALUE;
        LDR      R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x10  ;; 0xf42400
        MOVS     R5,R0
        B        ??HAL_RCCEx_GetPeriphCLKFreq_23
//  573         }
//  574         else if ((HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSERDY)) && (srcclk == RCC_USART1CLKSOURCE_LSE))
??HAL_RCCEx_GetPeriphCLKFreq_25:
        LDR      R0,??HAL_RCCEx_GetPeriphCLKFreq_0  ;; 0x4002105c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL      ??HAL_RCCEx_GetPeriphCLKFreq_23
        CMP      R4,#+3
        BNE      ??HAL_RCCEx_GetPeriphCLKFreq_23
//  575         {
//  576           frequency = LSE_VALUE;
        MOVS     R0,#+128
        LSLS     R0,R0,#+8        ;; #+32768
        MOVS     R5,R0
//  577         }
//  578         /* Clock not enabled for USART1 */
//  579         else
//  580         {
//  581           /* Nothing to do as frequency already initialized to 0U */
//  582         }
//  583         break;
??HAL_RCCEx_GetPeriphCLKFreq_23:
        B        ??HAL_RCCEx_GetPeriphCLKFreq_5
//  584 #if defined(RCC_CCIPR_USART2SEL)
//  585       case RCC_PERIPHCLK_USART2:
//  586         /* Get the current USART2 source */
//  587         srcclk = __HAL_RCC_GET_USART2_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_11:
        LDR      R0,??HAL_RCCEx_GetPeriphCLKFreq_2  ;; 0x40021054
        LDR      R0,[R0, #+0]
        MOVS     R1,#+12
        ANDS     R1,R1,R0
        MOVS     R4,R1
//  588 
//  589         if (srcclk == RCC_USART2CLKSOURCE_PCLK1)
        CMP      R4,#+0
        BNE      ??HAL_RCCEx_GetPeriphCLKFreq_26
//  590         {
//  591           frequency = HAL_RCC_GetPCLK1Freq();
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        MOVS     R5,R0
        B        ??HAL_RCCEx_GetPeriphCLKFreq_27
//  592         }
//  593         else if (srcclk == RCC_USART2CLKSOURCE_SYSCLK)
??HAL_RCCEx_GetPeriphCLKFreq_26:
        CMP      R4,#+4
        BNE      ??HAL_RCCEx_GetPeriphCLKFreq_28
//  594         {
//  595           frequency = HAL_RCC_GetSysClockFreq();
          CFI FunCall HAL_RCC_GetSysClockFreq
        BL       HAL_RCC_GetSysClockFreq
        MOVS     R5,R0
        B        ??HAL_RCCEx_GetPeriphCLKFreq_27
//  596         }
//  597         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY)) && (srcclk == RCC_USART2CLKSOURCE_HSI))
??HAL_RCCEx_GetPeriphCLKFreq_28:
        LDR      R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x4  ;; 0x40021000
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+21
        BPL      ??HAL_RCCEx_GetPeriphCLKFreq_29
        CMP      R4,#+8
        BNE      ??HAL_RCCEx_GetPeriphCLKFreq_29
//  598         {
//  599           frequency = HSI_VALUE;
        LDR      R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x10  ;; 0xf42400
        MOVS     R5,R0
        B        ??HAL_RCCEx_GetPeriphCLKFreq_27
//  600         }
//  601         else if ((HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSERDY)) && (srcclk == RCC_USART2CLKSOURCE_LSE))
??HAL_RCCEx_GetPeriphCLKFreq_29:
        LDR      R0,??HAL_RCCEx_GetPeriphCLKFreq_0  ;; 0x4002105c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL      ??HAL_RCCEx_GetPeriphCLKFreq_27
        CMP      R4,#+12
        BNE      ??HAL_RCCEx_GetPeriphCLKFreq_27
//  602         {
//  603           frequency = LSE_VALUE;
        MOVS     R0,#+128
        LSLS     R0,R0,#+8        ;; #+32768
        MOVS     R5,R0
//  604         }
//  605         /* Clock not enabled for USART2 */
//  606         else
//  607         {
//  608           /* Nothing to do as frequency already initialized to 0U */
//  609         }
//  610         break;
??HAL_RCCEx_GetPeriphCLKFreq_27:
        B        ??HAL_RCCEx_GetPeriphCLKFreq_5
//  611 #endif /* RCC_CCIPR_USART2SEL */
//  612 #if defined(RCC_CCIPR_CECSEL)
//  613       case RCC_PERIPHCLK_CEC:
//  614         /* Get the current CEC source */
//  615         srcclk = __HAL_RCC_GET_CEC_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_18:
        LDR      R0,??HAL_RCCEx_GetPeriphCLKFreq_2  ;; 0x40021054
        LDR      R0,[R0, #+0]
        MOVS     R1,#+64
        ANDS     R0,R0,R1
        MOVS     R4,R0
//  616 
//  617         if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY)) && (srcclk == RCC_CECCLKSOURCE_HSI_DIV488))
        LDR      R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x4  ;; 0x40021000
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+21
        BPL      ??HAL_RCCEx_GetPeriphCLKFreq_30
        CMP      R4,#+0
        BNE      ??HAL_RCCEx_GetPeriphCLKFreq_30
//  618         {
//  619           frequency = (HSI_VALUE / 488U);
        LDR      R0,??DataTable2  ;; 0x8012
        MOVS     R5,R0
        B        ??HAL_RCCEx_GetPeriphCLKFreq_31
//  620         }
//  621         else if ((HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSERDY)) && (srcclk == RCC_CECCLKSOURCE_LSE))
??HAL_RCCEx_GetPeriphCLKFreq_30:
        LDR      R0,??HAL_RCCEx_GetPeriphCLKFreq_0  ;; 0x4002105c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL      ??HAL_RCCEx_GetPeriphCLKFreq_31
        CMP      R4,#+64
        BNE      ??HAL_RCCEx_GetPeriphCLKFreq_31
//  622         {
//  623           frequency = LSE_VALUE;
        MOVS     R0,#+128
        LSLS     R0,R0,#+8        ;; #+32768
        MOVS     R5,R0
//  624         }
//  625         /* Clock not enabled for CEC */
//  626         else
//  627         {
//  628           /* Nothing to do as frequency already initialized to 0U */
//  629         }
//  630         break;
??HAL_RCCEx_GetPeriphCLKFreq_31:
        B        ??HAL_RCCEx_GetPeriphCLKFreq_5
//  631 #endif /* RCC_CCIPR_CECSEL */
//  632 
//  633 #if defined(RCC_CCIPR_LPUART1SEL)
//  634       case RCC_PERIPHCLK_LPUART1:
//  635         /* Get the current LPUART1 source */
//  636         srcclk = __HAL_RCC_GET_LPUART1_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_12:
        MOVS     R0,#+192
        LSLS     R0,R0,#+4        ;; #+3072
        LDR      R1,??HAL_RCCEx_GetPeriphCLKFreq_2  ;; 0x40021054
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,R0
        MOVS     R4,R1
//  637 
//  638         if (srcclk == RCC_LPUART1CLKSOURCE_PCLK1)
        CMP      R4,#+0
        BNE      ??HAL_RCCEx_GetPeriphCLKFreq_32
//  639         {
//  640           frequency = HAL_RCC_GetPCLK1Freq();
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        MOVS     R5,R0
        B        ??HAL_RCCEx_GetPeriphCLKFreq_33
//  641         }
//  642         else if (srcclk == RCC_LPUART1CLKSOURCE_SYSCLK)
??HAL_RCCEx_GetPeriphCLKFreq_32:
        MOVS     R1,#+128
        LSLS     R1,R1,#+3        ;; #+1024
        CMP      R4,R1
        BNE      ??HAL_RCCEx_GetPeriphCLKFreq_34
//  643         {
//  644           frequency = HAL_RCC_GetSysClockFreq();
          CFI FunCall HAL_RCC_GetSysClockFreq
        BL       HAL_RCC_GetSysClockFreq
        MOVS     R5,R0
        B        ??HAL_RCCEx_GetPeriphCLKFreq_33
//  645         }
//  646         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY)) && (srcclk == RCC_LPUART1CLKSOURCE_HSI))
??HAL_RCCEx_GetPeriphCLKFreq_34:
        LDR      R2,??HAL_RCCEx_GetPeriphCLKFreq_1+0x4  ;; 0x40021000
        LDR      R2,[R2, #+0]
        ANDS     R1,R1,R2
        CMP      R1,#+0
        BEQ      ??HAL_RCCEx_GetPeriphCLKFreq_35
        MOVS     R1,#+128
        LSLS     R1,R1,#+4        ;; #+2048
        CMP      R4,R1
        BNE      ??HAL_RCCEx_GetPeriphCLKFreq_35
//  647         {
//  648           frequency = HSI_VALUE;
        LDR      R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x10  ;; 0xf42400
        MOVS     R5,R0
        B        ??HAL_RCCEx_GetPeriphCLKFreq_33
//  649         }
//  650         else if ((HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSERDY)) && (srcclk == RCC_LPUART1CLKSOURCE_LSE))
??HAL_RCCEx_GetPeriphCLKFreq_35:
        LDR      R1,??HAL_RCCEx_GetPeriphCLKFreq_0  ;; 0x4002105c
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+30
        BPL      ??HAL_RCCEx_GetPeriphCLKFreq_33
        CMP      R4,R0
        BNE      ??HAL_RCCEx_GetPeriphCLKFreq_33
//  651         {
//  652           frequency = LSE_VALUE;
        MOVS     R0,#+128
        LSLS     R0,R0,#+8        ;; #+32768
        MOVS     R5,R0
//  653         }
//  654         /* Clock not enabled for LPUART1 */
//  655         else
//  656         {
//  657           /* Nothing to do as frequency already initialized to 0U */
//  658         }
//  659         break;
??HAL_RCCEx_GetPeriphCLKFreq_33:
        B        ??HAL_RCCEx_GetPeriphCLKFreq_5
//  660 #endif /* RCC_CCIPR_LPUART1SEL */
//  661 
//  662       case RCC_PERIPHCLK_ADC:
//  663 
//  664         srcclk = __HAL_RCC_GET_ADC_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_17:
        LDR      R0,??HAL_RCCEx_GetPeriphCLKFreq_2  ;; 0x40021054
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+30
        LSLS     R0,R0,#+30
        MOVS     R4,R0
//  665 
//  666         if (srcclk == RCC_ADCCLKSOURCE_SYSCLK)
        CMP      R4,#+0
        BNE      ??HAL_RCCEx_GetPeriphCLKFreq_36
//  667         {
//  668           frequency = HAL_RCC_GetSysClockFreq();
          CFI FunCall HAL_RCC_GetSysClockFreq
        BL       HAL_RCC_GetSysClockFreq
        MOVS     R5,R0
        B        ??HAL_RCCEx_GetPeriphCLKFreq_37
//  669         }
//  670         else if (srcclk == RCC_ADCCLKSOURCE_HSI)
??HAL_RCCEx_GetPeriphCLKFreq_36:
        MOVS     R0,#+128
        LSLS     R0,R0,#+24       ;; #-2147483648
        CMP      R4,R0
        BNE      ??HAL_RCCEx_GetPeriphCLKFreq_38
//  671         {
//  672           frequency = HSI_VALUE;
        LDR      R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x10  ;; 0xf42400
        MOVS     R5,R0
        B        ??HAL_RCCEx_GetPeriphCLKFreq_37
//  673         }
//  674         else if (srcclk == RCC_ADCCLKSOURCE_PLLADC)
??HAL_RCCEx_GetPeriphCLKFreq_38:
        MOVS     R0,#+128
        LSLS     R0,R0,#+23       ;; #+1073741824
        CMP      R4,R0
        BNE      ??HAL_RCCEx_GetPeriphCLKFreq_37
//  675         {
//  676           if (__HAL_RCC_GET_PLLCLKOUT_CONFIG(RCC_PLLPCLK) != 0U)
        LDR      R0,[R6, #+0]
        LSLS     R0,R0,#+15
        BPL      ??HAL_RCCEx_GetPeriphCLKFreq_37
//  677           {
//  678             /* f(PLLP) = f(VCO input) * PLLN / PLLP */
//  679             plln = READ_BIT(RCC->PLLCFGR, RCC_PLLCFGR_PLLN) >> RCC_PLLCFGR_PLLN_Pos;
        LDR      R0,[R6, #+0]
        LSRS     R0,R0,#+8
        LSLS     R0,R0,#+25       ;; ZeroExtS R0,R0,#+25,#+25
        LSRS     R0,R0,#+25
        STR      R0,[SP, #+0]
//  680             frequency = (pllvco * plln) / ((READ_BIT(RCC->PLLCFGR, RCC_PLLCFGR_PLLP) >> RCC_PLLCFGR_PLLP_Pos) + 1U);
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+0]
        MULS     R0,R1,R0
        LDR      R1,[R6, #+0]
        LSRS     R1,R1,#+17
        LSLS     R1,R1,#+27       ;; ZeroExtS R1,R1,#+27,#+27
        LSRS     R1,R1,#+27
        ADDS     R1,R1,#+1
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
        MOVS     R5,R0
//  681           }
//  682         }
//  683         /* Clock not enabled for ADC */
//  684         else
//  685         {
//  686           /* Nothing to do as frequency already initialized to 0U */
//  687         }
//  688         break;
??HAL_RCCEx_GetPeriphCLKFreq_37:
        B        ??HAL_RCCEx_GetPeriphCLKFreq_5
//  689 
//  690       case RCC_PERIPHCLK_I2C1:
//  691         /* Get the current I2C1 source */
//  692         srcclk = __HAL_RCC_GET_I2C1_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_13:
        LDR      R0,??HAL_RCCEx_GetPeriphCLKFreq_2  ;; 0x40021054
        LDR      R0,[R0, #+0]
        MOVS     R1,#+192
        LSLS     R1,R1,#+6        ;; #+12288
        ANDS     R1,R1,R0
        MOVS     R4,R1
//  693 
//  694         if (srcclk == RCC_I2C1CLKSOURCE_PCLK1)
        CMP      R4,#+0
        BNE      ??HAL_RCCEx_GetPeriphCLKFreq_39
//  695         {
//  696           frequency = HAL_RCC_GetPCLK1Freq();
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        MOVS     R5,R0
        B        ??HAL_RCCEx_GetPeriphCLKFreq_40
//  697         }
//  698         else if (srcclk == RCC_I2C1CLKSOURCE_SYSCLK)
??HAL_RCCEx_GetPeriphCLKFreq_39:
        MOVS     R0,#+128
        LSLS     R0,R0,#+5        ;; #+4096
        CMP      R4,R0
        BNE      ??HAL_RCCEx_GetPeriphCLKFreq_41
//  699         {
//  700           frequency = HAL_RCC_GetSysClockFreq();
          CFI FunCall HAL_RCC_GetSysClockFreq
        BL       HAL_RCC_GetSysClockFreq
        MOVS     R5,R0
        B        ??HAL_RCCEx_GetPeriphCLKFreq_40
//  701         }
//  702         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY)) && (srcclk == RCC_I2C1CLKSOURCE_HSI))
??HAL_RCCEx_GetPeriphCLKFreq_41:
        LDR      R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x4  ;; 0x40021000
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+21
        BPL      ??HAL_RCCEx_GetPeriphCLKFreq_40
        MOVS     R0,#+128
        LSLS     R0,R0,#+6        ;; #+8192
        CMP      R4,R0
        BNE      ??HAL_RCCEx_GetPeriphCLKFreq_40
//  703         {
//  704           frequency = HSI_VALUE;
        LDR      R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x10  ;; 0xf42400
        MOVS     R5,R0
//  705         }
//  706         /* Clock not enabled for I2C1 */
//  707         else
//  708         {
//  709           /* Nothing to do as frequency already initialized to 0U */
//  710         }
//  711         break;
??HAL_RCCEx_GetPeriphCLKFreq_40:
        B        ??HAL_RCCEx_GetPeriphCLKFreq_5
        Nop      
        DATA
??HAL_RCCEx_GetPeriphCLKFreq_0:
        DATA32
        DC32     0x4002105c
        THUMB
//  712 
//  713       case RCC_PERIPHCLK_I2S1:
//  714         /* Get the current I2S1 source */
//  715         srcclk = __HAL_RCC_GET_I2S1_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_16:
        MOVS     R0,#+192
        LSLS     R0,R0,#+8        ;; #+49152
        LDR      R1,??HAL_RCCEx_GetPeriphCLKFreq_2  ;; 0x40021054
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,R0
        MOVS     R4,R1
//  716 
//  717         if (srcclk == RCC_I2S1CLKSOURCE_PLL)
        MOVS     R1,#+128
        LSLS     R1,R1,#+7        ;; #+16384
        CMP      R4,R1
        BNE      ??HAL_RCCEx_GetPeriphCLKFreq_42
//  718         {
//  719           if (__HAL_RCC_GET_PLLCLKOUT_CONFIG(RCC_PLLPCLK) != 0U)
        LDR      R0,[R6, #+0]
        LSLS     R0,R0,#+15
        BPL      ??HAL_RCCEx_GetPeriphCLKFreq_43
//  720           {
//  721             /* f(PLLP) = f(VCO input) * PLLN / PLLP */
//  722             plln = READ_BIT(RCC->PLLCFGR, RCC_PLLCFGR_PLLN) >> RCC_PLLCFGR_PLLN_Pos;
        LDR      R0,[R6, #+0]
        LSRS     R0,R0,#+8
        LSLS     R0,R0,#+25       ;; ZeroExtS R0,R0,#+25,#+25
        LSRS     R0,R0,#+25
        STR      R0,[SP, #+0]
//  723             frequency = (pllvco * plln) / ((READ_BIT(RCC->PLLCFGR, RCC_PLLCFGR_PLLP) >> RCC_PLLCFGR_PLLP_Pos) + 1U);
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+0]
        MULS     R0,R1,R0
        LDR      R1,[R6, #+0]
        LSRS     R1,R1,#+17
        LSLS     R1,R1,#+27       ;; ZeroExtS R1,R1,#+27,#+27
        LSRS     R1,R1,#+27
        ADDS     R1,R1,#+1
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
        MOVS     R5,R0
        B        ??HAL_RCCEx_GetPeriphCLKFreq_43
//  724           }
//  725         }
//  726         else if (srcclk == RCC_I2S1CLKSOURCE_SYSCLK)
??HAL_RCCEx_GetPeriphCLKFreq_42:
        CMP      R4,#+0
        BNE      ??HAL_RCCEx_GetPeriphCLKFreq_44
//  727         {
//  728           frequency = HAL_RCC_GetSysClockFreq();
          CFI FunCall HAL_RCC_GetSysClockFreq
        BL       HAL_RCC_GetSysClockFreq
        MOVS     R5,R0
        B        ??HAL_RCCEx_GetPeriphCLKFreq_43
//  729         }
//  730         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY)) && (srcclk == RCC_I2S1CLKSOURCE_HSI))
??HAL_RCCEx_GetPeriphCLKFreq_44:
        LDR      R1,??HAL_RCCEx_GetPeriphCLKFreq_1+0x4  ;; 0x40021000
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+21
        BPL      ??HAL_RCCEx_GetPeriphCLKFreq_45
        MOVS     R1,#+128
        LSLS     R1,R1,#+8        ;; #+32768
        CMP      R4,R1
        BNE      ??HAL_RCCEx_GetPeriphCLKFreq_45
//  731         {
//  732           frequency = HSI_VALUE;
        LDR      R0,??HAL_RCCEx_GetPeriphCLKFreq_1+0x10  ;; 0xf42400
        MOVS     R5,R0
        B        ??HAL_RCCEx_GetPeriphCLKFreq_43
//  733         }
//  734         else if (srcclk == RCC_I2S1CLKSOURCE_EXT)
??HAL_RCCEx_GetPeriphCLKFreq_45:
        CMP      R4,R0
        BNE      ??HAL_RCCEx_GetPeriphCLKFreq_43
//  735         {
//  736           /* External clock used.*/
//  737           frequency = EXTERNAL_I2S1_CLOCK_VALUE;
        LDR      R0,??DataTable4  ;; 0xbb80
        MOVS     R5,R0
//  738         }
//  739         /* Clock not enabled for I2S1 */
//  740         else
//  741         {
//  742           /* Nothing to do as frequency already initialized to 0U */
//  743         }
//  744         break;
??HAL_RCCEx_GetPeriphCLKFreq_43:
        B        ??HAL_RCCEx_GetPeriphCLKFreq_5
        DATA
??HAL_RCCEx_GetPeriphCLKFreq_1:
        DATA32
        DC32     0x40021060
        DC32     0x40021000
        DC32     0x3d090
        DC32     0x4002100c
        DC32     0xf42400
        DC32     0x7a1200
        THUMB
//  745 
//  746 #if defined(RCC_CCIPR_LPTIM1SEL)
//  747       case RCC_PERIPHCLK_LPTIM1:
//  748         /* Get the current LPTIM1 source */
//  749         srcclk = __HAL_RCC_GET_LPTIM1_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_14:
        MOVS     R0,#+192
        LSLS     R0,R0,#+12       ;; #+786432
        LDR      R1,??HAL_RCCEx_GetPeriphCLKFreq_2  ;; 0x40021054
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,R0
        MOVS     R4,R1
//  750 
//  751         if (srcclk == RCC_LPTIM1CLKSOURCE_PCLK1)
        CMP      R4,#+0
        BNE      ??HAL_RCCEx_GetPeriphCLKFreq_46
//  752         {
//  753           frequency = HAL_RCC_GetPCLK1Freq();
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        MOVS     R5,R0
        B        ??HAL_RCCEx_GetPeriphCLKFreq_47
//  754         }
//  755         else if ((HAL_IS_BIT_SET(RCC->CSR, RCC_CSR_LSIRDY)) && (srcclk == RCC_LPTIM1CLKSOURCE_LSI))
??HAL_RCCEx_GetPeriphCLKFreq_46:
        MOVS     R1,#+2
        LDR      R2,??DataTable4_1  ;; 0x40021060
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,R1
        CMP      R2,#+0
        BEQ      ??HAL_RCCEx_GetPeriphCLKFreq_48
        MOVS     R2,#+128
        LSLS     R2,R2,#+11       ;; #+262144
        CMP      R4,R2
        BNE      ??HAL_RCCEx_GetPeriphCLKFreq_48
//  756         {
//  757           frequency = LSI_VALUE;
        MOVS     R0,#+250
        LSLS     R0,R0,#+7        ;; #+32000
        MOVS     R5,R0
        B        ??HAL_RCCEx_GetPeriphCLKFreq_47
//  758         }
//  759         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY)) && (srcclk == RCC_LPTIM1CLKSOURCE_HSI))
??HAL_RCCEx_GetPeriphCLKFreq_48:
        LDR      R2,??DataTable4_2  ;; 0x40021000
        LDR      R2,[R2, #+0]
        LSLS     R2,R2,#+21
        BPL      ??HAL_RCCEx_GetPeriphCLKFreq_49
        MOVS     R2,#+128
        LSLS     R2,R2,#+12       ;; #+524288
        CMP      R4,R2
        BNE      ??HAL_RCCEx_GetPeriphCLKFreq_49
//  760         {
//  761           frequency = HSI_VALUE;
        LDR      R0,??DataTable4_3  ;; 0xf42400
        MOVS     R5,R0
        B        ??HAL_RCCEx_GetPeriphCLKFreq_47
//  762         }
//  763         else if ((HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSERDY)) && (srcclk == RCC_LPTIM1CLKSOURCE_LSE))
??HAL_RCCEx_GetPeriphCLKFreq_49:
        LDR      R2,??DataTable4_4  ;; 0x4002105c
        LDR      R2,[R2, #+0]
        ANDS     R1,R1,R2
        CMP      R1,#+0
        BEQ      ??HAL_RCCEx_GetPeriphCLKFreq_47
        CMP      R4,R0
        BNE      ??HAL_RCCEx_GetPeriphCLKFreq_47
//  764         {
//  765           frequency = LSE_VALUE;
        MOVS     R0,#+128
        LSLS     R0,R0,#+8        ;; #+32768
        MOVS     R5,R0
//  766         }
//  767         /* Clock not enabled for LPTIM1 */
//  768         else
//  769         {
//  770           /* Nothing to do as frequency already initialized to 0U */
//  771         }
//  772         break;
??HAL_RCCEx_GetPeriphCLKFreq_47:
        B        ??HAL_RCCEx_GetPeriphCLKFreq_5
//  773 #endif /* RCC_CCIPR_LPTIM1SEL */
//  774 
//  775 #if defined(RCC_CCIPR_LPTIM2SEL)
//  776       case RCC_PERIPHCLK_LPTIM2:
//  777         /* Get the current LPTIM2 source */
//  778         srcclk = __HAL_RCC_GET_LPTIM2_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_15:
        MOVS     R0,#+192
        LSLS     R0,R0,#+14       ;; #+3145728
        LDR      R1,??HAL_RCCEx_GetPeriphCLKFreq_2  ;; 0x40021054
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,R0
        MOVS     R4,R1
//  779 
//  780         if (srcclk == RCC_LPTIM2CLKSOURCE_PCLK1)
        CMP      R4,#+0
        BNE      ??HAL_RCCEx_GetPeriphCLKFreq_50
//  781         {
//  782           frequency = HAL_RCC_GetPCLK1Freq();
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        MOVS     R5,R0
        B        ??HAL_RCCEx_GetPeriphCLKFreq_51
//  783         }
//  784         else if ((HAL_IS_BIT_SET(RCC->CSR, RCC_CSR_LSIRDY)) && (srcclk == RCC_LPTIM2CLKSOURCE_LSI))
??HAL_RCCEx_GetPeriphCLKFreq_50:
        MOVS     R1,#+2
        LDR      R2,??DataTable4_1  ;; 0x40021060
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,R1
        CMP      R2,#+0
        BEQ      ??HAL_RCCEx_GetPeriphCLKFreq_52
        MOVS     R2,#+128
        LSLS     R2,R2,#+13       ;; #+1048576
        CMP      R4,R2
        BNE      ??HAL_RCCEx_GetPeriphCLKFreq_52
//  785         {
//  786           frequency = LSI_VALUE;
        MOVS     R0,#+250
        LSLS     R0,R0,#+7        ;; #+32000
        MOVS     R5,R0
        B        ??HAL_RCCEx_GetPeriphCLKFreq_51
        DATA
??HAL_RCCEx_GetPeriphCLKFreq_2:
        DATA32
        DC32     0x40021054
        THUMB
//  787         }
//  788         else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY)) && (srcclk == RCC_LPTIM2CLKSOURCE_HSI))
??HAL_RCCEx_GetPeriphCLKFreq_52:
        LDR      R2,??DataTable4_2  ;; 0x40021000
        LDR      R2,[R2, #+0]
        LSLS     R2,R2,#+21
        BPL      ??HAL_RCCEx_GetPeriphCLKFreq_53
        MOVS     R2,#+128
        LSLS     R2,R2,#+14       ;; #+2097152
        CMP      R4,R2
        BNE      ??HAL_RCCEx_GetPeriphCLKFreq_53
//  789         {
//  790           frequency = HSI_VALUE;
        LDR      R0,??DataTable4_3  ;; 0xf42400
        MOVS     R5,R0
        B        ??HAL_RCCEx_GetPeriphCLKFreq_51
//  791         }
//  792         else if ((HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSERDY)) && (srcclk == RCC_LPTIM2CLKSOURCE_LSE))
??HAL_RCCEx_GetPeriphCLKFreq_53:
        LDR      R2,??DataTable4_4  ;; 0x4002105c
        LDR      R2,[R2, #+0]
        ANDS     R1,R1,R2
        CMP      R1,#+0
        BEQ      ??HAL_RCCEx_GetPeriphCLKFreq_51
        CMP      R4,R0
        BNE      ??HAL_RCCEx_GetPeriphCLKFreq_51
//  793         {
//  794           frequency = LSE_VALUE;
        MOVS     R0,#+128
        LSLS     R0,R0,#+8        ;; #+32768
        MOVS     R5,R0
//  795         }
//  796         /* Clock not enabled for LPTIM2 */
//  797         else
//  798         {
//  799           /* Nothing to do as frequency already initialized to 0U */
//  800         }
//  801         break;
??HAL_RCCEx_GetPeriphCLKFreq_51:
        B        ??HAL_RCCEx_GetPeriphCLKFreq_5
//  802 #endif /* RCC_CCIPR_LPTIM2SEL */
//  803 
//  804 #if defined(RCC_CCIPR_TIM1SEL)
//  805       case RCC_PERIPHCLK_TIM1:
//  806 
//  807         srcclk = READ_BIT(RCC->CCIPR, RCC_CCIPR_TIM1SEL);
??HAL_RCCEx_GetPeriphCLKFreq_19:
        MOVS     R0,#+128
        LSLS     R0,R0,#+15       ;; #+4194304
        LDR      R1,??DataTable4_5  ;; 0x40021054
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,R0
        MOVS     R4,R1
//  808 
//  809         if (srcclk == RCC_TIM1CLKSOURCE_PLL) /* PLL ? */
        CMP      R4,R0
        BNE      ??HAL_RCCEx_GetPeriphCLKFreq_54
//  810         {
//  811           if (__HAL_RCC_GET_PLLCLKOUT_CONFIG(RCC_PLLQCLK) != 0U)
        LDR      R0,[R6, #+0]
        LSLS     R0,R0,#+7
        BPL      ??HAL_RCCEx_GetPeriphCLKFreq_55
//  812           {
//  813             /* f(PLLQ) = f(VCO input) * PLLN / PLLQ */
//  814             plln = READ_BIT(RCC->PLLCFGR, RCC_PLLCFGR_PLLN) >> RCC_PLLCFGR_PLLN_Pos;
        LDR      R0,[R6, #+0]
        LSRS     R0,R0,#+8
        LSLS     R0,R0,#+25       ;; ZeroExtS R0,R0,#+25,#+25
        LSRS     R0,R0,#+25
        STR      R0,[SP, #+0]
//  815             frequency = (pllvco * plln) / ((READ_BIT(RCC->PLLCFGR, RCC_PLLCFGR_PLLQ) >> RCC_PLLCFGR_PLLQ_Pos) + 1U);
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+0]
        MULS     R0,R1,R0
        LDR      R1,[R6, #+0]
        LSRS     R1,R1,#+25
        ANDS     R7,R7,R1
        ADDS     R7,R7,#+1
        MOVS     R1,R7
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
        MOVS     R5,R0
        B        ??HAL_RCCEx_GetPeriphCLKFreq_55
//  816           }
//  817         }
//  818         else if (srcclk == RCC_TIM1CLKSOURCE_PCLK1) /* PCLK1 ? */
??HAL_RCCEx_GetPeriphCLKFreq_54:
        CMP      R4,#+0
        BNE      ??HAL_RCCEx_GetPeriphCLKFreq_55
//  819         {
//  820           frequency = HAL_RCC_GetPCLK1Freq();
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        MOVS     R5,R0
//  821         }
//  822         else /* No clock source */
//  823         {
//  824           /* Nothing to do as frequency already initialized to 0U */
//  825         }
//  826         break;
??HAL_RCCEx_GetPeriphCLKFreq_55:
        B        ??HAL_RCCEx_GetPeriphCLKFreq_5
//  827 #endif /* RCC_CCIPR_TIM1SEL */
//  828 
//  829 #if defined(RCC_CCIPR_TIM15SEL)
//  830       case RCC_PERIPHCLK_TIM15:
//  831 
//  832         srcclk = READ_BIT(RCC->CCIPR, RCC_CCIPR_TIM15SEL);
??HAL_RCCEx_GetPeriphCLKFreq_20:
        MOVS     R0,#+128
        LSLS     R0,R0,#+17       ;; #+16777216
        LDR      R1,??DataTable4_5  ;; 0x40021054
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,R0
        MOVS     R4,R1
//  833 
//  834         if (srcclk == RCC_TIM15CLKSOURCE_PLL) /* PLL ? */
        CMP      R4,R0
        BNE      ??HAL_RCCEx_GetPeriphCLKFreq_56
//  835         {
//  836           if (__HAL_RCC_GET_PLLCLKOUT_CONFIG(RCC_PLLQCLK) != 0U)
        LDR      R1,[R6, #+0]
        ANDS     R0,R0,R1
        CMP      R0,#+0
        BEQ      ??HAL_RCCEx_GetPeriphCLKFreq_57
//  837           {
//  838             /* f(PLLQ) = f(VCO input) * PLLN / PLLQ */
//  839             plln = READ_BIT(RCC->PLLCFGR, RCC_PLLCFGR_PLLN) >> RCC_PLLCFGR_PLLN_Pos;
        LDR      R0,[R6, #+0]
        LSRS     R0,R0,#+8
        LSLS     R0,R0,#+25       ;; ZeroExtS R0,R0,#+25,#+25
        LSRS     R0,R0,#+25
        STR      R0,[SP, #+0]
//  840             frequency = (pllvco * plln) / ((READ_BIT(RCC->PLLCFGR, RCC_PLLCFGR_PLLQ) >> RCC_PLLCFGR_PLLQ_Pos) + 1U);
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+0]
        MULS     R0,R1,R0
        LDR      R1,[R6, #+0]
        LSRS     R1,R1,#+25
        ANDS     R7,R7,R1
        ADDS     R7,R7,#+1
        MOVS     R1,R7
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
        MOVS     R5,R0
        B        ??HAL_RCCEx_GetPeriphCLKFreq_57
//  841           }
//  842         }
//  843         else if (srcclk == RCC_TIM15CLKSOURCE_PCLK1) /* PCLK1 ? */
??HAL_RCCEx_GetPeriphCLKFreq_56:
        CMP      R4,#+0
        BNE      ??HAL_RCCEx_GetPeriphCLKFreq_57
//  844         {
//  845           frequency = HAL_RCC_GetPCLK1Freq();
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        MOVS     R5,R0
//  846         }
//  847         else /* No clock source */
//  848         {
//  849           /* Nothing to do as frequency already initialized to 0U */
//  850         }
//  851         break;
??HAL_RCCEx_GetPeriphCLKFreq_57:
        B        ??HAL_RCCEx_GetPeriphCLKFreq_5
//  852 #endif /* RCC_CCIPR_TIM15SEL */
//  853 
//  854       default:
//  855         break;
//  856     }
//  857   }
//  858 
//  859   return (frequency);
??HAL_RCCEx_GetPeriphCLKFreq_21:
??HAL_RCCEx_GetPeriphCLKFreq_5:
        MOVS     R0,R5
        POP      {R1-R7,PC}       ;; return
//  860 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA32
        DC32     0x8012
//  861 
//  862 /**
//  863   * @}
//  864   */
//  865 
//  866 /** @defgroup RCCEx_Exported_Functions_Group2 Extended Clock management functions
//  867  *  @brief  Extended Clock management functions
//  868  *
//  869 @verbatim
//  870  ===============================================================================
//  871                 ##### Extended clock management functions  #####
//  872  ===============================================================================
//  873     [..]
//  874     This subsection provides a set of functions allowing to control the
//  875     activation or deactivation of LSE CSS, Low speed clock output and
//  876     clock after wake-up from STOP mode.
//  877 @endverbatim
//  878   * @{
//  879   */
//  880 
//  881 /**
//  882   * @brief  Select the Low Speed clock source to output on LSCO pin (PA2).
//  883   * @param  LSCOSource  specifies the Low Speed clock source to output.
//  884   *          This parameter can be one of the following values:
//  885   *            @arg @ref RCC_LSCOSOURCE_LSI  LSI clock selected as LSCO source
//  886   *            @arg @ref RCC_LSCOSOURCE_LSE  LSE clock selected as LSCO source
//  887   * @retval None
//  888   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_RCCEx_EnableLSCO
        THUMB
//  889 void HAL_RCCEx_EnableLSCO(uint32_t LSCOSource)
//  890 {
HAL_RCCEx_EnableLSCO:
        PUSH     {R0,R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+24
          CFI CFA R13+48
//  891   GPIO_InitTypeDef GPIO_InitStruct;
//  892   FlagStatus       pwrclkchanged = RESET;
        MOVS     R0,#+0
        MOVS     R7,R0
//  893   FlagStatus       backupchanged = RESET;
        MOVS     R4,R0
//  894 
//  895   /* Check the parameters */
//  896   assert_param(IS_RCC_LSCOSOURCE(LSCOSource));
//  897 
//  898   /* LSCO Pin Clock Enable */
//  899   LSCO_CLK_ENABLE();
        MOVS     R5,#+1
        LDR      R1,??DataTable4_6  ;; 0x40021034
        LDR      R2,[R1, #+0]
        ORRS     R2,R2,R5
        STR      R2,[R1, #+0]
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,R5
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
//  900 
//  901   /* Configue the LSCO pin in analog mode */
//  902   GPIO_InitStruct.Pin = LSCO_PIN;
        MOVS     R1,#+4
        STR      R1,[SP, #+4]
//  903   GPIO_InitStruct.Mode = GPIO_MODE_ANALOG;
        MOVS     R1,#+3
        STR      R1,[SP, #+8]
//  904   GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
        STR      R1,[SP, #+16]
//  905   GPIO_InitStruct.Pull = GPIO_NOPULL;
        STR      R0,[SP, #+12]
//  906   HAL_GPIO_Init(LSCO_GPIO_PORT, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        MOVS     R0,#+160
        LSLS     R0,R0,#+23       ;; #+1342177280
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  907 
//  908   /* Update LSCOSEL clock source in Backup Domain control register */
//  909   if (__HAL_RCC_PWR_IS_CLK_DISABLED())
        MOVS     R0,#+128
        LSLS     R0,R0,#+21       ;; #+268435456
        LDR      R6,??DataTable4_7  ;; 0x4002103c
        LDR      R1,[R6, #+0]
        ANDS     R1,R1,R0
        CMP      R1,#+0
        BNE      ??HAL_RCCEx_EnableLSCO_0
//  910   {
//  911     __HAL_RCC_PWR_CLK_ENABLE();
        LDR      R1,[R6, #+0]
        ORRS     R1,R1,R0
        STR      R1,[R6, #+0]
        LDR      R1,[R6, #+0]
        ANDS     R0,R0,R1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  912     pwrclkchanged = SET;
        MOVS     R0,R5
        MOVS     R7,R0
//  913   }
//  914   if (HAL_IS_BIT_CLR(PWR->CR1, PWR_CR1_DBP))
??HAL_RCCEx_EnableLSCO_0:
        LDR      R0,??DataTable4_8  ;; 0x40007000
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BMI      ??HAL_RCCEx_EnableLSCO_1
//  915   {
//  916     HAL_PWR_EnableBkUpAccess();
          CFI FunCall HAL_PWR_EnableBkUpAccess
        BL       HAL_PWR_EnableBkUpAccess
//  917     backupchanged = SET;
        MOVS     R4,R5
//  918   }
//  919 
//  920   MODIFY_REG(RCC->BDCR, RCC_BDCR_LSCOSEL | RCC_BDCR_LSCOEN, LSCOSource | RCC_BDCR_LSCOEN);
??HAL_RCCEx_EnableLSCO_1:
        LDR      R0,??DataTable4_4  ;; 0x4002105c
        LDR      R1,[R0, #+0]
        LDR      R2,??DataTable4_9  ;; 0xfcffffff
        ANDS     R2,R2,R1
        LDR      R1,[SP, #+24]
        ORRS     R1,R1,R2
        MOVS     R2,#+128
        LSLS     R2,R2,#+17       ;; #+16777216
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
//  921 
//  922   if (backupchanged == SET)
        MOVS     R0,R4
        UXTB     R0,R0
        CMP      R0,#+1
        BNE      ??HAL_RCCEx_EnableLSCO_2
//  923   {
//  924     HAL_PWR_DisableBkUpAccess();
          CFI FunCall HAL_PWR_DisableBkUpAccess
        BL       HAL_PWR_DisableBkUpAccess
//  925   }
//  926   if (pwrclkchanged == SET)
??HAL_RCCEx_EnableLSCO_2:
        MOVS     R0,R7
        UXTB     R0,R0
        CMP      R0,#+1
        BNE      ??HAL_RCCEx_EnableLSCO_3
//  927   {
//  928     __HAL_RCC_PWR_CLK_DISABLE();
        LDR      R0,[R6, #+0]
        LDR      R1,??DataTable4_10  ;; 0xefffffff
        ANDS     R1,R1,R0
        STR      R1,[R6, #+0]
//  929   }
//  930 }
??HAL_RCCEx_EnableLSCO_3:
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock3
//  931 
//  932 /**
//  933   * @brief  Disable the Low Speed clock output.
//  934   * @retval None
//  935   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_RCCEx_DisableLSCO
        THUMB
//  936 void HAL_RCCEx_DisableLSCO(void)
//  937 {
HAL_RCCEx_DisableLSCO:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
//  938   FlagStatus       pwrclkchanged = RESET;
        MOVS     R4,#+0
        MOVS     R5,R4
//  939   FlagStatus       backupchanged = RESET;
//  940 
//  941   /* Update LSCOEN bit in Backup Domain control register */
//  942   if (__HAL_RCC_PWR_IS_CLK_DISABLED())
        MOVS     R0,#+128
        LSLS     R0,R0,#+21       ;; #+268435456
        LDR      R6,??DataTable4_7  ;; 0x4002103c
        LDR      R1,[R6, #+0]
        ANDS     R1,R1,R0
        CMP      R1,#+0
        BNE      ??HAL_RCCEx_DisableLSCO_0
//  943   {
//  944     __HAL_RCC_PWR_CLK_ENABLE();
        LDR      R1,[R6, #+0]
        ORRS     R1,R1,R0
        STR      R1,[R6, #+0]
        LDR      R1,[R6, #+0]
        ANDS     R0,R0,R1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  945     pwrclkchanged = SET;
        MOVS     R0,#+1
        MOVS     R5,R0
//  946   }
//  947   if (HAL_IS_BIT_CLR(PWR->CR1, PWR_CR1_DBP))
??HAL_RCCEx_DisableLSCO_0:
        LDR      R0,??DataTable4_8  ;; 0x40007000
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BMI      ??HAL_RCCEx_DisableLSCO_1
//  948   {
//  949     /* Enable access to the backup domain */
//  950     HAL_PWR_EnableBkUpAccess();
          CFI FunCall HAL_PWR_EnableBkUpAccess
        BL       HAL_PWR_EnableBkUpAccess
//  951     backupchanged = SET;
        MOVS     R0,#+1
        MOVS     R4,R0
//  952   }
//  953 
//  954   CLEAR_BIT(RCC->BDCR, RCC_BDCR_LSCOEN);
??HAL_RCCEx_DisableLSCO_1:
        LDR      R0,??DataTable4_4  ;; 0x4002105c
        LDR      R1,[R0, #+0]
        LDR      R2,??DataTable4_11  ;; 0xfeffffff
        ANDS     R2,R2,R1
        STR      R2,[R0, #+0]
//  955 
//  956   /* Restore previous configuration */
//  957   if (backupchanged == SET)
        MOVS     R0,R4
        UXTB     R0,R0
        CMP      R0,#+1
        BNE      ??HAL_RCCEx_DisableLSCO_2
//  958   {
//  959     /* Disable access to the backup domain */
//  960     HAL_PWR_DisableBkUpAccess();
          CFI FunCall HAL_PWR_DisableBkUpAccess
        BL       HAL_PWR_DisableBkUpAccess
//  961   }
//  962   if (pwrclkchanged == SET)
??HAL_RCCEx_DisableLSCO_2:
        MOVS     R0,R5
        UXTB     R0,R0
        CMP      R0,#+1
        BNE      ??HAL_RCCEx_DisableLSCO_3
//  963   {
//  964     __HAL_RCC_PWR_CLK_DISABLE();
        LDR      R0,[R6, #+0]
        LDR      R1,??DataTable4_10  ;; 0xefffffff
        ANDS     R1,R1,R0
        STR      R1,[R6, #+0]
//  965   }
//  966 }
??HAL_RCCEx_DisableLSCO_3:
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DATA32
        DC32     0xbb80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DATA32
        DC32     0x40021060

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DATA32
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DATA32
        DC32     0xf42400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DATA32
        DC32     0x4002105c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DATA32
        DC32     0x40021054

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DATA32
        DC32     0x40021034

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DATA32
        DC32     0x4002103c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DATA32
        DC32     0x40007000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_9:
        DATA32
        DC32     0xfcffffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_10:
        DATA32
        DC32     0xefffffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_11:
        DATA32
        DC32     0xfeffffff

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  967 
//  968 /**
//  969   * @}
//  970   */
//  971 
//  972 
//  973 /**
//  974   * @}
//  975   */
//  976 
//  977 /**
//  978   * @}
//  979   */
//  980 
//  981 #endif /* HAL_RCC_MODULE_ENABLED */
//  982 /**
//  983   * @}
//  984   */
//  985 
//  986 /**
//  987   * @}
//  988   */
//  989 
//  990 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 2'240 bytes in section .text
// 
// 2'240 bytes of CODE memory
//
//Errors: none
//Warnings: none
