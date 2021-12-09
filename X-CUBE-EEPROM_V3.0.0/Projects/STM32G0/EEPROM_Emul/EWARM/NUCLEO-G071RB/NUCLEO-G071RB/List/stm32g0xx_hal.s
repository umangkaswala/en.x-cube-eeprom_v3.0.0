///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.50.4.261/W32 for ARM        09/Dec/2021  10:22:16
// Copyright 1999-2020 IAR Systems AB.
//
//    Cpu mode        
//    Endian       =  little
//    Source file  =
//        D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Drivers\STM32G0xx_HAL_Driver\Src\stm32g0xx_hal.c
//    Command line =
//        -f C:\Users\dekaswum\AppData\Local\Temp\EWE10A.tmp
//        (D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Drivers\STM32G0xx_HAL_Driver\Src\stm32g0xx_hal.c
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
//        D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Projects\STM32G0\EEPROM_Emul\EWARM\NUCLEO-G071RB\NUCLEO-G071RB\List\stm32g0xx_hal.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_SYSTICK_Config
        EXTERN SystemCoreClock
        EXTERN __aeabi_uidiv

        PUBLIC HAL_DBGMCU_DisableDBGStandbyMode
        PUBLIC HAL_DBGMCU_DisableDBGStopMode
        PUBLIC HAL_DBGMCU_EnableDBGStandbyMode
        PUBLIC HAL_DBGMCU_EnableDBGStopMode
        PUBLIC HAL_DeInit
        PUBWEAK HAL_Delay
        PUBLIC HAL_GetDEVID
        PUBLIC HAL_GetHalVersion
        PUBLIC HAL_GetREVID
        PUBWEAK HAL_GetTick
        PUBLIC HAL_GetTickFreq
        PUBLIC HAL_GetTickPrio
        PUBLIC HAL_GetUIDw0
        PUBLIC HAL_GetUIDw1
        PUBLIC HAL_GetUIDw2
        PUBWEAK HAL_IncTick
        PUBLIC HAL_Init
        PUBWEAK HAL_InitTick
        PUBWEAK HAL_MspDeInit
        PUBWEAK HAL_MspInit
        PUBWEAK HAL_ResumeTick
        PUBLIC HAL_SYSCFG_DisableIOAnalogSwitchBooster
        PUBLIC HAL_SYSCFG_DisableRemap
        PUBLIC HAL_SYSCFG_DisableVREFBUF
        PUBLIC HAL_SYSCFG_EnableIOAnalogSwitchBooster
        PUBLIC HAL_SYSCFG_EnableRemap
        PUBLIC HAL_SYSCFG_EnableVREFBUF
        PUBLIC HAL_SYSCFG_StrobeDBattpinsConfig
        PUBLIC HAL_SYSCFG_VREFBUF_HighImpedanceConfig
        PUBLIC HAL_SYSCFG_VREFBUF_TrimmingConfig
        PUBLIC HAL_SYSCFG_VREFBUF_VoltageScalingConfig
        PUBLIC HAL_SetTickFreq
        PUBWEAK HAL_SuspendTick
        PUBLIC uwTick
        PUBLIC uwTickFreq
        PUBLIC uwTickPrio
        
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
        
// D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Drivers\STM32G0xx_HAL_Driver\Src\stm32g0xx_hal.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32g0xx_hal.c
//    4   * @author  MCD Application Team
//    5   * @brief   HAL module driver.
//    6   *          This is the common part of the HAL initialization
//    7   *
//    8   @verbatim
//    9   ==============================================================================
//   10                      ##### How to use this driver #####
//   11   ==============================================================================
//   12     [..]
//   13     The common HAL driver contains a set of generic and common APIs that can be
//   14     used by the PPP peripheral drivers and the user to start using the HAL.
//   15     [..]
//   16     The HAL contains two APIs categories:
//   17          (+) Common HAL APIs
//   18          (+) Services HAL APIs
//   19 
//   20   @endverbatim
//   21   ******************************************************************************
//   22   * @attention
//   23   *
//   24   * <h2><center>&copy; Copyright (c) 2018 STMicroelectronics. 
//   25   * All rights reserved.</center></h2>
//   26   *
//   27   * This software component is licensed by ST under BSD 3-Clause license,
//   28   * the "License"; You may not use this file except in compliance with the 
//   29   * License. You may obtain a copy of the License at:
//   30   *                        opensource.org/licenses/BSD-3-Clause
//   31   *
//   32   ******************************************************************************
//   33   */
//   34 
//   35 /* Includes ------------------------------------------------------------------*/
//   36 #include "stm32g0xx_hal.h"
//   37 
//   38 /** @addtogroup STM32G0xx_HAL_Driver
//   39   * @{
//   40   */
//   41 
//   42 /** @addtogroup HAL
//   43   * @brief HAL module driver
//   44   * @{
//   45   */
//   46 
//   47 #ifdef HAL_MODULE_ENABLED
//   48 
//   49 /* Private typedef -----------------------------------------------------------*/
//   50 /* Private define ------------------------------------------------------------*/
//   51 
//   52 /** @defgroup HAL_Private_Constants HAL Private Constants
//   53   * @{
//   54   */
//   55 /**
//   56  * @brief STM32G0xx HAL Driver version number
//   57    */
//   58 #define __STM32G0xx_HAL_VERSION_MAIN   (0x01U) /*!< [31:24] main version */
//   59 #define __STM32G0xx_HAL_VERSION_SUB1   (0x03U) /*!< [23:16] sub1 version */
//   60 #define __STM32G0xx_HAL_VERSION_SUB2   (0x00U) /*!< [15:8]  sub2 version */
//   61 #define __STM32G0xx_HAL_VERSION_RC     (0x00U) /*!< [7:0]  release candidate */
//   62 #define __STM32G0xx_HAL_VERSION         ((__STM32G0xx_HAL_VERSION_MAIN << 24U)\ 
//   63                                         |(__STM32G0xx_HAL_VERSION_SUB1 << 16U)\ 
//   64                                         |(__STM32G0xx_HAL_VERSION_SUB2 << 8U )\ 
//   65                                         |(__STM32G0xx_HAL_VERSION_RC))
//   66 
//   67 #if defined(VREFBUF)
//   68 #define VREFBUF_TIMEOUT_VALUE     10U   /*!<  10 ms */
//   69 #endif /* VREFBUF */
//   70 
//   71 /**
//   72   * @}
//   73   */
//   74 
//   75 /* Private macro -------------------------------------------------------------*/
//   76 /* Exported variables ---------------------------------------------------------*/
//   77 /** @defgroup HAL_Exported_Variables HAL Exported Variables
//   78   * @{
//   79   */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   80 __IO uint32_t uwTick;
uwTick:
        DS8 4

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   81 uint32_t uwTickPrio = (1UL << __NVIC_PRIO_BITS); /* Invalid PRIO */
uwTickPrio:
        DATA32
        DC32 4

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   82 uint32_t uwTickFreq = HAL_TICK_FREQ_DEFAULT;  /* 1KHz */
uwTickFreq:
        DATA32
        DC32 1
