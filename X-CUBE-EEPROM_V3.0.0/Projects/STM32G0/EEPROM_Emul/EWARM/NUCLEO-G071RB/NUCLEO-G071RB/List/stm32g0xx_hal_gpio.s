///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.50.4.261/W32 for ARM        09/Dec/2021  10:22:16
// Copyright 1999-2020 IAR Systems AB.
//
//    Cpu mode        
//    Endian       =  little
//    Source file  =
//        D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Drivers\STM32G0xx_HAL_Driver\Src\stm32g0xx_hal_gpio.c
//    Command line =
//        -f C:\Users\dekaswum\AppData\Local\Temp\EWE10E.tmp
//        (D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Drivers\STM32G0xx_HAL_Driver\Src\stm32g0xx_hal_gpio.c
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
//        D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Projects\STM32G0\EEPROM_Emul\EWARM\NUCLEO-G071RB\NUCLEO-G071RB\List\stm32g0xx_hal_gpio.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC HAL_GPIO_DeInit
        PUBWEAK HAL_GPIO_EXTI_Falling_Callback
        PUBLIC HAL_GPIO_EXTI_IRQHandler
        PUBWEAK HAL_GPIO_EXTI_Rising_Callback
        PUBLIC HAL_GPIO_Init
        PUBLIC HAL_GPIO_LockPin
        PUBLIC HAL_GPIO_ReadPin
        PUBLIC HAL_GPIO_TogglePin
        PUBLIC HAL_GPIO_WritePin
        
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
        
// D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Drivers\STM32G0xx_HAL_Driver\Src\stm32g0xx_hal_gpio.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32g0xx_hal_gpio.c
//    4   * @author  MCD Application Team
//    5   * @brief   GPIO HAL module driver.
//    6   *          This file provides firmware functions to manage the following
//    7   *          functionalities of the General Purpose Input/Output (GPIO) peripheral:
//    8   *           + Initialization and de-initialization functions
//    9   *           + IO operation functions
//   10   *
//   11   @verbatim
//   12   ==============================================================================
//   13                     ##### GPIO Peripheral features #####
//   14   ==============================================================================
//   15   [..]
//   16     (+) Each port bit of the general-purpose I/O (GPIO) ports can be individually
//   17         configured by software in several modes:
//   18         (++) Input mode
//   19         (++) Analog mode
//   20         (++) Output mode
//   21         (++) Alternate function mode
//   22         (++) External interrupt/event lines
//   23 
//   24     (+) During and just after reset, the alternate functions and external interrupt
//   25         lines are not active and the I/O ports are configured in input floating mode.
//   26 
//   27     (+) All GPIO pins have weak internal pull-up and pull-down resistors, which can be
//   28         activated or not.
//   29 
//   30     (+) In Output or Alternate mode, each IO can be configured on open-drain or push-pull
//   31         type and the IO speed can be selected depending on the VDD value.
//   32 
//   33     (+) The microcontroller IO pins are connected to onboard peripherals/modules through a
//   34         multiplexer that allows only one peripheral alternate function (AF) connected
//   35        to an IO pin at a time. In this way, there can be no conflict between peripherals
//   36        sharing the same IO pin.
//   37 
//   38     (+) All ports have external interrupt/event capability. To use external interrupt
//   39         lines, the port must be configured in input mode. All available GPIO pins are
//   40         connected to the 16 external interrupt/event lines from EXTI0 to EXTI15.
//   41 
//   42     (+) The external interrupt/event controller consists of up to 28 edge detectors
//   43         (16 lines are connected to GPIO) for generating event/interrupt requests (each
//   44         input line can be independently configured to select the type (interrupt or event)
//   45         and the corresponding trigger event (rising or falling or both). Each line can
//   46         also be masked independently.
//   47 
//   48                      ##### How to use this driver #####
//   49   ==============================================================================
//   50   [..]
//   51     (#) Enable the GPIO AHB clock using the following function: __HAL_RCC_GPIOx_CLK_ENABLE().
//   52 
//   53     (#) Configure the GPIO pin(s) using HAL_GPIO_Init().
//   54         (++) Configure the IO mode using "Mode" member from GPIO_InitTypeDef structure
//   55         (++) Activate Pull-up, Pull-down resistor using "Pull" member from GPIO_InitTypeDef
//   56              structure.
//   57         (++) In case of Output or alternate function mode selection: the speed is
//   58              configured through "Speed" member from GPIO_InitTypeDef structure.
//   59         (++) In alternate mode is selection, the alternate function connected to the IO
//   60              is configured through "Alternate" member from GPIO_InitTypeDef structure.
//   61         (++) Analog mode is required when a pin is to be used as ADC channel
//   62              or DAC output.
//   63         (++) In case of external interrupt/event selection the "Mode" member from
//   64              GPIO_InitTypeDef structure select the type (interrupt or event) and
//   65              the corresponding trigger event (rising or falling or both).
//   66 
//   67     (#) In case of external interrupt/event mode selection, configure NVIC IRQ priority
//   68         mapped to the EXTI line using HAL_NVIC_SetPriority() and enable it using
//   69         HAL_NVIC_EnableIRQ().
//   70 
//   71     (#) To get the level of a pin configured in input mode use HAL_GPIO_ReadPin().
//   72 
//   73     (#) To set/reset the level of a pin configured in output mode use
//   74         HAL_GPIO_WritePin()/HAL_GPIO_TogglePin().
//   75 
//   76    (#) To lock pin configuration until next reset use HAL_GPIO_LockPin().
//   77 
//   78     (#) During and just after reset, the alternate functions are not
//   79         active and the GPIO pins are configured in input floating mode (except JTAG
//   80         pins).
//   81 
//   82     (#) The LSE oscillator pins OSC32_IN and OSC32_OUT can be used as general purpose
//   83         (PC14 and PC15, respectively) when the LSE oscillator is off. The LSE has
//   84         priority over the GPIO function.
//   85 
//   86     (#) The HSE oscillator pins OSC_IN/OSC_OUT can be used as
//   87         general purpose PF0 and PF1, respectively, when the HSE oscillator is off.
//   88         The HSE has priority over the GPIO function.
//   89 
//   90   @endverbatim
//   91   ******************************************************************************
//   92   * @attention
//   93   *
//   94   * <h2><center>&copy; Copyright (c) 2018 STMicroelectronics. 
//   95   * All rights reserved.</center></h2>
//   96   *
//   97   * This software component is licensed by ST under BSD 3-Clause license,
//   98   * the "License"; You may not use this file except in compliance with the 
//   99   * License. You may obtain a copy of the License at:
//  100   *                        opensource.org/licenses/BSD-3-Clause
//  101   *
//  102   ******************************************************************************
//  103   */
//  104 
//  105 /* Includes ------------------------------------------------------------------*/
//  106 #include "stm32g0xx_hal.h"
//  107 
//  108 /** @addtogroup STM32G0xx_HAL_Driver
//  109   * @{
//  110   */
//  111 
//  112 /** @addtogroup GPIO
//  113   * @{
//  114   */
//  115 /** MISRA C:2012 deviation rule has been granted for following rules:
//  116   * Rule-12.2 - Medium: RHS argument is in interval [0,INF] which is out of
//  117   * range of the shift operator in following API :
//  118   * HAL_GPIO_Init
//  119   * HAL_GPIO_DeInit
//  120   */
//  121 
//  122 #ifdef HAL_GPIO_MODULE_ENABLED
//  123 
//  124 /* Private typedef -----------------------------------------------------------*/
//  125 /* Private defines ------------------------------------------------------------*/
//  126 /** @defgroup GPIO_Private_Constants GPIO Private Constants
//  127   * @{
//  128   */
//  129 #define GPIO_MODE             (0x00000003u)
//  130 #define EXTI_MODE             (0x10000000u)
//  131 #define GPIO_MODE_IT          (0x00010000u)
//  132 #define GPIO_MODE_EVT         (0x00020000u)
//  133 #define RISING_EDGE           (0x00100000u)
//  134 #define FALLING_EDGE          (0x00200000u)
//  135 #define GPIO_OUTPUT_TYPE      (0x00000010u)
//  136 
//  137 #define GPIO_NUMBER           (16u)
//  138 /**
//  139   * @}
//  140   */
//  141 
//  142 /* Private macros ------------------------------------------------------------*/
//  143 /* Private variables ---------------------------------------------------------*/
//  144 /* Private function prototypes -----------------------------------------------*/
//  145 /* Exported functions --------------------------------------------------------*/
//  146 
//  147 /** @addtogroup GPIO_Exported_Functions
//  148   * @{
//  149   */
//  150 
//  151 /** @addtogroup GPIO_Exported_Functions_Group1
//  152  *  @brief    Initialization and Configuration functions
//  153  *
//  154 @verbatim
//  155  ===============================================================================
//  156               ##### Initialization and de-initialization functions #####
//  157  ===============================================================================
//  158 
//  159 @endverbatim
//  160   * @{
//  161   */
//  162 
//  163 /**
//  164   * @brief  Initialize the GPIOx peripheral according to the specified parameters in the GPIO_Init.
//  165   * @param  GPIOx where x can be (A..F) to select the GPIO peripheral for STM32G0xx family
//  166   * @param  GPIO_Init pointer to a GPIO_InitTypeDef structure that contains
//  167   *         the configuration information for the specified GPIO peripheral.
//  168   * @retval None
//  169   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_GPIO_Init
          CFI NoCalls
        THUMB
