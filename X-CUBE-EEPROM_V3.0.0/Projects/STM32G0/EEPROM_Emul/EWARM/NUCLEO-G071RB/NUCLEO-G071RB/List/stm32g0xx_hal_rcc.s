///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.50.4.261/W32 for ARM        09/Dec/2021  10:22:17
// Copyright 1999-2020 IAR Systems AB.
//
//    Cpu mode        
//    Endian       =  little
//    Source file  =
//        D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Drivers\STM32G0xx_HAL_Driver\Src\stm32g0xx_hal_rcc.c
//    Command line =
//        -f C:\Users\dekaswum\AppData\Local\Temp\EWE3E0.tmp
//        (D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Drivers\STM32G0xx_HAL_Driver\Src\stm32g0xx_hal_rcc.c
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
//        D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Projects\STM32G0\EEPROM_Emul\EWARM\NUCLEO-G071RB\NUCLEO-G071RB\List\stm32g0xx_hal_rcc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN AHBPrescTable
        EXTERN APBPrescTable
        EXTERN HAL_GPIO_Init
        EXTERN HAL_GetTick
        EXTERN HAL_InitTick
        EXTERN SystemCoreClock
        EXTERN __aeabi_uidiv
        EXTERN uwTickPrio

        PUBWEAK HAL_RCC_CSSCallback
        PUBLIC HAL_RCC_ClockConfig
        PUBLIC HAL_RCC_DeInit
        PUBLIC HAL_RCC_DisableLSECSS
        PUBLIC HAL_RCC_EnableCSS
        PUBLIC HAL_RCC_EnableLSECSS
        PUBLIC HAL_RCC_GetClockConfig
        PUBLIC HAL_RCC_GetHCLKFreq
        PUBLIC HAL_RCC_GetOscConfig
        PUBLIC HAL_RCC_GetPCLK1Freq
        PUBLIC HAL_RCC_GetSysClockFreq
        PUBWEAK HAL_RCC_LSECSSCallback
        PUBLIC HAL_RCC_MCOConfig
        PUBLIC HAL_RCC_NMI_IRQHandler
        PUBLIC HAL_RCC_OscConfig
        
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
        
// D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Drivers\STM32G0xx_HAL_Driver\Src\stm32g0xx_hal_rcc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32g0xx_hal_rcc.c
//    4   * @author  MCD Application Team
//    5   * @brief   RCC HAL module driver.
//    6   *          This file provides firmware functions to manage the following
//    7   *          functionalities of the Reset and Clock Control (RCC) peripheral:
//    8   *           + Initialization and de-initialization functions
//    9   *           + Peripheral Control functions
//   10   *
//   11   @verbatim
//   12   ==============================================================================
//   13                       ##### RCC specific features #####
//   14   ==============================================================================
//   15     [..]
//   16       After reset the device is running from High Speed Internal oscillator
//   17       (from 8 MHz to reach 16MHz) with Flash 0 wait state. Flash prefetch buffer,
//   18       D-Cache and I-Cache are disabled, and all peripherals are off except internal
//   19       SRAM, Flash and JTAG.
//   20 
//   21       (+) There is no prescaler on High speed (AHB) and Low speed (APB) busses:
//   22           all peripherals mapped on these busses are running at HSI speed.
//   23       (+) The clock for all peripherals is switched off, except the SRAM and FLASH.
//   24       (+) All GPIOs are in analog mode, except the JTAG pins which
//   25           are assigned to be used for debug purpose.
//   26 
//   27     [..]
//   28       Once the device started from reset, the user application has to:
//   29       (+) Configure the clock source to be used to drive the System clock
//   30           (if the application needs higher frequency/performance)
//   31       (+) Configure the System clock frequency and Flash settings
//   32       (+) Configure the AHB and APB busses prescalers
//   33       (+) Enable the clock for the peripheral(s) to be used
//   34       (+) Configure the clock source(s) for peripherals which clocks are not
//   35           derived from the System clock (RTC, ADC, RNG, HSTIM)
//   36 
//   37   @endverbatim
//   38   ******************************************************************************
//   39   * @attention
//   40   *
//   41   * <h2><center>&copy; Copyright (c) 2018 STMicroelectronics.
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
//   53 #include "stm32g0xx_hal.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function LL_RCC_GetAPB1Prescaler
          CFI NoCalls
        THUMB