//   83 /**
//   84   * @}
//   85   */
//   86 
//   87 /* Private function prototypes -----------------------------------------------*/
//   88 /* Exported functions --------------------------------------------------------*/
//   89 
//   90 /** @addtogroup HAL_Exported_Functions
//   91   * @{
//   92   */
//   93 
//   94 /** @addtogroup HAL_Exported_Functions_Group1
//   95  *  @brief    HAL Initialization and Configuration functions
//   96  *
//   97 @verbatim
//   98  ===============================================================================
//   99            ##### HAL Initialization and Configuration functions #####
//  100  ===============================================================================
//  101     [..]  This section provides functions allowing to:
//  102       (+) Initialize the Flash interface the NVIC allocation and initial time base
//  103           clock configuration.
//  104       (+) De-initialize common part of the HAL.
//  105       (+) Configure the time base source to have 1ms time base with a dedicated
//  106           Tick interrupt priority.
//  107         (++) SysTick timer is used by default as source of time base, but user
//  108              can eventually implement his proper time base source (a general purpose
//  109              timer for example or other time source), keeping in mind that Time base
//  110              duration should be kept 1ms since PPP_TIMEOUT_VALUEs are defined and
//  111              handled in milliseconds basis.
//  112         (++) Time base configuration function (HAL_InitTick ()) is called automatically
//  113              at the beginning of the program after reset by HAL_Init() or at any time
//  114              when clock is configured, by HAL_RCC_ClockConfig().
//  115         (++) Source of time base is configured  to generate interrupts at regular
//  116              time intervals. Care must be taken if HAL_Delay() is called from a
//  117              peripheral ISR process, the Tick interrupt line must have higher priority
//  118             (numerically lower) than the peripheral interrupt. Otherwise the caller
//  119             ISR process will be blocked.
//  120        (++) functions affecting time base configurations are declared as __weak
//  121              to make  override possible  in case of other  implementations in user file.
//  122 @endverbatim
//  123   * @{
//  124   */
//  125 
//  126 /**
//  127   * @brief  Configure the Flash prefetch and the Instruction cache,
//  128   *         the time base source, NVIC and any required global low level hardware
//  129   *         by calling the HAL_MspInit() callback function to be optionally defined in user file
//  130   *         stm32g0xx_hal_msp.c.
//  131   *
//  132   * @note   HAL_Init() function is called at the beginning of program after reset and before
//  133   *         the clock configuration.
//  134   *
//  135   * @note   In the default implementation the System Timer (Systick) is used as source of time base.
//  136   *         The Systick configuration is based on HSI clock, as HSI is the clock
//  137   *         used after a system Reset.
//  138   *         Once done, time base tick starts incrementing: the tick variable counter is incremented
//  139   *         each 1ms in the SysTick_Handler() interrupt handler.
//  140   *
//  141   * @retval HAL status
//  142   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_Init
        THUMB
//  143 HAL_StatusTypeDef HAL_Init(void)
//  144 {
HAL_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  145   HAL_StatusTypeDef  status = HAL_OK;
        MOVS     R4,#+0
