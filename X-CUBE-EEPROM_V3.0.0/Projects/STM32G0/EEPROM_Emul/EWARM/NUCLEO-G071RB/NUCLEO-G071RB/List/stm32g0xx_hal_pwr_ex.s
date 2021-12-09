///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.50.4.261/W32 for ARM        09/Dec/2021  10:22:17
// Copyright 1999-2020 IAR Systems AB.
//
//    Cpu mode        
//    Endian       =  little
//    Source file  =
//        D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Drivers\STM32G0xx_HAL_Driver\Src\stm32g0xx_hal_pwr_ex.c
//    Command line =
//        -f C:\Users\dekaswum\AppData\Local\Temp\EWE3CF.tmp
//        (D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Drivers\STM32G0xx_HAL_Driver\Src\stm32g0xx_hal_pwr_ex.c
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
//        D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Projects\STM32G0\EEPROM_Emul\EWARM\NUCLEO-G071RB\NUCLEO-G071RB\List\stm32g0xx_hal_pwr_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN SystemCoreClock
        EXTERN __aeabi_uidiv

        PUBLIC HAL_PWREx_ControlVoltageScaling
        PUBLIC HAL_PWREx_DisableBatteryCharging
        PUBLIC HAL_PWREx_DisableFlashPowerDown
        PUBLIC HAL_PWREx_DisableGPIOPullDown
        PUBLIC HAL_PWREx_DisableGPIOPullUp
        PUBLIC HAL_PWREx_DisableInternalWakeUpLine
        PUBLIC HAL_PWREx_DisableLowPowerRunMode
        PUBLIC HAL_PWREx_DisablePORMonitorSampling
        PUBLIC HAL_PWREx_DisablePullUpPullDownConfig
        PUBLIC HAL_PWREx_DisableSRAMRetention
        PUBLIC HAL_PWREx_EnableBatteryCharging
        PUBLIC HAL_PWREx_EnableFlashPowerDown
        PUBLIC HAL_PWREx_EnableGPIOPullDown
        PUBLIC HAL_PWREx_EnableGPIOPullUp
        PUBLIC HAL_PWREx_EnableInternalWakeUpLine
        PUBLIC HAL_PWREx_EnableLowPowerRunMode
        PUBLIC HAL_PWREx_EnablePORMonitorSampling
        PUBLIC HAL_PWREx_EnablePullUpPullDownConfig
        PUBLIC HAL_PWREx_EnableSRAMRetention
        PUBLIC HAL_PWREx_EnterSHUTDOWNMode
        PUBLIC HAL_PWREx_GetVoltageRange
        
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
        
// D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Drivers\STM32G0xx_HAL_Driver\Src\stm32g0xx_hal_pwr_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32g0xx_hal_pwr_ex.c
//    4   * @author  MCD Application Team
//    5   * @brief   Extended PWR HAL module driver.
//    6   *          This file provides firmware functions to manage the following
//    7   *          functionalities of the Power Controller (PWR) peripheral:
//    8   *           + Extended Initialization and de-initialization functions
//    9   *           + Extended Peripheral Control functions
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
//   32 /** @addtogroup PWREx
//   33   * @{
//   34   */
//   35 
//   36 #ifdef HAL_PWR_MODULE_ENABLED
//   37 
//   38 /* Private typedef -----------------------------------------------------------*/
//   39 /* Private define ------------------------------------------------------------*/
//   40 /** @defgroup PWR_Extended_Private_Defines PWR Extended Private Defines
//   41   * @{
//   42   */
//   43 
//   44 /** @defgroup PWREx_TimeOut_Value  PWREx Flag Setting Time Out Value
//   45   * @{
//   46   */
//   47 #define PWR_REGLPF_SETTING_DELAY_6_US       6u  /*!< REGLPF should rise in about 5 us plus
//   48                                                      2 APB clock. Taking in account max Sysclk at
//   49                                                      2 MHz, and rounded to upper value */
//   50 
//   51 #define PWR_VOSF_SETTING_DELAY_6_US         6u  /*!< VOSF should rise in about 5 us plus
//   52                                                      2 APB clock. Taking in account max Sysclk at
//   53                                                      16 MHz, and rounded to upper value */
//   54 /**
//   55   * @}
//   56   */
//   57 
//   58 /** @defgroup PWREx_Gpio_Pin_Number  PWREx Gpio Pin Number
//   59   * @{
//   60   */
//   61 #define PWR_GPIO_PIN_NB                     16u  /*!< Number of gpio pin in bank */
//   62 /**
//   63   * @}
//   64   */
//   65 
//   66 /**
//   67   * @}
//   68   */
//   69 
//   70 /* Private macro -------------------------------------------------------------*/
//   71 /* Private variables ---------------------------------------------------------*/
//   72 /* Private function prototypes -----------------------------------------------*/
//   73 /* Exported functions --------------------------------------------------------*/
//   74 /** @addtogroup PWREx_Exported_Functions PWR Extended Exported Functions
//   75   * @{
//   76   */
//   77 
//   78 /** @addtogroup PWREx_Exported_Functions_Group1 Extended Peripheral Control functions
//   79   *  @brief   Extended Peripheral Control functions
//   80   *
//   81 @verbatim
//   82  ===============================================================================
//   83   ##### Extended Peripheral Initialization and de-initialization functions #####
//   84  ===============================================================================
//   85     [..]
//   86 
//   87 @endverbatim
//   88   * @{
//   89   */
//   90 
//   91 /**
//   92   * @brief  Enable battery charging.
//   93   * @note   When VDD is present, charge the external battery on VBAT thru an
//   94   *         internal resistor.
//   95   * @param  ResistorSelection specifies the resistor impedance.
//   96   *         This parameter can be one of the following values:
//   97   *           @arg @ref PWR_BATTERY_CHARGING_RESISTOR_5     5 kOhms resistor
//   98   *           @arg @ref PWR_BATTERY_CHARGING_RESISTOR_1_5 1.5 kOhms resistor
//   99   * @retval None
//  100   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_PWREx_EnableBatteryCharging
          CFI NoCalls
        THUMB
