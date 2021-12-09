///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.50.4.261/W32 for ARM        09/Dec/2021  10:22:17
// Copyright 1999-2020 IAR Systems AB.
//
//    Cpu mode        
//    Endian       =  little
//    Source file  =
//        D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Drivers\STM32G0xx_HAL_Driver\Src\stm32g0xx_hal_pwr.c
//    Command line =
//        -f C:\Users\dekaswum\AppData\Local\Temp\EWE390.tmp
//        (D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Drivers\STM32G0xx_HAL_Driver\Src\stm32g0xx_hal_pwr.c
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
//        D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Projects\STM32G0\EEPROM_Emul\EWARM\NUCLEO-G071RB\NUCLEO-G071RB\List\stm32g0xx_hal_pwr.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_PWREx_DisableLowPowerRunMode
        EXTERN HAL_PWREx_EnableLowPowerRunMode

        PUBLIC HAL_PWR_ConfigPVD
        PUBLIC HAL_PWR_DeInit
        PUBLIC HAL_PWR_DisableBkUpAccess
        PUBLIC HAL_PWR_DisablePVD
        PUBLIC HAL_PWR_DisableSEVOnPend
        PUBLIC HAL_PWR_DisableSleepOnExit
        PUBLIC HAL_PWR_DisableWakeUpPin
        PUBLIC HAL_PWR_EnableBkUpAccess
        PUBLIC HAL_PWR_EnablePVD
        PUBLIC HAL_PWR_EnableSEVOnPend
        PUBLIC HAL_PWR_EnableSleepOnExit
        PUBLIC HAL_PWR_EnableWakeUpPin
        PUBLIC HAL_PWR_EnterSLEEPMode
        PUBLIC HAL_PWR_EnterSTANDBYMode
        PUBLIC HAL_PWR_EnterSTOPMode
        PUBWEAK HAL_PWR_PVD_Falling_Callback
        PUBLIC HAL_PWR_PVD_IRQHandler
        PUBWEAK HAL_PWR_PVD_Rising_Callback
        
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
        
// D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Drivers\STM32G0xx_HAL_Driver\Src\stm32g0xx_hal_pwr.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32g0xx_hal_pwr.c
//    4   * @author  MCD Application Team
//    5   * @brief   PWR HAL module driver.
//    6   *          This file provides firmware functions to manage the following
//    7   *          functionalities of the Power Controller (PWR) peripheral:
//    8   *           + Initialization/de-initialization functions
//    9   *           + Peripheral Control functions
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
//   32 /** @addtogroup PWR
//   33   * @{
//   34   */
//   35 
//   36 #ifdef HAL_PWR_MODULE_ENABLED
//   37 
//   38 /* Private typedef -----------------------------------------------------------*/
//   39 /* Private define ------------------------------------------------------------*/
//   40 /** @defgroup PWR_Private_Defines PWR Private Defines
//   41   * @{
//   42   */
//   43 
//   44 #if defined(PWR_PVD_SUPPORT)
//   45 /** @defgroup PWR_PVD_Mode_Mask PWR PVD Mode Mask
//   46   * @{
//   47   */
//   48 #define PVD_MODE_IT           0x00010000U  /*!< Mask for interruption yielded
//   49                                                 by PVD threshold crossing     */
//   50 #define PVD_MODE_EVT          0x00020000U  /*!< Mask for event yielded
//   51                                                 by PVD threshold crossing     */
//   52 #define PVD_RISING_EDGE       0x00000001U  /*!< Mask for rising edge set as
//   53                                                 PVD trigger                   */
//   54 #define PVD_FALLING_EDGE      0x00000002U  /*!< Mask for falling edge set as
//   55                                                 PVD trigger                   */
//   56 /**
//   57   * @}
//   58   */
//   59 #endif
//   60 
//   61 /**
//   62   * @}
//   63   */
//   64 
//   65 /* Private macro -------------------------------------------------------------*/
//   66 /* Private variables ---------------------------------------------------------*/
//   67 /* Private function prototypes -----------------------------------------------*/
//   68 /* Exported functions --------------------------------------------------------*/
//   69 /** @addtogroup PWR_Exported_Functions  PWR Exported Functions
//   70   * @{
//   71   */
//   72 
//   73 /** @addtogroup PWR_Exported_Functions_Group1  Initialization and de-initialization functions
//   74   * @brief  Initialization and de-initialization functions
//   75   *
//   76 @verbatim
//   77  ===============================================================================
//   78               ##### Initialization and de-initialization functions #####
//   79  ===============================================================================
//   80     [..]
//   81 
//   82 @endverbatim
//   83   * @{
//   84   */
//   85 
//   86 /**
//   87   * @brief  Deinitialize the HAL PWR peripheral registers to their default reset
//   88             values.
//   89   * @retval None
//   90   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_PWR_DeInit
          CFI NoCalls
        THUMB