//  170 void HAL_GPIO_Init(GPIO_TypeDef  *GPIOx, GPIO_InitTypeDef *GPIO_Init)
//  171 {
HAL_GPIO_Init:
        PUSH     {R2-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+28
        MOVS     R2,R0
//  172   uint32_t position = 0x00u;
        MOVS     R4,#+0
//  173   uint32_t iocurrent;
//  174   uint32_t temp;
//  175 
//  176   /* Check the parameters */
//  177   assert_param(IS_GPIO_ALL_INSTANCE(GPIOx));
//  178   assert_param(IS_GPIO_PIN(GPIO_Init->Pin));
//  179   assert_param(IS_GPIO_MODE(GPIO_Init->Mode));
//  180   assert_param(IS_GPIO_PULL(GPIO_Init->Pull));
//  181 
//  182   /* Configure the port pins */
//  183   while (((GPIO_Init->Pin) >> position) != 0x00u)
??HAL_GPIO_Init_0:
        LDR      R0,[R1, #+0]
        LSRS     R0,R0,R4
        CMP      R0,#+0
        BNE      .+4
        B        ??HAL_GPIO_Init_1
//  184   {
//  185     /* Get current io position */
//  186     iocurrent = (GPIO_Init->Pin) & (1uL << position);
        MOVS     R5,#+1
        LDR      R0,[R1, #+0]
        MOVS     R6,R5
        LSLS     R6,R6,R4
        ANDS     R6,R6,R0
        STR      R6,[SP, #+4]
//  187 
//  188     if (iocurrent != 0x00u)
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BNE      .+4
        B        ??HAL_GPIO_Init_2
//  189     {
//  190       /*--------------------- GPIO Mode Configuration ------------------------*/
//  191       /* In case of Alternate function mode selection */
//  192       if ((GPIO_Init->Mode == GPIO_MODE_AF_PP) || (GPIO_Init->Mode == GPIO_MODE_AF_OD))
        LDR      R0,[R1, #+4]
        CMP      R0,#+2
        BEQ      ??HAL_GPIO_Init_3
        LDR      R0,[R1, #+4]
        CMP      R0,#+18
        BNE      ??HAL_GPIO_Init_4
//  193       {
//  194         /* Check the Alternate function parameters */
//  195         assert_param(IS_GPIO_AF_INSTANCE(GPIOx));
//  196         assert_param(IS_GPIO_AF(GPIO_Init->Alternate));
//  197 
//  198         /* Configure Alternate function mapped with the current IO */
//  199         temp = GPIOx->AFR[position >> 3u];
??HAL_GPIO_Init_3:
        LSRS     R0,R4,#+3
        MOVS     R6,#+4
        MULS     R0,R6,R0
        ADDS     R0,R2,R0
        LDR      R7,[R0, #+32]
//  200         temp &= ~(0xFu << ((position & 0x07u) * 4u));
        MOVS     R0,#+7
        STR      R7,[SP, #+0]
        MOVS     R6,#+15
        MOV      R12,R6
        MOVS     R7,R4
        ANDS     R7,R7,R0
        MOVS     R6,#+4
        MULS     R7,R6,R7
        MOV      R6,R12
        LSLS     R6,R6,R7
        LDR      R7,[SP, #+0]
        BICS     R7,R7,R6
//  201         temp |= ((GPIO_Init->Alternate) << ((position & 0x07u) * 4u));
        MOV      R12,R7
        LDR      R6,[R1, #+16]
        MOVS     R7,R4
        ANDS     R0,R0,R7
        MOVS     R7,#+4
        MULS     R0,R7,R0
        LSLS     R6,R6,R0
        MOV      R7,R12
        ORRS     R6,R6,R7
        MOVS     R3,R6
//  202         GPIOx->AFR[position >> 3u] = temp;
        LSRS     R0,R4,#+3
        MOVS     R6,#+4
        MULS     R0,R6,R0
        ADDS     R0,R2,R0
        STR      R3,[R0, #+32]
//  203       }
//  204 
//  205       /* Configure IO Direction mode (Input, Output, Alternate or Analog) */
//  206       temp = GPIOx->MODER;
??HAL_GPIO_Init_4:
        LDR      R7,[R2, #+0]
//  207       temp &= ~(GPIO_MODER_MODE0 << (position * 2u));
        MOVS     R6,#+3
        MOV      R12,R7
        MOVS     R7,R4
        MOVS     R0,#+2
        MULS     R7,R0,R7
        MOVS     R0,R6
        LSLS     R0,R0,R7
        MOV      R7,R12
        BICS     R7,R7,R0
//  208       temp |= ((GPIO_Init->Mode & GPIO_MODE) << (position * 2u));
        STR      R7,[SP, #+0]
        LDR      R7,[R1, #+4]
        ANDS     R7,R7,R6
        MOV      R12,R7
        MOVS     R0,R4
        MOVS     R7,#+2
        MULS     R0,R7,R0
        MOV      R7,R12
        LSLS     R7,R7,R0
        LDR      R0,[SP, #+0]
        ORRS     R7,R7,R0
//  209       GPIOx->MODER = temp;
        STR      R7,[R2, #+0]
//  210 
//  211       /* In case of Output or Alternate function mode selection */
//  212       if ((GPIO_Init->Mode == GPIO_MODE_OUTPUT_PP) || (GPIO_Init->Mode == GPIO_MODE_AF_PP) ||
//  213           (GPIO_Init->Mode == GPIO_MODE_OUTPUT_OD) || (GPIO_Init->Mode == GPIO_MODE_AF_OD))
        LDR      R0,[R1, #+4]
        CMP      R0,#+1
        BEQ      ??HAL_GPIO_Init_5
        LDR      R0,[R1, #+4]
        CMP      R0,#+2
        BEQ      ??HAL_GPIO_Init_5
        LDR      R0,[R1, #+4]
        CMP      R0,#+17
        BEQ      ??HAL_GPIO_Init_5
        LDR      R0,[R1, #+4]
        CMP      R0,#+18
        BNE      ??HAL_GPIO_Init_6
//  214       {
//  215         /* Check the Speed parameter */
//  216         assert_param(IS_GPIO_SPEED(GPIO_Init->Speed));
//  217         /* Configure the IO Speed */
//  218         temp = GPIOx->OSPEEDR;
??HAL_GPIO_Init_5:
        LDR      R3,[R2, #+8]
//  219         temp &= ~(GPIO_OSPEEDR_OSPEED0 << (position * 2u));
        MOV      R12,R3
        MOVS     R3,R4
        MOVS     R0,#+2
        MULS     R3,R0,R3
        MOVS     R0,R6
        LSLS     R0,R0,R3
        MOV      R3,R12
        BICS     R3,R3,R0
//  220         temp |= (GPIO_Init->Speed << (position * 2u));
        STR      R3,[SP, #+0]
        LDR      R0,[R1, #+12]
        MOV      R12,R0
        MOVS     R3,R4
        MOVS     R0,#+2
        MULS     R3,R0,R3
        MOV      R0,R12
        LSLS     R0,R0,R3
        LDR      R3,[SP, #+0]
        ORRS     R0,R0,R3
        STR      R0,[SP, #+0]
//  221         GPIOx->OSPEEDR = temp;
        LDR      R0,[SP, #+0]
        STR      R0,[R2, #+8]
//  222 
//  223         /* Configure the IO Output Type */
//  224         temp = GPIOx->OTYPER;
        LDR      R3,[R2, #+4]
//  225         temp &= ~(GPIO_OTYPER_OT0 << position) ;
        MOVS     R0,R5
        LSLS     R0,R0,R4
        BICS     R3,R3,R0
//  226         temp |= (((GPIO_Init->Mode & GPIO_OUTPUT_TYPE) >> 4u) << position);
        LDR      R0,[R1, #+4]
        LSRS     R0,R0,#+4
        ANDS     R0,R0,R5
        LSLS     R0,R0,R4
        ORRS     R0,R0,R3
        MOVS     R7,R0
//  227         GPIOx->OTYPER = temp;
        STR      R7,[R2, #+4]
//  228       }
//  229 
//  230       /* Activate the Pull-up or Pull down resistor for the current IO */
//  231       temp = GPIOx->PUPDR;
??HAL_GPIO_Init_6:
        LDR      R3,[R2, #+12]
//  232       temp &= ~(GPIO_PUPDR_PUPD0 << (position * 2u));
        MOV      R12,R3
        MOVS     R3,R4
        MOVS     R0,#+2
        MULS     R3,R0,R3
        MOVS     R0,R6
        LSLS     R0,R0,R3
        MOV      R3,R12
        BICS     R3,R3,R0
//  233       temp |= ((GPIO_Init->Pull) << (position * 2u));
        STR      R3,[SP, #+0]
        LDR      R3,[R1, #+8]
        MOV      R12,R3
        MOVS     R0,R4
        MOVS     R3,#+2
        MULS     R0,R3,R0
        MOV      R3,R12
        LSLS     R3,R3,R0
        LDR      R0,[SP, #+0]
        ORRS     R3,R3,R0
//  234       GPIOx->PUPDR = temp;
        STR      R3,[R2, #+12]
//  235 
//  236       /*--------------------- EXTI Mode Configuration ------------------------*/
//  237       /* Configure the External Interrupt or event for the current IO */
//  238       if ((GPIO_Init->Mode & EXTI_MODE) == EXTI_MODE)
        LDR      R0,[R1, #+4]
        LSLS     R0,R0,#+3
        BPL      ??HAL_GPIO_Init_2
//  239       {
//  240         temp = EXTI->EXTICR[position >> 2u];
        LDR      R0,??DataTable2  ;; 0x40021860
        MOV      R12,R0
        LSRS     R7,R4,#+2
        MOVS     R0,#+4
        MULS     R7,R0,R7
        MOV      R0,R12
        LDR      R0,[R0, R7]
//  241         temp &= ~(0x0FuL << (8u * (position & 0x03u)));
        STR      R0,[SP, #+0]
        MOVS     R7,#+15
        MOV      R12,R7
        MOVS     R7,R4
        MOVS     R0,R6
        ANDS     R0,R0,R7
        MOVS     R7,#+8
        MULS     R0,R7,R0
        MOV      R7,R12
        LSLS     R7,R7,R0
        LDR      R0,[SP, #+0]
        BICS     R0,R0,R7
//  242         temp |= (GPIO_GET_INDEX(GPIOx) << (8u * (position & 0x03u)));
        MOVS     R7,#+160
        LSLS     R7,R7,#+23       ;; #+1342177280
        CMP      R2,R7
        BNE      ??HAL_GPIO_Init_7
        MOVS     R5,#+0
        B        ??HAL_GPIO_Init_8
??HAL_GPIO_Init_7:
        LDR      R3,??DataTable2_1  ;; 0x50000400
        CMP      R2,R3
        BEQ      ??HAL_GPIO_Init_8
??HAL_GPIO_Init_9:
        LDR      R3,??DataTable2_2  ;; 0x50000800
        CMP      R2,R3
        BNE      ??HAL_GPIO_Init_10
        MOVS     R5,#+2
        B        ??HAL_GPIO_Init_8
??HAL_GPIO_Init_10:
        LDR      R3,??DataTable2_3  ;; 0x50000c00
        CMP      R2,R3
        BNE      ??HAL_GPIO_Init_11
        MOVS     R5,R6
        B        ??HAL_GPIO_Init_8
??HAL_GPIO_Init_11:
        MOVS     R5,#+5
??HAL_GPIO_Init_8:
        MOVS     R3,R4
        ANDS     R6,R6,R3
        MOVS     R3,#+8
        MULS     R6,R3,R6
        LSLS     R5,R5,R6
        ORRS     R5,R5,R0
//  243         EXTI->EXTICR[position >> 2u] = temp;
        LDR      R0,??DataTable2  ;; 0x40021860
        LSRS     R3,R4,#+2
        MOVS     R6,#+4
        MULS     R3,R6,R3
        STR      R5,[R0, R3]
//  244 
//  245         /* Clear EXTI line configuration */
//  246         temp = EXTI->IMR1;
        LDR      R3,??DataTable2_4  ;; 0x40021880
        LDR      R0,[R3, #+0]
//  247         temp &= ~(iocurrent);
        LDR      R6,[SP, #+4]
        BICS     R0,R0,R6
//  248         if ((GPIO_Init->Mode & GPIO_MODE_IT) == GPIO_MODE_IT)
        LDR      R6,[R1, #+4]
        LSLS     R6,R6,#+15
        BPL      ??HAL_GPIO_Init_12
//  249         {
//  250           temp |= iocurrent;
        MOVS     R5,R0
        LDR      R0,[SP, #+4]
        ORRS     R0,R0,R5
//  251         }
//  252         EXTI->IMR1 = temp;
??HAL_GPIO_Init_12:
        STR      R0,[R3, #+0]
//  253 
//  254         temp = EXTI->EMR1;
        LDR      R5,??DataTable2_5  ;; 0x40021884
        LDR      R3,[R5, #+0]
//  255         temp &= ~(iocurrent);
        LDR      R6,[SP, #+4]
        BICS     R3,R3,R6
//  256         if ((GPIO_Init->Mode & GPIO_MODE_EVT) == GPIO_MODE_EVT)
        LDR      R6,[R1, #+4]
        LSLS     R6,R6,#+14
        BPL      ??HAL_GPIO_Init_13
//  257         {
//  258           temp |= iocurrent;
        MOVS     R0,R3
        LDR      R3,[SP, #+4]
        ORRS     R3,R3,R0
//  259         }
//  260         EXTI->EMR1 = temp;
??HAL_GPIO_Init_13:
        STR      R3,[R5, #+0]
//  261 
//  262         /* Clear Rising Falling edge configuration */
//  263         temp = EXTI->RTSR1;
        LDR      R5,??DataTable2_6  ;; 0x40021800
        LDR      R0,[R5, #+0]
//  264         temp &= ~(iocurrent);
        LDR      R6,[SP, #+4]
        BICS     R0,R0,R6
//  265         if ((GPIO_Init->Mode & RISING_EDGE) == RISING_EDGE)
        LDR      R6,[R1, #+4]
        LSLS     R6,R6,#+11
        BPL      ??HAL_GPIO_Init_14
//  266         {
//  267           temp |= iocurrent;
        MOVS     R3,R0
        LDR      R0,[SP, #+4]
        ORRS     R0,R0,R3
//  268         }
//  269         EXTI->RTSR1 = temp;
??HAL_GPIO_Init_14:
        STR      R0,[R5, #+0]
//  270 
//  271         temp = EXTI->FTSR1;
        LDR      R5,??DataTable2_7  ;; 0x40021804
        LDR      R3,[R5, #+0]
//  272         temp &= ~(iocurrent);
        LDR      R6,[SP, #+4]
        BICS     R3,R3,R6
//  273         if ((GPIO_Init->Mode & FALLING_EDGE) == FALLING_EDGE)
        LDR      R6,[R1, #+4]
        LSLS     R6,R6,#+10
        BPL      ??HAL_GPIO_Init_15
//  274         {
//  275           temp |= iocurrent;
        MOVS     R0,R3
        LDR      R3,[SP, #+4]
        ORRS     R3,R3,R0
//  276         }
//  277         EXTI->FTSR1 = temp;
??HAL_GPIO_Init_15:
        STR      R3,[R5, #+0]
//  278       }
//  279     }
//  280 
//  281     position++;
??HAL_GPIO_Init_2:
        ADDS     R4,R4,#+1
        B        ??HAL_GPIO_Init_0
//  282   }
//  283 }
??HAL_GPIO_Init_1:
        POP      {R0,R1,R4-R7,PC}  ;; return
          CFI EndBlock cfiBlock0
//  284 
//  285 /**
//  286   * @brief  De-initialize the GPIOx peripheral registers to their default reset values.
//  287   * @param  GPIOx where x can be (A..F) to select the GPIO peripheral for STM32G0xx family
//  288   * @param  GPIO_Pin specifies the port bit to be written.
//  289   *         This parameter can be any combination of GPIO_Pin_x where x can be (0..15).
//  290   * @retval None
//  291   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_GPIO_DeInit
          CFI NoCalls
        THUMB
//  292 void HAL_GPIO_DeInit(GPIO_TypeDef  *GPIOx, uint32_t GPIO_Pin)
//  293 {
HAL_GPIO_DeInit:
        PUSH     {R1,R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOVS     R1,R0
//  294   uint32_t position = 0x00u;
        MOVS     R2,#+0
//  295   uint32_t iocurrent;
//  296   uint32_t tmp;
//  297 
//  298   /* Check the parameters */
//  299   assert_param(IS_GPIO_ALL_INSTANCE(GPIOx));
//  300   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  301 
//  302   /* Configure the port pins */
//  303   while ((GPIO_Pin >> position) != 0x00u)
??HAL_GPIO_DeInit_0:
        LDR      R0,[SP, #+8]
        LSRS     R0,R0,R2
        CMP      R0,#+0
        BNE      .+4
        B        ??HAL_GPIO_DeInit_1
//  304   {
//  305     /* Get current io position */
//  306     iocurrent = (GPIO_Pin) & (1uL << position);
        MOVS     R3,#+1
        LDR      R0,[SP, #+8]
        MOVS     R4,R3
        LSLS     R4,R4,R2
        ANDS     R4,R4,R0
        STR      R4,[SP, #+0]
//  307 
//  308     if (iocurrent != 0x00u)
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE      .+4
        B        ??HAL_GPIO_DeInit_2
//  309     {
//  310       /*------------------------- EXTI Mode Configuration --------------------*/
//  311       /* Clear the External Interrupt or Event for the current IO */
//  312 
//  313       tmp = EXTI->EXTICR[position >> 2u];
        LDR      R0,??DataTable2  ;; 0x40021860
        LSRS     R4,R2,#+2
        MOVS     R5,#+4
        MULS     R4,R5,R4
        LDR      R0,[R0, R4]
//  314       tmp &= (0x0FuL << (8u * (position & 0x03u)));
        MOVS     R4,#+3
        MOVS     R5,#+15
        MOVS     R6,R2
        MOVS     R7,R4
        ANDS     R7,R7,R6
        MOVS     R6,#+8
        MULS     R7,R6,R7
        MOVS     R6,R5
        LSLS     R6,R6,R7
        ANDS     R6,R6,R0
        STR      R6,[SP, #+4]
//  315       if (tmp == (GPIO_GET_INDEX(GPIOx) << (8u * (position & 0x03u))))
        MOVS     R0,#+160
        LSLS     R0,R0,#+23       ;; #+1342177280
        CMP      R1,R0
        BNE      ??HAL_GPIO_DeInit_3
        MOVS     R6,#+0
        B        ??HAL_GPIO_DeInit_4
??HAL_GPIO_DeInit_3:
        LDR      R0,??DataTable2_1  ;; 0x50000400
        CMP      R1,R0
        BNE      ??HAL_GPIO_DeInit_5
        MOVS     R6,R3
        B        ??HAL_GPIO_DeInit_4
??HAL_GPIO_DeInit_5:
        LDR      R0,??DataTable2_2  ;; 0x50000800
        CMP      R1,R0
        BNE      ??HAL_GPIO_DeInit_6
        MOVS     R6,#+2
        B        ??HAL_GPIO_DeInit_4
??HAL_GPIO_DeInit_6:
        LDR      R0,??DataTable2_3  ;; 0x50000c00
        CMP      R1,R0
        BNE      ??HAL_GPIO_DeInit_7
        MOVS     R6,R4
        B        ??HAL_GPIO_DeInit_4
??HAL_GPIO_DeInit_7:
        MOVS     R6,#+5
??HAL_GPIO_DeInit_4:
        LDR      R0,[SP, #+4]
        MOV      R12,R0
        MOVS     R7,R2
        MOVS     R0,R4
        ANDS     R0,R0,R7
        MOVS     R7,#+8
        MULS     R0,R7,R0
        LSLS     R6,R6,R0
        MOV      R0,R12
        CMP      R0,R6
        BNE      ??HAL_GPIO_DeInit_8
//  316       {
//  317         /* Clear EXTI line configuration */
//  318         EXTI->IMR1 &= ~(iocurrent);
        LDR      R0,??DataTable2_4  ;; 0x40021880
        LDR      R6,[R0, #+0]
        LDR      R7,[SP, #+0]
        BICS     R6,R6,R7
        STR      R6,[R0, #+0]
//  319         EXTI->EMR1 &= ~(iocurrent);
        LDR      R0,??DataTable2_5  ;; 0x40021884
        LDR      R6,[R0, #+0]
        LDR      R7,[SP, #+0]
        BICS     R6,R6,R7
        STR      R6,[R0, #+0]
//  320 
//  321         /* Clear Rising Falling edge configuration */
//  322         EXTI->RTSR1 &= ~(iocurrent);
        LDR      R0,??DataTable2_6  ;; 0x40021800
        LDR      R6,[R0, #+0]
        LDR      R7,[SP, #+0]
        BICS     R6,R6,R7
        STR      R6,[R0, #+0]
//  323         EXTI->FTSR1 &= ~(iocurrent);
        LDR      R0,??DataTable2_7  ;; 0x40021804
        LDR      R6,[R0, #+0]
        LDR      R7,[SP, #+0]
        BICS     R6,R6,R7
        STR      R6,[R0, #+0]
//  324 
//  325         tmp = 0x0FuL << (8u * (position & 0x03u));
        MOVS     R6,R2
        MOVS     R0,R4
        ANDS     R0,R0,R6
        MOVS     R6,#+8
        MULS     R0,R6,R0
        MOVS     R6,R5
        LSLS     R6,R6,R0
        STR      R6,[SP, #+4]
//  326         EXTI->EXTICR[position >> 2u] &= ~tmp;
        LDR      R6,??DataTable2  ;; 0x40021860
        LSRS     R0,R2,#+2
        MOVS     R7,#+4
        MULS     R0,R7,R0
        LDR      R7,[R6, R0]
        LDR      R0,[SP, #+4]
        BICS     R7,R7,R0
        MOV      R12,R6
        LSRS     R0,R2,#+2
        MOVS     R6,#+4
        MULS     R0,R6,R0
        MOV      R6,R12
        STR      R7,[R6, R0]
//  327       }
//  328 
//  329       /*------------------------- GPIO Mode Configuration --------------------*/
//  330       /* Configure IO in Analog Mode */
//  331       GPIOx->MODER |= (GPIO_MODER_MODE0 << (position * 2u));
??HAL_GPIO_DeInit_8:
        LDR      R0,[R1, #+0]
        MOVS     R7,R2
        MOVS     R6,#+2
        MULS     R7,R6,R7
        MOVS     R6,R4
        LSLS     R6,R6,R7
        ORRS     R6,R6,R0
        STR      R6,[R1, #+0]
//  332 
//  333       /* Configure the default Alternate Function in current IO */
//  334       GPIOx->AFR[position >> 3u] &= ~(0xFu << ((position & 0x07u) * 4u)) ;
        LSRS     R0,R2,#+3
        MOVS     R6,#+4
        MULS     R0,R6,R0
        ADDS     R6,R1,R0
        LSRS     R0,R2,#+3
        MOVS     R7,#+4
        MULS     R0,R7,R0
        ADDS     R0,R1,R0
        LDR      R0,[R0, #+32]
        MOV      R12,R5
        MOVS     R5,R2
        LSLS     R7,R5,#+29       ;; ZeroExtS R7,R5,#+29,#+29
        LSRS     R7,R7,#+29
        MOVS     R5,#+4
        MULS     R7,R5,R7
        MOV      R5,R12
        LSLS     R5,R5,R7
        BICS     R0,R0,R5
        STR      R0,[R6, #+32]
//  335 
//  336       /* Configure the default value for IO Speed */
//  337       GPIOx->OSPEEDR &= ~(GPIO_OSPEEDR_OSPEED0 << (position * 2u));
        LDR      R5,[R1, #+8]
        MOVS     R6,R2
        MOVS     R0,#+2
        MULS     R6,R0,R6
        MOVS     R0,R4
        LSLS     R0,R0,R6
        BICS     R5,R5,R0
        STR      R5,[R1, #+8]
//  338 
//  339       /* Configure the default value IO Output Type */
//  340       GPIOx->OTYPER  &= ~(GPIO_OTYPER_OT0 << position) ;
        LDR      R0,[R1, #+4]
        LSLS     R3,R3,R2
        BICS     R0,R0,R3
        STR      R0,[R1, #+4]
//  341 
//  342       /* Deactivate the Pull-up and Pull-down resistor for the current IO */
//  343       GPIOx->PUPDR &= ~(GPIO_PUPDR_PUPD0 << (position * 2u));
        LDR      R0,[R1, #+12]
        MOVS     R3,R2
        MOVS     R5,#+2
        MULS     R3,R5,R3
        LSLS     R4,R4,R3
        BICS     R0,R0,R4
        STR      R0,[R1, #+12]
//  344     }
//  345 
//  346     position++;
??HAL_GPIO_DeInit_2:
        ADDS     R2,R2,#+1
        B        ??HAL_GPIO_DeInit_0
//  347   }
//  348 }
??HAL_GPIO_DeInit_1:
        POP      {R0-R2,R4-R7,PC}  ;; return
          CFI EndBlock cfiBlock1
//  349 
//  350 /**
//  351   * @}
//  352   */
//  353 
//  354 /** @addtogroup GPIO_Exported_Functions_Group2
//  355  *  @brief GPIO Read, Write, Toggle, Lock and EXTI management functions.
//  356  *
//  357 @verbatim
//  358  ===============================================================================
//  359                        ##### IO operation functions #####
//  360  ===============================================================================
//  361 
//  362 @endverbatim
//  363   * @{
//  364   */
//  365 
//  366 /**
//  367   * @brief  Read the specified input port pin.
//  368   * @param  GPIOx where x can be (A..F) to select the GPIO peripheral for STM32G0xx family
//  369   * @param  GPIO_Pin specifies the port bit to read.
//  370   *         This parameter can be any combination of GPIO_Pin_x where x can be (0..15).
//  371   * @retval The input port pin value.
//  372   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_GPIO_ReadPin
          CFI NoCalls
        THUMB
//  373 GPIO_PinState HAL_GPIO_ReadPin(GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin)
//  374 {
HAL_GPIO_ReadPin:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R2,R0
//  375   GPIO_PinState bitstatus;
//  376 
//  377   /* Check the parameters */
//  378   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  379 
//  380   if ((GPIOx->IDR & GPIO_Pin) != 0x00u)
        LDR      R0,[R2, #+16]
        MOVS     R3,R1
        UXTH     R3,R3
        ANDS     R0,R0,R3
        CMP      R0,#+0
        BEQ      ??HAL_GPIO_ReadPin_0
//  381   {
//  382     bitstatus = GPIO_PIN_SET;
        MOVS     R0,#+1
        B        ??HAL_GPIO_ReadPin_1
//  383   }
//  384   else
//  385   {
//  386     bitstatus = GPIO_PIN_RESET;
??HAL_GPIO_ReadPin_0:
        MOVS     R0,#+0
//  387   }
//  388   return bitstatus;
??HAL_GPIO_ReadPin_1:
        UXTB     R0,R0
        POP      {PC}             ;; return
//  389 }
          CFI EndBlock cfiBlock2
//  390 
//  391 /**
//  392   * @brief  Set or clear the selected data port bit.
//  393   *
//  394   * @note   This function uses GPIOx_BSRR and GPIOx_BRR registers to allow atomic read/modify
//  395   *         accesses. In this way, there is no risk of an IRQ occurring between
//  396   *         the read and the modify access.
//  397   *
//  398   * @param  GPIOx where x can be (A..F) to select the GPIO peripheral for STM32G0xx family
//  399   * @param  GPIO_Pin specifies the port bit to be written.
//  400   *         This parameter can be any combination of GPIO_Pin_x where x can be (0..15).
//  401   * @param  PinState specifies the value to be written to the selected bit.
//  402   *         This parameter can be one of the GPIO_PinState enum values:
//  403   *            @arg GPIO_PIN_RESET: to clear the port pin
//  404   *            @arg GPIO_PIN_SET: to set the port pin
//  405   * @retval None
//  406   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_GPIO_WritePin
          CFI NoCalls
        THUMB
//  407 void HAL_GPIO_WritePin(GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin, GPIO_PinState PinState)
//  408 {
HAL_GPIO_WritePin:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
//  409   /* Check the parameters */
//  410   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  411   assert_param(IS_GPIO_PIN_ACTION(PinState));
//  412 
//  413   if (PinState != GPIO_PIN_RESET)
        MOVS     R3,R2
        UXTB     R3,R3
        CMP      R3,#+0
        BEQ      ??HAL_GPIO_WritePin_0
//  414   {
//  415     GPIOx->BSRR = (uint32_t)GPIO_Pin;
        MOVS     R3,R1
        UXTH     R3,R3
        STR      R3,[R0, #+24]
        B        ??HAL_GPIO_WritePin_1
//  416   }
//  417   else
//  418   {
//  419     GPIOx->BRR = (uint32_t)GPIO_Pin;
??HAL_GPIO_WritePin_0:
        MOVS     R3,R1
        UXTH     R3,R3
        STR      R3,[R0, #+40]
//  420   }
//  421 }
??HAL_GPIO_WritePin_1:
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock3
//  422 
//  423 /**
//  424   * @brief  Toggle the specified GPIO pin.
//  425   * @param  GPIOx where x can be (A..F) to select the GPIO peripheral for STM32G0xx family
//  426   * @param  GPIO_Pin specifies the pin to be toggled.
//  427   *         This parameter can be any combination of GPIO_Pin_x where x can be (0..15).
//  428   * @retval None
//  429   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_GPIO_TogglePin
          CFI NoCalls
        THUMB
//  430 void HAL_GPIO_TogglePin(GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin)
//  431 {
HAL_GPIO_TogglePin:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
//  432   /* Check the parameters */
//  433   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  434 
//  435   if ((GPIOx->ODR & GPIO_Pin) != 0x00u)
        LDR      R2,[R0, #+20]
        MOVS     R3,R1
        UXTH     R3,R3
        ANDS     R2,R2,R3
        CMP      R2,#+0
        BEQ      ??HAL_GPIO_TogglePin_0
//  436   {
//  437     GPIOx->BRR = (uint32_t)GPIO_Pin;
        MOVS     R2,R1
        UXTH     R2,R2
        STR      R2,[R0, #+40]
        B        ??HAL_GPIO_TogglePin_1
//  438   }
//  439   else
//  440   {
//  441     GPIOx->BSRR = (uint32_t)GPIO_Pin;
??HAL_GPIO_TogglePin_0:
        MOVS     R2,R1
        UXTH     R2,R2
        STR      R2,[R0, #+24]
//  442   }
//  443 }
??HAL_GPIO_TogglePin_1:
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock4
//  444 
//  445 /**
//  446 * @brief  Lock GPIO Pins configuration registers.
//  447   * @note   The locked registers are GPIOx_MODER, GPIOx_OTYPER, GPIOx_OSPEEDR,
//  448   *         GPIOx_PUPDR, GPIOx_AFRL and GPIOx_AFRH.
//  449   * @note   The configuration of the locked GPIO pins can no longer be modified
//  450   *         until the next reset.
//  451   * @param  GPIOx where x can be (A..F) to select the GPIO peripheral for STM32G0xx family
//  452   * @param  GPIO_Pin specifies the port bits to be locked.
//  453   *         This parameter can be any combination of GPIO_Pin_x where x can be (0..15).
//  454   * @retval None
//  455   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_GPIO_LockPin
          CFI NoCalls
        THUMB
//  456 HAL_StatusTypeDef HAL_GPIO_LockPin(GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin)
//  457 {
HAL_GPIO_LockPin:
        PUSH     {R3,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        MOVS     R2,R0
//  458   __IO uint32_t tmp = GPIO_LCKR_LCKK;
        MOVS     R0,#+128
        LSLS     R0,R0,#+9        ;; #+65536
        STR      R0,[SP, #+0]
//  459 
//  460   /* Check the parameters */
//  461   assert_param(IS_GPIO_LOCK_INSTANCE(GPIOx));
//  462   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  463 
//  464   /* Apply lock key write sequence */
//  465   tmp |= GPIO_Pin;
        LDR      R3,[SP, #+0]
        MOVS     R4,R1
        UXTH     R4,R4
        ORRS     R3,R3,R4
        STR      R3,[SP, #+0]
//  466   /* Set LCKx bit(s): LCKK='1' + LCK[15-0] */
//  467   GPIOx->LCKR = tmp;
        LDR      R3,[SP, #+0]
        STR      R3,[R2, #+28]
//  468   /* Reset LCKx bit(s): LCKK='0' + LCK[15-0] */
//  469   GPIOx->LCKR = GPIO_Pin;
        MOVS     R3,R1
        UXTH     R3,R3
        STR      R3,[R2, #+28]
//  470   /* Set LCKx bit(s): LCKK='1' + LCK[15-0] */
//  471   GPIOx->LCKR = tmp;
        LDR      R3,[SP, #+0]
        STR      R3,[R2, #+28]
//  472   /* Read LCKK register. This read is mandatory to complete key lock sequence */
//  473   tmp = GPIOx->LCKR;
        LDR      R3,[R2, #+28]
        STR      R3,[SP, #+0]
//  474 
//  475   /* read again in order to confirm lock is active */
//  476   if ((GPIOx->LCKR & GPIO_LCKR_LCKK) != 0x00u)
        LDR      R3,[R2, #+28]
        ANDS     R0,R0,R3
        CMP      R0,#+0
        BEQ      ??HAL_GPIO_LockPin_0
//  477   {
//  478     return HAL_OK;
        MOVS     R0,#+0
        B        ??HAL_GPIO_LockPin_1
//  479   }
//  480   else
//  481   {
//  482     return HAL_ERROR;
??HAL_GPIO_LockPin_0:
        MOVS     R0,#+1
??HAL_GPIO_LockPin_1:
        POP      {R1,R4,PC}       ;; return
//  483   }
//  484 }
          CFI EndBlock cfiBlock5
//  485 
//  486 /**
//  487   * @brief  Handle EXTI interrupt request.
//  488   * @param  GPIO_Pin Specifies the port pin connected to corresponding EXTI line.
//  489   * @retval None
//  490   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_GPIO_EXTI_IRQHandler
        THUMB
//  491 void HAL_GPIO_EXTI_IRQHandler(uint16_t GPIO_Pin)
//  492 {
HAL_GPIO_EXTI_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  493   /* EXTI line interrupt detected */
//  494   if (__HAL_GPIO_EXTI_GET_RISING_IT(GPIO_Pin) != 0x00u)
        LDR      R0,??DataTable2_8  ;; 0x4002180c
        LDR      R1,[R0, #+0]
        MOVS     R2,R4
        UXTH     R2,R2
        ANDS     R1,R1,R2
        CMP      R1,#+0
        BEQ      ??HAL_GPIO_EXTI_IRQHandler_0
//  495   {
//  496     __HAL_GPIO_EXTI_CLEAR_RISING_IT(GPIO_Pin);
        MOVS     R1,R4
        UXTH     R1,R1
        STR      R1,[R0, #+0]
//  497     HAL_GPIO_EXTI_Rising_Callback(GPIO_Pin);
        MOVS     R0,R4
        UXTH     R0,R0
          CFI FunCall HAL_GPIO_EXTI_Rising_Callback
        BL       HAL_GPIO_EXTI_Rising_Callback
//  498   }
//  499 
//  500   if (__HAL_GPIO_EXTI_GET_FALLING_IT(GPIO_Pin) != 0x00u)
??HAL_GPIO_EXTI_IRQHandler_0:
        LDR      R0,??DataTable2_9  ;; 0x40021810
        LDR      R1,[R0, #+0]
        MOVS     R2,R4
        UXTH     R2,R2
        ANDS     R1,R1,R2
        CMP      R1,#+0
        BEQ      ??HAL_GPIO_EXTI_IRQHandler_1
//  501   {
//  502     __HAL_GPIO_EXTI_CLEAR_FALLING_IT(GPIO_Pin);
        MOVS     R1,R4
        UXTH     R1,R1
        STR      R1,[R0, #+0]
//  503     HAL_GPIO_EXTI_Falling_Callback(GPIO_Pin);
        MOVS     R0,R4
        UXTH     R0,R0
          CFI FunCall HAL_GPIO_EXTI_Falling_Callback
        BL       HAL_GPIO_EXTI_Falling_Callback
//  504   }
//  505 }
??HAL_GPIO_EXTI_IRQHandler_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA32
        DC32     0x40021860

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA32
        DC32     0x50000400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DATA32
        DC32     0x50000800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DATA32
        DC32     0x50000c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DATA32
        DC32     0x40021880

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DATA32
        DC32     0x40021884

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DATA32
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DATA32
        DC32     0x40021804

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DATA32
        DC32     0x4002180c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DATA32
        DC32     0x40021810
//  506 
//  507 /**
//  508   * @brief  EXTI line detection callback.
//  509   * @param  GPIO_Pin Specifies the port pin connected to corresponding EXTI line.
//  510   * @retval None
//  511   */

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_GPIO_EXTI_Rising_Callback
          CFI NoCalls
        THUMB
//  512 __weak void HAL_GPIO_EXTI_Rising_Callback(uint16_t GPIO_Pin)
//  513 {
//  514   /* Prevent unused argument(s) compilation warning */
//  515   UNUSED(GPIO_Pin);
//  516 
//  517   /* NOTE: This function should not be modified, when the callback is needed,
//  518            the HAL_GPIO_EXTI_Rising_Callback could be implemented in the user file
//  519    */
//  520 }
HAL_GPIO_EXTI_Rising_Callback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  521 
//  522 /**
//  523   * @brief  EXTI line detection callback.
//  524   * @param  GPIO_Pin Specifies the port pin connected to corresponding EXTI line.
//  525   * @retval None
//  526   */

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_GPIO_EXTI_Falling_Callback
          CFI NoCalls
        THUMB
//  527 __weak void HAL_GPIO_EXTI_Falling_Callback(uint16_t GPIO_Pin)
//  528 {
//  529   /* Prevent unused argument(s) compilation warning */
//  530   UNUSED(GPIO_Pin);
//  531 
//  532   /* NOTE: This function should not be modified, when the callback is needed,
//  533            the HAL_GPIO_EXTI_Falling_Callback could be implemented in the user file
//  534    */
//  535 }
HAL_GPIO_EXTI_Falling_Callback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  536 
//  537 /**
//  538   * @}
//  539   */
//  540 
//  541 
//  542 /**
//  543   * @}
//  544   */
//  545 
//  546 #endif /* HAL_GPIO_MODULE_ENABLED */
//  547 /**
//  548   * @}
//  549   */
//  550 
//  551 /**
//  552   * @}
//  553   */
//  554 
//  555 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 1'044 bytes in section .text
// 
// 1'040 bytes of CODE memory (+ 4 bytes shared)
//
//Errors: none
//Warnings: none