//  146 
//  147   /* Configure Flash prefetch, Instruction cache             */
//  148   /* Default configuration at reset is:                      */
//  149   /* - Prefetch disabled                                     */
//  150   /* - Instruction cache enabled                             */
//  151 
//  152 #if (INSTRUCTION_CACHE_ENABLE == 0U)
//  153   __HAL_FLASH_INSTRUCTION_CACHE_DISABLE();
//  154 #endif /* INSTRUCTION_CACHE_ENABLE */
//  155 
//  156 #if (PREFETCH_ENABLE != 0U)
//  157   __HAL_FLASH_PREFETCH_BUFFER_ENABLE();
        LDR      R0,??DataTable24  ;; 0x40022000
        LDR      R1,[R0, #+0]
        MOVS     R2,#+128
        LSLS     R2,R2,#+1        ;; #+256
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
//  158 #endif /* PREFETCH_ENABLE */
//  159 
//  160   /* Use SysTick as time base source and configure 1ms tick (default clock after Reset is HSI) */
//  161   if (HAL_InitTick(TICK_INT_PRIORITY) != HAL_OK)
        MOVS     R0,#+0
          CFI FunCall HAL_InitTick
        BL       HAL_InitTick
        CMP      R0,#+0
        BEQ      ??HAL_Init_0
//  162   {
//  163     status = HAL_ERROR;
        MOVS     R0,#+1
        MOVS     R4,R0
        B        ??HAL_Init_1
//  164   }
//  165   else
//  166   {
//  167   /* Init the low level hardware */
//  168   HAL_MspInit();
??HAL_Init_0:
          CFI FunCall HAL_MspInit
        BL       HAL_MspInit
//  169   }
//  170 
//  171   /* Return function status */
//  172   return status;
??HAL_Init_1:
        MOVS     R0,R4
        UXTB     R0,R0
        POP      {R4,PC}          ;; return
//  173 }
          CFI EndBlock cfiBlock0
//  174 
//  175 /**
//  176   * @brief  This function de-Initializes common part of the HAL and stops the source of time base.
//  177   * @note   This function is optional.
//  178   * @retval HAL status
//  179   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_DeInit
        THUMB
//  180 HAL_StatusTypeDef HAL_DeInit(void)
//  181 {
HAL_DeInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  182   /* Reset of all peripherals */
//  183   __HAL_RCC_APB1_FORCE_RESET();
        LDR      R0,??DataTable24_1  ;; 0x4002102c
        MOVS     R1,#+0
        MVNS     R1,R1            ;; #-1
        STR      R1,[R0, #+0]
//  184   __HAL_RCC_APB1_RELEASE_RESET();
        MOVS     R2,#+0
        STR      R2,[R0, #+0]
//  185 
//  186   __HAL_RCC_APB2_FORCE_RESET();
        LDR      R0,??DataTable24_2  ;; 0x40021030
        STR      R1,[R0, #+0]
//  187   __HAL_RCC_APB2_RELEASE_RESET();
        STR      R2,[R0, #+0]
//  188 
//  189   __HAL_RCC_AHB_FORCE_RESET();
        LDR      R0,??DataTable24_3  ;; 0x40021028
        STR      R1,[R0, #+0]
//  190   __HAL_RCC_AHB_RELEASE_RESET();
        STR      R2,[R0, #+0]
//  191 
//  192   __HAL_RCC_IOP_FORCE_RESET();
        LDR      R0,??DataTable24_4  ;; 0x40021024
        STR      R1,[R0, #+0]
//  193   __HAL_RCC_IOP_RELEASE_RESET();
        STR      R2,[R0, #+0]
//  194 
//  195   /* De-Init the low level hardware */
//  196   HAL_MspDeInit();
          CFI FunCall HAL_MspDeInit
        BL       HAL_MspDeInit
//  197 
//  198   /* Return function status */
//  199   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  200 }
          CFI EndBlock cfiBlock1
//  201 
//  202 /**
//  203   * @brief  Initialize the MSP.
//  204   * @retval None
//  205   */
//  206 __weak void HAL_MspInit(void)
//  207 {
//  208   /* NOTE : This function should not be modified, when the callback is needed,
//  209             the HAL_MspInit could be implemented in the user file
//  210    */
//  211 }
//  212 
//  213 /**
//  214   * @brief  DeInitializes the MSP.
//  215   * @retval None
//  216   */
//  217 __weak void HAL_MspDeInit(void)
//  218 {
//  219   /* NOTE : This function should not be modified, when the callback is needed,
//  220             the HAL_MspDeInit could be implemented in the user file
//  221    */
//  222 }
//  223 
//  224 /**
//  225   * @brief This function configures the source of the time base:
//  226   *        The time source is configured  to have 1ms time base with a dedicated
//  227   *        Tick interrupt priority.
//  228   * @note This function is called  automatically at the beginning of program after
//  229   *       reset by HAL_Init() or at any time when clock is reconfigured  by HAL_RCC_ClockConfig().
//  230   * @note In the default implementation, SysTick timer is the source of time base.
//  231   *       It is used to generate interrupts at regular time intervals.
//  232   *       Care must be taken if HAL_Delay() is called from a peripheral ISR process,
//  233   *       The SysTick interrupt must have higher priority (numerically lower)
//  234   *       than the peripheral interrupt. Otherwise the caller ISR process will be blocked.
//  235   *       The function is declared as __weak  to be overwritten  in case of other
//  236   *       implementation  in user file.
//  237   * @param TickPriority Tick interrupt priority.
//  238   * @retval HAL status
//  239   */
//  240 __weak HAL_StatusTypeDef HAL_InitTick(uint32_t TickPriority)
//  241 {
//  242   HAL_StatusTypeDef  status = HAL_OK;
//  243 
//  244   if (uwTickFreq != 0U)
//  245   {
//  246     /*Configure the SysTick to have interrupt in 1ms time basis*/
//  247     if (HAL_SYSTICK_Config(SystemCoreClock / (1000U /uwTickFreq)) == 0U)
//  248     {
//  249       /* Configure the SysTick IRQ priority */
//  250       if (TickPriority < (1UL << __NVIC_PRIO_BITS))
//  251       {
//  252         HAL_NVIC_SetPriority(SysTick_IRQn, TickPriority, 0U);
//  253         uwTickPrio = TickPriority;
//  254       }
//  255       else
//  256       {
//  257         status = HAL_ERROR;
//  258       }
//  259     }
//  260     else
//  261     {
//  262       status = HAL_ERROR;
//  263     }
//  264   }
//  265   else
//  266   {
//  267     status = HAL_ERROR;
//  268   }
//  269 
//  270   /* Return function status */
//  271   return status;
//  272 }
//  273 
//  274 /**
//  275   * @}
//  276   */
//  277 
//  278 /** @addtogroup HAL_Exported_Functions_Group2
//  279  *  @brief    HAL Control functions
//  280  *
//  281 @verbatim
//  282  ===============================================================================
//  283                       ##### HAL Control functions #####
//  284  ===============================================================================
//  285     [..]  This section provides functions allowing to:
//  286       (+) Provide a tick value in millisecond
//  287       (+) Provide a blocking delay in millisecond
//  288       (+) Suspend the time base source interrupt
//  289       (+) Resume the time base source interrupt
//  290       (+) Get the HAL API driver version
//  291       (+) Get the device identifier
//  292       (+) Get the device revision identifier
//  293 
//  294 @endverbatim
//  295   * @{
//  296   */
//  297 
//  298 /**
//  299   * @brief This function is called to increment  a global variable "uwTick"
//  300   *        used as application time base.
//  301   * @note In the default implementation, this variable is incremented each 1ms
//  302   *       in SysTick ISR.
//  303   * @note This function is declared as __weak to be overwritten in case of other
//  304   *      implementations in user file.
//  305   * @retval None
//  306   */
//  307 __weak void HAL_IncTick(void)
//  308 {
//  309   uwTick += uwTickFreq;
//  310 }
//  311 
//  312 /**
//  313   * @brief Provides a tick value in millisecond.
//  314   * @note This function is declared as __weak to be overwritten in case of other
//  315   *       implementations in user file.
//  316   * @retval tick value
//  317   */
//  318 __weak uint32_t HAL_GetTick(void)
//  319 {
//  320   return uwTick;
//  321 }
//  322 
//  323 /**
//  324   * @brief This function returns a tick priority.
//  325   * @retval tick priority
//  326   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_GetTickPrio
          CFI NoCalls
        THUMB
//  327 uint32_t HAL_GetTickPrio(void)
//  328 {
//  329   return uwTickPrio;
HAL_GetTickPrio:
        LDR      R0,??DataTable24_5
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
//  330 }
          CFI EndBlock cfiBlock2
//  331 
//  332 /**
//  333   * @brief Set new tick Freq.
//  334   * @retval status
//  335   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_SetTickFreq
        THUMB
//  336 HAL_StatusTypeDef HAL_SetTickFreq(uint32_t Freq)
//  337 {
HAL_SetTickFreq:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
//  338   HAL_StatusTypeDef status  = HAL_OK;
        MOVS     R5,#+0
//  339   assert_param(IS_TICKFREQ(Freq));
//  340 
//  341   if (uwTickFreq != Freq)
        LDR      R6,??DataTable24_6
        LDR      R0,[R6, #+0]
        CMP      R0,R4
        BEQ      ??HAL_SetTickFreq_0
//  342   {
//  343     /* Apply the new tick Freq  */
//  344     status = HAL_InitTick(uwTickPrio);
        LDR      R0,??DataTable24_5
        LDR      R0,[R0, #+0]
          CFI FunCall HAL_InitTick
        BL       HAL_InitTick
        MOVS     R5,R0
//  345     if (status == HAL_OK)
        MOVS     R0,R5
        UXTB     R0,R0
        CMP      R0,#+0
        BNE      ??HAL_SetTickFreq_0
//  346     {
//  347       uwTickFreq = Freq;
        STR      R4,[R6, #+0]
//  348     }
//  349   }
//  350 
//  351   return status;
??HAL_SetTickFreq_0:
        MOVS     R0,R5
        UXTB     R0,R0
        POP      {R4-R6,PC}       ;; return
//  352 }
          CFI EndBlock cfiBlock3
//  353 
//  354 /**
//  355   * @brief return tick frequency.
//  356   * @retval tick period in Hz
//  357   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_GetTickFreq
          CFI NoCalls
        THUMB
//  358 uint32_t HAL_GetTickFreq(void)
//  359 {
//  360   return uwTickFreq;
HAL_GetTickFreq:
        LDR      R0,??DataTable24_6
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
//  361 }
          CFI EndBlock cfiBlock4
//  362 
//  363 /**
//  364   * @brief This function provides minimum delay (in milliseconds) based
//  365   *        on variable incremented.
//  366   * @note In the default implementation , SysTick timer is the source of time base.
//  367   *       It is used to generate interrupts at regular time intervals where uwTick
//  368   *       is incremented.
//  369   * @note This function is declared as __weak to be overwritten in case of other
//  370   *       implementations in user file.
//  371   * @param Delay  specifies the delay time length, in milliseconds.
//  372   * @retval None
//  373   */
//  374 __weak void HAL_Delay(uint32_t Delay)
//  375 {
//  376   uint32_t tickstart = HAL_GetTick();
//  377   uint32_t wait = Delay;
//  378 
//  379   /* Add a freq to guarantee minimum wait */
//  380   if (wait < HAL_MAX_DELAY)
//  381   {
//  382     wait += (uint32_t)(uwTickFreq);
//  383   }
//  384 
//  385   while ((HAL_GetTick() - tickstart) < wait)
//  386   {
//  387   }
//  388 }
//  389 
//  390 /**
//  391   * @brief Suspend Tick increment.
//  392   * @note In the default implementation , SysTick timer is the source of time base. It is
//  393   *       used to generate interrupts at regular time intervals. Once HAL_SuspendTick()
//  394   *       is called, the SysTick interrupt will be disabled and so Tick increment
//  395   *       is suspended.
//  396   * @note This function is declared as __weak to be overwritten in case of other
//  397   *       implementations in user file.
//  398   * @retval None
//  399   */
//  400 __weak void HAL_SuspendTick(void)
//  401 {
//  402   /* Disable SysTick Interrupt */
//  403   CLEAR_BIT(SysTick->CTRL,SysTick_CTRL_TICKINT_Msk);
//  404 }
//  405 
//  406 /**
//  407   * @brief Resume Tick increment.
//  408   * @note In the default implementation , SysTick timer is the source of time base. It is
//  409   *       used to generate interrupts at regular time intervals. Once HAL_ResumeTick()
//  410   *       is called, the SysTick interrupt will be enabled and so Tick increment
//  411   *       is resumed.
//  412   * @note This function is declared as __weak to be overwritten in case of other
//  413   *       implementations in user file.
//  414   * @retval None
//  415   */
//  416 __weak void HAL_ResumeTick(void)
//  417 {
//  418   /* Enable SysTick Interrupt */
//  419   SET_BIT(SysTick->CTRL, SysTick_CTRL_TICKINT_Msk);
//  420 }
//  421 
//  422 /**
//  423   * @brief  Returns the HAL revision
//  424   * @retval version : 0xXYZR (8bits for each decimal, R for RC)
//  425   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_GetHalVersion
          CFI NoCalls
        THUMB
//  426 uint32_t HAL_GetHalVersion(void)
//  427 {
//  428   return __STM32G0xx_HAL_VERSION;
HAL_GetHalVersion:
        LDR      R0,??DataTable24_7  ;; 0x1030000
        BX       LR               ;; return
//  429 }
          CFI EndBlock cfiBlock5
//  430 
//  431 /**
//  432   * @brief  Returns the device revision identifier.
//  433   * @retval Device revision identifier
//  434   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_GetREVID
          CFI NoCalls
        THUMB
//  435 uint32_t HAL_GetREVID(void)
//  436 {
//  437   return ((DBG->IDCODE & DBG_IDCODE_REV_ID) >> 16U);
HAL_GetREVID:
        LDR      R0,??DataTable24_8  ;; 0x40015800
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+16
        BX       LR               ;; return
//  438 }
          CFI EndBlock cfiBlock6
//  439 
//  440 /**
//  441   * @brief  Returns the device identifier.
//  442   * @retval Device identifier
//  443   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_GetDEVID
          CFI NoCalls
        THUMB
//  444 uint32_t HAL_GetDEVID(void)
//  445 {
//  446   return ((DBG->IDCODE) & DBG_IDCODE_DEV_ID);
HAL_GetDEVID:
        LDR      R0,??DataTable24_8  ;; 0x40015800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+20       ;; ZeroExtS R0,R0,#+20,#+20
        LSRS     R0,R0,#+20
        BX       LR               ;; return
//  447 }
          CFI EndBlock cfiBlock7
//  448 
//  449 /**
//  450   * @brief  Returns first word of the unique device identifier (UID based on 96 bits)
//  451   * @retval Device identifier
//  452   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_GetUIDw0
          CFI NoCalls
        THUMB
//  453 uint32_t HAL_GetUIDw0(void)
//  454 {
//  455   return (READ_REG(*((uint32_t *)UID_BASE)));
HAL_GetUIDw0:
        LDR      R0,??DataTable24_9  ;; 0x1fff7590
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
//  456 }
          CFI EndBlock cfiBlock8
//  457 
//  458 /**
//  459   * @brief  Returns second word of the unique device identifier (UID based on 96 bits)
//  460   * @retval Device identifier
//  461   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_GetUIDw1
          CFI NoCalls
        THUMB
//  462 uint32_t HAL_GetUIDw1(void)
//  463 {
//  464   return (READ_REG(*((uint32_t *)(UID_BASE + 4U))));
HAL_GetUIDw1:
        LDR      R0,??DataTable24_10  ;; 0x1fff7594
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
//  465 }
          CFI EndBlock cfiBlock9
//  466 
//  467 /**
//  468   * @brief  Returns third word of the unique device identifier (UID based on 96 bits)
//  469   * @retval Device identifier
//  470   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_GetUIDw2
          CFI NoCalls
        THUMB
//  471 uint32_t HAL_GetUIDw2(void)
//  472 {
//  473   return (READ_REG(*((uint32_t *)(UID_BASE + 8U))));
HAL_GetUIDw2:
        LDR      R0,??DataTable24_11  ;; 0x1fff7598
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
//  474 }
          CFI EndBlock cfiBlock10
//  475 
//  476 /**
//  477   * @}
//  478   */
//  479 
//  480 /** @addtogroup HAL_Exported_Functions_Group3
//  481  *  @brief    HAL Debug functions
//  482  *
//  483 @verbatim
//  484  ===============================================================================
//  485                       ##### HAL Debug functions #####
//  486  ===============================================================================
//  487     [..]  This section provides functions allowing to:
//  488       (+) Enable/Disable Debug module during STOP mode
//  489       (+) Enable/Disable Debug module during STANDBY mode
//  490 
//  491 @endverbatim
//  492   * @{
//  493   */
//  494 
//  495 /**
//  496   * @brief  Enable the Debug Module during STOP mode
//  497   * @retval None
//  498   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_DBGMCU_EnableDBGStopMode
          CFI NoCalls
        THUMB
//  499 void HAL_DBGMCU_EnableDBGStopMode(void)
//  500 {
//  501   SET_BIT(DBG->CR, DBG_CR_DBG_STOP);
HAL_DBGMCU_EnableDBGStopMode:
        LDR      R0,??DataTable24_12  ;; 0x40015804
        LDR      R1,[R0, #+0]
        MOVS     R2,#+2
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
//  502 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  503 
//  504 /**
//  505   * @brief  Disable the Debug Module during STOP mode
//  506   * @retval None
//  507   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_DBGMCU_DisableDBGStopMode
          CFI NoCalls
        THUMB
//  508 void HAL_DBGMCU_DisableDBGStopMode(void)
//  509 {
//  510   CLEAR_BIT(DBG->CR, DBG_CR_DBG_STOP);
HAL_DBGMCU_DisableDBGStopMode:
        LDR      R0,??DataTable24_12  ;; 0x40015804
        LDR      R1,[R0, #+0]
        MOVS     R2,#+2
        BICS     R1,R1,R2
        STR      R1,[R0, #+0]
//  511 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  512 
//  513 /**
//  514   * @brief  Enable the Debug Module during STANDBY mode
//  515   * @retval None
//  516   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_DBGMCU_EnableDBGStandbyMode
          CFI NoCalls
        THUMB
//  517 void HAL_DBGMCU_EnableDBGStandbyMode(void)
//  518 {
//  519   SET_BIT(DBG->CR, DBG_CR_DBG_STANDBY);
HAL_DBGMCU_EnableDBGStandbyMode:
        LDR      R0,??DataTable24_12  ;; 0x40015804
        LDR      R1,[R0, #+0]
        MOVS     R2,#+4
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
//  520 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  521 
//  522 /**
//  523   * @brief  Disable the Debug Module during STANDBY mode
//  524   * @retval None
//  525   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_DBGMCU_DisableDBGStandbyMode
          CFI NoCalls
        THUMB
//  526 void HAL_DBGMCU_DisableDBGStandbyMode(void)
//  527 {
//  528   CLEAR_BIT(DBG->CR, DBG_CR_DBG_STANDBY);
HAL_DBGMCU_DisableDBGStandbyMode:
        LDR      R0,??DataTable24_12  ;; 0x40015804
        LDR      R1,[R0, #+0]
        MOVS     R2,#+4
        BICS     R1,R1,R2
        STR      R1,[R0, #+0]
//  529 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  530 
//  531 /**
//  532   * @}
//  533   */
//  534 
//  535 /** @addtogroup HAL_Exported_Functions_Group4
//  536  *  @brief    SYSCFG configuration functions
//  537  *
//  538 @verbatim
//  539  ===============================================================================
//  540                       ##### HAL SYSCFG configuration functions #####
//  541  ===============================================================================
//  542     [..]  This section provides functions allowing to:
//  543       (+) Enable/Disable Pin remap
//  544       (+) Configure the Voltage reference buffer
//  545       (+) Enable/Disable the Voltage reference buffer
//  546       (+) Enable/Disable the I/O analog switch voltage booster
//  547       (+) Enable/Disable dead battery behavior(*)
//  548       (+) Configure Clamping Diode on specific pins(*)
//  549    (*) Feature not available on all devices
//  550 
//  551 @endverbatim
//  552   * @{
//  553   */
//  554 #if defined(VREFBUF)
//  555 /**
//  556   * @brief Configure the internal voltage reference buffer voltage scale.
//  557   * @param  VoltageScaling specifies the output voltage to achieve
//  558   *         This parameter can be one of the following values:
//  559   *         @arg @ref SYSCFG_VREFBUF_VoltageScale
//  560   * @retval None
//  561   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_SYSCFG_VREFBUF_VoltageScalingConfig
          CFI NoCalls
        THUMB
//  562 void HAL_SYSCFG_VREFBUF_VoltageScalingConfig(uint32_t VoltageScaling)
//  563 {
//  564   /* Check the parameters */
//  565   assert_param(IS_SYSCFG_VREFBUF_VOLTAGE_SCALE(VoltageScaling));
//  566 
//  567   MODIFY_REG(VREFBUF->CSR, VREFBUF_CSR_VRS, VoltageScaling);
HAL_SYSCFG_VREFBUF_VoltageScalingConfig:
        LDR      R1,??DataTable24_13  ;; 0x40010030
        LDR      R2,[R1, #+0]
        MOVS     R3,#+4
        BICS     R2,R2,R3
        ORRS     R2,R2,R0
        STR      R2,[R1, #+0]
//  568 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  569 
//  570 /**
//  571   * @brief Configure the internal voltage reference buffer high impedance mode.
//  572   * @param  Mode specifies the high impedance mode
//  573   *          This parameter can be one of the following values:
//  574   *          @arg @ref SYSCFG_VREFBUF_HighImpedance
//  575   * @retval None
//  576   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_SYSCFG_VREFBUF_HighImpedanceConfig
          CFI NoCalls
        THUMB
//  577 void HAL_SYSCFG_VREFBUF_HighImpedanceConfig(uint32_t Mode)
//  578 {
//  579   /* Check the parameters */
//  580   assert_param(IS_SYSCFG_VREFBUF_HIGH_IMPEDANCE(Mode));
//  581 
//  582   MODIFY_REG(VREFBUF->CSR, VREFBUF_CSR_HIZ, Mode);
HAL_SYSCFG_VREFBUF_HighImpedanceConfig:
        LDR      R1,??DataTable24_13  ;; 0x40010030
        LDR      R2,[R1, #+0]
        MOVS     R3,#+2
        BICS     R2,R2,R3
        ORRS     R2,R2,R0
        STR      R2,[R1, #+0]
//  583 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
//  584 
//  585 /**
//  586   * @brief  Tune the Internal Voltage Reference buffer (VREFBUF).
//  587   * @retval None
//  588   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_SYSCFG_VREFBUF_TrimmingConfig
          CFI NoCalls
        THUMB
//  589 void HAL_SYSCFG_VREFBUF_TrimmingConfig(uint32_t TrimmingValue)
//  590 {
//  591   /* Check the parameters */
//  592   assert_param(IS_SYSCFG_VREFBUF_TRIMMING(TrimmingValue));
//  593 
//  594   MODIFY_REG(VREFBUF->CCR, VREFBUF_CCR_TRIM, TrimmingValue);
HAL_SYSCFG_VREFBUF_TrimmingConfig:
        LDR      R1,??DataTable24_14  ;; 0x40010034
        LDR      R2,[R1, #+0]
        MOVS     R3,#+63
        BICS     R2,R2,R3
        ORRS     R2,R2,R0
        STR      R2,[R1, #+0]
//  595 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
//  596 
//  597 /**
//  598   * @brief  Enable the Internal Voltage Reference buffer (VREFBUF).
//  599   * @retval HAL_OK/HAL_TIMEOUT
//  600   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_SYSCFG_EnableVREFBUF
        THUMB
//  601 HAL_StatusTypeDef HAL_SYSCFG_EnableVREFBUF(void)
//  602 {
HAL_SYSCFG_EnableVREFBUF:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  603   uint32_t  tickstart;
//  604 
//  605   SET_BIT(VREFBUF->CSR, VREFBUF_CSR_ENVR);
        LDR      R4,??DataTable24_13  ;; 0x40010030
        LDR      R0,[R4, #+0]
        MOVS     R1,#+1
        ORRS     R1,R1,R0
        STR      R1,[R4, #+0]
//  606 
//  607   /* Get Start Tick*/
//  608   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R5,R0
//  609 
//  610   /* Wait for VRR bit  */
//  611   while (READ_BIT(VREFBUF->CSR, VREFBUF_CSR_VRR) == 0x00U)
??HAL_SYSCFG_EnableVREFBUF_0:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+28
        BMI      ??HAL_SYSCFG_EnableVREFBUF_1
//  612   {
//  613     if ((HAL_GetTick() - tickstart) > VREFBUF_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+11
        BCC      ??HAL_SYSCFG_EnableVREFBUF_0
//  614     {
//  615       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B        ??HAL_SYSCFG_EnableVREFBUF_2
//  616     }
//  617   }
//  618 
//  619   return HAL_OK;
??HAL_SYSCFG_EnableVREFBUF_1:
        MOVS     R0,#+0
??HAL_SYSCFG_EnableVREFBUF_2:
        POP      {R1,R4,R5,PC}    ;; return
//  620 }
          CFI EndBlock cfiBlock18
//  621 
//  622 /**
//  623   * @brief  Disable the Internal Voltage Reference buffer (VREFBUF).
//  624   *
//  625   * @retval None
//  626   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_SYSCFG_DisableVREFBUF
          CFI NoCalls
        THUMB
//  627 void HAL_SYSCFG_DisableVREFBUF(void)
//  628 {
//  629   CLEAR_BIT(VREFBUF->CSR, VREFBUF_CSR_ENVR);
HAL_SYSCFG_DisableVREFBUF:
        LDR      R0,??DataTable24_13  ;; 0x40010030
        LDR      R1,[R0, #+0]
        MOVS     R2,#+1
        BICS     R1,R1,R2
        STR      R1,[R0, #+0]
//  630 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
//  631 #endif /* VREFBUF */
//  632 
//  633 /**
//  634   * @brief  Enable the I/O analog switch voltage booster
//  635   * @retval None
//  636   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_SYSCFG_EnableIOAnalogSwitchBooster
          CFI NoCalls
        THUMB
//  637 void HAL_SYSCFG_EnableIOAnalogSwitchBooster(void)
//  638 {
//  639   SET_BIT(SYSCFG->CFGR1, SYSCFG_CFGR1_BOOSTEN);
HAL_SYSCFG_EnableIOAnalogSwitchBooster:
        LDR      R0,??DataTable24_15  ;; 0x40010000
        LDR      R1,[R0, #+0]
        MOVS     R2,#+128
        LSLS     R2,R2,#+1        ;; #+256
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
//  640 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
//  641 
//  642 /**
//  643   * @brief  Disable the I/O analog switch voltage booster
//  644   * @retval None
//  645   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_SYSCFG_DisableIOAnalogSwitchBooster
          CFI NoCalls
        THUMB
//  646 void HAL_SYSCFG_DisableIOAnalogSwitchBooster(void)
//  647 {
//  648   CLEAR_BIT(SYSCFG->CFGR1, SYSCFG_CFGR1_BOOSTEN);
HAL_SYSCFG_DisableIOAnalogSwitchBooster:
        LDR      R0,??DataTable24_15  ;; 0x40010000
        LDR      R1,[R0, #+0]
        LDR      R2,??DataTable24_16  ;; 0xfffffeff
        ANDS     R2,R2,R1
        STR      R2,[R0, #+0]
//  649 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
//  650 
//  651 /**
//  652   * @brief  Enable the remap on PA11_PA12
//  653   * @param  PinRemap specifies which pins have to be remapped
//  654   *         This parameter can be any combination of the following values:
//  655   *         @arg @ref SYSCFG_REMAP_PA11
//  656   *         @arg @ref SYSCFG_REMAP_PA12
//  657   * @retval None
//  658   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_SYSCFG_EnableRemap
          CFI NoCalls
        THUMB
//  659 void HAL_SYSCFG_EnableRemap(uint32_t PinRemap)
//  660 {
//  661   /* Check the parameter */
//  662   assert_param(IS_HAL_REMAP_PIN(PinRemap));
//  663   SET_BIT(SYSCFG->CFGR1, PinRemap);
HAL_SYSCFG_EnableRemap:
        LDR      R1,??DataTable24_15  ;; 0x40010000
        LDR      R2,[R1, #+0]
        ORRS     R2,R2,R0
        STR      R2,[R1, #+0]
//  664 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock22
//  665 
//  666 /**
//  667   * @brief  Disable the remap on PA11_PA12
//  668   * @param  PinRemap specifies which pins will behave normally
//  669   *         This parameter can be any combination of the following values:
//  670   *         @arg @ref SYSCFG_REMAP_PA11
//  671   *         @arg @ref SYSCFG_REMAP_PA12
//  672   * @retval None
//  673   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_SYSCFG_DisableRemap
          CFI NoCalls
        THUMB
//  674 void HAL_SYSCFG_DisableRemap(uint32_t PinRemap)
//  675 {
//  676   /* Check the parameter */
//  677   assert_param(IS_HAL_REMAP_PIN(PinRemap));
//  678   CLEAR_BIT(SYSCFG->CFGR1, PinRemap);
HAL_SYSCFG_DisableRemap:
        LDR      R1,??DataTable24_15  ;; 0x40010000
        LDR      R2,[R1, #+0]
        BICS     R2,R2,R0
        STR      R2,[R1, #+0]
//  679 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_SYSCFG_StrobeDBattpinsConfig
          CFI NoCalls
        THUMB
HAL_SYSCFG_StrobeDBattpinsConfig:
        LDR      R1,??DataTable24_15  ;; 0x40010000
        LDR      R2,[R1, #+0]
        LDR      R3,??DataTable24_17  ;; 0xfffff9ff
        ANDS     R3,R3,R2
        ORRS     R3,R3,R0
        STR      R3,[R1, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24:
        DATA32
        DC32     0x40022000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_1:
        DATA32
        DC32     0x4002102c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_2:
        DATA32
        DC32     0x40021030

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_3:
        DATA32
        DC32     0x40021028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_4:
        DATA32
        DC32     0x40021024

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_5:
        DATA32
        DC32     uwTickPrio

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_6:
        DATA32
        DC32     uwTickFreq

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_7:
        DATA32
        DC32     0x1030000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_8:
        DATA32
        DC32     0x40015800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_9:
        DATA32
        DC32     0x1fff7590

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_10:
        DATA32
        DC32     0x1fff7594

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_11:
        DATA32
        DC32     0x1fff7598

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_12:
        DATA32
        DC32     0x40015804

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_13:
        DATA32
        DC32     0x40010030

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_14:
        DATA32
        DC32     0x40010034

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_15:
        DATA32
        DC32     0x40010000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_16:
        DATA32
        DC32     0xfffffeff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_17:
        DATA32
        DC32     0xfffff9ff

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_MspInit
          CFI NoCalls
        THUMB
HAL_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_MspDeInit
          CFI NoCalls
        THUMB
HAL_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:REORDER:NOROOT(2)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function HAL_InitTick
        THUMB
HAL_InitTick:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0
        MOVS     R4,#+0
        LDR      R1,??HAL_InitTick_0
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BEQ      ??HAL_InitTick_1
        MOVS     R0,#+250
        LSLS     R0,R0,#+2        ;; #+1000
        LDR      R1,[R1, #+0]
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
        MOVS     R1,R0
        LDR      R0,??HAL_InitTick_0+0x4
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
          CFI FunCall HAL_SYSTICK_Config
        BL       HAL_SYSTICK_Config
        CMP      R0,#+0
        BNE      ??HAL_InitTick_2
        CMP      R5,#+4
        BCS      ??HAL_InitTick_3
        MOVS     R2,#+0
        MOVS     R1,R5
        MOVS     R0,#+0
        MVNS     R0,R0            ;; #-1
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
        LDR      R0,??HAL_InitTick_0+0x8
        STR      R5,[R0, #+0]
        B        ??HAL_InitTick_4
??HAL_InitTick_3:
        MOVS     R0,#+1
        MOVS     R4,R0
        B        ??HAL_InitTick_4
??HAL_InitTick_2:
        MOVS     R0,#+1
        MOVS     R4,R0
        B        ??HAL_InitTick_4
??HAL_InitTick_1:
        MOVS     R0,#+1
        MOVS     R4,R0
??HAL_InitTick_4:
        MOVS     R0,R4
        UXTB     R0,R0
        POP      {R1,R4,R5,PC}    ;; return
        Nop      
        DATA
??HAL_InitTick_0:
        DATA32
        DC32     uwTickFreq
        DC32     SystemCoreClock
        DC32     uwTickPrio
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:REORDER:NOROOT(2)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function HAL_IncTick
          CFI NoCalls
        THUMB
HAL_IncTick:
        LDR      R0,??HAL_IncTick_0
        LDR      R1,[R0, #+0]
        LDR      R2,??HAL_IncTick_0+0x4
        LDR      R2,[R2, #+0]
        ADDS     R1,R1,R2
        STR      R1,[R0, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??HAL_IncTick_0:
        DATA32
        DC32     uwTick
        DC32     uwTickFreq
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:REORDER:NOROOT(2)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function HAL_GetTick
          CFI NoCalls
        THUMB
HAL_GetTick:
        LDR      R0,??HAL_GetTick_0
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??HAL_GetTick_0:
        DATA32
        DC32     uwTick
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:REORDER:NOROOT(2)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function HAL_Delay
        THUMB
HAL_Delay:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R5,R0
        MOVS     R6,R4
        MOVS     R0,#+0
        MVNS     R0,R0            ;; #-1
        CMP      R6,R0
        BEQ      ??HAL_Delay_1
        LDR      R0,??HAL_Delay_0
        LDR      R0,[R0, #+0]
        ADDS     R6,R6,R0
??HAL_Delay_1:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,R6
        BCC      ??HAL_Delay_1
        POP      {R4-R6,PC}       ;; return
        Nop      
        DATA
??HAL_Delay_0:
        DATA32
        DC32     uwTickFreq
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:REORDER:NOROOT(2)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function HAL_SuspendTick
          CFI NoCalls
        THUMB
HAL_SuspendTick:
        LDR      R0,??HAL_SuspendTick_0  ;; 0xe000e010
        LDR      R1,[R0, #+0]
        MOVS     R2,#+2
        BICS     R1,R1,R2
        STR      R1,[R0, #+0]
        BX       LR               ;; return
        DATA
??HAL_SuspendTick_0:
        DATA32
        DC32     0xe000e010
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:REORDER:NOROOT(2)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function HAL_ResumeTick
          CFI NoCalls
        THUMB
HAL_ResumeTick:
        LDR      R0,??HAL_ResumeTick_0  ;; 0xe000e010
        LDR      R1,[R0, #+0]
        MOVS     R2,#+2
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
        BX       LR               ;; return
        DATA
??HAL_ResumeTick_0:
        DATA32
        DC32     0xe000e010
          CFI EndBlock cfiBlock32

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  680 
//  681 #if defined(STM32G041xx) || defined(STM32G031xx) || defined(STM32G030xx)
//  682 /**
//  683   * @brief  Enable Clamping Diode on specified IO
//  684   * @param  PinConfig specifies on which pins clamping Diode has to be enabled
//  685   *         This parameter can be any combination of the following values:
//  686   *         @arg @ref SYSCFG_ClampingDiode
//  687   * @retval None
//  688   */
//  689 void HAL_SYSCFG_EnableClampingDiode(uint32_t PinConfig)
//  690 {
//  691   /* Check the parameter */
//  692   assert_param(IS_SYSCFG_CLAMPINGDIODE(PinConfig));
//  693   SET_BIT(SYSCFG->CFGR2, PinConfig);
//  694 }
//  695 
//  696 /**
//  697   * @brief  Disable Clamping Diode on specified IO
//  698   * @param  PinConfig specifies on which pins clamping Diode has to be disabled
//  699   *         This parameter can be any combination of the following values:
//  700   *         @arg @ref SYSCFG_ClampingDiode
//  701   * @retval None
//  702   */
//  703 void HAL_SYSCFG_DisableClampingDiode(uint32_t PinConfig)
//  704 {
//  705   /* Check the parameter */
//  706   assert_param(IS_SYSCFG_CLAMPINGDIODE(PinConfig));
//  707   CLEAR_BIT(SYSCFG->CFGR2, PinConfig);
//  708 }
//  709 #endif
//  710 
//  711 #if defined (SYSCFG_CFGR1_UCPD1_STROBE) || defined (SYSCFG_CFGR1_UCPD2_STROBE)
//  712 /**
//  713   * @brief  Strobe configuration of GPIO depending on UCPDx dead battery settings
//  714   * @param  ConfigDeadBattery specifies on which pins to make effective or not Dead Battery sw configuration
//  715   *         This parameter can be any combination of the following values:
//  716   *         @arg @ref SYSCFG_UCPD1_STROBE
//  717   *         @arg @ref SYSCFG_UCPD2_STROBE
//  718   * @retval None
//  719   */
//  720 void HAL_SYSCFG_StrobeDBattpinsConfig(uint32_t ConfigDeadBattery)
//  721 {
//  722   assert_param(IS_SYSCFG_DBATT_CONFIG(ConfigDeadBattery));
//  723 
//  724   /* Change strobe configuration of GPIO depending on UCPDx dead battery settings */
//  725   MODIFY_REG(SYSCFG->CFGR1, (SYSCFG_CFGR1_UCPD1_STROBE | SYSCFG_CFGR1_UCPD2_STROBE), ConfigDeadBattery);
//  726 }
//  727 #endif /* SYSCFG_CFGR1_UCPD1_STROBE || SYSCFG_CFGR1_UCPD2_STROBE */
//  728 /**
//  729   * @}
//  730   */
//  731 
//  732 /**
//  733   * @}
//  734   */
//  735 
//  736 #endif /* HAL_MODULE_ENABLED */
//  737 /**
//  738   * @}
//  739   */
//  740 
//  741 /**
//  742   * @}
//  743   */
//  744 
//  745 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   4 bytes in section .bss
//   8 bytes in section .data
// 666 bytes in section .text
// 
// 450 bytes of CODE memory (+ 216 bytes shared)
//  12 bytes of DATA memory
//
//Errors: none
//Warnings: none