//   91 void HAL_PWR_DeInit(void)
//   92 {
//   93   __HAL_RCC_PWR_FORCE_RESET();
HAL_PWR_DeInit:
        LDR      R0,??DataTable15  ;; 0x4002102c
        LDR      R1,[R0, #+0]
        MOVS     R2,#+128
        LSLS     R2,R2,#+21       ;; #+268435456
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
//   94   __HAL_RCC_PWR_RELEASE_RESET();
        LDR      R1,[R0, #+0]
        LDR      R2,??DataTable15_1  ;; 0xefffffff
        ANDS     R2,R2,R1
        STR      R2,[R0, #+0]
//   95 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   96 
//   97 /**
//   98   * @}
//   99   */
//  100 
//  101 /** @addtogroup PWR_Exported_Functions_Group2  Peripheral Control functions
//  102   *  @brief Low Power modes configuration functions
//  103   *
//  104 @verbatim
//  105 
//  106  ===============================================================================
//  107                  ##### Peripheral Control functions #####
//  108  ===============================================================================
//  109 
//  110     [..]
//  111      *** PVD configuration ***
//  112     =========================
//  113     [..]
//  114       (+) The PVD is used to monitor the VDD power supply by comparing it to a
//  115           threshold selected by the PVD Level (PVDRT[2:0] & PVDFT[2:0] bits in
//  116           PWR CR2 register).
//  117       (+) PVDO flag is available to indicate if VDD/VDDA is higher or lower
//  118           than the PVD threshold. This event is internally connected to the EXTI
//  119           line 16 and can generate an interrupt if enabled.
//  120       (+) The PVD is stopped in Standby & Shutdown mode.
//  121 
//  122     *** WakeUp pin configuration ***
//  123     ================================
//  124     [..]
//  125       (+) WakeUp pins are used to wakeup the system from Standby mode or
//  126           Shutdown mode. WakeUp pins polarity can be set to configure event
//  127           detection on high level (rising edge) or low level (falling edge).
//  128 
//  129     *** Low Power mode configuration ***
//  130     =====================================
//  131     [..]
//  132       The devices feature 7 low-power modes:
//  133       (+) Low-power run mode: core and peripherals are running at low frequency.
//  134           Regulator is in low power mode.
//  135       (+) Sleep mode: Cortex-M0+ core stopped, peripherals kept running,
//  136           regulator is main mode.
//  137       (+) Low-power Sleep mode: Cortex-M0+ core stopped, peripherals kept running
//  138           and regulator in low power mode.
//  139       (+) Stop 0 mode: all clocks are stopped except LSI and LSE, regulator is
//  140            main mode.
//  141       (+) Stop 1 mode: all clocks are stopped except LSI and LSE, main regulator
//  142           off, low power regulator on.
//  143       (+) Standby mode: all clocks are stopped except LSI and LSE, regulator is
//  144           disable.
//  145       (+) Shutdown mode: all clocks are stopped except LSE, regulator is
//  146           disable.
//  147 
//  148    *** Low-power run mode ***
//  149    ==========================
//  150     [..]
//  151       (+) Entry: (from main run mode)
//  152           (++) set LPR bit with HAL_PWREx_EnableLowPowerRunMode() API after
//  153                having decreased the system clock below 2 MHz.
//  154       (+) Exit:
//  155           (++) clear LPR bit then wait for REGLPF bit to be reset with
//  156                HAL_PWREx_DisableLowPowerRunMode() API. Only then can the
//  157                system clock frequency be increased above 2 MHz.
//  158 
//  159    *** Sleep mode / Low-power sleep mode ***
//  160    =========================================
//  161     [..]
//  162       (+) Entry:
//  163           The Sleep & Low-power Sleep modes are entered through
//  164           HAL_PWR_EnterSLEEPMode() API specifying whether or not the regulator
//  165           is forced to low-power mode and if exit is interrupt or event
//  166           triggered.
//  167           (++) PWR_MAINREGULATOR_ON: Sleep mode (regulator in main mode).
//  168           (++) PWR_LOWPOWERREGULATOR_ON: Low-power Sleep mode (regulator in low
//  169                power mode). In this case, the system clock frequency must have
//  170                been decreased below 2 MHz beforehand.
//  171           (++) PWR_SLEEPENTRY_WFI: Core enters sleep mode with WFI instruction
//  172           (++) PWR_SLEEPENTRY_WFE: Core enters sleep mode with WFE instruction
//  173       (+) WFI Exit:
//  174         (++) Any interrupt enabled in nested vectored interrupt controller (NVIC)
//  175       (+) WFE Exit:
//  176         (++) Any wakeup event if cortex is configured with SEVONPEND = 0
//  177         (++) Interrupt even when disabled in NVIC if cortex is configured with
//  178              SEVONPEND = 1
//  179     [..]  When exiting the Low-power Sleep mode by issuing an interrupt or a wakeup event,
//  180           the MCU is in Low-power Run mode.
//  181 
//  182    *** Stop 0 & Stop 1 modes ***
//  183    =============================
//  184     [..]
//  185       (+) Entry:
//  186           The Stop modes are entered through the following APIs:
//  187           (++) HAL_PWR_EnterSTOPMode() with following settings:
//  188               (+++) PWR_MAINREGULATOR_ON to enter STOP0 mode.
//  189               (+++) PWR_LOWPOWERREGULATOR_ON to enter STOP1 mode.
//  190       (+) Exit (interrupt or event-triggered, specified when entering STOP mode):
//  191           (++) PWR_STOPENTRY_WFI: enter Stop mode with WFI instruction
//  192           (++) PWR_STOPENTRY_WFE: enter Stop mode with WFE instruction
//  193       (+) WFI Exit:
//  194           (++) Any EXTI line (internal or external) configured in interrupt mode
//  195                with corresponding interrupt enable in NVIC
//  196       (+) WFE Exit:
//  197           (++) Any EXTI line (internal or external) configured in event mode if
//  198                cortex is configured with SEVONPEND = 0
//  199           (++) Any EXTI line configured in interrupt mode (even if the
//  200                corresponding EXTI Interrupt vector is disabled in the NVIC) if
//  201                cortex is configured with SEVONPEND = 0. The interrupt source can
//  202                be external interrupts or peripherals with wakeup capability.
//  203     [..]  When exiting Stop, the MCU is either in Run mode or in Low-power Run mode
//  204           depending on the LPR bit setting.
//  205 
//  206    *** Standby mode ***
//  207    ====================
//  208     [..] In Standby mode, it is possible to keep backup SRAM content (defined as
//  209          full SRAM) keeping low power regulator on. This is achievable by setting
//  210          Ram retention bit calling HAL_PWREx_EnableSRAMRetention API. This increases
//  211          power consumption.
//  212          Its also possible to define I/O states using APIs:
//  213          HAL_PWREx_EnableGPIOPullUp, HAL_PWREx_EnableGPIOPullDown &
//  214          HAL_PWREx_EnablePullUpPullDownConfig
//  215       (+) Entry:
//  216           (++) The Standby mode is entered through HAL_PWR_EnterSTANDBYMode() API, by
//  217                setting SLEEPDEEP in Cortex control register.
//  218       (+) Exit:
//  219           (++) WKUP pin edge detection, RTC event (wakeup, alarm, timestamp),
//  220                tamper event (internal & external), LSE CSS detection, reset on
//  221                NRST pin, IWDG reset & BOR reset.
//  222     [..] Exiting Standby generates a power reset: Cortex is reset and execute
//  223          Reset handler vector, all registers in the Vcore domain are set to
//  224          their reset value. Registers outside the VCORE domain (RTC, WKUP, IWDG,
//  225          and Standby/Shutdown modes control) are not impacted.
//  226 
//  227     *** Shutdown mode ***
//  228    ======================
//  229     [..]
//  230       In Shutdown mode,
//  231         voltage regulator is disabled, all clocks are off except LSE, RRS bit is
//  232         cleared. SRAM and registers contents are lost except for backup domain
//  233         registers.
//  234       (+) Entry:
//  235           (++) The Shutdown mode is entered thru HAL_PWREx_EnterSHUTDOWNMode() API,
//  236                by setting SLEEPDEEP in Cortex control register.
//  237       (+) Exit:
//  238           (++) WKUP pin edge detection, RTC event (wakeup, alarm, timestamp),
//  239                tamper event (internal & external), LSE CSS detection, reset on
//  240                NRST pin.
//  241     [..] Exiting Shutdown generates a brown out reset: Cortex is reset and execute
//  242          Reset handler vector, all registers are set to their reset value but ones
//  243          in backup domain.
//  244 
//  245 @endverbatim
//  246   * @{
//  247   */
//  248 
//  249 /**
//  250   * @brief  Enable access to the backup domain
//  251   *         (RTC & TAMP registers, backup registers, RCC BDCR register).
//  252   * @note   After reset, the backup domain is protected against
//  253   *         possible unwanted write accesses. All RTC & TAMP registers (backup
//  254   *         registers included) and RCC BDCR register are concerned.
//  255   * @retval None
//  256   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_PWR_EnableBkUpAccess
          CFI NoCalls
        THUMB
//  257 void HAL_PWR_EnableBkUpAccess(void)
//  258 {
//  259   SET_BIT(PWR->CR1, PWR_CR1_DBP);
HAL_PWR_EnableBkUpAccess:
        LDR      R0,??DataTable15_2  ;; 0x40007000
        LDR      R1,[R0, #+0]
        MOVS     R2,#+128
        LSLS     R2,R2,#+1        ;; #+256
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
//  260 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  261 
//  262 
//  263 /**
//  264   * @brief  Disable access to the backup domain
//  265   * @retval None
//  266   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_PWR_DisableBkUpAccess
          CFI NoCalls
        THUMB
//  267 void HAL_PWR_DisableBkUpAccess(void)
//  268 {
//  269   CLEAR_BIT(PWR->CR1, PWR_CR1_DBP);
HAL_PWR_DisableBkUpAccess:
        LDR      R0,??DataTable15_2  ;; 0x40007000
        LDR      R1,[R0, #+0]
        LDR      R2,??DataTable15_3  ;; 0xfffffeff
        ANDS     R2,R2,R1
        STR      R2,[R0, #+0]
//  270 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  271 
//  272 
//  273 #if defined(PWR_PVD_SUPPORT)
//  274 /**
//  275   * @brief  Configure the Power Voltage Detector (PVD).
//  276   * @param  sConfigPVD pointer to a PWR_PVDTypeDef structure that contains the
//  277             PVD configuration information: threshold levels, operating mode.
//  278   * @note   Refer to the electrical characteristics of your device datasheet for
//  279   *         more details about the voltage thresholds corresponding to each
//  280   *         detection level.
//  281   * @note   User should take care that rising threshold is higher than falling
//  282   *         one in order to avoid having always PVDO output set.
//  283   * @retval HAL_OK
//  284   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_PWR_ConfigPVD
          CFI NoCalls
        THUMB
//  285 HAL_StatusTypeDef HAL_PWR_ConfigPVD(PWR_PVDTypeDef *sConfigPVD)
//  286 {
HAL_PWR_ConfigPVD:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R1,R0
//  287   /* Check the parameters */
//  288   assert_param(IS_PWR_PVD_LEVEL(sConfigPVD->PVDLevel));
//  289   assert_param(IS_PWR_PVD_MODE(sConfigPVD->Mode));
//  290 
//  291   /* Set PVD level bits only according to PVDLevel value */
//  292   MODIFY_REG(PWR->CR2, (PWR_CR2_PVDFT | PWR_CR2_PVDRT), sConfigPVD->PVDLevel);
        LDR      R0,??DataTable15_4  ;; 0x40007004
        LDR      R2,[R0, #+0]
        MOVS     R3,#+126
        BICS     R2,R2,R3
        LDR      R3,[R1, #+0]
        ORRS     R3,R3,R2
        STR      R3,[R0, #+0]
//  293 
//  294   /* Clear any previous config, in case no event or IT mode is selected */
//  295   __HAL_PWR_PVD_EXTI_DISABLE_EVENT();
        LDR      R2,??DataTable15_5  ;; 0xfffeffff
        LDR      R0,??DataTable15_6  ;; 0x40021884
        LDR      R3,[R0, #+0]
        ANDS     R3,R3,R2
        STR      R3,[R0, #+0]
//  296   __HAL_PWR_PVD_EXTI_DISABLE_IT();
        LDR      R3,??DataTable15_7  ;; 0x40021880
        LDR      R4,[R3, #+0]
        ANDS     R4,R4,R2
        STR      R4,[R3, #+0]
//  297   __HAL_PWR_PVD_EXTI_DISABLE_FALLING_EDGE();
        LDR      R4,??DataTable15_8  ;; 0x40021804
        LDR      R5,[R4, #+0]
        ANDS     R5,R5,R2
        STR      R5,[R4, #+0]
//  298   __HAL_PWR_PVD_EXTI_DISABLE_RISING_EDGE();
        LDR      R5,??DataTable15_9  ;; 0x40021800
        LDR      R6,[R5, #+0]
        ANDS     R2,R2,R6
        STR      R2,[R5, #+0]
//  299 
//  300   /* Configure interrupt mode */
//  301   if((sConfigPVD->Mode & PVD_MODE_IT) == PVD_MODE_IT)
        MOVS     R2,#+128
        LSLS     R2,R2,#+9        ;; #+65536
        LDR      R6,[R1, #+4]
        ANDS     R6,R6,R2
        CMP      R6,#+0
        BEQ      ??HAL_PWR_ConfigPVD_0
//  302   {
//  303     __HAL_PWR_PVD_EXTI_ENABLE_IT();
        LDR      R6,[R3, #+0]
        ORRS     R6,R6,R2
        STR      R6,[R3, #+0]
//  304   }
//  305 
//  306   /* Configure event mode */
//  307   if((sConfigPVD->Mode & PVD_MODE_EVT) == PVD_MODE_EVT)
??HAL_PWR_ConfigPVD_0:
        LDR      R3,[R1, #+4]
        LSLS     R3,R3,#+14
        BPL      ??HAL_PWR_ConfigPVD_1
//  308   {
//  309     __HAL_PWR_PVD_EXTI_ENABLE_EVENT();
        LDR      R3,[R0, #+0]
        ORRS     R3,R3,R2
        STR      R3,[R0, #+0]
//  310   }
//  311 
//  312   /* Configure the edge */
//  313   if((sConfigPVD->Mode & PVD_RISING_EDGE) == PVD_RISING_EDGE)
??HAL_PWR_ConfigPVD_1:
        LDRB     R0,[R1, #+4]
        LSLS     R0,R0,#+31
        BPL      ??HAL_PWR_ConfigPVD_2
//  314   {
//  315     __HAL_PWR_PVD_EXTI_ENABLE_RISING_EDGE();
        LDR      R0,[R5, #+0]
        ORRS     R0,R0,R2
        STR      R0,[R5, #+0]
//  316   }
//  317 
//  318   if((sConfigPVD->Mode & PVD_FALLING_EDGE) == PVD_FALLING_EDGE)
??HAL_PWR_ConfigPVD_2:
        LDRB     R0,[R1, #+4]
        LSLS     R0,R0,#+30
        BPL      ??HAL_PWR_ConfigPVD_3
//  319   {
//  320     __HAL_PWR_PVD_EXTI_ENABLE_FALLING_EDGE();
        LDR      R0,[R4, #+0]
        ORRS     R2,R2,R0
        STR      R2,[R4, #+0]
//  321   }
//  322 
//  323   return HAL_OK;
??HAL_PWR_ConfigPVD_3:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  324 }
          CFI EndBlock cfiBlock3
//  325 
//  326 
//  327 /**
//  328   * @brief  Enable the Power Voltage Detector (PVD).
//  329   * @retval None
//  330   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_PWR_EnablePVD
          CFI NoCalls
        THUMB
//  331 void HAL_PWR_EnablePVD(void)
//  332 {
//  333   SET_BIT(PWR->CR2, PWR_CR2_PVDE);
HAL_PWR_EnablePVD:
        LDR      R0,??DataTable15_4  ;; 0x40007004
        LDR      R1,[R0, #+0]
        MOVS     R2,#+1
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
//  334 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  335 
//  336 
//  337 /**
//  338   * @brief  Disable the Power Voltage Detector (PVD).
//  339   * @retval None
//  340   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_PWR_DisablePVD
          CFI NoCalls
        THUMB
//  341 void HAL_PWR_DisablePVD(void)
//  342 {
//  343   CLEAR_BIT(PWR->CR2, PWR_CR2_PVDE);
HAL_PWR_DisablePVD:
        LDR      R0,??DataTable15_4  ;; 0x40007004
        LDR      R1,[R0, #+0]
        MOVS     R2,#+1
        BICS     R1,R1,R2
        STR      R1,[R0, #+0]
//  344 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  345 #endif
//  346 
//  347 /**
//  348   * @brief  Enable the WakeUp PINx functionality.
//  349   * @param  WakeUpPinPolarity Specifies which Wake-Up pin to enable.
//  350   *         This parameter can be one of the following legacy values which set
//  351   *         the default polarity i.e. detection on high level (rising edge):
//  352   *           @arg @ref PWR_WAKEUP_PIN1, PWR_WAKEUP_PIN2, PWR_WAKEUP_PIN4,
//  353   *                PWR_WAKEUP_PIN5,PWR_WAKEUP_PIN6
//  354   *         or one of the following value where the user can explicitly specify
//  355   *         the enabled pin and the chosen polarity:
//  356   *           @arg @ref PWR_WAKEUP_PIN1_HIGH or PWR_WAKEUP_PIN1_LOW
//  357   *           @arg @ref PWR_WAKEUP_PIN2_HIGH or PWR_WAKEUP_PIN2_LOW
//  358   *           @arg @ref PWR_WAKEUP_PIN4_HIGH or PWR_WAKEUP_PIN4_LOW
//  359   *           @arg @ref PWR_WAKEUP_PIN5_HIGH or PWR_WAKEUP_PIN5_LOW
//  360   *           @arg @ref PWR_WAKEUP_PIN6_HIGH or PWR_WAKEUP_PIN6_LOW
//  361   * @note  PWR_WAKEUP_PINx and PWR_WAKEUP_PINx_HIGH are equivalent.
//  362   * @retval None
//  363   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_PWR_EnableWakeUpPin
          CFI NoCalls
        THUMB
//  364 void HAL_PWR_EnableWakeUpPin(uint32_t WakeUpPinPolarity)
//  365 {
HAL_PWR_EnableWakeUpPin:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  366   assert_param(IS_PWR_WAKEUP_PIN(WakeUpPinPolarity));
//  367 
//  368   /* Specifies the Wake-Up pin polarity for the event detection
//  369     (rising or falling edge) */
//  370   MODIFY_REG(PWR->CR4, (PWR_CR4_WP & WakeUpPinPolarity), (WakeUpPinPolarity >> PWR_WUP_POLARITY_SHIFT));
        MOVS     R1,#+59
        LDR      R2,??DataTable15_10  ;; 0x4000700c
        LDR      R3,[R2, #+0]
        MOVS     R4,R1
        ANDS     R4,R4,R0
        BICS     R3,R3,R4
        LSRS     R4,R0,#+8
        ORRS     R4,R4,R3
        STR      R4,[R2, #+0]
//  371 
//  372   /* Enable wake-up pin */
//  373   SET_BIT(PWR->CR3, (PWR_CR3_EWUP & WakeUpPinPolarity));
        LDR      R2,??DataTable15_11  ;; 0x40007008
        LDR      R3,[R2, #+0]
        ANDS     R1,R1,R0
        ORRS     R1,R1,R3
        STR      R1,[R2, #+0]
//  374 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  375 
//  376 
//  377 /**
//  378   * @brief  Disable the WakeUp PINx functionality.
//  379   * @param  WakeUpPinx Specifies the Power Wake-Up pin to disable.
//  380   *         This parameter can be one of the following values:
//  381   *           @arg @ref PWR_WAKEUP_PIN1, PWR_WAKEUP_PIN2, PWR_WAKEUP_PIN4,
//  382   *                PWR_WAKEUP_PIN5,PWR_WAKEUP_PIN6
//  383   * @retval None
//  384   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_PWR_DisableWakeUpPin
          CFI NoCalls
        THUMB
//  385 void HAL_PWR_DisableWakeUpPin(uint32_t WakeUpPinx)
//  386 {
//  387   assert_param(IS_PWR_WAKEUP_PIN(WakeUpPinx));
//  388 
//  389   CLEAR_BIT(PWR->CR3, (PWR_CR3_EWUP & WakeUpPinx));
HAL_PWR_DisableWakeUpPin:
        LDR      R1,??DataTable15_11  ;; 0x40007008
        LDR      R2,[R1, #+0]
        MOVS     R3,#+59
        ANDS     R3,R3,R0
        BICS     R2,R2,R3
        STR      R2,[R1, #+0]
//  390 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  391 
//  392 
//  393 /**
//  394   * @brief  Enter Sleep or Low-power Sleep mode.
//  395   * @note   In Sleep/Low-power Sleep mode, all I/O pins keep the same state as
//  396   *         in Run mode.
//  397   * @param  Regulator Specifies the regulator state in Sleep/Low-power Sleep
//  398   *         mode. This parameter can be one of the following values:
//  399   *           @arg @ref PWR_MAINREGULATOR_ON Sleep mode (regulator in main mode)
//  400   *           @arg @ref PWR_LOWPOWERREGULATOR_ON Low-power Sleep mode (regulator
//  401   *                     in low-power mode)
//  402   * @note   Low-power Sleep mode is entered from Low-power Run mode only. In
//  403   *         case Regulator parameter is set to Low Power but MCU is in Run mode,
//  404   *         we will first enter in Low-power Run mode. Therefore, user should
//  405   *         take care that HCLK frequency is less than 2 MHz.
//  406   * @note   When exiting Low-power Sleep mode, the MCU is in Low-power Run mode.
//  407   *         To switch back to Run mode, user must call
//  408   *         HAL_PWREx_DisableLowPowerRunMode() API.
//  409   * @param  SLEEPEntry Specifies if Sleep mode is entered with WFI or WFE
//  410   *         instruction. This parameter can be one of the following values:
//  411   *           @arg @ref PWR_SLEEPENTRY_WFI enter Sleep or Low-power Sleep
//  412   *                     mode with WFI instruction
//  413   *           @arg @ref PWR_SLEEPENTRY_WFE enter Sleep or Low-power Sleep
//  414   *                     mode with WFE instruction
//  415   * @note   When WFI entry is used, tick interrupt have to be disabled if not
//  416   *         desired as the interrupt wake up source.
//  417   * @retval None
//  418   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_PWR_EnterSLEEPMode
        THUMB
//  419 void HAL_PWR_EnterSLEEPMode(uint32_t Regulator, uint8_t SLEEPEntry)
//  420 {
HAL_PWR_EnterSLEEPMode:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0
        MOVS     R4,R1
//  421   /* Check the parameters */
//  422   assert_param(IS_PWR_REGULATOR(Regulator));
//  423   assert_param(IS_PWR_SLEEP_ENTRY(SLEEPEntry));
//  424 
//  425   /* Set Regulator parameter */
//  426   if(Regulator != PWR_MAINREGULATOR_ON)
        CMP      R5,#+0
        BEQ      ??HAL_PWR_EnterSLEEPMode_0
//  427   {
//  428     /* If in run mode, first move to low-power run mode.
//  429        The system clock frequency must be below 2 MHz at this point. */
//  430     if((PWR->SR2 & PWR_SR2_REGLPF) == 0x00u)
        LDR      R0,??DataTable15_12  ;; 0x40007014
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+22
        BMI      ??HAL_PWR_EnterSLEEPMode_1
//  431     {
//  432       HAL_PWREx_EnableLowPowerRunMode();
          CFI FunCall HAL_PWREx_EnableLowPowerRunMode
        BL       HAL_PWREx_EnableLowPowerRunMode
        B        ??HAL_PWR_EnterSLEEPMode_1
//  433     }
//  434   }
//  435   else
//  436   {
//  437     /* If in low-power run mode at this point, exit it */
//  438     if((PWR->SR2 & PWR_SR2_REGLPF) != 0x00u)
??HAL_PWR_EnterSLEEPMode_0:
        LDR      R0,??DataTable15_12  ;; 0x40007014
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+22
        BPL      ??HAL_PWR_EnterSLEEPMode_1
//  439     {
//  440       if (HAL_PWREx_DisableLowPowerRunMode() != HAL_OK)
          CFI FunCall HAL_PWREx_DisableLowPowerRunMode
        BL       HAL_PWREx_DisableLowPowerRunMode
        CMP      R0,#+0
        BNE      ??HAL_PWR_EnterSLEEPMode_2
//  441       {
//  442         return ;
//  443       }
//  444     }
//  445   }
//  446 
//  447   /* Clear SLEEPDEEP bit of Cortex System Control Register */
//  448   CLEAR_BIT(SCB->SCR, ((uint32_t)SCB_SCR_SLEEPDEEP_Msk));
??HAL_PWR_EnterSLEEPMode_1:
        LDR      R0,??DataTable15_13  ;; 0xe000ed10
        LDR      R1,[R0, #+0]
        MOVS     R2,#+4
        BICS     R1,R1,R2
        STR      R1,[R0, #+0]
//  449 
//  450   /* Select SLEEP mode entry -------------------------------------------------*/
//  451   if(SLEEPEntry == PWR_SLEEPENTRY_WFI)
        MOVS     R0,R4
        UXTB     R0,R0
        CMP      R0,#+1
        BNE      ??HAL_PWR_EnterSLEEPMode_3
//  452   {
//  453     /* Request Wait For Interrupt */
//  454     __WFI();
        WFI      
        B        ??HAL_PWR_EnterSLEEPMode_4
//  455   }
//  456   else
//  457   {
//  458     /* Request Wait For Event */
//  459     __SEV();
??HAL_PWR_EnterSLEEPMode_3:
        SEV      
//  460     __WFE();
        WFE      
//  461     __WFE();
        WFE      
//  462   }
//  463 }
??HAL_PWR_EnterSLEEPMode_4:
??HAL_PWR_EnterSLEEPMode_2:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock8
//  464 
//  465 
//  466 /**
//  467   * @brief  Enter Stop mode
//  468   * @note   This API is named HAL_PWR_EnterSTOPMode to ensure compatibility with
//  469   *         legacy code running on devices where only "Stop mode" is mentioned
//  470   *         with main or low power regulator ON.
//  471   * @note   In Stop mode, all I/O pins keep the same state as in Run mode.
//  472   * @note   All clocks in the VCORE domain are stopped; the PLL, the HSI and the
//  473   *         HSE oscillators are disabled. Some peripherals with the wakeup
//  474   *         capability can switch on the HSI to receive a frame, and switch off
//  475   *         the HSI after receiving the frame if it is not a wakeup frame.
//  476   *         SRAM and register contents are preserved.
//  477   *         The BOR is available.
//  478   *         The voltage regulator can be configured either in normal (Stop 0) or
//  479   *         low-power mode (Stop 1).
//  480   * @note   When exiting Stop 0 or Stop 1 mode by issuing an interrupt or a
//  481   *         wakeup event, the HSI RC oscillator is selected as system clock
//  482   * @note   When the voltage regulator operates in low power mode (Stop 1),
//  483   *         an additional startup delay is incurred when waking up. By keeping
//  484   *         the internal regulator ON during Stop mode (Stop 0), the consumption
//  485   *         is higher although the startup time is reduced.
//  486   * @param  Regulator Specifies the regulator state in Stop mode
//  487   *         This parameter can be one of the following values:
//  488   *            @arg @ref PWR_MAINREGULATOR_ON  Stop 0 mode (main regulator ON)
//  489   *            @arg @ref PWR_LOWPOWERREGULATOR_ON  Stop 1 mode (low power
//  490   *                                                regulator ON)
//  491   * @param  STOPEntry Specifies Stop 0 or Stop 1 mode is entered with WFI or
//  492   *         WFE instruction. This parameter can be one of the following values:
//  493   *            @arg @ref PWR_STOPENTRY_WFI  Enter Stop 0 or Stop 1 mode with WFI
//  494   *                                         instruction.
//  495   *            @arg @ref PWR_STOPENTRY_WFE  Enter Stop 0 or Stop 1 mode with WFE
//  496   *                                         instruction.
//  497   * @retval None
//  498   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_PWR_EnterSTOPMode
          CFI NoCalls
        THUMB
//  499 void HAL_PWR_EnterSTOPMode(uint32_t Regulator, uint8_t STOPEntry)
//  500 {
HAL_PWR_EnterSTOPMode:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  501   /* Check the parameters */
//  502   assert_param(IS_PWR_REGULATOR(Regulator));
//  503   assert_param(IS_PWR_STOP_ENTRY(STOPEntry));
//  504 
//  505   if (Regulator != PWR_MAINREGULATOR_ON)
        CMP      R0,#+0
        BEQ      ??HAL_PWR_EnterSTOPMode_0
//  506   {
//  507     /* Stop mode with Low-Power Regulator */
//  508     MODIFY_REG(PWR->CR1, PWR_CR1_LPMS, PWR_LOWPOWERMODE_STOP1);
        LDR      R2,??DataTable15_2  ;; 0x40007000
        LDR      R3,[R2, #+0]
        MOVS     R4,#+7
        BICS     R3,R3,R4
        MOVS     R4,#+1
        ORRS     R4,R4,R3
        STR      R4,[R2, #+0]
        B        ??HAL_PWR_EnterSTOPMode_1
//  509   }
//  510   else
//  511   {
//  512     /* Stop mode with Main Regulator */
//  513     MODIFY_REG(PWR->CR1, PWR_CR1_LPMS, PWR_LOWPOWERMODE_STOP0);
??HAL_PWR_EnterSTOPMode_0:
        LDR      R2,??DataTable15_2  ;; 0x40007000
        LDR      R3,[R2, #+0]
        MOVS     R4,#+7
        BICS     R3,R3,R4
        STR      R3,[R2, #+0]
//  514   }
//  515 
//  516   /* Set SLEEPDEEP bit of Cortex System Control Register */
//  517   SET_BIT(SCB->SCR, ((uint32_t)SCB_SCR_SLEEPDEEP_Msk));
??HAL_PWR_EnterSTOPMode_1:
        LDR      R2,??DataTable15_13  ;; 0xe000ed10
        LDR      R3,[R2, #+0]
        MOVS     R4,#+4
        ORRS     R4,R4,R3
        STR      R4,[R2, #+0]
//  518 
//  519   /* Select Stop mode entry --------------------------------------------------*/
//  520   if(STOPEntry == PWR_STOPENTRY_WFI)
        MOVS     R3,R1
        UXTB     R3,R3
        CMP      R3,#+1
        BNE      ??HAL_PWR_EnterSTOPMode_2
//  521   {
//  522     /* Request Wait For Interrupt */
//  523     __WFI();
        WFI      
        B        ??HAL_PWR_EnterSTOPMode_3
//  524   }
//  525   else
//  526   {
//  527     /* Request Wait For Event */
//  528     __SEV();
??HAL_PWR_EnterSTOPMode_2:
        SEV      
//  529     __WFE();
        WFE      
//  530     __WFE();
        WFE      
//  531   }
//  532 
//  533   /* Reset SLEEPDEEP bit of Cortex System Control Register */
//  534   CLEAR_BIT(SCB->SCR, ((uint32_t)SCB_SCR_SLEEPDEEP_Msk));
??HAL_PWR_EnterSTOPMode_3:
        LDR      R3,[R2, #+0]
        MOVS     R4,#+4
        BICS     R3,R3,R4
        STR      R3,[R2, #+0]
//  535 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock9
//  536 
//  537 
//  538 /**
//  539   * @brief  Enter Standby mode.
//  540   * @note   In Standby mode, the PLL, the HSI and the HSE oscillators are
//  541   *         switched off. The voltage regulator is disabled. SRAM and register
//  542   *         contents are lost except for registers in the Backup domain and
//  543   *         Standby circuitry. BOR is available.
//  544   * @note   The I/Os can be configured either with a pull-up or pull-down or can
//  545   *         be kept in analog state.
//  546   *         HAL_PWREx_EnableGPIOPullUp() and HAL_PWREx_EnableGPIOPullDown()
//  547   *         respectively enable Pull Up and PullDown state.
//  548   *         HAL_PWREx_DisableGPIOPullUp() & HAL_PWREx_DisableGPIOPullDown()
//  549   *         disable the same. These states are effective in Standby mode only if
//  550   *         APC bit is set through HAL_PWREx_EnablePullUpPullDownConfig() API.
//  551   * @note   Sram content can be kept setting RRS through HAL_PWREx_EnableSRAMRetention()
//  552   * @retval None
//  553   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_PWR_EnterSTANDBYMode
          CFI NoCalls
        THUMB
//  554 void HAL_PWR_EnterSTANDBYMode(void)
//  555 {
//  556   /* Set Stand-by mode */
//  557   MODIFY_REG(PWR->CR1, PWR_CR1_LPMS, PWR_LOWPOWERMODE_STANDBY);
HAL_PWR_EnterSTANDBYMode:
        LDR      R0,??DataTable15_2  ;; 0x40007000
        LDR      R1,[R0, #+0]
        MOVS     R2,#+7
        BICS     R1,R1,R2
        MOVS     R2,#+3
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
//  558 
//  559   /* Set SLEEPDEEP bit of Cortex System Control Register */
//  560   SET_BIT(SCB->SCR, ((uint32_t)SCB_SCR_SLEEPDEEP_Msk));
        LDR      R0,??DataTable15_13  ;; 0xe000ed10
        LDR      R1,[R0, #+0]
        MOVS     R2,#+4
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
//  561 
//  562 /* This option is used to ensure that store operations are completed */
//  563 #if defined ( __CC_ARM)
//  564   __force_stores();
//  565 #endif
//  566 
//  567   /* Request Wait For Interrupt */
//  568   __WFI();
        WFI      
//  569 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  570 
//  571 
//  572 /**
//  573   * @brief  Enable Sleep-On-Exit Cortex feature
//  574   * @note   Set SLEEPONEXIT bit of SCR register. When this bit is set, the
//  575   *         processor enters SLEEP or DEEPSLEEP mode when an interruption
//  576   *         handling is over returning to thread mode. Setting this bit is
//  577   *         useful when the processor is expected to run only on interruptions
//  578   *         handling.
//  579   * @retval None
//  580   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_PWR_EnableSleepOnExit
          CFI NoCalls
        THUMB
//  581 void HAL_PWR_EnableSleepOnExit(void)
//  582 {
//  583   /* Set SLEEPONEXIT bit of Cortex System Control Register */
//  584   SET_BIT(SCB->SCR, ((uint32_t)SCB_SCR_SLEEPONEXIT_Msk));
HAL_PWR_EnableSleepOnExit:
        LDR      R0,??DataTable15_13  ;; 0xe000ed10
        LDR      R1,[R0, #+0]
        MOVS     R2,#+2
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
//  585 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  586 
//  587 
//  588 /**
//  589   * @brief  Disable Sleep-On-Exit Cortex feature
//  590   * @note   Clear SLEEPONEXIT bit of SCR register. When this bit is set, the
//  591   *         processor enters SLEEP or DEEPSLEEP mode when an interruption
//  592   *         handling is over.
//  593   * @retval None
//  594   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_PWR_DisableSleepOnExit
          CFI NoCalls
        THUMB
//  595 void HAL_PWR_DisableSleepOnExit(void)
//  596 {
//  597   /* Clear SLEEPONEXIT bit of Cortex System Control Register */
//  598   CLEAR_BIT(SCB->SCR, ((uint32_t)SCB_SCR_SLEEPONEXIT_Msk));
HAL_PWR_DisableSleepOnExit:
        LDR      R0,??DataTable15_13  ;; 0xe000ed10
        LDR      R1,[R0, #+0]
        MOVS     R2,#+2
        BICS     R1,R1,R2
        STR      R1,[R0, #+0]
//  599 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  600 
//  601 
//  602 /**
//  603   * @brief  Enable Cortex Sev On Pending feature.
//  604   * @note   Set SEVONPEND bit of SCR register. When this bit is set, enabled
//  605   *         events and all interrupts, including disabled ones can wakeup
//  606   *         processor from WFE.
//  607   * @retval None
//  608   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_PWR_EnableSEVOnPend
          CFI NoCalls
        THUMB
//  609 void HAL_PWR_EnableSEVOnPend(void)
//  610 {
//  611   /* Set SEVONPEND bit of Cortex System Control Register */
//  612   SET_BIT(SCB->SCR, ((uint32_t)SCB_SCR_SEVONPEND_Msk));
HAL_PWR_EnableSEVOnPend:
        LDR      R0,??DataTable15_13  ;; 0xe000ed10
        LDR      R1,[R0, #+0]
        MOVS     R2,#+16
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
//  613 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  614 
//  615 
//  616 /**
//  617   * @brief  Disable Cortex Sev On Pending feature.
//  618   * @note   Clear SEVONPEND bit of SCR register. When this bit is clear, only
//  619   *         enable interrupts or events can wakeup processor from WFE
//  620   * @retval None
//  621   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_PWR_DisableSEVOnPend
          CFI NoCalls
        THUMB
//  622 void HAL_PWR_DisableSEVOnPend(void)
//  623 {
//  624   /* Clear SEVONPEND bit of Cortex System Control Register */
//  625   CLEAR_BIT(SCB->SCR, ((uint32_t)SCB_SCR_SEVONPEND_Msk));
HAL_PWR_DisableSEVOnPend:
        LDR      R0,??DataTable15_13  ;; 0xe000ed10
        LDR      R1,[R0, #+0]
        MOVS     R2,#+16
        BICS     R1,R1,R2
        STR      R1,[R0, #+0]
//  626 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  627 
//  628 #if defined(PWR_PVD_SUPPORT)
//  629 /**
//  630   * @brief  This function handles the PWR PVD interrupt request.
//  631   * @note   This API should be called under the PVD_IRQHandler().
//  632   * @retval None
//  633   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_PWR_PVD_IRQHandler
        THUMB
//  634 void HAL_PWR_PVD_IRQHandler(void)
//  635 {
HAL_PWR_PVD_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  636   /* Check PWR exti Rising flag */
//  637   if(__HAL_PWR_PVD_EXTI_GET_RISING_FLAG() != 0x0U)
        MOVS     R4,#+128
        LSLS     R4,R4,#+9        ;; #+65536
        LDR      R0,??DataTable15_14  ;; 0x4002180c
        LDR      R1,[R0, #+0]
        ANDS     R1,R1,R4
        CMP      R1,#+0
        BEQ      ??HAL_PWR_PVD_IRQHandler_0
//  638   {
//  639     /* Clear PVD exti pending bit */
//  640     __HAL_PWR_PVD_EXTI_CLEAR_RISING_FLAG();
        STR      R4,[R0, #+0]
//  641 
//  642     /* PWR PVD interrupt rising user callback */
//  643     HAL_PWR_PVD_Rising_Callback();
          CFI FunCall HAL_PWR_PVD_Rising_Callback
        BL       HAL_PWR_PVD_Rising_Callback
//  644   }
//  645 
//  646   /* Check PWR exti fallling flag */
//  647   if(__HAL_PWR_PVD_EXTI_GET_FALLING_FLAG() != 0x0U)
??HAL_PWR_PVD_IRQHandler_0:
        LDR      R0,??DataTable15_15  ;; 0x40021810
        LDR      R1,[R0, #+0]
        ANDS     R1,R1,R4
        CMP      R1,#+0
        BEQ      ??HAL_PWR_PVD_IRQHandler_1
//  648   {
//  649     /* Clear PVD exti pending bit */
//  650     __HAL_PWR_PVD_EXTI_CLEAR_FALLING_FLAG();
        STR      R4,[R0, #+0]
//  651 
//  652     /* PWR PVD interrupt falling user callback */
//  653     HAL_PWR_PVD_Falling_Callback();
          CFI FunCall HAL_PWR_PVD_Falling_Callback
        BL       HAL_PWR_PVD_Falling_Callback
//  654   }
//  655 }
??HAL_PWR_PVD_IRQHandler_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DATA32
        DC32     0x4002102c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DATA32
        DC32     0xefffffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DATA32
        DC32     0x40007000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DATA32
        DC32     0xfffffeff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DATA32
        DC32     0x40007004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DATA32
        DC32     0xfffeffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_6:
        DATA32
        DC32     0x40021884

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_7:
        DATA32
        DC32     0x40021880

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_8:
        DATA32
        DC32     0x40021804

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_9:
        DATA32
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_10:
        DATA32
        DC32     0x4000700c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_11:
        DATA32
        DC32     0x40007008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_12:
        DATA32
        DC32     0x40007014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_13:
        DATA32
        DC32     0xe000ed10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_14:
        DATA32
        DC32     0x4002180c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_15:
        DATA32
        DC32     0x40021810
//  656 
//  657 /**
//  658   * @brief  PWR PVD interrupt rising callback
//  659   * @retval None
//  660   */

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_PWR_PVD_Rising_Callback
          CFI NoCalls
        THUMB
//  661 __weak void HAL_PWR_PVD_Rising_Callback(void)
//  662 {
//  663   /* NOTE : This function should not be modified; when the callback is needed,
//  664             the HAL_PWR_PVD_Rising_Callback can be implemented in the user file
//  665   */
//  666 }
HAL_PWR_PVD_Rising_Callback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
//  667 
//  668 /**
//  669   * @brief  PWR PVD interrupt Falling callback
//  670   * @retval None
//  671   */

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_PWR_PVD_Falling_Callback
          CFI NoCalls
        THUMB
//  672 __weak void HAL_PWR_PVD_Falling_Callback(void)
//  673 {
//  674   /* NOTE : This function should not be modified; when the callback is needed,
//  675             the HAL_PWR_PVD_Falling_Callback can be implemented in the user file
//  676   */
//  677 }
HAL_PWR_PVD_Falling_Callback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock17

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  678 
//  679 #endif
//  680 
//  681 /**
//  682   * @}
//  683   */
//  684 
//  685 /**
//  686   * @}
//  687   */
//  688 
//  689 #endif /* HAL_PWR_MODULE_ENABLED */
//  690 /**
//  691   * @}
//  692   */
//  693 
//  694 /**
//  695   * @}
//  696   */
//  697 
//  698 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 554 bytes in section .text
// 
// 550 bytes of CODE memory (+ 4 bytes shared)
//
//Errors: none
//Warnings: none