// static __interwork __softfp uint32_t LL_RCC_GetAPB1Prescaler(void)
LL_RCC_GetAPB1Prescaler:
        LDR      R0,??DataTable1  ;; 0x40021008
        LDR      R1,[R0, #+0]
        MOVS     R0,#+224
        LSLS     R0,R0,#+7        ;; #+28672
        ANDS     R0,R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   54 
//   55 /** @addtogroup STM32G0xx_HAL_Driver
//   56   * @{
//   57   */
//   58 
//   59 /** @defgroup RCC RCC
//   60   * @brief RCC HAL module driver
//   61   * @{
//   62   */
//   63 
//   64 #ifdef HAL_RCC_MODULE_ENABLED
//   65 
//   66 /* Private typedef -----------------------------------------------------------*/
//   67 /* Private define ------------------------------------------------------------*/
//   68 /** @defgroup RCC_Private_Constants RCC Private Constants
//   69  * @{
//   70  */
//   71 #define HSE_TIMEOUT_VALUE          HSE_STARTUP_TIMEOUT
//   72 #define HSI_TIMEOUT_VALUE          (2U)    /* 2 ms (minimum Tick + 1) */
//   73 #define LSI_TIMEOUT_VALUE          (2U)    /* 2 ms (minimum Tick + 1) */
//   74 #define PLL_TIMEOUT_VALUE          (2U)    /* 2 ms (minimum Tick + 1) */
//   75 #define CLOCKSWITCH_TIMEOUT_VALUE  (5000U) /* 5 s    */
//   76 
//   77 #define PLLSOURCE_NONE             (0U)
//   78 /**
//   79   * @}
//   80   */
//   81 
//   82 /* Private macro -------------------------------------------------------------*/
//   83 /** @defgroup RCC_Private_Macros RCC Private Macros
//   84   * @{
//   85   */
//   86 #define MCO1_CLK_ENABLE()     __HAL_RCC_GPIOA_CLK_ENABLE()
//   87 #define MCO1_GPIO_PORT        GPIOA
//   88 #define MCO1_PIN              GPIO_PIN_8
//   89 
//   90 #define RCC_PLL_OSCSOURCE_CONFIG(__HAL_RCC_PLLSOURCE__) \ 
//   91             (MODIFY_REG(RCC->PLLCFGR, RCC_PLLCFGR_PLLSRC, (uint32_t)(__HAL_RCC_PLLSOURCE__)))
//   92 /**
//   93   * @}
//   94   */
//   95 
//   96 /* Private variables ---------------------------------------------------------*/
//   97 /** @defgroup RCC_Private_Variables RCC Private Variables
//   98   * @{
//   99   */
//  100 
//  101 /**
//  102   * @}
//  103   */
//  104 
//  105 /* Private function prototypes -----------------------------------------------*/
//  106 /* Exported functions --------------------------------------------------------*/
//  107 
//  108 /** @defgroup RCC_Exported_Functions RCC Exported Functions
//  109   * @{
//  110   */
//  111 
//  112 /** @defgroup RCC_Exported_Functions_Group1 Initialization and de-initialization functions
//  113   *  @brief    Initialization and Configuration functions
//  114   *
//  115   @verbatim
//  116  ===============================================================================
//  117            ##### Initialization and de-initialization functions #####
//  118  ===============================================================================
//  119     [..]
//  120       This section provides functions allowing to configure the internal and external oscillators
//  121       (HSE, HSI, LSE, LSI, PLL, CSS and MCO) and the System busses clocks (SYSCLK, AHB, APB)
//  122 
//  123     [..] Internal/external clock and PLL configuration
//  124          (+) HSI (high-speed internal): 16 MHz factory-trimmed RC used directly or through
//  125              the PLL as System clock source.
//  126 
//  127          (+) LSI (low-speed internal): 32 KHz low consumption RC used as IWDG and/or RTC
//  128              clock source.
//  129 
//  130          (+) HSE (high-speed external): 4 to 48 MHz crystal oscillator used directly or
//  131              through the PLL as System clock source. Can be used also optionally as RTC clock source.
//  132 
//  133          (+) LSE (low-speed external): 32.768 KHz oscillator used optionally as RTC clock source.
//  134 
//  135          (+) PLL (clocked by HSI, HSE) providing up to three independent output clocks:
//  136            (++) The first output (R) is used to generate the high speed system clock (up to 64MHz).
//  137            (++) The second output(Q) is used to generate the clock for the random analog generator and HStim.
//  138            (++) The Third output (P) is used to generate the clock for the Analog to Digital Converter and I2S.
//  139 
//  140          (+) CSS (Clock security system): once enabled, if a HSE or LSE clock failure occurs
//  141             (HSE used directly or through PLL as System clock source), the System clock
//  142              is automatically switched respectively to HSI or LSI and an interrupt is generated
//  143              if enabled. The interrupt is linked to the Cortex-M0+ NMI (Non-Maskable Interrupt)
//  144              exception vector.
//  145 
//  146          (+) MCO (microcontroller clock output): used to output LSI, HSI, LSE, HSE or
//  147              main PLL clock (through a configurable prescaler) on PA8 pin.
//  148 
//  149     [..] System, AHB and APB busses clocks configuration
//  150          (+) Several clock sources can be used to drive the System clock (SYSCLK): HSI,
//  151              HSE, LSI, LSE and main PLL.
//  152              The AHB clock (HCLK) is derived from System clock through configurable
//  153              prescaler and used to clock the CPU, memory and peripherals mapped
//  154              on AHB bus (DMA, GPIO...).and APB (PCLK1) clock is derived
//  155              from AHB clock through configurable prescalers and used to clock
//  156              the peripherals mapped on these busses. You can use
//  157              "@ref HAL_RCC_GetSysClockFreq()" function to retrieve the frequencies of these clocks.
//  158 
//  159          -@- All the peripheral clocks are derived from the System clock (SYSCLK) except:
//  160 
//  161             (+@) RTC: the RTC clock can be derived either from the LSI, LSE or HSE clock
//  162                 divided by 2 to 31.
//  163                 You have to use @ref __HAL_RCC_RTC_ENABLE() and @ref HAL_RCCEx_PeriphCLKConfig() function
//  164                  to configure this clock.
//  165 
//  166             (+@) RNG(*) requires a frequency equal or lower than 48 MHz.
//  167                  This clock is derived from the main PLL or HSI or System clock.
//  168                  (*) available on certain devices only
//  169 
//  170             (+@) IWDG clock which is always the LSI clock.
//  171 
//  172 
//  173          (+) The maximum frequency of the SYSCLK, HCLK, PCLK is 64 MHz.
//  174              Depending on the device voltage range, the maximum frequency should be
//  175              adapted accordingly.
//  176 
//  177   @endverbatim
//  178 
//  179      (++)  Table 1. HCLK clock frequency.
//  180      (++)  +-------------------------------------------------------+
//  181      (++)  | Latency         |    HCLK clock frequency (MHz)       |
//  182      (++)  |                 |-------------------------------------|
//  183      (++)  |                 | voltage range 1  | voltage range 2  |
//  184      (++)  |                 |      1.2 V       |     1.0 V        |
//  185      (++)  |-----------------|------------------|------------------|
//  186      (++)  |0WS(1 CPU cycles)|  HCLK <= 24      |  HCLK <= 8       |
//  187      (++)  |-----------------|------------------|------------------|
//  188      (++)  |1WS(2 CPU cycles)|  HCLK <= 48      |  HCLK <= 16      |
//  189      (++)  |-----------------|------------------|------------------|
//  190      (++)  |2WS(3 CPU cycles)|  HCLK <= 64      |           -      |
//  191      (++)  |-----------------|------------------|------------------|
//  192    * @{
//  193   */
//  194 
//  195 /**
//  196   * @brief  Reset the RCC clock configuration to the default reset state.
//  197   * @note   The default reset state of the clock configuration is given below:
//  198   *            - HSI ON and used as system clock source
//  199   *            - HSE, PLL OFF
//  200   *            - AHB and APB prescaler set to 1.
//  201   *            - CSS, MCO1 OFF
//  202   *            - All interrupts disabled
//  203   * @note   This function does not modify the configuration of the
//  204   *            - Peripheral clocks
//  205   *            - LSI, LSE and RTC clocks
//  206   * @retval HAL status
//  207   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_RCC_DeInit
        THUMB
//  208 HAL_StatusTypeDef HAL_RCC_DeInit(void)
//  209 {
HAL_RCC_DeInit:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  210   uint32_t tickstart;
//  211 
//  212   /* Get Start Tick*/
//  213   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        STR      R0,[SP, #+0]
//  214 
//  215   /* Set HSION bit to the reset value */
//  216   SET_BIT(RCC->CR, RCC_CR_HSION);
        MOVS     R4,#+128
        LSLS     R4,R4,#+1        ;; #+256
        LDR      R5,??DataTable1_1  ;; 0x40021000
        LDR      R0,[R5, #+0]
        ORRS     R0,R0,R4
        STR      R0,[R5, #+0]
//  217 
//  218   /* Wait till HSI is ready */
//  219   while (READ_BIT(RCC->CR, RCC_CR_HSIRDY) == 0U)
??HAL_RCC_DeInit_0:
        LDR      R0,[R5, #+0]
        LSLS     R0,R0,#+21
        BMI      ??HAL_RCC_DeInit_1
//  220   {
//  221     if ((HAL_GetTick() - tickstart) > HSI_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        LDR      R1,[SP, #+0]
        SUBS     R0,R0,R1
        CMP      R0,#+3
        BCC      ??HAL_RCC_DeInit_0
//  222     {
//  223       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B        ??HAL_RCC_DeInit_2
//  224     }
//  225   }
//  226 
//  227   /* Set HSITRIM[6:0] bits to the reset value */
//  228   RCC->ICSCR = RCC_ICSCR_HSITRIM_6;
??HAL_RCC_DeInit_1:
        MOVS     R0,#+128
        LSLS     R0,R0,#+7        ;; #+16384
        LDR      R1,??DataTable1_2  ;; 0x40021004
        STR      R0,[R1, #+0]
//  229 
//  230   /* Get Start Tick*/
//  231   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        STR      R0,[SP, #+0]
//  232 
//  233   /* Reset CFGR register (HSI is selected as system clock source) */
//  234   RCC->CFGR = 0x00000000u;
        MOVS     R6,#+0
        LDR      R7,??DataTable1  ;; 0x40021008
        STR      R6,[R7, #+0]
//  235 
//  236   /* Wait till HSI is ready */
//  237   while (READ_BIT(RCC->CFGR, RCC_CFGR_SWS) != 0U)
??HAL_RCC_DeInit_3:
        LDR      R0,[R7, #+0]
        MOVS     R1,#+56
        ANDS     R1,R1,R0
        CMP      R1,#+0
        BEQ      ??HAL_RCC_DeInit_4
//  238   {
//  239     if ((HAL_GetTick() - tickstart) > CLOCKSWITCH_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        LDR      R1,[SP, #+0]
        SUBS     R0,R0,R1
        LDR      R1,??DataTable1_3  ;; 0x1389
        CMP      R0,R1
        BCC      ??HAL_RCC_DeInit_3
//  240     {
//  241       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B        ??HAL_RCC_DeInit_2
//  242     }
//  243   }
//  244 
//  245   /* Clear CR register in 2 steps: first to clear HSEON in case bypass was enabled */
//  246   RCC->CR = RCC_CR_HSION;
??HAL_RCC_DeInit_4:
        STR      R4,[R5, #+0]
//  247 
//  248   /* Then again to HSEBYP in case bypass was enabled */
//  249   RCC->CR = RCC_CR_HSION;
        STR      R4,[R5, #+0]
//  250 
//  251   /* Get Start Tick*/
//  252   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R4,R0
//  253 
//  254   /* Wait till PLL is ready */
//  255   while (READ_BIT(RCC->CR, RCC_CR_PLLRDY) != 0U)
??HAL_RCC_DeInit_5:
        LDR      R0,[R5, #+0]
        LSLS     R0,R0,#+6
        BPL      ??HAL_RCC_DeInit_6
//  256   {
//  257     if ((HAL_GetTick() - tickstart) > PLL_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R4
        CMP      R0,#+3
        BCC      ??HAL_RCC_DeInit_5
//  258     {
//  259       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B        ??HAL_RCC_DeInit_2
//  260     }
//  261   }
//  262 
//  263   /* once PLL is OFF, reset PLLCFGR register to default value */
//  264   RCC->PLLCFGR = RCC_PLLCFGR_PLLN_4;
??HAL_RCC_DeInit_6:
        MOVS     R0,#+128
        LSLS     R0,R0,#+5        ;; #+4096
        LDR      R1,??DataTable1_4  ;; 0x4002100c
        STR      R0,[R1, #+0]
//  265 
//  266   /* Disable all interrupts */
//  267   RCC->CIER = 0x00000000u;
        LDR      R0,??DataTable1_5  ;; 0x40021018
        STR      R6,[R0, #+0]
//  268 
//  269   /* Clear all flags */
//  270   RCC->CICR = 0xFFFFFFFFu;
        MOVS     R0,#+0
        MVNS     R0,R0            ;; #-1
        LDR      R1,??DataTable1_6  ;; 0x40021020
        STR      R0,[R1, #+0]
//  271 
//  272   /* Update the SystemCoreClock global variable */
//  273   SystemCoreClock = HSI_VALUE;
        LDR      R0,??DataTable1_7  ;; 0xf42400
        LDR      R1,??DataTable1_8
        STR      R0,[R1, #+0]
//  274 
//  275   /* Adapt Systick interrupt period */
//  276   if (HAL_InitTick(uwTickPrio) != HAL_OK)
        LDR      R0,??DataTable1_9
        LDR      R0,[R0, #+0]
          CFI FunCall HAL_InitTick
        BL       HAL_InitTick
        CMP      R0,#+0
        BEQ      ??HAL_RCC_DeInit_7
//  277   {
//  278     return HAL_ERROR;
        MOVS     R0,#+1
        B        ??HAL_RCC_DeInit_2
//  279   }
//  280   else
//  281   {
//  282     return HAL_OK;
??HAL_RCC_DeInit_7:
        MOVS     R0,#+0
??HAL_RCC_DeInit_2:
        POP      {R1,R4-R7,PC}    ;; return
//  283   }
//  284 }
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     0x40021008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DATA32
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DATA32
        DC32     0x40021004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DATA32
        DC32     0x1389

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
        DC32     0x40021018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DATA32
        DC32     0x40021020

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DATA32
        DC32     0xf42400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_8:
        DATA32
        DC32     SystemCoreClock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_9:
        DATA32
        DC32     uwTickPrio
//  285 
//  286 /**
//  287   * @brief  Initialize the RCC Oscillators according to the specified parameters in the
//  288   *         @ref RCC_OscInitTypeDef.
//  289   * @param  RCC_OscInitStruct pointer to a @ref RCC_OscInitTypeDef structure that
//  290   *         contains the configuration information for the RCC Oscillators.
//  291   * @note   The PLL is not disabled when used as system clock.
//  292   * @note   Transition HSE Bypass to HSE On and HSE On to HSE Bypass are not
//  293   *         supported by this function. User should request a transition to HSE Off
//  294   *         first and then to HSE On or HSE Bypass.
//  295   * @note   Transition LSE Bypass to LSE On and LSE On to LSE Bypass are not
//  296   *         supported by this function. User should request a transition to LSE Off
//  297   *         first and then to LSE On or LSE Bypass.
//  298   * @retval HAL status
//  299   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_RCC_OscConfig
        THUMB
//  300 HAL_StatusTypeDef HAL_RCC_OscConfig(RCC_OscInitTypeDef  *RCC_OscInitStruct)
//  301 {
HAL_RCC_OscConfig:
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
//  302   uint32_t tickstart;
//  303   uint32_t temp_sysclksrc;
//  304   uint32_t temp_pllckcfg;
//  305 
//  306   /* Check Null pointer */
//  307   if (RCC_OscInitStruct == NULL)
        CMP      R4,#+0
        BNE      ??HAL_RCC_OscConfig_4
//  308   {
//  309     return HAL_ERROR;
        MOVS     R0,#+1
        B        ??HAL_RCC_OscConfig_5
//  310   }
//  311 
//  312   /* Check the parameters */
//  313   assert_param(IS_RCC_OSCILLATORTYPE(RCC_OscInitStruct->OscillatorType));
//  314 
//  315   /*------------------------------- HSE Configuration ------------------------*/
//  316   if (((RCC_OscInitStruct->OscillatorType) & RCC_OSCILLATORTYPE_HSE) == RCC_OSCILLATORTYPE_HSE)
??HAL_RCC_OscConfig_4:
        MOVS     R6,#+1
        LDR      R0,[R4, #+0]
        ANDS     R0,R0,R6
        CMP      R0,#+0
        BEQ      ??HAL_RCC_OscConfig_6
//  317   {
//  318     /* Check the parameters */
//  319     assert_param(IS_RCC_HSE(RCC_OscInitStruct->HSEState));
//  320 
//  321     temp_sysclksrc = __HAL_RCC_GET_SYSCLK_SOURCE();
        LDR      R0,??HAL_RCC_OscConfig_0  ;; 0x40021008
        LDR      R0,[R0, #+0]
        MOVS     R1,#+56
        ANDS     R1,R1,R0
        STR      R1,[SP, #+8]
//  322     temp_pllckcfg = __HAL_RCC_GET_PLL_OSCSOURCE();
        LDR      R0,??HAL_RCC_OscConfig_0+0x4  ;; 0x4002100c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30       ;; ZeroExtS R0,R0,#+30,#+30
        LSRS     R0,R0,#+30
        STR      R0,[SP, #+4]
//  323 
//  324     /* When the HSE is used as system clock or clock source for PLL in these cases it is not allowed to be disabled */
//  325     if (((temp_sysclksrc == RCC_CFGR_SWS_PLL) && (temp_pllckcfg == RCC_PLLSOURCE_HSE)) || (temp_sysclksrc == RCC_CFGR_SWS_HSE))
        LDR      R0,[SP, #+8]
        CMP      R0,#+16
        BNE      ??HAL_RCC_OscConfig_7
        LDR      R0,[SP, #+4]
        CMP      R0,#+3
        BEQ      ??HAL_RCC_OscConfig_8
??HAL_RCC_OscConfig_7:
        LDR      R0,[SP, #+8]
        CMP      R0,#+8
        BNE      ??HAL_RCC_OscConfig_9
//  326     {
//  327       if ((READ_BIT(RCC->CR, RCC_CR_HSERDY) != 0U) && (RCC_OscInitStruct->HSEState == RCC_HSE_OFF))
??HAL_RCC_OscConfig_8:
        LDR      R0,??HAL_RCC_OscConfig_0+0x8  ;; 0x40021000
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+14
        BPL      ??HAL_RCC_OscConfig_6
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BNE      ??HAL_RCC_OscConfig_6
//  328       {
//  329         return HAL_ERROR;
        MOVS     R0,#+1
        B        ??HAL_RCC_OscConfig_5
//  330       }
//  331     }
//  332     else
//  333     {
//  334       /* Set the new HSE configuration ---------------------------------------*/
//  335       __HAL_RCC_HSE_CONFIG(RCC_OscInitStruct->HSEState);
??HAL_RCC_OscConfig_9:
        MOVS     R0,#+128
        LSLS     R0,R0,#+9        ;; #+65536
        LDR      R1,[R4, #+4]
        CMP      R1,R0
        BNE      ??HAL_RCC_OscConfig_10
        LDR      R1,??HAL_RCC_OscConfig_0+0x8  ;; 0x40021000
        LDR      R2,[R1, #+0]
        ORRS     R0,R0,R2
        STR      R0,[R1, #+0]
        B        ??HAL_RCC_OscConfig_11
??HAL_RCC_OscConfig_10:
        LDR      R1,[R4, #+4]
        MOVS     R2,#+160
        LSLS     R2,R2,#+11       ;; #+327680
        CMP      R1,R2
        BNE      ??HAL_RCC_OscConfig_12
        LDR      R1,??HAL_RCC_OscConfig_0+0x8  ;; 0x40021000
        LDR      R2,[R1, #+0]
        MOVS     R3,#+128
        LSLS     R3,R3,#+11       ;; #+262144
        ORRS     R3,R3,R2
        STR      R3,[R1, #+0]
        LDR      R2,[R1, #+0]
        ORRS     R0,R0,R2
        STR      R0,[R1, #+0]
        B        ??HAL_RCC_OscConfig_11
??HAL_RCC_OscConfig_12:
        LDR      R0,??HAL_RCC_OscConfig_0+0x8  ;; 0x40021000
        LDR      R1,[R0, #+0]
        LDR      R2,??HAL_RCC_OscConfig_1  ;; 0xfffeffff
        ANDS     R2,R2,R1
        STR      R2,[R0, #+0]
        LDR      R1,[R0, #+0]
        LDR      R2,??HAL_RCC_OscConfig_1+0x4  ;; 0xfffbffff
        ANDS     R2,R2,R1
        STR      R2,[R0, #+0]
//  336 
//  337       /* Check the HSE State */
//  338       if (RCC_OscInitStruct->HSEState != RCC_HSE_OFF)
??HAL_RCC_OscConfig_11:
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ      ??HAL_RCC_OscConfig_13
//  339       {
//  340         /* Get Start Tick*/
//  341         tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R5,R0
//  342 
//  343         /* Wait till HSE is ready */
//  344         while (READ_BIT(RCC->CR, RCC_CR_HSERDY) == 0U)
??HAL_RCC_OscConfig_14:
        LDR      R0,??HAL_RCC_OscConfig_0+0x8  ;; 0x40021000
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+14
        BMI      ??HAL_RCC_OscConfig_6
//  345         {
//  346           if ((HAL_GetTick() - tickstart) > HSE_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC      ??HAL_RCC_OscConfig_14
//  347           {
//  348             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B        ??HAL_RCC_OscConfig_5
//  349           }
//  350         }
//  351       }
//  352       else
//  353       {
//  354         /* Get Start Tick*/
//  355         tickstart = HAL_GetTick();
??HAL_RCC_OscConfig_13:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R5,R0
//  356 
//  357         /* Wait till HSE is disabled */
//  358         while (READ_BIT(RCC->CR, RCC_CR_HSERDY) != 0U)
??HAL_RCC_OscConfig_15:
        LDR      R0,??HAL_RCC_OscConfig_0+0x8  ;; 0x40021000
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+14
        BPL      ??HAL_RCC_OscConfig_6
//  359         {
//  360           if ((HAL_GetTick() - tickstart) > HSE_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC      ??HAL_RCC_OscConfig_15
//  361           {
//  362             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B        ??HAL_RCC_OscConfig_5
//  363           }
//  364         }
//  365       }
//  366     }
//  367   }
//  368   /*----------------------------- HSI Configuration --------------------------*/
//  369   if (((RCC_OscInitStruct->OscillatorType) & RCC_OSCILLATORTYPE_HSI) == RCC_OSCILLATORTYPE_HSI)
??HAL_RCC_OscConfig_6:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+30
        BPL      ??HAL_RCC_OscConfig_16
//  370   {
//  371     /* Check the parameters */
//  372     assert_param(IS_RCC_HSI(RCC_OscInitStruct->HSIState));
//  373     assert_param(IS_RCC_HSI_CALIBRATION_VALUE(RCC_OscInitStruct->HSICalibrationValue));
//  374     assert_param(IS_RCC_HSIDIV(RCC_OscInitStruct->HSIDiv));
//  375 
//  376     /* Check if HSI16 is used as system clock or as PLL source when PLL is selected as system clock */
//  377     temp_sysclksrc = __HAL_RCC_GET_SYSCLK_SOURCE();
        LDR      R0,??HAL_RCC_OscConfig_0  ;; 0x40021008
        LDR      R0,[R0, #+0]
        MOVS     R1,#+56
        ANDS     R1,R1,R0
        STR      R1,[SP, #+8]
//  378     temp_pllckcfg = __HAL_RCC_GET_PLL_OSCSOURCE();
        LDR      R0,??HAL_RCC_OscConfig_0+0x4  ;; 0x4002100c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30       ;; ZeroExtS R0,R0,#+30,#+30
        LSRS     R0,R0,#+30
        STR      R0,[SP, #+4]
//  379     if (((temp_sysclksrc == RCC_CFGR_SWS_PLL) && (temp_pllckcfg == RCC_PLLSOURCE_HSI)) || (temp_sysclksrc == RCC_CFGR_SWS_HSI))
        LDR      R0,[SP, #+8]
        CMP      R0,#+16
        BNE      ??HAL_RCC_OscConfig_17
        LDR      R0,[SP, #+4]
        CMP      R0,#+2
        BEQ      ??HAL_RCC_OscConfig_18
??HAL_RCC_OscConfig_17:
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BNE      ??HAL_RCC_OscConfig_19
//  380     {
//  381       /* When HSI is used as system clock or as PLL input clock it can not be disabled */
//  382       if ((READ_BIT(RCC->CR, RCC_CR_HSIRDY) != 0U) && (RCC_OscInitStruct->HSIState == RCC_HSI_OFF))
??HAL_RCC_OscConfig_18:
        LDR      R1,??HAL_RCC_OscConfig_0+0x8  ;; 0x40021000
        LDR      R0,[R1, #+0]
        LSLS     R0,R0,#+21
        BPL      ??HAL_RCC_OscConfig_20
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BNE      ??HAL_RCC_OscConfig_20
//  383       {
//  384         return HAL_ERROR;
        MOVS     R0,#+1
        B        ??HAL_RCC_OscConfig_5
//  385       }
//  386       /* Otherwise, just the calibration is allowed */
//  387       else
//  388       {
//  389         /* Adjusts the Internal High Speed oscillator (HSI) calibration value.*/
//  390         __HAL_RCC_HSI_CALIBRATIONVALUE_ADJUST(RCC_OscInitStruct->HSICalibrationValue);
??HAL_RCC_OscConfig_20:
        LDR      R0,??HAL_RCC_OscConfig_2  ;; 0x40021004
        LDR      R3,[R0, #+0]
        LDR      R2,??HAL_RCC_OscConfig_2+0x4  ;; 0xffff80ff
        ANDS     R2,R2,R3
        LDR      R3,[R4, #+20]
        LSLS     R3,R3,#+8
        ORRS     R3,R3,R2
        STR      R3,[R0, #+0]
//  391 
//  392         if (temp_sysclksrc == RCC_CFGR_SWS_HSI)
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BNE      ??HAL_RCC_OscConfig_21
//  393         {
//  394           /* Adjust the HSI16 division factor */
//  395           __HAL_RCC_HSI_CONFIG(RCC_OscInitStruct->HSIDiv);
        LDR      R0,[R1, #+0]
        LDR      R2,??HAL_RCC_OscConfig_2+0x8  ;; 0xffffc7ff
        ANDS     R2,R2,R0
        LDR      R0,[R4, #+16]
        ORRS     R0,R0,R2
        STR      R0,[R1, #+0]
//  396 
//  397           /* Update the SystemCoreClock global variable with HSISYS value  */
//  398           SystemCoreClock = (HSI_VALUE / (1UL << ((READ_BIT(RCC->CR, RCC_CR_HSIDIV)) >> RCC_CR_HSIDIV_Pos)));
        LDR      R0,??HAL_RCC_OscConfig_2+0xC  ;; 0xf42400
        LDR      R1,[R1, #+0]
        LSRS     R1,R1,#+11
        LSLS     R2,R1,#+29       ;; ZeroExtS R2,R1,#+29,#+29
        LSRS     R2,R2,#+29
        MOVS     R1,R6
        LSLS     R1,R1,R2
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
        LDR      R1,??HAL_RCC_OscConfig_3
        STR      R0,[R1, #+0]
//  399         }
//  400 
//  401         /* Adapt Systick interrupt period */
//  402         if (HAL_InitTick(uwTickPrio) != HAL_OK)
??HAL_RCC_OscConfig_21:
        LDR      R0,??HAL_RCC_OscConfig_3+0x4
        LDR      R0,[R0, #+0]
          CFI FunCall HAL_InitTick
        BL       HAL_InitTick
        CMP      R0,#+0
        BEQ      ??HAL_RCC_OscConfig_16
//  403         {
//  404           return HAL_ERROR;
        MOVS     R0,#+1
        B        ??HAL_RCC_OscConfig_5
//  405         }
//  406       }
//  407     }
//  408     else
//  409     {
//  410       /* Check the HSI State */
//  411       if (RCC_OscInitStruct->HSIState != RCC_HSI_OFF)
??HAL_RCC_OscConfig_19:
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BEQ      ??HAL_RCC_OscConfig_22
//  412       {
//  413         /* Configure the HSI16 division factor */
//  414         __HAL_RCC_HSI_CONFIG(RCC_OscInitStruct->HSIDiv);
        LDR      R7,??HAL_RCC_OscConfig_0+0x8  ;; 0x40021000
        LDR      R0,[R7, #+0]
        LDR      R1,??HAL_RCC_OscConfig_2+0x8  ;; 0xffffc7ff
        ANDS     R1,R1,R0
        LDR      R0,[R4, #+16]
        ORRS     R0,R0,R1
        STR      R0,[R7, #+0]
//  415 
//  416         /* Enable the Internal High Speed oscillator (HSI16). */
//  417         __HAL_RCC_HSI_ENABLE();
        LDR      R0,[R7, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+1        ;; #+256
        ORRS     R1,R1,R0
        STR      R1,[R7, #+0]
//  418 
//  419         /* Get Start Tick*/
//  420         tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R5,R0
//  421 
//  422         /* Wait till HSI is ready */
//  423         while (READ_BIT(RCC->CR, RCC_CR_HSIRDY) == 0U)
??HAL_RCC_OscConfig_23:
        LDR      R0,[R7, #+0]
        LSLS     R0,R0,#+21
        BMI      ??HAL_RCC_OscConfig_24
//  424         {
//  425           if ((HAL_GetTick() - tickstart) > HSI_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+3
        BCC      ??HAL_RCC_OscConfig_23
//  426           {
//  427             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B        ??HAL_RCC_OscConfig_5
//  428           }
//  429         }
//  430 
//  431         /* Adjusts the Internal High Speed oscillator (HSI) calibration value.*/
//  432         __HAL_RCC_HSI_CALIBRATIONVALUE_ADJUST(RCC_OscInitStruct->HSICalibrationValue);
??HAL_RCC_OscConfig_24:
        LDR      R0,??HAL_RCC_OscConfig_2  ;; 0x40021004
        LDR      R1,[R0, #+0]
        LDR      R2,??HAL_RCC_OscConfig_2+0x4  ;; 0xffff80ff
        ANDS     R2,R2,R1
        LDR      R1,[R4, #+20]
        LSLS     R1,R1,#+8
        ORRS     R1,R1,R2
        STR      R1,[R0, #+0]
        B        ??HAL_RCC_OscConfig_16
//  433       }
//  434       else
//  435       {
//  436         /* Disable the Internal High Speed oscillator (HSI16). */
//  437         __HAL_RCC_HSI_DISABLE();
??HAL_RCC_OscConfig_22:
        LDR      R7,??HAL_RCC_OscConfig_0+0x8  ;; 0x40021000
        LDR      R0,[R7, #+0]
        LDR      R1,??HAL_RCC_OscConfig_3+0x8  ;; 0xfffffeff
        ANDS     R1,R1,R0
        STR      R1,[R7, #+0]
//  438 
//  439         /* Get Start Tick*/
//  440         tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R5,R0
//  441 
//  442         /* Wait till HSI is disabled */
//  443         while (READ_BIT(RCC->CR, RCC_CR_HSIRDY) != 0U)
??HAL_RCC_OscConfig_25:
        LDR      R0,[R7, #+0]
        LSLS     R0,R0,#+21
        BPL      ??HAL_RCC_OscConfig_16
//  444         {
//  445           if ((HAL_GetTick() - tickstart) > HSI_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+3
        BCC      ??HAL_RCC_OscConfig_25
//  446           {
//  447             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B        ??HAL_RCC_OscConfig_5
//  448           }
//  449         }
//  450       }
//  451     }
//  452   }
//  453   /*------------------------------ LSI Configuration -------------------------*/
//  454   if (((RCC_OscInitStruct->OscillatorType) & RCC_OSCILLATORTYPE_LSI) == RCC_OSCILLATORTYPE_LSI)
??HAL_RCC_OscConfig_16:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+28
        BPL      ??HAL_RCC_OscConfig_26
//  455   {
//  456     /* Check the parameters */
//  457     assert_param(IS_RCC_LSI(RCC_OscInitStruct->LSIState));
//  458 
//  459     /* Check if LSI is used as system clock */
//  460     if (__HAL_RCC_GET_SYSCLK_SOURCE() == RCC_CFGR_SWS_LSI)
        LDR      R0,??HAL_RCC_OscConfig_0  ;; 0x40021008
        LDR      R0,[R0, #+0]
        MOVS     R1,#+56
        ANDS     R1,R1,R0
        CMP      R1,#+24
        BNE      ??HAL_RCC_OscConfig_27
//  461     {
//  462       /* When LSI is used as system clock it will not be disabled */
//  463       if ((((RCC->CSR) & RCC_CSR_LSIRDY) != 0U) && (RCC_OscInitStruct->LSIState == RCC_LSI_OFF))
        LDR      R0,??DataTable2  ;; 0x40021060
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL      ??HAL_RCC_OscConfig_26
        LDR      R0,[R4, #+24]
        CMP      R0,#+0
        BNE      ??HAL_RCC_OscConfig_26
//  464       {
//  465         return HAL_ERROR;
        MOVS     R0,#+1
        B        ??HAL_RCC_OscConfig_5
//  466       }
//  467     }
//  468     else
//  469     {
//  470       /* Check the LSI State */
//  471       if (RCC_OscInitStruct->LSIState != RCC_LSI_OFF)
??HAL_RCC_OscConfig_27:
        LDR      R0,[R4, #+24]
        CMP      R0,#+0
        BEQ      ??HAL_RCC_OscConfig_28
//  472       {
//  473         /* Enable the Internal Low Speed oscillator (LSI). */
//  474         __HAL_RCC_LSI_ENABLE();
        LDR      R7,??DataTable2  ;; 0x40021060
        LDR      R0,[R7, #+0]
        ORRS     R0,R0,R6
        STR      R0,[R7, #+0]
//  475 
//  476         /* Get Start Tick*/
//  477         tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R5,R0
//  478 
//  479         /* Wait till LSI is ready */
//  480         while (READ_BIT(RCC->CSR, RCC_CSR_LSIRDY) == 0U)
??HAL_RCC_OscConfig_29:
        LDR      R0,[R7, #+0]
        LSLS     R0,R0,#+30
        BMI      ??HAL_RCC_OscConfig_26
//  481         {
//  482           if ((HAL_GetTick() - tickstart) > LSI_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+3
        BCC      ??HAL_RCC_OscConfig_29
//  483           {
//  484             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B        ??HAL_RCC_OscConfig_5
//  485           }
//  486         }
//  487       }
//  488       else
//  489       {
//  490         /* Disable the Internal Low Speed oscillator (LSI). */
//  491         __HAL_RCC_LSI_DISABLE();
??HAL_RCC_OscConfig_28:
        LDR      R7,??DataTable2  ;; 0x40021060
        LDR      R0,[R7, #+0]
        MOVS     R1,#+1
        BICS     R0,R0,R1
        STR      R0,[R7, #+0]
//  492 
//  493         /* Get Start Tick*/
//  494         tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R5,R0
//  495 
//  496         /* Wait till LSI is disabled */
//  497         while (READ_BIT(RCC->CSR, RCC_CSR_LSIRDY) != 0U)
??HAL_RCC_OscConfig_30:
        LDR      R0,[R7, #+0]
        LSLS     R0,R0,#+30
        BPL      ??HAL_RCC_OscConfig_26
//  498         {
//  499           if ((HAL_GetTick() - tickstart) > LSI_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+3
        BCC      ??HAL_RCC_OscConfig_30
//  500           {
//  501             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B        ??HAL_RCC_OscConfig_5
//  502           }
//  503         }
//  504       }
//  505     }
//  506   }
//  507   /*------------------------------ LSE Configuration -------------------------*/
//  508   if (((RCC_OscInitStruct->OscillatorType) & RCC_OSCILLATORTYPE_LSE) == RCC_OSCILLATORTYPE_LSE)
??HAL_RCC_OscConfig_26:
        MOVS     R7,#+4
        LDR      R0,[R4, #+0]
        ANDS     R0,R0,R7
        CMP      R0,#+0
        BNE      .+4
        B        ??HAL_RCC_OscConfig_31
//  509   {
//  510     FlagStatus       pwrclkchanged = RESET;
        MOVS     R0,#+0
        MOV      R1,SP
        STRB     R0,[R1, #+0]
//  511 
//  512     /* Check the parameters */
//  513     assert_param(IS_RCC_LSE(RCC_OscInitStruct->LSEState));
//  514 
//  515     /* When the LSE is used as system clock, it is not allowed disable it */
//  516     if (__HAL_RCC_GET_SYSCLK_SOURCE() == RCC_CFGR_SWS_LSE)
        LDR      R0,??HAL_RCC_OscConfig_0  ;; 0x40021008
        LDR      R0,[R0, #+0]
        MOVS     R1,#+56
        ANDS     R1,R1,R0
        CMP      R1,#+32
        BNE      ??HAL_RCC_OscConfig_32
//  517     {
//  518       if ((((RCC->BDCR) & RCC_BDCR_LSERDY) != 0U) && (RCC_OscInitStruct->LSEState == RCC_LSE_OFF))
        LDR      R0,??DataTable2_1  ;; 0x4002105c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BMI      .+4
        B        ??HAL_RCC_OscConfig_31
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ      .+4
        B        ??HAL_RCC_OscConfig_31
//  519       {
//  520         return HAL_ERROR;
        MOVS     R0,#+1
        B        ??HAL_RCC_OscConfig_5
//  521       }
//  522     }
//  523     else
//  524     {
//  525       /* Update LSE configuration in Backup Domain control register    */
//  526       /* Requires to enable write access to Backup Domain of necessary */
//  527       if (__HAL_RCC_PWR_IS_CLK_DISABLED() != 0U)
??HAL_RCC_OscConfig_32:
        MOVS     R0,#+128
        LSLS     R0,R0,#+21       ;; #+268435456
        LDR      R1,??DataTable2_2  ;; 0x4002103c
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,R0
        CMP      R1,#+0
        BNE      ??HAL_RCC_OscConfig_33
//  528       {
//  529         __HAL_RCC_PWR_CLK_ENABLE();
        LDR      R1,??DataTable2_2  ;; 0x4002103c
        LDR      R2,[R1, #+0]
        ORRS     R2,R2,R0
        STR      R2,[R1, #+0]
        LDR      R1,[R1, #+0]
        ANDS     R0,R0,R1
        STR      R0,[SP, #+12]
        LDR      R0,[SP, #+12]
//  530         pwrclkchanged = SET;
        MOVS     R0,R6
        MOV      R1,SP
        STRB     R0,[R1, #+0]
//  531       }
//  532 
//  533       if (HAL_IS_BIT_CLR(PWR->CR1, PWR_CR1_DBP))
??HAL_RCC_OscConfig_33:
        LDR      R0,??DataTable2_3  ;; 0x40007000
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BMI      ??HAL_RCC_OscConfig_34
//  534       {
//  535         /* Enable write access to Backup domain */
//  536         SET_BIT(PWR->CR1, PWR_CR1_DBP);
        LDR      R0,??DataTable2_3  ;; 0x40007000
        LDR      R0,[R0, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+1        ;; #+256
        ORRS     R1,R1,R0
        LDR      R0,??DataTable2_3  ;; 0x40007000
        STR      R1,[R0, #+0]
//  537 
//  538         /* Wait for Backup domain Write protection disable */
//  539         tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R5,R0
//  540 
//  541         while (HAL_IS_BIT_CLR(PWR->CR1, PWR_CR1_DBP))
??HAL_RCC_OscConfig_35:
        LDR      R0,??DataTable2_3  ;; 0x40007000
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BMI      ??HAL_RCC_OscConfig_34
//  542         {
//  543           if ((HAL_GetTick() - tickstart) > RCC_DBP_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+3
        BCC      ??HAL_RCC_OscConfig_35
//  544           {
//  545             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B        ??HAL_RCC_OscConfig_5
//  546           }
//  547         }
//  548       }
//  549 
//  550       /* Set the new LSE configuration -----------------------------------------*/
//  551       __HAL_RCC_LSE_CONFIG(RCC_OscInitStruct->LSEState);
??HAL_RCC_OscConfig_34:
        LDR      R0,[R4, #+8]
        CMP      R0,#+1
        BNE      ??HAL_RCC_OscConfig_36
        LDR      R0,??DataTable2_1  ;; 0x4002105c
        LDR      R1,[R0, #+0]
        ORRS     R6,R6,R1
        STR      R6,[R0, #+0]
        B        ??HAL_RCC_OscConfig_37
??HAL_RCC_OscConfig_36:
        LDR      R0,[R4, #+8]
        CMP      R0,#+5
        BNE      ??HAL_RCC_OscConfig_38
        LDR      R0,??DataTable2_1  ;; 0x4002105c
        LDR      R1,[R0, #+0]
        ORRS     R7,R7,R1
        STR      R7,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORRS     R6,R6,R1
        STR      R6,[R0, #+0]
        B        ??HAL_RCC_OscConfig_37
        Nop      
        DATA
??HAL_RCC_OscConfig_0:
        DATA32
        DC32     0x40021008
        DC32     0x4002100c
        DC32     0x40021000
        THUMB
??HAL_RCC_OscConfig_38:
        LDR      R0,??DataTable2_1  ;; 0x4002105c
        LDR      R1,[R0, #+0]
        MOVS     R2,#+1
        BICS     R1,R1,R2
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        MOVS     R2,#+4
        BICS     R1,R1,R2
        STR      R1,[R0, #+0]
//  552 
//  553       /* Check the LSE State */
//  554       if (RCC_OscInitStruct->LSEState != RCC_LSE_OFF)
??HAL_RCC_OscConfig_37:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ      ??HAL_RCC_OscConfig_39
//  555       {
//  556         /* Get Start Tick*/
//  557         tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R5,R0
//  558 
//  559         /* Wait till LSE is ready */
//  560         while (READ_BIT(RCC->BDCR, RCC_BDCR_LSERDY) == 0U)
??HAL_RCC_OscConfig_40:
        LDR      R0,??DataTable2_1  ;; 0x4002105c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BMI      ??HAL_RCC_OscConfig_41
//  561         {
//  562           if ((HAL_GetTick() - tickstart) > RCC_LSE_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        LDR      R1,??DataTable2_4  ;; 0x1389
        CMP      R0,R1
        BCC      ??HAL_RCC_OscConfig_40
//  563           {
//  564             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B        ??HAL_RCC_OscConfig_5
//  565           }
//  566         }
//  567       }
//  568       else
//  569       {
//  570         /* Get Start Tick*/
//  571         tickstart = HAL_GetTick();
??HAL_RCC_OscConfig_39:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R5,R0
//  572 
//  573         /* Wait till LSE is disabled */
//  574         while (READ_BIT(RCC->BDCR, RCC_BDCR_LSERDY) != 0U)
??HAL_RCC_OscConfig_42:
        LDR      R0,??DataTable2_1  ;; 0x4002105c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL      ??HAL_RCC_OscConfig_41
//  575         {
//  576           if ((HAL_GetTick() - tickstart) > RCC_LSE_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        LDR      R1,??DataTable2_4  ;; 0x1389
        CMP      R0,R1
        BCC      ??HAL_RCC_OscConfig_42
//  577           {
//  578             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B        ??HAL_RCC_OscConfig_5
        DATA
??HAL_RCC_OscConfig_1:
        DATA32
        DC32     0xfffeffff
        DC32     0xfffbffff
        THUMB
//  579           }
//  580         }
//  581       }
//  582 
//  583       /* Restore clock configuration if changed */
//  584       if (pwrclkchanged == SET)
??HAL_RCC_OscConfig_41:
        MOV      R0,SP
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE      ??HAL_RCC_OscConfig_31
//  585       {
//  586         __HAL_RCC_PWR_CLK_DISABLE();
        LDR      R0,??DataTable2_2  ;; 0x4002103c
        LDR      R1,[R0, #+0]
        LDR      R2,??DataTable2_5  ;; 0xefffffff
        ANDS     R2,R2,R1
        STR      R2,[R0, #+0]
//  587       }
//  588     }
//  589   }
//  590   /*-------------------------------- PLL Configuration -----------------------*/
//  591   /* Check the parameters */
//  592   assert_param(IS_RCC_PLL(RCC_OscInitStruct->PLL.PLLState));
//  593 
//  594   if (RCC_OscInitStruct->PLL.PLLState != RCC_PLL_NONE)
??HAL_RCC_OscConfig_31:
        LDR      R0,[R4, #+28]
        CMP      R0,#+0
        BNE      .+4
        B        ??HAL_RCC_OscConfig_43
//  595   {
//  596     /* Check if the PLL is used as system clock or not */
//  597     if (__HAL_RCC_GET_SYSCLK_SOURCE() != RCC_CFGR_SWS_PLL)
        LDR      R0,??DataTable2_6  ;; 0x40021008
        LDR      R0,[R0, #+0]
        MOVS     R1,#+56
        ANDS     R1,R1,R0
        CMP      R1,#+16
        BEQ      ??HAL_RCC_OscConfig_44
//  598     {
//  599       if (RCC_OscInitStruct->PLL.PLLState == RCC_PLL_ON)
        LDR      R0,[R4, #+28]
        CMP      R0,#+2
        BNE      ??HAL_RCC_OscConfig_45
//  600       {
//  601         /* Check the parameters */
//  602         assert_param(IS_RCC_PLLSOURCE(RCC_OscInitStruct->PLL.PLLSource));
//  603         assert_param(IS_RCC_PLLM_VALUE(RCC_OscInitStruct->PLL.PLLM));
//  604         assert_param(IS_RCC_PLLN_VALUE(RCC_OscInitStruct->PLL.PLLN));
//  605         assert_param(IS_RCC_PLLP_VALUE(RCC_OscInitStruct->PLL.PLLP));
//  606 #if defined(RCC_PLLQ_SUPPORT)
//  607         assert_param(IS_RCC_PLLQ_VALUE(RCC_OscInitStruct->PLL.PLLQ));
//  608 #endif
//  609         assert_param(IS_RCC_PLLR_VALUE(RCC_OscInitStruct->PLL.PLLR));
//  610 
//  611         /* Disable the main PLL. */
//  612         __HAL_RCC_PLL_DISABLE();
        LDR      R7,??DataTable2_7  ;; 0x40021000
        LDR      R0,[R7, #+0]
        LDR      R1,??DataTable2_8  ;; 0xfeffffff
        ANDS     R1,R1,R0
        STR      R1,[R7, #+0]
//  613 
//  614         /* Get Start Tick*/
//  615         tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        STR      R0,[SP, #+0]
//  616 
//  617         /* Wait till PLL is ready */
//  618         while (READ_BIT(RCC->CR, RCC_CR_PLLRDY) != 0U)
??HAL_RCC_OscConfig_46:
        MOVS     R6,#+128
        LSLS     R6,R6,#+18       ;; #+33554432
        LDR      R0,[R7, #+0]
        ANDS     R0,R0,R6
        CMP      R0,#+0
        BEQ      ??HAL_RCC_OscConfig_47
//  619         {
//  620           if ((HAL_GetTick() - tickstart) > PLL_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        LDR      R1,[SP, #+0]
        SUBS     R0,R0,R1
        CMP      R0,#+3
        BCC      ??HAL_RCC_OscConfig_46
//  621           {
//  622             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B        ??HAL_RCC_OscConfig_5
//  623           }
//  624         }
//  625 
//  626         /* Configure the main PLL clock source, multiplication and division factors. */
//  627         __HAL_RCC_PLL_CONFIG(RCC_OscInitStruct->PLL.PLLSource,
//  628                              RCC_OscInitStruct->PLL.PLLM,
//  629                              RCC_OscInitStruct->PLL.PLLN,
//  630                              RCC_OscInitStruct->PLL.PLLP,
//  631 #if defined(RCC_PLLQ_SUPPORT)
//  632                              RCC_OscInitStruct->PLL.PLLQ,
//  633 #endif
//  634                              RCC_OscInitStruct->PLL.PLLR);
??HAL_RCC_OscConfig_47:
        LDR      R0,??DataTable4  ;; 0x4002100c
        LDR      R1,[R0, #+0]
        LDR      R2,??DataTable3  ;; 0x11c1808c
        ANDS     R2,R2,R1
        LDR      R1,[R4, #+32]
        ORRS     R1,R1,R2
        LDR      R2,[R4, #+36]
        ORRS     R2,R2,R1
        LDR      R1,[R4, #+40]
        LSLS     R1,R1,#+8
        ORRS     R1,R1,R2
        LDR      R2,[R4, #+44]
        ORRS     R2,R2,R1
        LDR      R1,[R4, #+48]
        ORRS     R1,R1,R2
        LDR      R2,[R4, #+52]
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
//  635 
//  636         /* Enable the main PLL. */
//  637         __HAL_RCC_PLL_ENABLE();
        LDR      R1,[R7, #+0]
        MOVS     R2,#+128
        LSLS     R2,R2,#+17       ;; #+16777216
        ORRS     R2,R2,R1
        STR      R2,[R7, #+0]
//  638 
//  639         /* Enable PLLR Clock output. */
//  640         __HAL_RCC_PLLCLKOUT_ENABLE(RCC_PLLRCLK);
        LDR      R1,[R0, #+0]
        MOVS     R2,#+128
        LSLS     R2,R2,#+21       ;; #+268435456
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
//  641 
//  642         /* Get Start Tick*/
//  643         tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R5,R0
//  644 
//  645         /* Wait till PLL is ready */
//  646         while (READ_BIT(RCC->CR, RCC_CR_PLLRDY) == 0U)
??HAL_RCC_OscConfig_48:
        LDR      R0,[R7, #+0]
        ANDS     R0,R0,R6
        CMP      R0,#+0
        BNE      ??HAL_RCC_OscConfig_43
//  647         {
//  648           if ((HAL_GetTick() - tickstart) > PLL_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+3
        BCC      ??HAL_RCC_OscConfig_48
//  649           {
//  650             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B        ??HAL_RCC_OscConfig_5
        DATA
??HAL_RCC_OscConfig_2:
        DATA32
        DC32     0x40021004
        DC32     0xffff80ff
        DC32     0xffffc7ff
        DC32     0xf42400
        THUMB
//  651           }
//  652         }
//  653       }
//  654       else
//  655       {
//  656         /* Disable the main PLL. */
//  657         __HAL_RCC_PLL_DISABLE();
??HAL_RCC_OscConfig_45:
        LDR      R6,??DataTable2_7  ;; 0x40021000
        LDR      R0,[R6, #+0]
        LDR      R1,??DataTable2_8  ;; 0xfeffffff
        ANDS     R1,R1,R0
        STR      R1,[R6, #+0]
//  658 
//  659         /* Disable all PLL outputs to save power */
//  660         MODIFY_REG(RCC->PLLCFGR, RCC_PLLCFGR_PLLSRC, PLLSOURCE_NONE);
        LDR      R0,??DataTable4  ;; 0x4002100c
        LDR      R1,[R0, #+0]
        MOVS     R2,#+3
        BICS     R1,R1,R2
        STR      R1,[R0, #+0]
//  661 
//  662 #if defined(RCC_PLLQ_SUPPORT)
//  663         __HAL_RCC_PLLCLKOUT_DISABLE(RCC_PLLCFGR_PLLPEN | RCC_PLLCFGR_PLLQEN | RCC_PLLCFGR_PLLREN);
        LDR      R1,[R0, #+0]
        LDR      R2,??DataTable4_1  ;; 0xeefeffff
        ANDS     R2,R2,R1
        STR      R2,[R0, #+0]
//  664 #else
//  665         __HAL_RCC_PLLCLKOUT_DISABLE(RCC_PLLCFGR_PLLPEN | RCC_PLLCFGR_PLLREN);
//  666 #endif
//  667 
//  668         /* Get Start Tick*/
//  669         tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R5,R0
//  670 
//  671         /* Wait till PLL is disabled */
//  672         while (READ_BIT(RCC->CR, RCC_CR_PLLRDY) != 0U)
??HAL_RCC_OscConfig_49:
        LDR      R0,[R6, #+0]
        LSLS     R0,R0,#+6
        BPL      ??HAL_RCC_OscConfig_43
//  673         {
//  674           if ((HAL_GetTick() - tickstart) > PLL_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+3
        BCC      ??HAL_RCC_OscConfig_49
//  675           {
//  676             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B        ??HAL_RCC_OscConfig_5
        Nop      
        DATA
??HAL_RCC_OscConfig_3:
        DATA32
        DC32     SystemCoreClock
        DC32     uwTickPrio
        DC32     0xfffffeff
        THUMB
//  677           }
//  678         }
//  679       }
//  680     }
//  681     else
//  682     {
//  683       /* Check if there is a request to disable the PLL used as System clock source */
//  684       if((RCC_OscInitStruct->PLL.PLLState) == RCC_PLL_OFF)
??HAL_RCC_OscConfig_44:
        LDR      R0,[R4, #+28]
        CMP      R0,#+1
        BNE      ??HAL_RCC_OscConfig_50
//  685       {
//  686         return HAL_ERROR;
        MOVS     R0,#+1
        B        ??HAL_RCC_OscConfig_5
//  687       }
//  688       else
//  689       {   
//  690         /* Do not return HAL_ERROR if request repeats the current configuration */
//  691         temp_pllckcfg = RCC->PLLCFGR;
??HAL_RCC_OscConfig_50:
        LDR      R0,??DataTable4  ;; 0x4002100c
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+4]
//  692         if((READ_BIT(temp_pllckcfg, RCC_PLLCFGR_PLLSRC) != RCC_OscInitStruct->PLL.PLLSource) ||
//  693            (READ_BIT(temp_pllckcfg, RCC_PLLCFGR_PLLM) != RCC_OscInitStruct->PLL.PLLM) ||
//  694            (READ_BIT(temp_pllckcfg, RCC_PLLCFGR_PLLN) != (RCC_OscInitStruct->PLL.PLLN << RCC_PLLCFGR_PLLN_Pos)) ||
//  695            (READ_BIT(temp_pllckcfg, RCC_PLLCFGR_PLLP) != RCC_OscInitStruct->PLL.PLLP) ||
//  696 #if defined (RCC_PLLQ_SUPPORT)
//  697            (READ_BIT(temp_pllckcfg, RCC_PLLCFGR_PLLQ) != RCC_OscInitStruct->PLL.PLLQ) ||
//  698 #endif
//  699            (READ_BIT(temp_pllckcfg, RCC_PLLCFGR_PLLR) != RCC_OscInitStruct->PLL.PLLR))
        LDR      R0,[SP, #+4]
        LSLS     R0,R0,#+30       ;; ZeroExtS R0,R0,#+30,#+30
        LSRS     R0,R0,#+30
        LDR      R1,[R4, #+32]
        CMP      R0,R1
        BNE      ??HAL_RCC_OscConfig_51
        LDR      R0,[SP, #+4]
        MOVS     R1,#+112
        ANDS     R1,R1,R0
        LDR      R0,[R4, #+36]
        CMP      R1,R0
        BNE      ??HAL_RCC_OscConfig_51
        LDR      R0,[SP, #+4]
        MOVS     R1,#+254
        LSLS     R1,R1,#+7        ;; #+32512
        ANDS     R1,R1,R0
        LDR      R0,[R4, #+40]
        LSLS     R0,R0,#+8
        CMP      R1,R0
        BNE      ??HAL_RCC_OscConfig_51
        LDR      R0,[SP, #+4]
        MOVS     R1,#+248
        LSLS     R1,R1,#+14       ;; #+4063232
        ANDS     R1,R1,R0
        LDR      R0,[R4, #+44]
        CMP      R1,R0
        BNE      ??HAL_RCC_OscConfig_51
        LDR      R0,[SP, #+4]
        MOVS     R1,#+224
        LSLS     R1,R1,#+20       ;; #+234881024
        ANDS     R1,R1,R0
        LDR      R0,[R4, #+48]
        CMP      R1,R0
        BNE      ??HAL_RCC_OscConfig_51
        LDR      R0,[SP, #+4]
        LSRS     R0,R0,#+29
        LSLS     R0,R0,#+29
        LDR      R1,[R4, #+52]
        CMP      R0,R1
        BEQ      ??HAL_RCC_OscConfig_43
//  700         {
//  701           return HAL_ERROR;
??HAL_RCC_OscConfig_51:
        MOVS     R0,#+1
        B        ??HAL_RCC_OscConfig_5
//  702         }
//  703       }
//  704     }
//  705   }
//  706   return HAL_OK;
??HAL_RCC_OscConfig_43:
        MOVS     R0,#+0
??HAL_RCC_OscConfig_5:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  707 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA32
        DC32     0x40021060

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA32
        DC32     0x4002105c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DATA32
        DC32     0x4002103c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DATA32
        DC32     0x40007000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DATA32
        DC32     0x1389

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DATA32
        DC32     0xefffffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DATA32
        DC32     0x40021008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DATA32
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DATA32
        DC32     0xfeffffff
//  708 
//  709 /**
//  710   * @brief  Initialize the CPU, AHB and APB busses clocks according to the specified
//  711   *         parameters in the RCC_ClkInitStruct.
//  712   * @param  RCC_ClkInitStruct  pointer to a @ref RCC_ClkInitTypeDef structure that
//  713   *         contains the configuration information for the RCC peripheral.
//  714   * @param  FLatency  FLASH Latency
//  715   *          This parameter can be one of the following values:
//  716   *            @arg FLASH_LATENCY_0   FLASH 0 Latency cycle
//  717   *            @arg FLASH_LATENCY_1   FLASH 1 Latency cycle
//  718   *
//  719   * @note   The SystemCoreClock CMSIS variable is used to store System Clock Frequency
//  720   *         and updated by @ref HAL_RCC_GetHCLKFreq() function called within this function
//  721   *
//  722   * @note   The HSI is used by default as system clock source after
//  723   *         startup from Reset, wake-up from STANDBY mode. After restart from Reset,
//  724   *         the HSI frequency is set to 8 Mhz, then it reaches its default value 16 MHz.
//  725   *
//  726   * @note   The HSI can be selected as system clock source after
//  727   *         from STOP modes or in case of failure of the HSE used directly or indirectly
//  728   *         as system clock (if the Clock Security System CSS is enabled).
//  729   *
//  730   * @note   The LSI can be selected as system clock source after
//  731   *         in case of failure of the LSE used directly or indirectly
//  732   *         as system clock (if the Clock Security System LSECSS is enabled).
//  733   *
//  734   * @note   A switch from one clock source to another occurs only if the target
//  735   *         clock source is ready (clock stable after startup delay or PLL locked).
//  736   *         If a clock source which is not yet ready is selected, the switch will
//  737   *         occur when the clock source is ready.
//  738   *
//  739   * @note   You can use @ref HAL_RCC_GetClockConfig() function to know which clock is
//  740   *         currently used as system clock source.
//  741   *
//  742   * @note   Depending on the device voltage range, the software has to set correctly
//  743   *         HPRE[3:0] bits to ensure that HCLK not exceed the maximum allowed frequency
//  744   *         (for more details refer to section above "Initialization/de-initialization functions")
//  745   * @retval None
//  746   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_RCC_ClockConfig
        THUMB
//  747 HAL_StatusTypeDef HAL_RCC_ClockConfig(RCC_ClkInitTypeDef  *RCC_ClkInitStruct, uint32_t FLatency)
//  748 {
HAL_RCC_ClockConfig:
        PUSH     {R0,R1,R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+28
        SUB      SP,SP,#+4
          CFI CFA R13+32
        MOVS     R4,R0
//  749   uint32_t tickstart;
//  750 
//  751   /* Check Null pointer */
//  752   if (RCC_ClkInitStruct == NULL)
        CMP      R4,#+0
        BNE      ??HAL_RCC_ClockConfig_0
//  753   {
//  754     return HAL_ERROR;
        MOVS     R0,#+1
        B        ??HAL_RCC_ClockConfig_1
//  755   }
//  756 
//  757   /* Check the parameters */
//  758   assert_param(IS_RCC_CLOCKTYPE(RCC_ClkInitStruct->ClockType));
//  759   assert_param(IS_FLASH_LATENCY(FLatency));
//  760 
//  761   /* To correctly read data from FLASH memory, the number of wait states (LATENCY)
//  762     must be correctly programmed according to the frequency of the FLASH clock
//  763     (HCLK) and the supply voltage of the device. */
//  764 
//  765   /* Increasing the number of wait states because of higher CPU frequency */
//  766   if (FLatency > __HAL_FLASH_GET_LATENCY())
??HAL_RCC_ClockConfig_0:
        MOVS     R5,#+7
        LDR      R6,??DataTable7  ;; 0x40022000
        LDR      R0,[R6, #+0]
        ANDS     R0,R0,R5
        LDR      R1,[SP, #+8]
        CMP      R0,R1
        BCS      ??HAL_RCC_ClockConfig_2
//  767   {
//  768     /* Program the new number of wait states to the LATENCY bits in the FLASH_ACR register */
//  769     __HAL_FLASH_SET_LATENCY(FLatency);
        LDR      R0,[R6, #+0]
        MOVS     R1,#+7
        BICS     R0,R0,R1
        LDR      R1,[SP, #+8]
        ORRS     R1,R1,R0
        STR      R1,[R6, #+0]
//  770 
//  771     /* Check that the new number of wait states is taken into account to access the Flash
//  772     memory by polling the FLASH_ACR register */
//  773     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        STR      R0,[SP, #+0]
//  774 
//  775     while ((FLASH->ACR & FLASH_ACR_LATENCY) != FLatency)
??HAL_RCC_ClockConfig_3:
        LDR      R0,[R6, #+0]
        ANDS     R0,R0,R5
        LDR      R1,[SP, #+8]
        CMP      R0,R1
        BEQ      ??HAL_RCC_ClockConfig_2
//  776     {
//  777       if ((HAL_GetTick() - tickstart) > CLOCKSWITCH_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        LDR      R1,[SP, #+0]
        SUBS     R0,R0,R1
        LDR      R1,??DataTable7_1  ;; 0x1389
        CMP      R0,R1
        BCC      ??HAL_RCC_ClockConfig_3
//  778       {
//  779         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B        ??HAL_RCC_ClockConfig_1
//  780       }
//  781     }
//  782   }
//  783 
//  784   /*-------------------------- HCLK Configuration --------------------------*/
//  785   if (((RCC_ClkInitStruct->ClockType) & RCC_CLOCKTYPE_HCLK) == RCC_CLOCKTYPE_HCLK)
??HAL_RCC_ClockConfig_2:
        MOVS     R0,#+2
        LDR      R1,[R4, #+0]
        ANDS     R1,R1,R0
        CMP      R1,#+0
        BEQ      ??HAL_RCC_ClockConfig_4
//  786   {
//  787     /* Set the highest APB divider in order to ensure that we do not go through
//  788        a non-spec phase whatever we decrease or increase HCLK. */
//  789     if (((RCC_ClkInitStruct->ClockType) & RCC_CLOCKTYPE_PCLK1) == RCC_CLOCKTYPE_PCLK1)
        LDRB     R1,[R4, #+0]
        LSLS     R1,R1,#+29
        BPL      ??HAL_RCC_ClockConfig_5
//  790     {
//  791       MODIFY_REG(RCC->CFGR, RCC_CFGR_PPRE, RCC_HCLK_DIV16);
        LDR      R1,??DataTable7_2  ;; 0x40021008
        LDR      R2,[R1, #+0]
        MOVS     R3,#+224
        LSLS     R3,R3,#+7        ;; #+28672
        ORRS     R3,R3,R2
        STR      R3,[R1, #+0]
//  792     }
//  793 
//  794     /* Set the new HCLK clock divider */
//  795     assert_param(IS_RCC_HCLK(RCC_ClkInitStruct->AHBCLKDivider));
//  796     MODIFY_REG(RCC->CFGR, RCC_CFGR_HPRE, RCC_ClkInitStruct->AHBCLKDivider);
??HAL_RCC_ClockConfig_5:
        LDR      R1,??DataTable7_2  ;; 0x40021008
        LDR      R2,[R1, #+0]
        LDR      R3,??DataTable7_3  ;; 0xfffff0ff
        ANDS     R3,R3,R2
        LDR      R2,[R4, #+8]
        ORRS     R2,R2,R3
        STR      R2,[R1, #+0]
//  797   }
//  798 
//  799   /*------------------------- SYSCLK Configuration ---------------------------*/
//  800   if (((RCC_ClkInitStruct->ClockType) & RCC_CLOCKTYPE_SYSCLK) == RCC_CLOCKTYPE_SYSCLK)
??HAL_RCC_ClockConfig_4:
        LDRB     R1,[R4, #+0]
        LSLS     R1,R1,#+31
        BPL      ??HAL_RCC_ClockConfig_6
//  801   {
//  802     assert_param(IS_RCC_SYSCLKSOURCE(RCC_ClkInitStruct->SYSCLKSource));
//  803 
//  804     /* HSE is selected as System Clock Source */
//  805     if (RCC_ClkInitStruct->SYSCLKSource == RCC_SYSCLKSOURCE_HSE)
        LDR      R1,[R4, #+4]
        CMP      R1,#+1
        BNE      ??HAL_RCC_ClockConfig_7
//  806     {
//  807       /* Check the HSE ready flag */
//  808       if (READ_BIT(RCC->CR, RCC_CR_HSERDY) == 0U)
        LDR      R0,??DataTable7_4  ;; 0x40021000
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+14
        BMI      ??HAL_RCC_ClockConfig_8
//  809       {
//  810         return HAL_ERROR;
        MOVS     R0,#+1
        B        ??HAL_RCC_ClockConfig_1
//  811       }
//  812     }
//  813     /* PLL is selected as System Clock Source */
//  814     else if (RCC_ClkInitStruct->SYSCLKSource == RCC_SYSCLKSOURCE_PLLCLK)
??HAL_RCC_ClockConfig_7:
        LDR      R1,[R4, #+4]
        CMP      R1,#+2
        BNE      ??HAL_RCC_ClockConfig_9
//  815     {
//  816       /* Check the PLL ready flag */
//  817       if (READ_BIT(RCC->CR, RCC_CR_PLLRDY) == 0U)
        LDR      R0,??DataTable7_4  ;; 0x40021000
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+6
        BMI      ??HAL_RCC_ClockConfig_8
//  818       {
//  819         return HAL_ERROR;
        MOVS     R0,#+1
        B        ??HAL_RCC_ClockConfig_1
//  820       }
//  821     }
//  822     /* HSI is selected as System Clock Source */
//  823     else if (RCC_ClkInitStruct->SYSCLKSource == RCC_SYSCLKSOURCE_HSI)
??HAL_RCC_ClockConfig_9:
        LDR      R1,[R4, #+4]
        CMP      R1,#+0
        BNE      ??HAL_RCC_ClockConfig_10
//  824     {
//  825       /* Check the HSI ready flag */
//  826       if (READ_BIT(RCC->CR, RCC_CR_HSIRDY) == 0U)
        LDR      R0,??DataTable7_4  ;; 0x40021000
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+21
        BMI      ??HAL_RCC_ClockConfig_8
//  827       {
//  828         return HAL_ERROR;
        MOVS     R0,#+1
        B        ??HAL_RCC_ClockConfig_1
//  829       }
//  830     }
//  831     /* LSI is selected as System Clock Source */
//  832     else if (RCC_ClkInitStruct->SYSCLKSource == RCC_SYSCLKSOURCE_LSI)
??HAL_RCC_ClockConfig_10:
        LDR      R1,[R4, #+4]
        CMP      R1,#+3
        BNE      ??HAL_RCC_ClockConfig_11
//  833     {
//  834       /* Check the LSI ready flag */
//  835       if (READ_BIT(RCC->CSR, RCC_CSR_LSIRDY) == 0U)
        LDR      R1,??DataTable7_5  ;; 0x40021060
        LDR      R1,[R1, #+0]
        ANDS     R0,R0,R1
        CMP      R0,#+0
        BNE      ??HAL_RCC_ClockConfig_8
//  836       {
//  837         return HAL_ERROR;
        MOVS     R0,#+1
        B        ??HAL_RCC_ClockConfig_1
//  838       }
//  839     }
//  840     /* LSE is selected as System Clock Source */
//  841     else
//  842     {
//  843       /* Check the LSE ready flag */
//  844       if (READ_BIT(RCC->BDCR, RCC_BDCR_LSERDY) == 0U)
??HAL_RCC_ClockConfig_11:
        LDR      R1,??DataTable8  ;; 0x4002105c
        LDR      R1,[R1, #+0]
        ANDS     R0,R0,R1
        CMP      R0,#+0
        BNE      ??HAL_RCC_ClockConfig_8
//  845       {
//  846         return HAL_ERROR;
        MOVS     R0,#+1
        B        ??HAL_RCC_ClockConfig_1
//  847       }
//  848     }
//  849     MODIFY_REG(RCC->CFGR, RCC_CFGR_SW, RCC_ClkInitStruct->SYSCLKSource);
??HAL_RCC_ClockConfig_8:
        LDR      R7,??DataTable7_2  ;; 0x40021008
        LDR      R0,[R7, #+0]
        MOVS     R1,#+7
        BICS     R0,R0,R1
        LDR      R1,[R4, #+4]
        ORRS     R1,R1,R0
        STR      R1,[R7, #+0]
//  850 
//  851     /* Get Start Tick*/
//  852     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        STR      R0,[SP, #+0]
//  853 
//  854     while (__HAL_RCC_GET_SYSCLK_SOURCE() != (RCC_ClkInitStruct->SYSCLKSource << RCC_CFGR_SWS_Pos))
??HAL_RCC_ClockConfig_12:
        LDR      R0,[R7, #+0]
        MOVS     R1,#+56
        ANDS     R1,R1,R0
        LDR      R0,[R4, #+4]
        LSLS     R0,R0,#+3
        CMP      R1,R0
        BEQ      ??HAL_RCC_ClockConfig_6
//  855     {
//  856       if ((HAL_GetTick() - tickstart) > CLOCKSWITCH_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        LDR      R1,[SP, #+0]
        SUBS     R0,R0,R1
        LDR      R1,??DataTable7_1  ;; 0x1389
        CMP      R0,R1
        BCC      ??HAL_RCC_ClockConfig_12
//  857       {
//  858         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B        ??HAL_RCC_ClockConfig_1
//  859       }
//  860     }
//  861   }
//  862 
//  863   /* Decreasing the number of wait states because of lower CPU frequency */
//  864   if (FLatency < __HAL_FLASH_GET_LATENCY())
??HAL_RCC_ClockConfig_6:
        LDR      R0,[SP, #+8]
        LDR      R1,[R6, #+0]
        ANDS     R1,R1,R5
        CMP      R0,R1
        BCS      ??HAL_RCC_ClockConfig_13
//  865   {
//  866     /* Program the new number of wait states to the LATENCY bits in the FLASH_ACR register */
//  867     __HAL_FLASH_SET_LATENCY(FLatency);
        LDR      R0,[R6, #+0]
        MOVS     R1,#+7
        BICS     R0,R0,R1
        LDR      R1,[SP, #+8]
        ORRS     R1,R1,R0
        STR      R1,[R6, #+0]
//  868 
//  869     /* Check that the new number of wait states is taken into account to access the Flash
//  870     memory by polling the FLASH_ACR register */
//  871     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        STR      R0,[SP, #+0]
//  872 
//  873     while ((FLASH->ACR & FLASH_ACR_LATENCY) != FLatency)
??HAL_RCC_ClockConfig_14:
        LDR      R0,[R6, #+0]
        ANDS     R0,R0,R5
        LDR      R1,[SP, #+8]
        CMP      R0,R1
        BEQ      ??HAL_RCC_ClockConfig_13
//  874     {
//  875       if ((HAL_GetTick() - tickstart) > CLOCKSWITCH_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        LDR      R1,[SP, #+0]
        SUBS     R0,R0,R1
        LDR      R1,??DataTable7_1  ;; 0x1389
        CMP      R0,R1
        BCC      ??HAL_RCC_ClockConfig_14
//  876       {
//  877         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B        ??HAL_RCC_ClockConfig_1
//  878       }
//  879     }
//  880   }
//  881 
//  882   /*-------------------------- PCLK1 Configuration ---------------------------*/
//  883   if (((RCC_ClkInitStruct->ClockType) & RCC_CLOCKTYPE_PCLK1) == RCC_CLOCKTYPE_PCLK1)
??HAL_RCC_ClockConfig_13:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+29
        BPL      ??HAL_RCC_ClockConfig_15
//  884   {
//  885     assert_param(IS_RCC_PCLK(RCC_ClkInitStruct->APB1CLKDivider));
//  886     MODIFY_REG(RCC->CFGR, RCC_CFGR_PPRE, RCC_ClkInitStruct->APB1CLKDivider);
        LDR      R0,??DataTable7_2  ;; 0x40021008
        LDR      R1,[R0, #+0]
        LDR      R2,??DataTable12  ;; 0xffff8fff
        ANDS     R2,R2,R1
        LDR      R1,[R4, #+12]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+0]
//  887   }
//  888 
//  889   /* Update the SystemCoreClock global variable */
//  890   SystemCoreClock = (HAL_RCC_GetSysClockFreq() >> ((AHBPrescTable[(RCC->CFGR & RCC_CFGR_HPRE) >> RCC_CFGR_HPRE_Pos]) & 0x1FU));
??HAL_RCC_ClockConfig_15:
          CFI FunCall HAL_RCC_GetSysClockFreq
        BL       HAL_RCC_GetSysClockFreq
        LDR      R1,??DataTable13
        LDR      R2,??DataTable7_2  ;; 0x40021008
        LDR      R2,[R2, #+0]
        LSRS     R2,R2,#+8
        LSLS     R2,R2,#+28       ;; ZeroExtS R2,R2,#+28,#+28
        LSRS     R2,R2,#+28
        MOVS     R3,#+4
        MULS     R2,R3,R2
        LDRB     R1,[R1, R2]
        LSLS     R1,R1,#+27       ;; ZeroExtS R1,R1,#+27,#+27
        LSRS     R1,R1,#+27
        LSRS     R0,R0,R1
        LDR      R1,??DataTable13_1
        STR      R0,[R1, #+0]
//  891 
//  892   /* Configure the source of time base considering new system clocks settings*/
//  893   return HAL_InitTick(uwTickPrio);
        LDR      R0,??DataTable13_2
        LDR      R0,[R0, #+0]
          CFI FunCall HAL_InitTick
        BL       HAL_InitTick
??HAL_RCC_ClockConfig_1:
        POP      {R1-R7,PC}       ;; return
//  894 }
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DATA32
        DC32     0x11c1808c
//  895 
//  896 /**
//  897   * @}
//  898   */
//  899 
//  900 /** @defgroup RCC_Exported_Functions_Group2 Peripheral Control functions
//  901  *  @brief   RCC clocks control functions
//  902  *
//  903 @verbatim
//  904  ===============================================================================
//  905                       ##### Peripheral Control functions #####
//  906  ===============================================================================
//  907     [..]
//  908     This subsection provides a set of functions allowing to:
//  909 
//  910     (+) Ouput clock to MCO pin.
//  911     (+) Retrieve current clock frequencies.
//  912     (+) Enable the Clock Security System.
//  913 
//  914 @endverbatim
//  915   * @{
//  916   */
//  917 
//  918 /**
//  919   * @brief  Select the clock source to output on MCO pin(PA8).
//  920   * @note   PA8 should be configured in alternate function mode.
//  921   * @param  RCC_MCOx  specifies the output direction for the clock source.
//  922   *          For STM32G0xx family this parameter can have only one value:
//  923   *            @arg @ref RCC_MCO1  Clock source to output on MCO1 pin(PA8).
//  924   * @param  RCC_MCOSource  specifies the clock source to output.
//  925   *          This parameter can be one of the following values:
//  926   *            @arg @ref RCC_MCO1SOURCE_NOCLOCK  MCO output disabled, no clock on MCO
//  927   *            @arg @ref RCC_MCO1SOURCE_SYSCLK  system  clock selected as MCO source
//  928   *            @arg @ref RCC_MCO1SOURCE_HSI  HSI clock selected as MCO source
//  929   *            @arg @ref RCC_MCO1SOURCE_HSE  HSE clock selected as MCO sourcee
//  930   *            @arg @ref RCC_MCO1SOURCE_PLLCLK  main PLL clock selected as MCO source
//  931   *            @arg @ref RCC_MCO1SOURCE_LSI  LSI clock selected as MCO source
//  932   *            @arg @ref RCC_MCO1SOURCE_LSE  LSE clock selected as MCO source
//  933   * @param  RCC_MCODiv  specifies the MCO prescaler.
//  934   *          This parameter can be one of the following values:
//  935   *            @arg @ref RCC_MCODIV_1  no division applied to MCO clock
//  936   *            @arg @ref RCC_MCODIV_2  division by 2 applied to MCO clock
//  937   *            @arg @ref RCC_MCODIV_4  division by 4 applied to MCO clock
//  938   *            @arg @ref RCC_MCODIV_8  division by 8 applied to MCO clock
//  939   *            @arg @ref RCC_MCODIV_16  division by 16 applied to MCO clock
//  940   *            @arg @ref RCC_MCODIV_32  division by 32 applied to MCO clock
//  941   *            @arg @ref RCC_MCODIV_64  division by 64 applied to MCO clock
//  942   *            @arg @ref RCC_MCODIV_128  division by 128 applied to MCO clock
//  943   * @retval None
//  944   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_RCC_MCOConfig
        THUMB
//  945 void HAL_RCC_MCOConfig(uint32_t RCC_MCOx, uint32_t RCC_MCOSource, uint32_t RCC_MCODiv)
//  946 {
HAL_RCC_MCOConfig:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+24
          CFI CFA R13+40
        MOVS     R5,R0
        MOVS     R4,R1
        MOVS     R6,R2
//  947   GPIO_InitTypeDef GPIO_InitStruct;
//  948 
//  949   /* Check the parameters */
//  950   assert_param(IS_RCC_MCO(RCC_MCOx));
//  951   assert_param(IS_RCC_MCODIV(RCC_MCODiv));
//  952   assert_param(IS_RCC_MCO1SOURCE(RCC_MCOSource));
//  953 
//  954   /* Prevent unused argument(s) compilation warning if no assert_param check */
//  955   UNUSED(RCC_MCOx);
//  956 
//  957   /* MCO Clock Enable */
//  958   MCO1_CLK_ENABLE();
        MOVS     R0,#+1
        LDR      R1,??DataTable13_3  ;; 0x40021034
        LDR      R2,[R1, #+0]
        ORRS     R2,R2,R0
        STR      R2,[R1, #+0]
        LDR      R1,[R1, #+0]
        ANDS     R0,R0,R1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  959 
//  960   /* Configue the MCO1 pin in alternate function mode */
//  961   GPIO_InitStruct.Pin = MCO1_PIN;
        MOVS     R0,#+128
        LSLS     R0,R0,#+1        ;; #+256
        STR      R0,[SP, #+4]
//  962   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  963   GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  964   GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  965   GPIO_InitStruct.Alternate = GPIO_AF0_MCO;
        STR      R0,[SP, #+20]
//  966   HAL_GPIO_Init(MCO1_GPIO_PORT, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        MOVS     R0,#+160
        LSLS     R0,R0,#+23       ;; #+1342177280
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  967 
//  968   /* Mask MCOSEL[] and MCOPRE[] bits then set MCO1 clock source and prescaler */
//  969   MODIFY_REG(RCC->CFGR, (RCC_CFGR_MCOSEL | RCC_CFGR_MCOPRE), (RCC_MCOSource | RCC_MCODiv));
        LDR      R0,??DataTable7_2  ;; 0x40021008
        LDR      R1,[R0, #+0]
        LDR      R2,??DataTable13_4  ;; 0x88ffffff
        ANDS     R2,R2,R1
        ORRS     R2,R2,R4
        ORRS     R2,R2,R6
        STR      R2,[R0, #+0]
//  970 }
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DATA32
        DC32     0x4002100c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DATA32
        DC32     0xeefeffff
//  971 
//  972 /**
//  973   * @brief  Return the SYSCLK frequency.
//  974   *
//  975   * @note   The system frequency computed by this function is not the real
//  976   *         frequency in the chip. It is calculated based on the predefined
//  977   *         constant and the selected clock source:
//  978   * @note     If SYSCLK source is HSI, function returns values based on HSI_VALUE/HSIDIV(*)
//  979   * @note     If SYSCLK source is HSE, function returns values based on HSE_VALUE(**)
//  980   * @note     If SYSCLK source is PLL, function returns values based on HSE_VALUE(**),
//  981   *           or HSI_VALUE(*) multiplied/divided by the PLL factors.
//  982   * @note     If SYSCLK source is LSI, function returns values based on LSI_VALUE(***)
//  983   * @note     If SYSCLK source is LSE, function returns values based on LSE_VALUE(****)
//  984   * @note     (*) HSI_VALUE is a constant defined in stm32g0xx_hal_conf.h file (default value
//  985   *               16 MHz) but the real value may vary depending on the variations
//  986   *               in voltage and temperature.
//  987   * @note     (**) HSE_VALUE is a constant defined in stm32g0xx_hal_conf.h file (default value
//  988   *                8 MHz), user has to ensure that HSE_VALUE is same as the real
//  989   *                frequency of the crystal used. Otherwise, this function may
//  990   *                have wrong result.
//  991   * @note     (***) LSE_VALUE is a constant defined in stm32g0xx_hal_conf.h file (default value
//  992   *               32768 Hz).
//  993   * @note     (****) LSI_VALUE is a constant defined in stm32g0xx_hal_conf.h file (default value
//  994   *               32000 Hz).
//  995   *
//  996   * @note   The result of this function could be not correct when using fractional
//  997   *         value for HSE crystal.
//  998   *
//  999   * @note   This function can be used by the user application to compute the
// 1000   *         baudrate for the communication peripherals or configure other parameters.
// 1001   *
// 1002   * @note   Each time SYSCLK changes, this function must be called to update the
// 1003   *         right SYSCLK value. Otherwise, any configuration based on this function will be incorrect.
// 1004   *
// 1005   *
// 1006   * @retval SYSCLK frequency
// 1007   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_RCC_GetSysClockFreq
        THUMB
// 1008 uint32_t HAL_RCC_GetSysClockFreq(void)
// 1009 {
HAL_RCC_GetSysClockFreq:
        PUSH     {R2-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+28
// 1010   uint32_t pllvco, pllsource, pllr, pllm, hsidiv;
// 1011   uint32_t sysclockfreq;
// 1012 
// 1013   if (__HAL_RCC_GET_SYSCLK_SOURCE() == RCC_CFGR_SWS_HSI)
        MOVS     R0,#+56
        LDR      R1,??DataTable7_2  ;; 0x40021008
        LDR      R2,[R1, #+0]
        ANDS     R2,R2,R0
        CMP      R2,#+0
        BNE      ??HAL_RCC_GetSysClockFreq_0
// 1014   {
// 1015     /* HSISYS can be derived for HSI16 */
// 1016     hsidiv = (1UL << ((READ_BIT(RCC->CR, RCC_CR_HSIDIV)) >> RCC_CR_HSIDIV_Pos));
        MOVS     R0,#+1
        LDR      R1,??DataTable7_4  ;; 0x40021000
        LDR      R1,[R1, #+0]
        LSRS     R1,R1,#+11
        LSLS     R1,R1,#+29       ;; ZeroExtS R1,R1,#+29,#+29
        LSRS     R1,R1,#+29
        LSLS     R0,R0,R1
        MOVS     R6,R0
// 1017 
// 1018     /* HSI used as system clock source */
// 1019     sysclockfreq = (HSI_VALUE / hsidiv);
        LDR      R0,??DataTable13_5  ;; 0xf42400
        MOVS     R1,R6
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
        B        ??HAL_RCC_GetSysClockFreq_1
// 1020   }
// 1021   else if (__HAL_RCC_GET_SYSCLK_SOURCE() == RCC_CFGR_SWS_HSE)
??HAL_RCC_GetSysClockFreq_0:
        LDR      R2,[R1, #+0]
        ANDS     R2,R2,R0
        CMP      R2,#+8
        BNE      ??HAL_RCC_GetSysClockFreq_2
// 1022   {
// 1023     /* HSE used as system clock source */
// 1024     sysclockfreq = HSE_VALUE;
        LDR      R0,??DataTable13_6  ;; 0x7a1200
        B        ??HAL_RCC_GetSysClockFreq_1
// 1025   }
// 1026   else if (__HAL_RCC_GET_SYSCLK_SOURCE() == RCC_CFGR_SWS_PLL)
??HAL_RCC_GetSysClockFreq_2:
        LDR      R2,[R1, #+0]
        ANDS     R2,R2,R0
        CMP      R2,#+16
        BNE      ??HAL_RCC_GetSysClockFreq_3
// 1027   {
// 1028     /* PLL used as system clock  source */
// 1029 
// 1030     /* PLL_VCO = ((HSE_VALUE or HSI_VALUE)/ PLLM) * PLLN
// 1031     SYSCLK = PLL_VCO / PLLR
// 1032     */
// 1033     pllsource = (RCC->PLLCFGR & RCC_PLLCFGR_PLLSRC);
        LDR      R7,??DataTable13_7  ;; 0x4002100c
        LDR      R0,[R7, #+0]
        LSLS     R0,R0,#+30       ;; ZeroExtS R0,R0,#+30,#+30
        LSRS     R0,R0,#+30
        STR      R0,[SP, #+4]
// 1034     pllm = ((RCC->PLLCFGR & RCC_PLLCFGR_PLLM) >> RCC_PLLCFGR_PLLM_Pos) + 1U ;
        LDR      R0,[R7, #+0]
        LSRS     R0,R0,#+4
        LSLS     R0,R0,#+29       ;; ZeroExtS R0,R0,#+29,#+29
        LSRS     R0,R0,#+29
        ADDS     R0,R0,#+1
        MOVS     R5,R0
// 1035 
// 1036     switch (pllsource)
        LDR      R0,[SP, #+4]
        CMP      R0,#+3
        BNE      ??HAL_RCC_GetSysClockFreq_4
// 1037     {
// 1038       case RCC_PLLSOURCE_HSE:  /* HSE used as PLL clock source */
// 1039         pllvco =  (HSE_VALUE / pllm) * ((RCC->PLLCFGR & RCC_PLLCFGR_PLLN) >> RCC_PLLCFGR_PLLN_Pos);
        LDR      R0,??DataTable13_6  ;; 0x7a1200
        MOVS     R1,R5
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
        LDR      R1,[R7, #+0]
        LSRS     R1,R1,#+8
        LSLS     R1,R1,#+25       ;; ZeroExtS R1,R1,#+25,#+25
        LSRS     R1,R1,#+25
        MULS     R0,R1,R0
        MOVS     R4,R0
// 1040         break;
        B        ??HAL_RCC_GetSysClockFreq_5
// 1041 
// 1042       case RCC_PLLSOURCE_HSI:  /* HSI16 used as PLL clock source */
// 1043       default:                 /* HSI16 used as PLL clock source */
// 1044         pllvco = (HSI_VALUE / pllm) * ((RCC->PLLCFGR & RCC_PLLCFGR_PLLN) >> RCC_PLLCFGR_PLLN_Pos) ;
??HAL_RCC_GetSysClockFreq_4:
        LDR      R0,??DataTable13_5  ;; 0xf42400
        MOVS     R1,R5
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
        LDR      R1,[R7, #+0]
        LSRS     R1,R1,#+8
        LSLS     R1,R1,#+25       ;; ZeroExtS R1,R1,#+25,#+25
        LSRS     R1,R1,#+25
        MULS     R0,R1,R0
        MOVS     R4,R0
// 1045         break;
// 1046     }
// 1047     pllr = (((RCC->PLLCFGR & RCC_PLLCFGR_PLLR) >> RCC_PLLCFGR_PLLR_Pos) + 1U);
??HAL_RCC_GetSysClockFreq_5:
        LDR      R0,[R7, #+0]
        LSRS     R0,R0,#+29
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
// 1048     sysclockfreq = pllvco / pllr;
        MOVS     R0,R4
        LDR      R1,[SP, #+0]
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
        B        ??HAL_RCC_GetSysClockFreq_1
// 1049   }
// 1050   else if (__HAL_RCC_GET_SYSCLK_SOURCE() == RCC_CFGR_SWS_LSE)
??HAL_RCC_GetSysClockFreq_3:
        LDR      R2,[R1, #+0]
        ANDS     R2,R2,R0
        CMP      R2,#+32
        BNE      ??HAL_RCC_GetSysClockFreq_6
// 1051   {
// 1052     /* LSE used as system clock source */
// 1053     sysclockfreq = LSE_VALUE;
        MOVS     R0,#+128
        LSLS     R0,R0,#+8        ;; #+32768
        B        ??HAL_RCC_GetSysClockFreq_1
// 1054   }
// 1055   else if (__HAL_RCC_GET_SYSCLK_SOURCE() == RCC_CFGR_SWS_LSI)
??HAL_RCC_GetSysClockFreq_6:
        LDR      R1,[R1, #+0]
        ANDS     R0,R0,R1
        CMP      R0,#+24
        BNE      ??HAL_RCC_GetSysClockFreq_7
// 1056   {
// 1057     /* LSI used as system clock source */
// 1058     sysclockfreq = LSI_VALUE;
        MOVS     R0,#+250
        LSLS     R0,R0,#+7        ;; #+32000
        B        ??HAL_RCC_GetSysClockFreq_1
// 1059   }
// 1060   else
// 1061   {
// 1062     sysclockfreq = 0U;
??HAL_RCC_GetSysClockFreq_7:
        MOVS     R0,#+0
// 1063   }
// 1064 
// 1065   return sysclockfreq;
??HAL_RCC_GetSysClockFreq_1:
        POP      {R1,R2,R4-R7,PC}  ;; return
// 1066 }
          CFI EndBlock cfiBlock5
// 1067 
// 1068 /**
// 1069   * @brief  Return the HCLK frequency.
// 1070   * @note   Each time HCLK changes, this function must be called to update the
// 1071   *         right HCLK value. Otherwise, any configuration based on this function will be incorrect.
// 1072   *
// 1073   * @note   The SystemCoreClock CMSIS variable is used to store System Clock Frequency.
// 1074   * @retval HCLK frequency in Hz
// 1075   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_RCC_GetHCLKFreq
          CFI NoCalls
        THUMB
// 1076 uint32_t HAL_RCC_GetHCLKFreq(void)
// 1077 {
// 1078   return SystemCoreClock;
HAL_RCC_GetHCLKFreq:
        LDR      R0,??DataTable13_1
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
// 1079 }
          CFI EndBlock cfiBlock6
// 1080 
// 1081 /**
// 1082   * @brief  Return the PCLK1 frequency.
// 1083   * @note   Each time PCLK1 changes, this function must be called to update the
// 1084   *         right PCLK1 value. Otherwise, any configuration based on this function will be incorrect.
// 1085   * @retval PCLK1 frequency in Hz
// 1086   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_RCC_GetPCLK1Freq
        THUMB
// 1087 uint32_t HAL_RCC_GetPCLK1Freq(void)
// 1088 {
HAL_RCC_GetPCLK1Freq:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1089   /* Get HCLK source and Compute PCLK1 frequency ---------------------------*/
// 1090   return ((uint32_t)(__LL_RCC_CALC_PCLK1_FREQ(HAL_RCC_GetHCLKFreq(), LL_RCC_GetAPB1Prescaler())));
          CFI FunCall HAL_RCC_GetHCLKFreq
        BL       HAL_RCC_GetHCLKFreq
        MOVS     R4,R0
          CFI FunCall LL_RCC_GetAPB1Prescaler
        BL       LL_RCC_GetAPB1Prescaler
        LDR      R1,??DataTable13_8
        LSRS     R0,R0,#+12
        MOVS     R2,#+4
        MULS     R0,R2,R0
        LDRB     R0,[R1, R0]
        LSLS     R0,R0,#+27       ;; ZeroExtS R0,R0,#+27,#+27
        LSRS     R0,R0,#+27
        LSRS     R4,R4,R0
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
// 1091 }
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DATA32
        DC32     0x40022000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DATA32
        DC32     0x1389

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DATA32
        DC32     0x40021008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DATA32
        DC32     0xfffff0ff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DATA32
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DATA32
        DC32     0x40021060
// 1092 
// 1093 /**
// 1094   * @brief  Configure the RCC_OscInitStruct according to the internal
// 1095   *         RCC configuration registers.
// 1096   * @param  RCC_OscInitStruct  pointer to an RCC_OscInitTypeDef structure that
// 1097   *         will be configured.
// 1098   * @retval None
// 1099   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_RCC_GetOscConfig
          CFI NoCalls
        THUMB
// 1100 void HAL_RCC_GetOscConfig(RCC_OscInitTypeDef  *RCC_OscInitStruct)
// 1101 {
HAL_RCC_GetOscConfig:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1102   /* Check the parameters */
// 1103   assert_param(RCC_OscInitStruct != (void *)NULL);
// 1104 
// 1105   /* Set all possible values for the Oscillator type parameter ---------------*/
// 1106   RCC_OscInitStruct->OscillatorType = RCC_OSCILLATORTYPE_HSE | RCC_OSCILLATORTYPE_HSI | \ 
// 1107                                       RCC_OSCILLATORTYPE_LSE | RCC_OSCILLATORTYPE_LSI;
        MOVS     R1,#+15
        STR      R1,[R0, #+0]
// 1108 
// 1109   /* Get the HSE configuration -----------------------------------------------*/
// 1110   if ((RCC->CR & RCC_CR_HSEBYP) == RCC_CR_HSEBYP)
        LDR      R1,??DataTable13_9  ;; 0x40021000
        LDR      R2,[R1, #+0]
        LSLS     R2,R2,#+13
        BPL      ??HAL_RCC_GetOscConfig_0
// 1111   {
// 1112     RCC_OscInitStruct->HSEState = RCC_HSE_BYPASS;
        MOVS     R2,#+160
        LSLS     R2,R2,#+11       ;; #+327680
        STR      R2,[R0, #+4]
        B        ??HAL_RCC_GetOscConfig_1
// 1113   }
// 1114   else if ((RCC->CR & RCC_CR_HSEON) == RCC_CR_HSEON)
??HAL_RCC_GetOscConfig_0:
        MOVS     R2,#+128
        LSLS     R2,R2,#+9        ;; #+65536
        LDR      R3,[R1, #+0]
        ANDS     R3,R3,R2
        CMP      R3,#+0
        BEQ      ??HAL_RCC_GetOscConfig_2
// 1115   {
// 1116     RCC_OscInitStruct->HSEState = RCC_HSE_ON;
        STR      R2,[R0, #+4]
        B        ??HAL_RCC_GetOscConfig_1
// 1117   }
// 1118   else
// 1119   {
// 1120     RCC_OscInitStruct->HSEState = RCC_HSE_OFF;
??HAL_RCC_GetOscConfig_2:
        MOVS     R2,#+0
        STR      R2,[R0, #+4]
// 1121   }
// 1122 
// 1123   /* Get the HSI configuration -----------------------------------------------*/
// 1124   if ((RCC->CR & RCC_CR_HSION) == RCC_CR_HSION)
??HAL_RCC_GetOscConfig_1:
        MOVS     R2,#+128
        LSLS     R2,R2,#+1        ;; #+256
        LDR      R3,[R1, #+0]
        ANDS     R3,R3,R2
        CMP      R3,#+0
        BEQ      ??HAL_RCC_GetOscConfig_3
// 1125   {
// 1126     RCC_OscInitStruct->HSIState = RCC_HSI_ON;
        STR      R2,[R0, #+12]
        B        ??HAL_RCC_GetOscConfig_4
// 1127   }
// 1128   else
// 1129   {
// 1130     RCC_OscInitStruct->HSIState = RCC_HSI_OFF;
??HAL_RCC_GetOscConfig_3:
        MOVS     R2,#+0
        STR      R2,[R0, #+12]
// 1131   }
// 1132 
// 1133   RCC_OscInitStruct->HSICalibrationValue = ((RCC->ICSCR & RCC_ICSCR_HSITRIM) >> RCC_ICSCR_HSITRIM_Pos);
??HAL_RCC_GetOscConfig_4:
        MOVS     R2,#+127
        LDR      R3,??DataTable13_10  ;; 0x40021004
        LDR      R3,[R3, #+0]
        LSRS     R3,R3,#+8
        ANDS     R3,R3,R2
        STR      R3,[R0, #+20]
// 1134   RCC_OscInitStruct->HSIDiv = ((RCC->CR & RCC_CR_HSIDIV) >> RCC_CR_HSIDIV_Pos);
        LDR      R3,[R1, #+0]
        LSRS     R3,R3,#+11
        LSLS     R3,R3,#+29       ;; ZeroExtS R3,R3,#+29,#+29
        LSRS     R3,R3,#+29
        STR      R3,[R0, #+16]
// 1135 
// 1136   /* Get the LSE configuration -----------------------------------------------*/
// 1137   if ((RCC->BDCR & RCC_BDCR_LSEBYP) == RCC_BDCR_LSEBYP)
        LDR      R3,??DataTable8  ;; 0x4002105c
        LDR      R4,[R3, #+0]
        LSLS     R4,R4,#+29
        BPL      ??HAL_RCC_GetOscConfig_5
// 1138   {
// 1139     RCC_OscInitStruct->LSEState = RCC_LSE_BYPASS;
        MOVS     R3,#+5
        STR      R3,[R0, #+8]
        B        ??HAL_RCC_GetOscConfig_6
// 1140   }
// 1141   else if ((RCC->BDCR & RCC_BDCR_LSEON) == RCC_BDCR_LSEON)
??HAL_RCC_GetOscConfig_5:
        MOVS     R4,#+1
        LDR      R3,[R3, #+0]
        ANDS     R3,R3,R4
        CMP      R3,#+0
        BEQ      ??HAL_RCC_GetOscConfig_7
// 1142   {
// 1143     RCC_OscInitStruct->LSEState = RCC_LSE_ON;
        STR      R4,[R0, #+8]
        B        ??HAL_RCC_GetOscConfig_6
// 1144   }
// 1145   else
// 1146   {
// 1147     RCC_OscInitStruct->LSEState = RCC_LSE_OFF;
??HAL_RCC_GetOscConfig_7:
        MOVS     R3,#+0
        STR      R3,[R0, #+8]
// 1148   }
// 1149 
// 1150   /* Get the LSI configuration -----------------------------------------------*/
// 1151   if ((RCC->CSR & RCC_CSR_LSION) == RCC_CSR_LSION)
??HAL_RCC_GetOscConfig_6:
        MOVS     R3,#+1
        LDR      R4,??DataTable13_11  ;; 0x40021060
        LDR      R4,[R4, #+0]
        ANDS     R4,R4,R3
        CMP      R4,#+0
        BEQ      ??HAL_RCC_GetOscConfig_8
// 1152   {
// 1153     RCC_OscInitStruct->LSIState = RCC_LSI_ON;
        STR      R3,[R0, #+24]
        B        ??HAL_RCC_GetOscConfig_9
// 1154   }
// 1155   else
// 1156   {
// 1157     RCC_OscInitStruct->LSIState = RCC_LSI_OFF;
??HAL_RCC_GetOscConfig_8:
        MOVS     R4,#+0
        STR      R4,[R0, #+24]
// 1158   }
// 1159 
// 1160 
// 1161   /* Get the PLL configuration -----------------------------------------------*/
// 1162   if ((RCC->CR & RCC_CR_PLLON) == RCC_CR_PLLON)
??HAL_RCC_GetOscConfig_9:
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+7
        BPL      ??HAL_RCC_GetOscConfig_10
// 1163   {
// 1164     RCC_OscInitStruct->PLL.PLLState = RCC_PLL_ON;
        MOVS     R1,#+2
        STR      R1,[R0, #+28]
        B        ??HAL_RCC_GetOscConfig_11
// 1165   }
// 1166   else
// 1167   {
// 1168     RCC_OscInitStruct->PLL.PLLState = RCC_PLL_OFF;
??HAL_RCC_GetOscConfig_10:
        STR      R3,[R0, #+28]
// 1169   }
// 1170   RCC_OscInitStruct->PLL.PLLSource = (RCC->PLLCFGR & RCC_PLLCFGR_PLLSRC);
??HAL_RCC_GetOscConfig_11:
        LDR      R1,??DataTable13_7  ;; 0x4002100c
        LDR      R3,[R1, #+0]
        LSLS     R3,R3,#+30       ;; ZeroExtS R3,R3,#+30,#+30
        LSRS     R3,R3,#+30
        STR      R3,[R0, #+32]
// 1171   RCC_OscInitStruct->PLL.PLLM = (RCC->PLLCFGR & RCC_PLLCFGR_PLLM);
        LDR      R3,[R1, #+0]
        MOVS     R4,#+112
        ANDS     R4,R4,R3
        STR      R4,[R0, #+36]
// 1172   RCC_OscInitStruct->PLL.PLLN = ((RCC->PLLCFGR & RCC_PLLCFGR_PLLN) >> RCC_PLLCFGR_PLLN_Pos);
        LDR      R3,[R1, #+0]
        LSRS     R3,R3,#+8
        ANDS     R2,R2,R3
        STR      R2,[R0, #+40]
// 1173   RCC_OscInitStruct->PLL.PLLP = (RCC->PLLCFGR & RCC_PLLCFGR_PLLP);
        LDR      R2,[R1, #+0]
        MOVS     R3,#+248
        LSLS     R3,R3,#+14       ;; #+4063232
        ANDS     R3,R3,R2
        STR      R3,[R0, #+44]
// 1174 #if defined(RCC_PLLQ_SUPPORT)
// 1175   RCC_OscInitStruct->PLL.PLLQ = (RCC->PLLCFGR & RCC_PLLCFGR_PLLQ);
        LDR      R2,[R1, #+0]
        MOVS     R3,#+224
        LSLS     R3,R3,#+20       ;; #+234881024
        ANDS     R3,R3,R2
        STR      R3,[R0, #+48]
// 1176 #endif
// 1177   RCC_OscInitStruct->PLL.PLLR = (RCC->PLLCFGR & RCC_PLLCFGR_PLLR);
        LDR      R1,[R1, #+0]
        LSRS     R1,R1,#+29
        LSLS     R1,R1,#+29
        STR      R1,[R0, #+52]
// 1178 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DATA32
        DC32     0x4002105c
// 1179 
// 1180 /**
// 1181   * @brief  Configure the RCC_ClkInitStruct according to the internal
// 1182   *         RCC configuration registers.
// 1183   * @param  RCC_ClkInitStruct Pointer to a @ref RCC_ClkInitTypeDef structure that
// 1184   *                           will be configured.
// 1185   * @param  pFLatency         Pointer on the Flash Latency.
// 1186   * @retval None
// 1187   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_RCC_GetClockConfig
          CFI NoCalls
        THUMB
// 1188 void HAL_RCC_GetClockConfig(RCC_ClkInitTypeDef  *RCC_ClkInitStruct, uint32_t *pFLatency)
// 1189 {
HAL_RCC_GetClockConfig:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1190   /* Check the parameters */
// 1191   assert_param(RCC_ClkInitStruct != (void *)NULL);
// 1192   assert_param(pFLatency != (void *)NULL);
// 1193 
// 1194   /* Set all possible values for the Clock type parameter --------------------*/
// 1195   RCC_ClkInitStruct->ClockType = RCC_CLOCKTYPE_SYSCLK | RCC_CLOCKTYPE_HCLK | RCC_CLOCKTYPE_PCLK1;
        MOVS     R2,#+7
        STR      R2,[R0, #+0]
// 1196 
// 1197   /* Get the SYSCLK configuration --------------------------------------------*/
// 1198   RCC_ClkInitStruct->SYSCLKSource = (uint32_t)(RCC->CFGR & RCC_CFGR_SW);
        LDR      R3,??DataTable13_12  ;; 0x40021008
        LDR      R4,[R3, #+0]
        ANDS     R4,R4,R2
        STR      R4,[R0, #+4]
// 1199 
// 1200   /* Get the HCLK configuration ----------------------------------------------*/
// 1201   RCC_ClkInitStruct->AHBCLKDivider = (uint32_t)(RCC->CFGR & RCC_CFGR_HPRE);
        LDR      R4,[R3, #+0]
        MOVS     R5,#+240
        LSLS     R5,R5,#+4        ;; #+3840
        ANDS     R5,R5,R4
        STR      R5,[R0, #+8]
// 1202 
// 1203   /* Get the APB1 configuration ----------------------------------------------*/
// 1204   RCC_ClkInitStruct->APB1CLKDivider = (uint32_t)(RCC->CFGR & RCC_CFGR_PPRE);
        LDR      R3,[R3, #+0]
        MOVS     R4,#+224
        LSLS     R4,R4,#+7        ;; #+28672
        ANDS     R4,R4,R3
        STR      R4,[R0, #+12]
// 1205 
// 1206 
// 1207   /* Get the Flash Wait State (Latency) configuration ------------------------*/
// 1208   *pFLatency = (uint32_t)(FLASH->ACR & FLASH_ACR_LATENCY);
        LDR      R3,??DataTable13_13  ;; 0x40022000
        LDR      R3,[R3, #+0]
        ANDS     R2,R2,R3
        STR      R2,[R1, #+0]
// 1209 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
// 1210 
// 1211 /**
// 1212   * @brief  Enable the Clock Security System.
// 1213   * @note   If a failure is detected on the HSE oscillator clock, this oscillator
// 1214   *         is automatically disabled and an interrupt is generated to inform the
// 1215   *         software about the failure (Clock Security System Interrupt, CSSI),
// 1216   *         allowing the MCU to perform rescue operations. The CSSI is linked to
// 1217   *         the Cortex-M0+ NMI (Non-Maskable Interrupt) exception vector.
// 1218   * @note   The Clock Security System can only be cleared by reset.
// 1219   * @retval None
// 1220   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_RCC_EnableCSS
          CFI NoCalls
        THUMB
// 1221 void HAL_RCC_EnableCSS(void)
// 1222 {
// 1223   SET_BIT(RCC->CR, RCC_CR_CSSON) ;
HAL_RCC_EnableCSS:
        LDR      R0,??DataTable13_9  ;; 0x40021000
        LDR      R1,[R0, #+0]
        MOVS     R2,#+128
        LSLS     R2,R2,#+12       ;; #+524288
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
// 1224 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
// 1225 
// 1226 /**
// 1227   * @brief  Enable the LSE Clock Security System.
// 1228   * @note   If a failure is detected on the LSE oscillator clock, this oscillator
// 1229   *         is automatically disabled and an interrupt is generated to inform the
// 1230   *         software about the failure (Clock Security System Interrupt, CSSI),
// 1231   *         allowing the MCU to perform rescue operations. The CSSI is linked to
// 1232   *         the Cortex-M0+ NMI (Non-Maskable Interrupt) exception vector.
// 1233   * @note   The LSE Clock Security System Detection bit (LSECSSD in BDCR) can only be
// 1234   *         cleared by a backup domain reset.
// 1235   * @retval None
// 1236   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_RCC_EnableLSECSS
          CFI NoCalls
        THUMB
// 1237 void HAL_RCC_EnableLSECSS(void)
// 1238 {
// 1239   SET_BIT(RCC->BDCR, RCC_BDCR_LSECSSON) ;
HAL_RCC_EnableLSECSS:
        LDR      R0,??DataTable13_14  ;; 0x4002105c
        LDR      R1,[R0, #+0]
        MOVS     R2,#+32
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
// 1240 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
// 1241 
// 1242 /**
// 1243   * @brief  Disable the LSE Clock Security System.
// 1244   * @note   After LSE failure detection, the software must disable LSECSSON
// 1245   * @note   The Clock Security System can only be cleared by reset otherwise.
// 1246   * @retval None
// 1247   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_RCC_DisableLSECSS
          CFI NoCalls
        THUMB
// 1248 void HAL_RCC_DisableLSECSS(void)
// 1249 {
// 1250   CLEAR_BIT(RCC->BDCR, RCC_BDCR_LSECSSON) ;
HAL_RCC_DisableLSECSS:
        LDR      R0,??DataTable13_14  ;; 0x4002105c
        LDR      R1,[R0, #+0]
        MOVS     R2,#+32
        BICS     R1,R1,R2
        STR      R1,[R0, #+0]
// 1251 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DATA32
        DC32     0xffff8fff
// 1252 
// 1253 /**
// 1254   * @brief Handle the RCC Clock Security System interrupt request.
// 1255   * @note  This API should be called under the NMI_Handler().
// 1256   * @retval None
// 1257   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_RCC_NMI_IRQHandler
        THUMB
// 1258 void HAL_RCC_NMI_IRQHandler(void)
// 1259 {
HAL_RCC_NMI_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1260   uint32_t itflag = RCC->CIFR;
        LDR      R0,??DataTable13_15  ;; 0x4002101c
        LDR      R4,[R0, #+0]
// 1261 
// 1262   /* Clear interrupt flags related to CSS */
// 1263   RCC->CICR = (itflag & (RCC_CIFR_CSSF | RCC_CIFR_LSECSSF));
        MOVS     R0,#+192
        LSLS     R0,R0,#+2        ;; #+768
        ANDS     R0,R0,R4
        LDR      R1,??DataTable13_16  ;; 0x40021020
        STR      R0,[R1, #+0]
// 1264 
// 1265   /* Check RCC CSSF interrupt flag  */
// 1266   if ((itflag & RCC_CIFR_CSSF) != 0x00u)
        LSLS     R0,R4,#+23
        BPL      ??HAL_RCC_NMI_IRQHandler_0
// 1267   {
// 1268     /* RCC Clock Security System interrupt user callback */
// 1269     HAL_RCC_CSSCallback();
          CFI FunCall HAL_RCC_CSSCallback
        BL       HAL_RCC_CSSCallback
// 1270   }
// 1271 
// 1272   /* Check RCC LSECSSF interrupt flag  */
// 1273   if ((itflag & RCC_CIFR_LSECSSF) != 0x00u)
??HAL_RCC_NMI_IRQHandler_0:
        LSLS     R0,R4,#+22
        BPL      ??HAL_RCC_NMI_IRQHandler_1
// 1274   {
// 1275     /* RCC Clock Security System interrupt user callback */
// 1276     HAL_RCC_LSECSSCallback();
          CFI FunCall HAL_RCC_LSECSSCallback
        BL       HAL_RCC_LSECSSCallback
// 1277   }
// 1278 }
??HAL_RCC_NMI_IRQHandler_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DATA32
        DC32     AHBPrescTable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DATA32
        DC32     SystemCoreClock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DATA32
        DC32     uwTickPrio

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DATA32
        DC32     0x40021034

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DATA32
        DC32     0x88ffffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DATA32
        DC32     0xf42400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DATA32
        DC32     0x7a1200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DATA32
        DC32     0x4002100c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DATA32
        DC32     APBPrescTable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_9:
        DATA32
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_10:
        DATA32
        DC32     0x40021004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_11:
        DATA32
        DC32     0x40021060

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_12:
        DATA32
        DC32     0x40021008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_13:
        DATA32
        DC32     0x40022000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_14:
        DATA32
        DC32     0x4002105c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_15:
        DATA32
        DC32     0x4002101c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_16:
        DATA32
        DC32     0x40021020
// 1279 
// 1280 /**
// 1281   * @brief Handle the RCC HSE Clock Security System interrupt callback.
// 1282   * @retval none
// 1283   */

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_RCC_CSSCallback
          CFI NoCalls
        THUMB
// 1284 __weak void HAL_RCC_CSSCallback(void)
// 1285 {
// 1286   /* NOTE : This function should not be modified, when the callback is needed,
// 1287             the @ref HAL_RCC_CSSCallback should be implemented in the user file
// 1288    */
// 1289 }
HAL_RCC_CSSCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
// 1290 
// 1291 /**
// 1292   * @brief  RCC LSE Clock Security System interrupt callback.
// 1293   * @retval none
// 1294   */

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_RCC_LSECSSCallback
          CFI NoCalls
        THUMB
// 1295 __weak void HAL_RCC_LSECSSCallback(void)
// 1296 {
// 1297   /* NOTE : This function should not be modified, when the callback is needed,
// 1298             the HAL_RCC_LSECSSCallback should be implemented in the user file
// 1299    */
// 1300 }
HAL_RCC_LSECSSCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock15

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1301 
// 1302 /**
// 1303   * @}
// 1304   */
// 1305 
// 1306 /**
// 1307   * @}
// 1308   */
// 1309 
// 1310 #endif /* HAL_RCC_MODULE_ENABLED */
// 1311 /**
// 1312   * @}
// 1313   */
// 1314 
// 1315 /**
// 1316   * @}
// 1317   */
// 1318 
// 1319 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 2'578 bytes in section .text
// 
// 2'574 bytes of CODE memory (+ 4 bytes shared)
//
//Errors: none
//Warnings: none