//  101 void HAL_PWREx_EnableBatteryCharging(uint32_t ResistorSelection)
//  102 {
HAL_PWREx_EnableBatteryCharging:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  103   uint32_t tmpreg;
//  104   assert_param(IS_PWR_BATTERY_RESISTOR_SELECT(ResistorSelection));
//  105 
//  106   /* Specify resistor selection and enable battery charging */
//  107   tmpreg = (PWR->CR4 & ~PWR_CR4_VBRS);
        LDR      R2,??DataTable8  ;; 0x4000700c
        LDR      R3,[R2, #+0]
        LDR      R1,??DataTable16  ;; 0xfffffdff
        ANDS     R1,R1,R3
//  108   PWR->CR4 = (tmpreg | ResistorSelection | PWR_CR4_VBE);
        MOVS     R3,R0
        ORRS     R3,R3,R1
        MOVS     R4,#+128
        LSLS     R4,R4,#+1        ;; #+256
        ORRS     R4,R4,R3
        STR      R4,[R2, #+0]
//  109 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  110 
//  111 
//  112 /**
//  113   * @brief Disable battery charging.
//  114   * @retval None
//  115   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_PWREx_DisableBatteryCharging
          CFI NoCalls
        THUMB
//  116 void HAL_PWREx_DisableBatteryCharging(void)
//  117 {
//  118   CLEAR_BIT(PWR->CR4, PWR_CR4_VBE);
HAL_PWREx_DisableBatteryCharging:
        LDR      R0,??DataTable8  ;; 0x4000700c
        LDR      R1,[R0, #+0]
        LDR      R2,??DataTable16_1  ;; 0xfffffeff
        ANDS     R2,R2,R1
        STR      R2,[R0, #+0]
//  119 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  120 
//  121 #if defined(PWR_CR3_ENB_ULP)
//  122 /**
//  123   * @brief  Enable POR Monitor sampling mode.
//  124   * @note   When entering ultra low power modes (standby, shutdown) this feature
//  125   *         can be enabled to reduce further consumption: Power On Reset monitor
//  126   *         is then set in sampling mode, and no more in always on mode.
//  127   * @retval None
//  128   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_PWREx_EnablePORMonitorSampling
          CFI NoCalls
        THUMB
//  129 void HAL_PWREx_EnablePORMonitorSampling(void)
//  130 {
//  131   PWR->CR3 |= PWR_CR3_ENB_ULP;
HAL_PWREx_EnablePORMonitorSampling:
        LDR      R0,??DataTable11  ;; 0x40007008
        LDR      R1,[R0, #+0]
        MOVS     R2,#+128
        LSLS     R2,R2,#+2        ;; #+512
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
//  132 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  133 
//  134 
//  135 /**
//  136   * @brief  Disable POR Monitor sampling mode.
//  137   * @retval None
//  138   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_PWREx_DisablePORMonitorSampling
          CFI NoCalls
        THUMB
//  139 void HAL_PWREx_DisablePORMonitorSampling(void)
//  140 {
//  141   PWR->CR3 &= ~PWR_CR3_ENB_ULP;
HAL_PWREx_DisablePORMonitorSampling:
        LDR      R0,??DataTable11  ;; 0x40007008
        LDR      R1,[R0, #+0]
        LDR      R2,??DataTable16  ;; 0xfffffdff
        ANDS     R2,R2,R1
        STR      R2,[R0, #+0]
//  142 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  143 #endif
//  144 
//  145 
//  146 /**
//  147   * @brief  Enable Internal Wake-up Line.
//  148   * @retval None
//  149   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_PWREx_EnableInternalWakeUpLine
          CFI NoCalls
        THUMB
//  150 void HAL_PWREx_EnableInternalWakeUpLine(void)
//  151 {
//  152   SET_BIT(PWR->CR3, PWR_CR3_EIWUL);
HAL_PWREx_EnableInternalWakeUpLine:
        LDR      R0,??DataTable11  ;; 0x40007008
        LDR      R1,[R0, #+0]
        MOVS     R2,#+128
        LSLS     R2,R2,#+8        ;; #+32768
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
//  153 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  154 
//  155 
//  156 /**
//  157   * @brief  Disable Internal Wake-up Line.
//  158   * @retval None
//  159   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_PWREx_DisableInternalWakeUpLine
          CFI NoCalls
        THUMB
//  160 void HAL_PWREx_DisableInternalWakeUpLine(void)
//  161 {
//  162   CLEAR_BIT(PWR->CR3, PWR_CR3_EIWUL);
HAL_PWREx_DisableInternalWakeUpLine:
        LDR      R0,??DataTable11  ;; 0x40007008
        LDR      R1,[R0, #+0]
        LDR      R2,??DataTable18  ;; 0xffff7fff
        ANDS     R2,R2,R1
        STR      R2,[R0, #+0]
//  163 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  164 
//  165 
//  166 /**
//  167   * @brief  Enable GPIO pull-up state in Standby and Shutdown modes.
//  168   * @note   Set the relevant PUy bit of PWR_PUCRx register to configure the I/O in
//  169   *         pull-up state in Standby and Shutdown modes.
//  170   * @note   This state is effective in Standby and Shutdown modes only if APC bit
//  171   *         is set through HAL_PWREx_EnablePullUpPullDownConfig() API.
//  172   * @note   The configuration is lost when exiting the Shutdown mode due to the
//  173   *         power-on reset, maintained when exiting the Standby mode.
//  174   * @note   To avoid any conflict at Standby and Shutdown modes exits, the corresponding
//  175   *         PDy bit of PWR_PDCRx register is cleared unless it is reserved.
//  176   * @param  GPIO Specify the IO port. This parameter can be PWR_GPIO_A, ..., PWR_GPIO_F
//  177   *         to select the GPIO peripheral.
//  178   * @param  GPIONumber Specify the I/O pins numbers.
//  179   *         This parameter can be one of the following values:
//  180   *         PWR_GPIO_BIT_0, ..., PWR_GPIO_BIT_15 (except for ports where less
//  181   *         I/O pins are available) or the logical OR of several of them to set
//  182   *         several bits for a given port in a single API call.
//  183   * @retval HAL Status
//  184   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_PWREx_EnableGPIOPullUp
          CFI NoCalls
        THUMB
//  185 HAL_StatusTypeDef HAL_PWREx_EnableGPIOPullUp(uint32_t GPIO, uint32_t GPIONumber)
//  186 {
HAL_PWREx_EnableGPIOPullUp:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOVS     R2,R0
//  187   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R0,#+0
//  188 
//  189   assert_param(IS_PWR_GPIO(GPIO));
//  190   assert_param(IS_PWR_GPIO_BIT_NUMBER(GPIONumber));
//  191 
//  192   switch (GPIO)
        MOVS     R3,R2
        CMP      R3,#+0
        BEQ      ??HAL_PWREx_EnableGPIOPullUp_0
        CMP      R3,#+1
        BEQ      ??HAL_PWREx_EnableGPIOPullUp_1
        CMP      R3,#+2
        BEQ      ??HAL_PWREx_EnableGPIOPullUp_2
        CMP      R3,#+3
        BEQ      ??HAL_PWREx_EnableGPIOPullUp_3
        CMP      R3,#+5
        BEQ      ??HAL_PWREx_EnableGPIOPullUp_4
        B        ??HAL_PWREx_EnableGPIOPullUp_5
//  193   {
//  194     case PWR_GPIO_A:
//  195        SET_BIT(PWR->PUCRA, (GPIONumber & ~PWR_GPIO_BIT_14));
??HAL_PWREx_EnableGPIOPullUp_0:
        LDR      R3,??DataTable16_2  ;; 0x40007020
        LDR      R4,[R3, #+0]
        LDR      R5,??DataTable16_3  ;; 0xffffbfff
        ANDS     R5,R5,R1
        ORRS     R5,R5,R4
        STR      R5,[R3, #+0]
//  196        CLEAR_BIT(PWR->PDCRA, (GPIONumber & ~PWR_GPIO_BIT_13));
        LDR      R3,??DataTable16_4  ;; 0x40007024
        LDR      R4,[R3, #+0]
        LDR      R5,??DataTable16_5  ;; 0xffffdfff
        ANDS     R5,R5,R1
        BICS     R4,R4,R5
        STR      R4,[R3, #+0]
//  197        break;
        B        ??HAL_PWREx_EnableGPIOPullUp_6
//  198 
//  199     case PWR_GPIO_B:
//  200        SET_BIT(PWR->PUCRB, GPIONumber);
??HAL_PWREx_EnableGPIOPullUp_1:
        LDR      R3,??DataTable16_6  ;; 0x40007028
        LDR      R4,[R3, #+0]
        ORRS     R4,R4,R1
        STR      R4,[R3, #+0]
//  201        CLEAR_BIT(PWR->PDCRB, GPIONumber);
        LDR      R3,??DataTable16_7  ;; 0x4000702c
        LDR      R4,[R3, #+0]
        BICS     R4,R4,R1
        STR      R4,[R3, #+0]
//  202        break;
        B        ??HAL_PWREx_EnableGPIOPullUp_6
//  203 
//  204     case PWR_GPIO_C:
//  205        SET_BIT(PWR->PUCRC, GPIONumber);
??HAL_PWREx_EnableGPIOPullUp_2:
        LDR      R3,??DataTable16_8  ;; 0x40007030
        LDR      R4,[R3, #+0]
        ORRS     R4,R4,R1
        STR      R4,[R3, #+0]
//  206        CLEAR_BIT(PWR->PDCRC, GPIONumber);
        LDR      R3,??DataTable16_9  ;; 0x40007034
        LDR      R4,[R3, #+0]
        BICS     R4,R4,R1
        STR      R4,[R3, #+0]
//  207        break;
        B        ??HAL_PWREx_EnableGPIOPullUp_6
//  208 
//  209     case PWR_GPIO_D:
//  210        SET_BIT(PWR->PUCRD, GPIONumber);
??HAL_PWREx_EnableGPIOPullUp_3:
        LDR      R3,??DataTable17  ;; 0x40007038
        LDR      R4,[R3, #+0]
        ORRS     R4,R4,R1
        STR      R4,[R3, #+0]
//  211        CLEAR_BIT(PWR->PDCRD, GPIONumber);
        LDR      R3,??DataTable17_1  ;; 0x4000703c
        LDR      R4,[R3, #+0]
        BICS     R4,R4,R1
        STR      R4,[R3, #+0]
//  212        break;
        B        ??HAL_PWREx_EnableGPIOPullUp_6
//  213 
//  214     case PWR_GPIO_F:
//  215        SET_BIT(PWR->PUCRF, GPIONumber);
??HAL_PWREx_EnableGPIOPullUp_4:
        LDR      R3,??DataTable18_1  ;; 0x40007048
        LDR      R4,[R3, #+0]
        ORRS     R4,R4,R1
        STR      R4,[R3, #+0]
//  216        CLEAR_BIT(PWR->PDCRF, GPIONumber);
        LDR      R3,??DataTable20  ;; 0x4000704c
        LDR      R4,[R3, #+0]
        BICS     R4,R4,R1
        STR      R4,[R3, #+0]
//  217        break;
        B        ??HAL_PWREx_EnableGPIOPullUp_6
//  218 
//  219     default:
//  220       status = HAL_ERROR;
??HAL_PWREx_EnableGPIOPullUp_5:
        MOVS     R3,#+1
        MOVS     R0,R3
//  221       break;
//  222   }
//  223 
//  224   return status;
??HAL_PWREx_EnableGPIOPullUp_6:
        UXTB     R0,R0
        POP      {R4,R5,PC}       ;; return
//  225 }
          CFI EndBlock cfiBlock6
//  226 
//  227 
//  228 /**
//  229   * @brief  Disable GPIO pull-up state in Standby mode and Shutdown modes.
//  230   * @note   Reset the relevant PUy bit of PWR_PUCRx register used to configure the I/O
//  231   *         in pull-up state in Standby and Shutdown modes.
//  232   * @param  GPIO Specifies the IO port. This parameter can be PWR_GPIO_A, ..., PWR_GPIO_F
//  233   *         to select the GPIO peripheral.
//  234   * @param  GPIONumber Specify the I/O pins numbers.
//  235   *         This parameter can be one of the following values:
//  236   *         PWR_GPIO_BIT_0, ..., PWR_GPIO_BIT_15 (except for ports where less
//  237   *         I/O pins are available) or the logical OR of several of them to reset
//  238   *         several bits for a given port in a single API call.
//  239   * @retval HAL Status
//  240   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_PWREx_DisableGPIOPullUp
          CFI NoCalls
        THUMB
//  241 HAL_StatusTypeDef HAL_PWREx_DisableGPIOPullUp(uint32_t GPIO, uint32_t GPIONumber)
//  242 {
HAL_PWREx_DisableGPIOPullUp:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOVS     R2,R0
//  243   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R0,#+0
//  244 
//  245   assert_param(IS_PWR_GPIO(GPIO));
//  246   assert_param(IS_PWR_GPIO_BIT_NUMBER(GPIONumber));
//  247 
//  248   switch (GPIO)
        MOVS     R3,R2
        CMP      R3,#+0
        BEQ      ??HAL_PWREx_DisableGPIOPullUp_0
        CMP      R3,#+1
        BEQ      ??HAL_PWREx_DisableGPIOPullUp_1
        CMP      R3,#+2
        BEQ      ??HAL_PWREx_DisableGPIOPullUp_2
        CMP      R3,#+3
        BEQ      ??HAL_PWREx_DisableGPIOPullUp_3
        CMP      R3,#+5
        BEQ      ??HAL_PWREx_DisableGPIOPullUp_4
        B        ??HAL_PWREx_DisableGPIOPullUp_5
//  249   {
//  250     case PWR_GPIO_A:
//  251       CLEAR_BIT(PWR->PUCRA, (GPIONumber & ~PWR_GPIO_BIT_14));
??HAL_PWREx_DisableGPIOPullUp_0:
        LDR      R3,??DataTable16_2  ;; 0x40007020
        LDR      R4,[R3, #+0]
        LDR      R5,??DataTable16_3  ;; 0xffffbfff
        ANDS     R5,R5,R1
        BICS     R4,R4,R5
        STR      R4,[R3, #+0]
//  252       break;
        B        ??HAL_PWREx_DisableGPIOPullUp_6
//  253 
//  254     case PWR_GPIO_B:
//  255       CLEAR_BIT(PWR->PUCRB, GPIONumber);
??HAL_PWREx_DisableGPIOPullUp_1:
        LDR      R3,??DataTable16_6  ;; 0x40007028
        LDR      R4,[R3, #+0]
        BICS     R4,R4,R1
        STR      R4,[R3, #+0]
//  256       break;
        B        ??HAL_PWREx_DisableGPIOPullUp_6
//  257 
//  258     case PWR_GPIO_C:
//  259       CLEAR_BIT(PWR->PUCRC, GPIONumber);
??HAL_PWREx_DisableGPIOPullUp_2:
        LDR      R3,??DataTable16_8  ;; 0x40007030
        LDR      R4,[R3, #+0]
        BICS     R4,R4,R1
        STR      R4,[R3, #+0]
//  260       break;
        B        ??HAL_PWREx_DisableGPIOPullUp_6
//  261 
//  262     case PWR_GPIO_D:
//  263       CLEAR_BIT(PWR->PUCRD, GPIONumber);
??HAL_PWREx_DisableGPIOPullUp_3:
        LDR      R3,??DataTable17  ;; 0x40007038
        LDR      R4,[R3, #+0]
        BICS     R4,R4,R1
        STR      R4,[R3, #+0]
//  264       break;
        B        ??HAL_PWREx_DisableGPIOPullUp_6
//  265 
//  266     case PWR_GPIO_F:
//  267       CLEAR_BIT(PWR->PUCRF, GPIONumber);
??HAL_PWREx_DisableGPIOPullUp_4:
        LDR      R3,??DataTable18_1  ;; 0x40007048
        LDR      R4,[R3, #+0]
        BICS     R4,R4,R1
        STR      R4,[R3, #+0]
//  268       break;
        B        ??HAL_PWREx_DisableGPIOPullUp_6
//  269 
//  270     default:
//  271        status = HAL_ERROR;
??HAL_PWREx_DisableGPIOPullUp_5:
        MOVS     R3,#+1
        MOVS     R0,R3
//  272        break;
//  273   }
//  274 
//  275   return status;
??HAL_PWREx_DisableGPIOPullUp_6:
        UXTB     R0,R0
        POP      {R4,R5,PC}       ;; return
//  276 }
          CFI EndBlock cfiBlock7
//  277 
//  278 
//  279 /**
//  280   * @brief  Enable GPIO pull-down state in Standby and Shutdown modes.
//  281   * @note   Set the relevant PDy bit of PWR_PDCRx register to configure the I/O in
//  282   *         pull-down state in Standby and Shutdown modes.
//  283   * @note   This state is effective in Standby and Shutdown modes only if APC bit
//  284   *         is set through HAL_PWREx_EnablePullUpPullDownConfig() API.
//  285   * @note   The configuration is lost when exiting the Shutdown mode due to the
//  286   *         power-on reset, maintained when exiting the Standby mode.
//  287   * @note   To avoid any conflict at Standby and Shutdown modes exits, the corresponding
//  288   *         PUy bit of PWR_PUCRx register is cleared unless it is reserved.
//  289   * @param  GPIO Specify the IO port. This parameter can be PWR_GPIO_A..PWR_GPIO_F
//  290   *         to select the GPIO peripheral.
//  291   * @param  GPIONumber Specify the I/O pins numbers.
//  292   *         This parameter can be one of the following values:
//  293   *         PWR_GPIO_BIT_0, ..., PWR_GPIO_BIT_15 (except for ports where less
//  294   *         I/O pins are available) or the logical OR of several of them to set
//  295   *         several bits for a given port in a single API call.
//  296   * @retval HAL Status
//  297   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_PWREx_EnableGPIOPullDown
          CFI NoCalls
        THUMB
//  298 HAL_StatusTypeDef HAL_PWREx_EnableGPIOPullDown(uint32_t GPIO, uint32_t GPIONumber)
//  299 {
HAL_PWREx_EnableGPIOPullDown:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOVS     R2,R0
//  300   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R0,#+0
//  301 
//  302   assert_param(IS_PWR_GPIO(GPIO));
//  303   assert_param(IS_PWR_GPIO_BIT_NUMBER(GPIONumber));
//  304 
//  305   switch (GPIO)
        MOVS     R3,R2
        CMP      R3,#+0
        BEQ      ??HAL_PWREx_EnableGPIOPullDown_0
        CMP      R3,#+1
        BEQ      ??HAL_PWREx_EnableGPIOPullDown_1
        CMP      R3,#+2
        BEQ      ??HAL_PWREx_EnableGPIOPullDown_2
        CMP      R3,#+3
        BEQ      ??HAL_PWREx_EnableGPIOPullDown_3
        CMP      R3,#+5
        BEQ      ??HAL_PWREx_EnableGPIOPullDown_4
        B        ??HAL_PWREx_EnableGPIOPullDown_5
//  306   {
//  307     case PWR_GPIO_A:
//  308        SET_BIT(PWR->PDCRA, (GPIONumber & ~PWR_GPIO_BIT_13));
??HAL_PWREx_EnableGPIOPullDown_0:
        LDR      R3,??DataTable16_4  ;; 0x40007024
        LDR      R4,[R3, #+0]
        LDR      R5,??DataTable16_5  ;; 0xffffdfff
        ANDS     R5,R5,R1
        ORRS     R5,R5,R4
        STR      R5,[R3, #+0]
//  309        CLEAR_BIT(PWR->PUCRA, (GPIONumber & ~PWR_GPIO_BIT_14));
        LDR      R3,??DataTable16_2  ;; 0x40007020
        LDR      R4,[R3, #+0]
        LDR      R5,??DataTable16_3  ;; 0xffffbfff
        ANDS     R5,R5,R1
        BICS     R4,R4,R5
        STR      R4,[R3, #+0]
//  310        break;
        B        ??HAL_PWREx_EnableGPIOPullDown_6
//  311 
//  312     case PWR_GPIO_B:
//  313        SET_BIT(PWR->PDCRB, GPIONumber);
??HAL_PWREx_EnableGPIOPullDown_1:
        LDR      R3,??DataTable16_7  ;; 0x4000702c
        LDR      R4,[R3, #+0]
        ORRS     R4,R4,R1
        STR      R4,[R3, #+0]
//  314        CLEAR_BIT(PWR->PUCRB, GPIONumber);
        LDR      R3,??DataTable16_6  ;; 0x40007028
        LDR      R4,[R3, #+0]
        BICS     R4,R4,R1
        STR      R4,[R3, #+0]
//  315        break;
        B        ??HAL_PWREx_EnableGPIOPullDown_6
//  316 
//  317     case PWR_GPIO_C:
//  318        SET_BIT(PWR->PDCRC, GPIONumber);
??HAL_PWREx_EnableGPIOPullDown_2:
        LDR      R3,??DataTable16_9  ;; 0x40007034
        LDR      R4,[R3, #+0]
        ORRS     R4,R4,R1
        STR      R4,[R3, #+0]
//  319        CLEAR_BIT(PWR->PUCRC, GPIONumber);
        LDR      R3,??DataTable16_8  ;; 0x40007030
        LDR      R4,[R3, #+0]
        BICS     R4,R4,R1
        STR      R4,[R3, #+0]
//  320        break;
        B        ??HAL_PWREx_EnableGPIOPullDown_6
//  321 
//  322     case PWR_GPIO_D:
//  323        SET_BIT(PWR->PDCRD, GPIONumber);
??HAL_PWREx_EnableGPIOPullDown_3:
        LDR      R3,??DataTable17_1  ;; 0x4000703c
        LDR      R4,[R3, #+0]
        ORRS     R4,R4,R1
        STR      R4,[R3, #+0]
//  324        CLEAR_BIT(PWR->PUCRD, GPIONumber);
        LDR      R3,??DataTable17  ;; 0x40007038
        LDR      R4,[R3, #+0]
        BICS     R4,R4,R1
        STR      R4,[R3, #+0]
//  325        break;
        B        ??HAL_PWREx_EnableGPIOPullDown_6
//  326 
//  327     case PWR_GPIO_F:
//  328        SET_BIT(PWR->PDCRF, GPIONumber);
??HAL_PWREx_EnableGPIOPullDown_4:
        LDR      R3,??DataTable20  ;; 0x4000704c
        LDR      R4,[R3, #+0]
        ORRS     R4,R4,R1
        STR      R4,[R3, #+0]
//  329        CLEAR_BIT(PWR->PUCRF, GPIONumber);
        LDR      R3,??DataTable18_1  ;; 0x40007048
        LDR      R4,[R3, #+0]
        BICS     R4,R4,R1
        STR      R4,[R3, #+0]
//  330        break;
        B        ??HAL_PWREx_EnableGPIOPullDown_6
//  331 
//  332     default:
//  333       status = HAL_ERROR;
??HAL_PWREx_EnableGPIOPullDown_5:
        MOVS     R3,#+1
        MOVS     R0,R3
//  334       break;
//  335   }
//  336 
//  337   return status;
??HAL_PWREx_EnableGPIOPullDown_6:
        UXTB     R0,R0
        POP      {R4,R5,PC}       ;; return
//  338 }
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DATA32
        DC32     0x4000700c
//  339 
//  340 
//  341 /**
//  342   * @brief  Disable GPIO pull-down state in Standby and Shutdown modes.
//  343   * @note   Reset the relevant PDy bit of PWR_PDCRx register used to configure the I/O
//  344   *         in pull-down state in Standby and Shutdown modes.
//  345   * @param  GPIO Specifies the IO port. This parameter can be PWR_GPIO_A..PWR_GPIO_F
//  346   *         to select the GPIO peripheral.
//  347   * @param  GPIONumber Specify the I/O pins numbers.
//  348   *         This parameter can be one of the following values:
//  349   *         PWR_GPIO_BIT_0, ..., PWR_GPIO_BIT_15 (except for ports where less
//  350   *         I/O pins are available) or the logical OR of several of them to reset
//  351   *         several bits for a given port in a single API call.
//  352   * @retval HAL Status
//  353   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_PWREx_DisableGPIOPullDown
          CFI NoCalls
        THUMB
//  354 HAL_StatusTypeDef HAL_PWREx_DisableGPIOPullDown(uint32_t GPIO, uint32_t GPIONumber)
//  355 {
HAL_PWREx_DisableGPIOPullDown:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOVS     R2,R0
//  356   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R0,#+0
//  357 
//  358   assert_param(IS_PWR_GPIO(GPIO));
//  359   assert_param(IS_PWR_GPIO_BIT_NUMBER(GPIONumber));
//  360 
//  361   switch (GPIO)
        MOVS     R3,R2
        CMP      R3,#+0
        BEQ      ??HAL_PWREx_DisableGPIOPullDown_0
        CMP      R3,#+1
        BEQ      ??HAL_PWREx_DisableGPIOPullDown_1
        CMP      R3,#+2
        BEQ      ??HAL_PWREx_DisableGPIOPullDown_2
        CMP      R3,#+3
        BEQ      ??HAL_PWREx_DisableGPIOPullDown_3
        CMP      R3,#+5
        BEQ      ??HAL_PWREx_DisableGPIOPullDown_4
        B        ??HAL_PWREx_DisableGPIOPullDown_5
//  362   {
//  363     case PWR_GPIO_A:
//  364       CLEAR_BIT(PWR->PDCRA, (GPIONumber & ~PWR_GPIO_BIT_13));
??HAL_PWREx_DisableGPIOPullDown_0:
        LDR      R3,??DataTable16_4  ;; 0x40007024
        LDR      R4,[R3, #+0]
        LDR      R5,??DataTable16_5  ;; 0xffffdfff
        ANDS     R5,R5,R1
        BICS     R4,R4,R5
        STR      R4,[R3, #+0]
//  365       break;
        B        ??HAL_PWREx_DisableGPIOPullDown_6
//  366 
//  367     case PWR_GPIO_B:
//  368       CLEAR_BIT(PWR->PDCRB, GPIONumber);
??HAL_PWREx_DisableGPIOPullDown_1:
        LDR      R3,??DataTable16_7  ;; 0x4000702c
        LDR      R4,[R3, #+0]
        BICS     R4,R4,R1
        STR      R4,[R3, #+0]
//  369       break;
        B        ??HAL_PWREx_DisableGPIOPullDown_6
//  370 
//  371     case PWR_GPIO_C:
//  372       CLEAR_BIT(PWR->PDCRC, GPIONumber);
??HAL_PWREx_DisableGPIOPullDown_2:
        LDR      R3,??DataTable16_9  ;; 0x40007034
        LDR      R4,[R3, #+0]
        BICS     R4,R4,R1
        STR      R4,[R3, #+0]
//  373       break;
        B        ??HAL_PWREx_DisableGPIOPullDown_6
//  374 
//  375     case PWR_GPIO_D:
//  376       CLEAR_BIT(PWR->PDCRD, GPIONumber);
??HAL_PWREx_DisableGPIOPullDown_3:
        LDR      R3,??DataTable17_1  ;; 0x4000703c
        LDR      R4,[R3, #+0]
        BICS     R4,R4,R1
        STR      R4,[R3, #+0]
//  377       break;
        B        ??HAL_PWREx_DisableGPIOPullDown_6
//  378 
//  379     case PWR_GPIO_F:
//  380       CLEAR_BIT(PWR->PDCRF, GPIONumber);
??HAL_PWREx_DisableGPIOPullDown_4:
        LDR      R3,??DataTable20  ;; 0x4000704c
        LDR      R4,[R3, #+0]
        BICS     R4,R4,R1
        STR      R4,[R3, #+0]
//  381       break;
        B        ??HAL_PWREx_DisableGPIOPullDown_6
//  382 
//  383     default:
//  384       status = HAL_ERROR;
??HAL_PWREx_DisableGPIOPullDown_5:
        MOVS     R3,#+1
        MOVS     R0,R3
//  385       break;
//  386   }
//  387 
//  388   return status;
??HAL_PWREx_DisableGPIOPullDown_6:
        UXTB     R0,R0
        POP      {R4,R5,PC}       ;; return
//  389 }
          CFI EndBlock cfiBlock9
//  390 
//  391 
//  392 /**
//  393   * @brief  Enable pull-up and pull-down configuration.
//  394   * @note   When APC bit is set, the I/O pull-up and pull-down configurations defined in
//  395   *         PWR_PUCRx and PWR_PDCRx registers are applied in Standby and Shutdown modes.
//  396   * @note   Pull-up set by PUy bit of PWR_PUCRx register is not activated if the corresponding
//  397   *         PDy bit of PWR_PDCRx register is also set (pull-down configuration priority is higher).
//  398   *         HAL_PWREx_EnableGPIOPullUp() and HAL_PWREx_EnableGPIOPullDown() APIs ensure there
//  399   *         is no conflict when setting PUy or PDy bit.
//  400   * @retval None
//  401   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_PWREx_EnablePullUpPullDownConfig
          CFI NoCalls
        THUMB
//  402 void HAL_PWREx_EnablePullUpPullDownConfig(void)
//  403 {
//  404   SET_BIT(PWR->CR3, PWR_CR3_APC);
HAL_PWREx_EnablePullUpPullDownConfig:
        LDR      R0,??DataTable20_1  ;; 0x40007008
        LDR      R1,[R0, #+0]
        MOVS     R2,#+128
        LSLS     R2,R2,#+3        ;; #+1024
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
//  405 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  406 
//  407 /**
//  408   * @brief  Disable pull-up and pull-down configuration.
//  409   * @note   When APC bit is cleared, the I/O pull-up and pull-down configurations defined in
//  410   *         PWR_PUCRx and PWR_PDCRx registers are not applied in Standby and Shutdown modes.
//  411   * @retval None
//  412   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_PWREx_DisablePullUpPullDownConfig
          CFI NoCalls
        THUMB
//  413 void HAL_PWREx_DisablePullUpPullDownConfig(void)
//  414 {
//  415   CLEAR_BIT(PWR->CR3, PWR_CR3_APC);
HAL_PWREx_DisablePullUpPullDownConfig:
        LDR      R0,??DataTable11  ;; 0x40007008
        LDR      R1,[R0, #+0]
        LDR      R2,??DataTable20_2  ;; 0xfffffbff
        ANDS     R2,R2,R1
        STR      R2,[R0, #+0]
//  416 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DATA32
        DC32     0x40007008
//  417 
//  418 #if defined(PWR_CR3_RRS)
//  419 /**
//  420   * @brief Enable SRAM content retention in Standby mode.
//  421   * @note  When RRS bit is set, SRAM is powered by the low-power regulator in
//  422   *         Standby mode and its content is kept.
//  423   * @retval None
//  424   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_PWREx_EnableSRAMRetention
          CFI NoCalls
        THUMB
//  425 void HAL_PWREx_EnableSRAMRetention(void)
//  426 {
//  427   SET_BIT(PWR->CR3, PWR_CR3_RRS);
HAL_PWREx_EnableSRAMRetention:
        LDR      R0,??DataTable20_1  ;; 0x40007008
        LDR      R1,[R0, #+0]
        MOVS     R2,#+128
        LSLS     R2,R2,#+1        ;; #+256
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
//  428 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  429 
//  430 
//  431 /**
//  432   * @brief Disable SRAM content retention in Standby mode.
//  433   * @note  When RRS bit is reset, SRAM is powered off in Standby mode
//  434   *        and its content is lost.
//  435   * @retval None
//  436   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_PWREx_DisableSRAMRetention
          CFI NoCalls
        THUMB
//  437 void HAL_PWREx_DisableSRAMRetention(void)
//  438 {
//  439   CLEAR_BIT(PWR->CR3, PWR_CR3_RRS);
HAL_PWREx_DisableSRAMRetention:
        LDR      R0,??DataTable20_1  ;; 0x40007008
        LDR      R1,[R0, #+0]
        LDR      R2,??DataTable16_1  ;; 0xfffffeff
        ANDS     R2,R2,R1
        STR      R2,[R0, #+0]
//  440 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  441 #endif
//  442 
//  443 /**
//  444   * @brief  Enable Flash Power Down.
//  445   * @note   This API allows to enable flash power down capabilities in low power
//  446   *         run, low power sleep and stop modes.
//  447   * @param  PowerMode this can be a combination of following values:
//  448   *           @arg @ref PWR_FLASHPD_LPRUN
//  449   *           @arg @ref PWR_FLASHPD_LPSLEEP
//  450   *           @arg @ref PWR_FLASHPD_STOP
//  451   * @retval None
//  452   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_PWREx_EnableFlashPowerDown
          CFI NoCalls
        THUMB
//  453 void HAL_PWREx_EnableFlashPowerDown(uint32_t PowerMode)
//  454 {
//  455   assert_param(IS_PWR_FLASH_POWERDOWN(PowerMode));
//  456 
//  457   PWR->CR1 |= PowerMode;
HAL_PWREx_EnableFlashPowerDown:
        LDR      R1,??DataTable20_3  ;; 0x40007000
        LDR      R2,[R1, #+0]
        ORRS     R2,R2,R0
        STR      R2,[R1, #+0]
//  458 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  459 
//  460 
//  461 /**
//  462   * @brief  Disable Flash Power Down.
//  463   * @note   This API allows to disable flash power down capabilities in low power
//  464   *         run, low power sleep and stop modes.
//  465   * @param  PowerMode this can be a combination of following values:
//  466   *           @arg @ref PWR_FLASHPD_LPRUN
//  467   *           @arg @ref PWR_FLASHPD_LPSLEEP
//  468   *           @arg @ref PWR_FLASHPD_STOP
//  469   * @retval None
//  470   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_PWREx_DisableFlashPowerDown
          CFI NoCalls
        THUMB
//  471 void HAL_PWREx_DisableFlashPowerDown(uint32_t PowerMode)
//  472 {
//  473   assert_param(IS_PWR_FLASH_POWERDOWN(PowerMode));
//  474 
//  475   PWR->CR1 &= ~PowerMode;
HAL_PWREx_DisableFlashPowerDown:
        LDR      R1,??DataTable20_3  ;; 0x40007000
        LDR      R2,[R1, #+0]
        BICS     R2,R2,R0
        STR      R2,[R1, #+0]
//  476 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  477 
//  478 
//  479 /**
//  480   * @brief   Return Voltage Scaling Range.
//  481   * @retval  VOS bit field : PWR_REGULATOR_VOLTAGE_RANGE1 or PWR_REGULATOR_VOLTAGE_RANGE2
//  482   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_PWREx_GetVoltageRange
          CFI NoCalls
        THUMB
//  483 uint32_t HAL_PWREx_GetVoltageRange(void)
//  484 {
//  485   return (PWR->CR1 & PWR_CR1_VOS);
HAL_PWREx_GetVoltageRange:
        LDR      R0,??DataTable20_3  ;; 0x40007000
        LDR      R1,[R0, #+0]
        MOVS     R0,#+192
        LSLS     R0,R0,#+3        ;; #+1536
        ANDS     R0,R0,R1
        BX       LR               ;; return
//  486 }
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DATA32
        DC32     0xfffffdff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DATA32
        DC32     0xfffffeff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DATA32
        DC32     0x40007020

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DATA32
        DC32     0xffffbfff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DATA32
        DC32     0x40007024

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_5:
        DATA32
        DC32     0xffffdfff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_6:
        DATA32
        DC32     0x40007028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_7:
        DATA32
        DC32     0x4000702c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_8:
        DATA32
        DC32     0x40007030

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_9:
        DATA32
        DC32     0x40007034
//  487 
//  488 
//  489 /**
//  490   * @brief Configure the main regulator output voltage.
//  491   * @param  VoltageScaling specifies the regulator output voltage to achieve
//  492   *         a tradeoff between performance and power consumption.
//  493   *         This parameter can be one of the following values:
//  494   *          @arg @ref PWR_REGULATOR_VOLTAGE_SCALE1 Regulator voltage output range 1 mode,
//  495   *                                                typical output voltage at 1.2 V,
//  496   *                                                system frequency up to 64 MHz.
//  497   *          @arg @ref PWR_REGULATOR_VOLTAGE_SCALE2 Regulator voltage output range 2 mode,
//  498   *                                                typical output voltage at 1.0 V,
//  499   *                                                system frequency up to 16 MHz.
//  500   * @note  When moving from Range 1 to Range 2, the system frequency must be decreased to
//  501   *        a value below 16 MHz before calling HAL_PWREx_ControlVoltageScaling() API.
//  502   *        When moving from Range 2 to Range 1, the system frequency can be increased to
//  503   *        a value up to 64 MHz after calling HAL_PWREx_ControlVoltageScaling() API.
//  504   * @note  When moving from Range 2 to Range 1, the API waits for VOSF flag to be
//  505   *        cleared before returning the status. If the flag is not cleared within
//  506   *        6 microseconds, HAL_TIMEOUT status is reported.
//  507   * @retval HAL Status
//  508   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_PWREx_ControlVoltageScaling
        THUMB
//  509 HAL_StatusTypeDef HAL_PWREx_ControlVoltageScaling(uint32_t VoltageScaling)
//  510 {
HAL_PWREx_ControlVoltageScaling:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOVS     R4,R0
//  511   uint32_t wait_loop_index;
//  512 
//  513   assert_param(IS_PWR_VOLTAGE_SCALING_RANGE(VoltageScaling));
//  514 
//  515   /* Modify voltage scaling range */
//  516   MODIFY_REG(PWR->CR1, PWR_CR1_VOS, VoltageScaling);
        LDR      R0,??DataTable20_3  ;; 0x40007000
        LDR      R1,[R0, #+0]
        LDR      R2,??DataTable20_4  ;; 0xfffff9ff
        ANDS     R2,R2,R1
        ORRS     R2,R2,R4
        STR      R2,[R0, #+0]
//  517 
//  518   /* In case of Range 1 selected, we need to ensure that main regulator reaches new value */
//  519   if(VoltageScaling == PWR_REGULATOR_VOLTAGE_SCALE1)
        MOVS     R0,#+128
        LSLS     R0,R0,#+2        ;; #+512
        CMP      R4,R0
        BNE      ??HAL_PWREx_ControlVoltageScaling_0
//  520   {
//  521     /* Set timeout value */
//  522     wait_loop_index = ((PWR_VOSF_SETTING_DELAY_6_US * SystemCoreClock ) / 1000000U) + 1U;
        LDR      R0,??DataTable20_5
        LDR      R0,[R0, #+0]
        MOVS     R1,#+6
        MULS     R0,R1,R0
        LDR      R1,??DataTable20_6  ;; 0xf4240
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
        ADDS     R0,R0,#+1
        MOVS     R5,R0
//  523 
//  524     /* Wait until VOSF is reset */
//  525     while(HAL_IS_BIT_SET(PWR->SR2, PWR_SR2_VOSF))
??HAL_PWREx_ControlVoltageScaling_1:
        LDR      R0,??DataTable20_7  ;; 0x40007014
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+21
        BPL      ??HAL_PWREx_ControlVoltageScaling_0
//  526     {
//  527       if(wait_loop_index != 0U)
        CMP      R5,#+0
        BEQ      ??HAL_PWREx_ControlVoltageScaling_2
//  528       {
//  529         wait_loop_index--;
        SUBS     R5,R5,#+1
        B        ??HAL_PWREx_ControlVoltageScaling_1
//  530       }
//  531       else
//  532       {
//  533         return HAL_TIMEOUT;
??HAL_PWREx_ControlVoltageScaling_2:
        MOVS     R0,#+3
        B        ??HAL_PWREx_ControlVoltageScaling_3
//  534       }
//  535     }
//  536   }
//  537 
//  538   return HAL_OK;
??HAL_PWREx_ControlVoltageScaling_0:
        MOVS     R0,#+0
??HAL_PWREx_ControlVoltageScaling_3:
        POP      {R4,R5,PC}       ;; return
//  539 }
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DATA32
        DC32     0x40007038

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DATA32
        DC32     0x4000703c
//  540 
//  541 
//  542 
//  543 /**
//  544   * @brief Enter Low-power Run mode
//  545   * @note  System clock frequency has to be decreased below 2 MHz before entering
//  546   *        low power run mode
//  547   * @note  In Low-power Run mode, all I/O pins keep the same state as in Run mode.
//  548   * @retval None
//  549   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_PWREx_EnableLowPowerRunMode
          CFI NoCalls
        THUMB
//  550 void HAL_PWREx_EnableLowPowerRunMode(void)
//  551 {
//  552   /* Set Regulator parameter */
//  553   SET_BIT(PWR->CR1, PWR_CR1_LPR);
HAL_PWREx_EnableLowPowerRunMode:
        LDR      R0,??DataTable20_3  ;; 0x40007000
        LDR      R1,[R0, #+0]
        MOVS     R2,#+128
        LSLS     R2,R2,#+7        ;; #+16384
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
//  554 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DATA32
        DC32     0xffff7fff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DATA32
        DC32     0x40007048
//  555 
//  556 
//  557 /**
//  558   * @brief Exit Low-power Run mode.
//  559   * @note  Before HAL_PWREx_DisableLowPowerRunMode() completion, the function checks that
//  560   *        REGLPF has been properly reset (otherwise, HAL_PWREx_DisableLowPowerRunMode
//  561   *        returns HAL_TIMEOUT status). The system clock frequency can then be
//  562   *        increased above 2 MHz.
//  563   * @retval HAL Status
//  564   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_PWREx_DisableLowPowerRunMode
        THUMB
//  565 HAL_StatusTypeDef HAL_PWREx_DisableLowPowerRunMode(void)
//  566 {
HAL_PWREx_DisableLowPowerRunMode:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
//  567   uint32_t wait_loop_index = ((PWR_REGLPF_SETTING_DELAY_6_US * SystemCoreClock ) / 1000000U) + 1U;
        LDR      R0,??DataTable20_5
        LDR      R0,[R0, #+0]
        MOVS     R1,#+6
        MULS     R0,R1,R0
        LDR      R1,??DataTable20_6  ;; 0xf4240
          CFI FunCall __aeabi_uidiv
        BL       __aeabi_uidiv
        MOVS     R1,R0
        ADDS     R1,R1,#+1
//  568 
//  569   /* Clear LPR bit */
//  570   CLEAR_BIT(PWR->CR1, PWR_CR1_LPR);
        LDR      R0,??DataTable20_3  ;; 0x40007000
        LDR      R2,[R0, #+0]
        LDR      R3,??DataTable20_8  ;; 0xffffbfff
        ANDS     R3,R3,R2
        STR      R3,[R0, #+0]
//  571 
//  572   /* Wait until REGLPF is reset */
//  573   while(HAL_IS_BIT_SET(PWR->SR2, PWR_SR2_REGLPF))
??HAL_PWREx_DisableLowPowerRunMode_0:
        LDR      R0,??DataTable20_7  ;; 0x40007014
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+22
        BPL      ??HAL_PWREx_DisableLowPowerRunMode_1
//  574   {
//  575     if(wait_loop_index != 0U)
        CMP      R1,#+0
        BEQ      ??HAL_PWREx_DisableLowPowerRunMode_2
//  576     {
//  577       wait_loop_index--;
        SUBS     R1,R1,#+1
        B        ??HAL_PWREx_DisableLowPowerRunMode_0
//  578     }
//  579     else
//  580     {
//  581       return HAL_TIMEOUT;
??HAL_PWREx_DisableLowPowerRunMode_2:
        MOVS     R0,#+3
        B        ??HAL_PWREx_DisableLowPowerRunMode_3
//  582     }
//  583   }
//  584 
//  585   return HAL_OK;
??HAL_PWREx_DisableLowPowerRunMode_1:
        MOVS     R0,#+0
??HAL_PWREx_DisableLowPowerRunMode_3:
        POP      {PC}             ;; return
//  586 }
          CFI EndBlock cfiBlock19
//  587 
//  588 
//  589 #if defined(PWR_SHDW_SUPPORT)
//  590 /**
//  591   * @brief  Enter Shutdown mode.
//  592   * @note   In Shutdown mode, the PLL, the HSI, the LSI and the HSE oscillators are switched
//  593   *         off. The voltage regulator is disabled and Vcore domain is powered off.
//  594   *         SRAM and registers contents are lost except for registers in the Backup domain.
//  595   *         The BOR is not available.
//  596   * @note   The I/Os can be configured either with a pull-up or pull-down or can
//  597   *         be kept in analog state.
//  598   *         HAL_PWREx_EnableGPIOPullUp() and HAL_PWREx_EnableGPIOPullDown()
//  599   *         respectively enable Pull Up and PullDown state.
//  600   *         HAL_PWREx_DisableGPIOPullUp() & HAL_PWREx_DisableGPIOPullDown()
//  601   *         disable the same. These states are effective in Standby mode only if
//  602   *         APC bit is set through HAL_PWREx_EnablePullUpPullDownConfig() API.
//  603   * @retval None
//  604 
//  605   * @retval None
//  606   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_PWREx_EnterSHUTDOWNMode
          CFI NoCalls
        THUMB
//  607 void HAL_PWREx_EnterSHUTDOWNMode(void)
//  608 {
//  609   /* Set Shutdown mode */
//  610   MODIFY_REG(PWR->CR1, PWR_CR1_LPMS, PWR_LOWPOWERMODE_SHUTDOWN);
HAL_PWREx_EnterSHUTDOWNMode:
        MOVS     R0,#+4
        LDR      R1,??DataTable20_3  ;; 0x40007000
        LDR      R2,[R1, #+0]
        MOVS     R3,#+7
        BICS     R2,R2,R3
        ORRS     R2,R2,R0
        STR      R2,[R1, #+0]
//  611 
//  612   /* Set SLEEPDEEP bit of Cortex System Control Register */
//  613   SET_BIT(SCB->SCR, ((uint32_t)SCB_SCR_SLEEPDEEP_Msk));
        LDR      R1,??DataTable20_9  ;; 0xe000ed10
        LDR      R2,[R1, #+0]
        ORRS     R0,R0,R2
        STR      R0,[R1, #+0]
//  614 
//  615   /* This option is used to ensure that store operations are completed */
//  616 #if defined ( __CC_ARM)
//  617   __force_stores();
//  618 #endif
//  619 
//  620   /* Request Wait For Interrupt */
//  621   __WFI();
        WFI      
//  622 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DATA32
        DC32     0x4000704c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DATA32
        DC32     0x40007008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_2:
        DATA32
        DC32     0xfffffbff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_3:
        DATA32
        DC32     0x40007000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_4:
        DATA32
        DC32     0xfffff9ff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_5:
        DATA32
        DC32     SystemCoreClock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_6:
        DATA32
        DC32     0xf4240

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_7:
        DATA32
        DC32     0x40007014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_8:
        DATA32
        DC32     0xffffbfff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_9:
        DATA32
        DC32     0xe000ed10

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  623 #endif
//  624 
//  625 /**
//  626   * @}
//  627   */
//  628 
//  629 /**
//  630   * @}
//  631   */
//  632 
//  633 #endif /* HAL_PWR_MODULE_ENABLED */
//  634 /**
//  635   * @}
//  636   */
//  637 
//  638 /**
//  639   * @}
//  640   */
//  641 
//  642 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 894 bytes in section .text
// 
// 894 bytes of CODE memory
//
//Errors: none
//Warnings: none
