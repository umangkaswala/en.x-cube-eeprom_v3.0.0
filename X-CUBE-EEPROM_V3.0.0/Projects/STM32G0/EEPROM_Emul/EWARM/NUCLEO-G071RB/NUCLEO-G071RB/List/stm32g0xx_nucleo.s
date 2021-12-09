///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.50.4.261/W32 for ARM        09/Dec/2021  10:22:17
// Copyright 1999-2020 IAR Systems AB.
//
//    Cpu mode        
//    Endian       =  little
//    Source file  =
//        D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Drivers\BSP\STM32G0xx_Nucleo\stm32g0xx_nucleo.c
//    Command line =
//        -f C:\Users\dekaswum\AppData\Local\Temp\EWE56A.tmp
//        (D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Drivers\BSP\STM32G0xx_Nucleo\stm32g0xx_nucleo.c
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
//        D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Projects\STM32G0\EEPROM_Emul\EWARM\NUCLEO-G071RB\NUCLEO-G071RB\List\stm32g0xx_nucleo.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GPIO_DeInit
        EXTERN HAL_GPIO_Init
        EXTERN HAL_GPIO_ReadPin
        EXTERN HAL_GPIO_TogglePin
        EXTERN HAL_GPIO_WritePin
        EXTERN HAL_NVIC_DisableIRQ
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority

        PUBLIC BSP_GetVersion
        PUBLIC BSP_LED_DeInit
        PUBLIC BSP_LED_Init
        PUBLIC BSP_LED_Off
        PUBLIC BSP_LED_On
        PUBLIC BSP_LED_Toggle
        PUBLIC BSP_PB_DeInit
        PUBLIC BSP_PB_GetState
        PUBLIC BSP_PB_Init
        PUBLIC BUTTON_IRQn
        PUBLIC BUTTON_PIN
        PUBLIC BUTTON_PORT
        PUBLIC LED_PIN
        PUBLIC LED_PORT
        
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
        
// D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Drivers\BSP\STM32G0xx_Nucleo\stm32g0xx_nucleo.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32g0xx_nucleo.c
//    4   * @author  MCD Application Team
//    5   * @brief   This file provides set of firmware functions to manage:
//    6   *          - LEDs and push-button available on STM32G0XX-Nucleo Kit 
//    7   *            from STMicroelectronics
//    8   *          - LCD, joystick and microSD available on Adafruit 1.8" TFT LCD 
//    9   *            shield (reference ID 802)
//   10   ******************************************************************************
//   11   * @attention
//   12   *
//   13   * <h2><center>&copy; Copyright (c) 2018 STMicroelectronics.
//   14   * All rights reserved.</center></h2>
//   15   *
//   16   * This software component is licensed by ST under BSD 3-Clause license,
//   17   * the "License"; You may not use this file except in compliance with the
//   18   * License. You may obtain a copy of the License at:
//   19   *                        opensource.org/licenses/BSD-3-Clause
//   20   *
//   21   ******************************************************************************
//   22   */ 
//   23   
//   24 /* Includes ------------------------------------------------------------------*/
//   25 #include "stm32g0xx_nucleo.h"
//   26 
//   27 /** @addtogroup BSP
//   28   * @{
//   29   */ 
//   30 
//   31 /** @addtogroup STM32G0XX_NUCLEO
//   32   * @{
//   33   */   
//   34 
//   35 /** @defgroup STM32G0XX_NUCLEO_Private_Defines Private Defines
//   36   * @{
//   37   */ 
//   38 
//   39 /**
//   40   * @brief STM32G0XX NUCLEO BSP Driver version number
//   41   */
//   42 #define __STM32G0XX_NUCLEO_BSP_VERSION_MAIN   (0x01U) /*!< [31:24] main version */
//   43 #define __STM32G0XX_NUCLEO_BSP_VERSION_SUB1   (0x01U) /*!< [23:16] sub1 version */
//   44 #define __STM32G0XX_NUCLEO_BSP_VERSION_SUB2   (0x00U) /*!< [15:8]  sub2 version */
//   45 #define __STM32G0XX_NUCLEO_BSP_VERSION_RC     (0x00U) /*!< [7:0]  release candidate */ 
//   46 #define __STM32G0XX_NUCLEO_BSP_VERSION        ((__STM32G0XX_NUCLEO_BSP_VERSION_MAIN << 24)\ 
//   47                                               |(__STM32G0XX_NUCLEO_BSP_VERSION_SUB1 << 16)\ 
//   48                                               |(__STM32G0XX_NUCLEO_BSP_VERSION_SUB2 << 8 )\ 
//   49                                               |(__STM32G0XX_NUCLEO_BSP_VERSION_RC))
//   50 
//   51 #if defined(_GUI_INTERFACE)
//   52 const uint8_t HWBoardVersionName[] = "STM32G071-NUCLEO";
//   53 const uint8_t PDTypeName[] = "MB1360A";
//   54 #endif /* _GUI_INTERFACE */
//   55 
//   56 /**
//   57   * @brief LINK SD Card
//   58   */
//   59 #define SD_DUMMY_BYTE            0xFF    
//   60 #define SD_NO_RESPONSE_EXPECTED  0x80
//   61 
//   62 /**
//   63   * @}
//   64   */ 
//   65 
//   66 /** @defgroup STM32G0XX_NUCLEO_Private_Variables Private Variables
//   67   * @{
//   68   */ 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   69 GPIO_TypeDef*  LED_PORT[LEDn] = {LED4_GPIO_PORT};
LED_PORT:
        DATA32
        DC32 0x5000'0000

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
//   70 const uint16_t LED_PIN[LEDn] = {LED4_PIN};
LED_PIN:
        DATA16
        DC16 32
//   71 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   72 GPIO_TypeDef*  BUTTON_PORT[BUTTONn] = {USER_BUTTON_GPIO_PORT};
BUTTON_PORT:
        DATA32
        DC32 0x5000'0800

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
//   73 const uint16_t BUTTON_PIN[BUTTONn] = {USER_BUTTON_PIN};
BUTTON_PIN:
        DATA16
        DC16 8'192

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
//   74 const uint8_t  BUTTON_IRQn[BUTTONn] = {USER_BUTTON_EXTI_IRQn };
BUTTON_IRQn:
        DATA8
        DC8 7
//   75 
//   76 /**
//   77  * @brief BUS variables
//   78  */
//   79 
//   80 #ifdef HAL_SPI_MODULE_ENABLED
//   81 uint32_t SpixTimeout = NUCLEO_SPIx_TIMEOUT_MAX; /*<! Value of Timeout when SPI communication fails */
//   82 static SPI_HandleTypeDef hnucleo_Spi;
//   83 #endif /* HAL_SPI_MODULE_ENABLED */
//   84 
//   85 #ifdef HAL_ADC_MODULE_ENABLED
//   86 static ADC_HandleTypeDef hnucleo_Adc;
//   87 /* ADC channel configuration structure declaration */
//   88 static ADC_ChannelConfTypeDef sConfig;
//   89 #endif /* HAL_ADC_MODULE_ENABLED */
//   90 /**
//   91   * @}
//   92   */ 
//   93 
//   94 /** @defgroup STM32G0XX_NUCLEO_Private_Functions Private Functions
//   95   * @{
//   96   */ 
//   97 #ifdef HAL_SPI_MODULE_ENABLED
//   98 static void               SPIx_Init(void);
//   99 static void               SPIx_Write(uint8_t Value);
//  100 static void               SPIx_WriteData(uint8_t *DataIn, uint16_t DataLength);
//  101 static void               SPIx_WriteReadData(const uint8_t *DataIn, uint8_t *DataOut, uint16_t DataLegnth);
//  102 static void               SPIx_Error (void);
//  103 static void               SPIx_MspInit(void);
//  104 
//  105 /* SD IO functions */
//  106 void                      SD_IO_Init(void);
//  107 void                      SD_IO_CSState(uint8_t state);
//  108 void                      SD_IO_WriteReadData(const uint8_t *DataIn, uint8_t *DataOut, uint16_t DataLength);
//  109 void                      SD_IO_ReadData(uint8_t *DataOut, uint16_t DataLength);
//  110 void                      SD_IO_WriteData(const uint8_t *Data, uint16_t DataLength);
//  111 uint8_t                   SD_IO_WriteByte(uint8_t Data);
//  112 uint8_t                   SD_IO_ReadByte(void);
//  113 
//  114 /* LCD IO functions */
//  115 void                      LCD_IO_Init(void);
//  116 void                      LCD_IO_WriteData(uint8_t Data);
//  117 void                      LCD_IO_WriteMultipleData(uint8_t *pData, uint32_t Size);
//  118 void                      LCD_IO_WriteReg(uint8_t LCDReg);
//  119 void                      LCD_Delay(uint32_t delay);
//  120 #endif /* HAL_SPI_MODULE_ENABLED */
//  121 
//  122 #ifdef HAL_ADC_MODULE_ENABLED
//  123 static HAL_StatusTypeDef  ADCx_Init(void);
//  124 static void               ADCx_DeInit(void);
//  125 static void               ADCx_MspInit(ADC_HandleTypeDef *hadc);
//  126 static void               ADCx_MspDeInit(ADC_HandleTypeDef *hadc);
//  127 #endif /* HAL_ADC_MODULE_ENABLED */
//  128 /**
//  129   * @}
//  130   */ 
//  131 
//  132 /** @defgroup STM32G0XX_NUCLEO_Exported_Functions Exported Functions
//  133   * @{
//  134   */ 
//  135 
//  136 /** @addtogroup STM32G0XX_NUCLEO_generic_functions
//  137   * @{
//  138   */
//  139 /**
//  140   * @brief  This method returns the STM32G0XX NUCLEO BSP Driver revision
//  141   * @retval version : 0xXYZR (8bits for each decimal, R for RC)
//  142   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function BSP_GetVersion
          CFI NoCalls
        THUMB
//  143 uint32_t BSP_GetVersion(void)
//  144 {
//  145   return __STM32G0XX_NUCLEO_BSP_VERSION;
BSP_GetVersion:
        LDR      R0,??DataTable8  ;; 0x1010000
        BX       LR               ;; return
//  146 }
          CFI EndBlock cfiBlock0
//  147 /**
//  148   * @}
//  149   */
//  150 
//  151 /** @addtogroup STM32G0XX_NUCLEO_LED_Functions
//  152   * @{
//  153   */ 
//  154 
//  155 /**
//  156   * @brief  Configures LED GPIO.
//  157   * @param  Led: Led to be configured. 
//  158   *         This parameter can be one of the following values:
//  159   * @arg LED4
//  160   * @retval None
//  161   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function BSP_LED_Init
        THUMB
//  162 void BSP_LED_Init(Led_TypeDef Led)
//  163 {
BSP_LED_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
        MOVS     R4,R0
//  164   GPIO_InitTypeDef  gpioinitstruct;
//  165   
//  166   /* Enable the GPIO_LED Clock */
//  167   LEDx_GPIO_CLK_ENABLE(Led);
        MOVS     R0,R4
        UXTB     R0,R0
        CMP      R0,#+0
        BNE      ??BSP_LED_Init_0
        MOVS     R0,#+1
        LDR      R1,??DataTable8_1  ;; 0x40021034
        LDR      R2,[R1, #+0]
        ORRS     R2,R2,R0
        STR      R2,[R1, #+0]
        LDR      R1,[R1, #+0]
        ANDS     R0,R0,R1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  168 
//  169   /* Configure the GPIO_LED pin */
//  170   gpioinitstruct.Pin = LED_PIN[Led];
??BSP_LED_Init_0:
        LDR      R0,??DataTable8_2
        MOVS     R1,R4
        UXTB     R1,R1
        MOVS     R2,#+2
        MULS     R1,R2,R1
        LDRH     R0,[R0, R1]
        STR      R0,[SP, #+4]
//  171   gpioinitstruct.Mode = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
//  172   gpioinitstruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  173   gpioinitstruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  174   
//  175   HAL_GPIO_Init(LED_PORT[Led], &gpioinitstruct);
        ADD      R1,SP,#+4
        LDR      R0,??DataTable8_3
        MOVS     R2,R4
        UXTB     R2,R2
        MOVS     R3,#+4
        MULS     R2,R3,R2
        LDR      R0,[R0, R2]
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  176 }
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//  177 
//  178 /**
//  179   * @brief  DeInit LEDs.
//  180   * @param  Led: LED to be de-init. 
//  181   *   This parameter can be one of the following values:
//  182   *     @arg  LED4
//  183   * @note Led DeInit does not disable the GPIO clock nor disable the Mfx 
//  184   * @retval None
//  185   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function BSP_LED_DeInit
        THUMB
//  186 void BSP_LED_DeInit(Led_TypeDef Led)
//  187 {
BSP_LED_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
        MOVS     R4,R0
//  188   GPIO_InitTypeDef  gpio_init_structure;
//  189 
//  190   /* Make sure GPIO_LED clock is enable */
//  191   LEDx_GPIO_CLK_ENABLE(Led);
        MOVS     R0,R4
        UXTB     R0,R0
        CMP      R0,#+0
        BNE      ??BSP_LED_DeInit_0
        MOVS     R0,#+1
        LDR      R1,??DataTable8_1  ;; 0x40021034
        LDR      R2,[R1, #+0]
        ORRS     R2,R2,R0
        STR      R2,[R1, #+0]
        LDR      R1,[R1, #+0]
        ANDS     R0,R0,R1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  192 
//  193   /* DeInit the GPIO_LED pin */
//  194   gpio_init_structure.Pin = LED_PIN[Led];
??BSP_LED_DeInit_0:
        LDR      R0,??DataTable8_2
        MOVS     R1,R4
        UXTB     R1,R1
        MOVS     R2,#+2
        MULS     R1,R2,R1
        LDRH     R0,[R0, R1]
        STR      R0,[SP, #+4]
//  195   HAL_GPIO_DeInit(LED_PORT[Led], gpio_init_structure.Pin);
        LDR      R1,[SP, #+4]
        LDR      R0,??DataTable8_3
        MOVS     R2,R4
        UXTB     R2,R2
        MOVS     R3,#+4
        MULS     R2,R3,R2
        LDR      R0,[R0, R2]
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  196 }
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  197 
//  198 /**
//  199   * @brief  Turns selected LED On.
//  200   * @param  Led: Specifies the Led to be set on. 
//  201   *   This parameter can be one of following parameters:
//  202   *     @arg LED4
//  203   * @retval None
//  204   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function BSP_LED_On
        THUMB
//  205 void BSP_LED_On(Led_TypeDef Led)
//  206 {
BSP_LED_On:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  207   HAL_GPIO_WritePin(LED_PORT[Led], LED_PIN[Led], GPIO_PIN_SET); 
        MOVS     R2,#+1
        LDR      R0,??DataTable8_2
        MOVS     R1,R4
        UXTB     R1,R1
        MOVS     R3,#+2
        MULS     R1,R3,R1
        LDRH     R1,[R0, R1]
        LDR      R0,??DataTable8_3
        MOVS     R3,R4
        UXTB     R3,R3
        MOVS     R5,#+4
        MULS     R3,R5,R3
        LDR      R0,[R0, R3]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  208 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock3
//  209 
//  210 /**
//  211   * @brief  Turns selected LED Off.
//  212   * @param  Led: Specifies the Led to be set off. 
//  213   *   This parameter can be one of following parameters:
//  214   *     @arg LED4
//  215   * @retval None
//  216   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function BSP_LED_Off
        THUMB
//  217 void BSP_LED_Off(Led_TypeDef Led)
//  218 {
BSP_LED_Off:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  219   HAL_GPIO_WritePin(LED_PORT[Led], LED_PIN[Led], GPIO_PIN_RESET); 
        MOVS     R2,#+0
        LDR      R0,??DataTable8_2
        MOVS     R1,R4
        UXTB     R1,R1
        MOVS     R3,#+2
        MULS     R1,R3,R1
        LDRH     R1,[R0, R1]
        LDR      R0,??DataTable8_3
        MOVS     R3,R4
        UXTB     R3,R3
        MOVS     R5,#+4
        MULS     R3,R5,R3
        LDR      R0,[R0, R3]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  220 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock4
//  221 
//  222 /**
//  223   * @brief  Toggles the selected LED.
//  224   * @param  Led: Specifies the Led to be toggled. 
//  225   *   This parameter can be one of following parameters:
//  226   *     @arg LED4
//  227   * @retval None
//  228   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function BSP_LED_Toggle
        THUMB
//  229 void BSP_LED_Toggle(Led_TypeDef Led)
//  230 {
BSP_LED_Toggle:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  231   HAL_GPIO_TogglePin(LED_PORT[Led], LED_PIN[Led]);
        LDR      R0,??DataTable8_2
        MOVS     R1,R4
        UXTB     R1,R1
        MOVS     R2,#+2
        MULS     R1,R2,R1
        LDRH     R1,[R0, R1]
        LDR      R0,??DataTable8_3
        MOVS     R2,R4
        UXTB     R2,R2
        MOVS     R3,#+4
        MULS     R2,R3,R2
        LDR      R0,[R0, R2]
          CFI FunCall HAL_GPIO_TogglePin
        BL       HAL_GPIO_TogglePin
//  232 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  233 
//  234 /**
//  235   * @}
//  236   */ 
//  237 
//  238 /** @defgroup STM32G0XX_NUCLEO_BUTTON_Functions BUTTON Functions
//  239   * @{
//  240   */ 
//  241 
//  242 /**
//  243   * @brief  Configures Button GPIO and EXTI Line.
//  244   * @param  Button: Specifies the Button to be configured.
//  245   *   This parameter should be: BUTTON_USER
//  246   * @param  ButtonMode: Specifies Button mode.
//  247   *   This parameter can be one of following parameters:   
//  248   *     @arg BUTTON_MODE_GPIO: Button will be used as simple IO
//  249   *     @arg BUTTON_MODE_EXTI: Button will be connected to EXTI line with interrupt
//  250   *                            generation capability  
//  251   * @retval None
//  252   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function BSP_PB_Init
        THUMB
//  253 void BSP_PB_Init(Button_TypeDef Button, ButtonMode_TypeDef ButtonMode)
//  254 {
BSP_PB_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+24
          CFI CFA R13+40
        MOVS     R5,R0
        MOVS     R6,R1
//  255   GPIO_InitTypeDef gpioinitstruct;
//  256 
//  257   /* Enable the BUTTON Clock */
//  258   BUTTONx_GPIO_CLK_ENABLE(Button);
        MOVS     R0,R5
        UXTB     R0,R0
        CMP      R0,#+0
        BNE      ??BSP_PB_Init_0
        MOVS     R0,#+4
        LDR      R1,??DataTable8_1  ;; 0x40021034
        LDR      R2,[R1, #+0]
        ORRS     R2,R2,R0
        STR      R2,[R1, #+0]
        LDR      R1,[R1, #+0]
        ANDS     R0,R0,R1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  259 
//  260   gpioinitstruct.Pin = BUTTON_PIN[Button];
??BSP_PB_Init_0:
        LDR      R0,??DataTable8_4
        MOVS     R1,R5
        UXTB     R1,R1
        MOVS     R2,#+2
        MULS     R1,R2,R1
        LDRH     R0,[R0, R1]
        STR      R0,[SP, #+4]
//  261   gpioinitstruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  262   gpioinitstruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
        MOVS     R1,#+3
        STR      R1,[SP, #+16]
//  263 
//  264   if(ButtonMode == BUTTON_MODE_GPIO)
        MOVS     R1,R6
        UXTB     R1,R1
        CMP      R1,#+0
        BNE      ??BSP_PB_Init_1
//  265   {
//  266     /* Configure Button pin as input */
//  267     gpioinitstruct.Mode = GPIO_MODE_INPUT;
        STR      R0,[SP, #+8]
//  268 
//  269     HAL_GPIO_Init(BUTTON_PORT[Button], &gpioinitstruct);
        ADD      R1,SP,#+4
        LDR      R0,??DataTable8_5
        MOVS     R2,R5
        UXTB     R2,R2
        MOVS     R3,#+4
        MULS     R2,R3,R2
        LDR      R0,[R0, R2]
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  270   }
//  271 
//  272   if(ButtonMode == BUTTON_MODE_EXTI)
??BSP_PB_Init_1:
        MOVS     R0,R6
        UXTB     R0,R0
        CMP      R0,#+1
        BNE      ??BSP_PB_Init_2
//  273   {
//  274     /* Configure Button pin as input with External interrupt */
//  275     gpioinitstruct.Mode = GPIO_MODE_IT_FALLING;
        LDR      R0,??DataTable8_6  ;; 0x10210000
        STR      R0,[SP, #+8]
//  276 
//  277     HAL_GPIO_Init(BUTTON_PORT[Button], &gpioinitstruct);
        ADD      R1,SP,#+4
        LDR      R0,??DataTable8_5
        MOVS     R2,R5
        UXTB     R2,R2
        MOVS     R3,#+4
        MULS     R2,R3,R2
        LDR      R0,[R0, R2]
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  278 
//  279     /* Enable and set Button EXTI Interrupt to the lowest priority */
//  280     HAL_NVIC_SetPriority((IRQn_Type)(BUTTON_IRQn[Button]), 0x03, 0x00);
        LDR      R4,??DataTable8_7
        MOVS     R2,#+0
        MOVS     R1,#+3
        MOVS     R0,R5
        UXTB     R0,R0
        LDRB     R0,[R4, R0]
        SXTB     R0,R0
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  281     HAL_NVIC_EnableIRQ((IRQn_Type)(BUTTON_IRQn[Button]));
        MOVS     R0,R5
        UXTB     R0,R0
        LDRB     R0,[R4, R0]
        SXTB     R0,R0
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  282   }
//  283 }
??BSP_PB_Init_2:
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock6
//  284 
//  285 /**
//  286   * @brief  Push Button DeInit.
//  287   * @param  Button: Button to be configured
//  288   *   This parameter should be: BUTTON_USER
//  289   * @note PB DeInit does not disable the GPIO clock
//  290   * @retval None
//  291   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function BSP_PB_DeInit
        THUMB
//  292 void BSP_PB_DeInit(Button_TypeDef Button)
//  293 {
BSP_PB_DeInit:
        PUSH     {R3,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
        MOVS     R4,R0
//  294   GPIO_InitTypeDef gpio_init_structure;
//  295 
//  296   gpio_init_structure.Pin = BUTTON_PIN[Button];
        LDR      R0,??DataTable8_4
        MOVS     R1,R4
        UXTB     R1,R1
        MOVS     R2,#+2
        MULS     R1,R2,R1
        LDRH     R0,[R0, R1]
        STR      R0,[SP, #+0]
//  297   HAL_NVIC_DisableIRQ((IRQn_Type)(BUTTON_IRQn[Button]));
        LDR      R0,??DataTable8_7
        MOVS     R1,R4
        UXTB     R1,R1
        LDRB     R0,[R0, R1]
        SXTB     R0,R0
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
//  298   HAL_GPIO_DeInit(BUTTON_PORT[Button], gpio_init_structure.Pin);
        LDR      R1,[SP, #+0]
        LDR      R0,??DataTable8_5
        MOVS     R2,R4
        UXTB     R2,R2
        MOVS     R3,#+4
        MULS     R2,R3,R2
        LDR      R0,[R0, R2]
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  299 }
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7
//  300 
//  301 /**
//  302   * @brief  Returns the selected Button state.
//  303   * @param  Button: Specifies the Button to be checked.
//  304   *   This parameter should be: BUTTON_USER
//  305   * @retval Button state.
//  306   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function BSP_PB_GetState
        THUMB
//  307 uint32_t BSP_PB_GetState(Button_TypeDef Button)
//  308 {
BSP_PB_GetState:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  309   return HAL_GPIO_ReadPin(BUTTON_PORT[Button], BUTTON_PIN[Button]);
        LDR      R0,??DataTable8_4
        MOVS     R1,R4
        UXTB     R1,R1
        MOVS     R2,#+2
        MULS     R1,R2,R1
        LDRH     R1,[R0, R1]
        LDR      R0,??DataTable8_5
        MOVS     R2,R4
        UXTB     R2,R2
        MOVS     R3,#+4
        MULS     R2,R3,R2
        LDR      R0,[R0, R2]
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        POP      {R4,PC}          ;; return
//  310 }
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DATA32
        DC32     0x1010000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DATA32
        DC32     0x40021034

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DATA32
        DC32     LED_PIN

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DATA32
        DC32     LED_PORT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DATA32
        DC32     BUTTON_PIN

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DATA32
        DC32     BUTTON_PORT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DATA32
        DC32     0x10210000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DATA32
        DC32     BUTTON_IRQn

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  311 /**
//  312   * @}
//  313   */ 
//  314 
//  315 /**
//  316   * @}
//  317   */
//  318 
//  319 /** @addtogroup STM32G0XX_NUCLEO_Private_Functions
//  320   * @{
//  321   */ 
//  322 
//  323 #ifdef HAL_SPI_MODULE_ENABLED
//  324 /******************************************************************************
//  325                             BUS OPERATIONS
//  326 *******************************************************************************/
//  327 /**
//  328   * @brief  Initialize SPI MSP.
//  329   * @retval None
//  330   */
//  331 static void SPIx_MspInit(void)
//  332 {
//  333   GPIO_InitTypeDef  gpioinitstruct = {0};
//  334   
//  335   /*** Configure the GPIOs ***/  
//  336   /* Enable GPIO clock */
//  337   NUCLEO_SPIx_SCK_GPIO_CLK_ENABLE();
//  338   NUCLEO_SPIx_MISO_MOSI_GPIO_CLK_ENABLE();
//  339   
//  340   /* Configure SPI SCK */
//  341   gpioinitstruct.Pin = NUCLEO_SPIx_SCK_PIN;
//  342   gpioinitstruct.Mode = GPIO_MODE_AF_PP;
//  343   gpioinitstruct.Pull  = GPIO_PULLUP;
//  344   gpioinitstruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
//  345   gpioinitstruct.Alternate = NUCLEO_SPIx_SCK_AF;
//  346   HAL_GPIO_Init(NUCLEO_SPIx_SCK_GPIO_PORT, &gpioinitstruct);
//  347 
//  348   /* Configure SPI MISO and MOSI */ 
//  349   gpioinitstruct.Pin = NUCLEO_SPIx_MOSI_PIN;
//  350   gpioinitstruct.Alternate = NUCLEO_SPIx_MISO_MOSI_AF;
//  351   gpioinitstruct.Pull  = GPIO_PULLDOWN;
//  352   HAL_GPIO_Init(NUCLEO_SPIx_MISO_MOSI_GPIO_PORT, &gpioinitstruct);
//  353 
//  354   gpioinitstruct.Pin = NUCLEO_SPIx_MISO_PIN;
//  355   HAL_GPIO_Init(NUCLEO_SPIx_MISO_MOSI_GPIO_PORT, &gpioinitstruct);
//  356 
//  357   /*** Configure the SPI peripheral ***/ 
//  358   /* Enable SPI clock */
//  359   NUCLEO_SPIx_CLK_ENABLE();
//  360 }
//  361 
//  362 /**
//  363   * @brief  Initialize SPI HAL.
//  364   * @retval None
//  365   */
//  366 static void SPIx_Init(void)
//  367 {
//  368   if(HAL_SPI_GetState(&hnucleo_Spi) == HAL_SPI_STATE_RESET)
//  369   {
//  370     /* SPI Config */
//  371     hnucleo_Spi.Instance = NUCLEO_SPIx;
//  372       /* SPI baudrate is set to 12 MHz maximum (PCLK1/SPI_BaudRatePrescaler = 48/4 = 12 MHz) 
//  373        to verify these constraints:
//  374           - ST7735 LCD SPI interface max baudrate is 15MHz for write and 6.66MHz for read
//  375             Since the provided driver doesn't use read capability from LCD, only constraint 
//  376             on write baudrate is considered.
//  377           - SD card SPI interface max baudrate is 25MHz for write/read
//  378           - PCLK1 max frequency is 48 MHz 
//  379        */ 
//  380     hnucleo_Spi.Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_4;
//  381     hnucleo_Spi.Init.Direction = SPI_DIRECTION_2LINES;
//  382     hnucleo_Spi.Init.CLKPhase = SPI_PHASE_2EDGE;
//  383     hnucleo_Spi.Init.CLKPolarity = SPI_POLARITY_HIGH;
//  384     hnucleo_Spi.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLE;
//  385     hnucleo_Spi.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
//  386     hnucleo_Spi.Init.CRCPolynomial = 7;
//  387     hnucleo_Spi.Init.DataSize = SPI_DATASIZE_8BIT;
//  388     hnucleo_Spi.Init.FirstBit = SPI_FIRSTBIT_MSB;
//  389     hnucleo_Spi.Init.NSS = SPI_NSS_SOFT;
//  390     hnucleo_Spi.Init.TIMode = SPI_TIMODE_DISABLE;
//  391     hnucleo_Spi.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
//  392     hnucleo_Spi.Init.Mode = SPI_MODE_MASTER;
//  393     
//  394     SPIx_MspInit();
//  395     HAL_SPI_Init(&hnucleo_Spi);
//  396   }
//  397 }
//  398 
//  399 /**
//  400   * @brief  SPI Write a byte to device
//  401   * @param  DataIn: value to be written
//  402   * @param  DataOut: read value
//  403   * @param  DataLength: value data length
//  404   * @retval None
//  405   */
//  406 static void SPIx_WriteReadData(const uint8_t *DataIn, uint8_t *DataOut, uint16_t DataLength)
//  407 {
//  408   HAL_StatusTypeDef status = HAL_OK;
//  409 
//  410   status = HAL_SPI_TransmitReceive(&hnucleo_Spi, (uint8_t*) DataIn, DataOut, DataLength, SpixTimeout);
//  411 
//  412   /* Check the communication status */
//  413   if(status != HAL_OK)
//  414   {
//  415     /* Execute user timeout callback */
//  416     SPIx_Error();
//  417   }
//  418 }
//  419 
//  420 /**
//  421   * @brief  SPI Write an amount of data to device
//  422   * @param  DataIn: value to be written
//  423   * @param  DataLength: number of bytes to write
//  424   * @retval None
//  425   */
//  426 static void SPIx_WriteData(uint8_t *DataIn, uint16_t DataLength)
//  427 {
//  428   HAL_StatusTypeDef status = HAL_OK;
//  429   
//  430   status = HAL_SPI_Transmit(&hnucleo_Spi, DataIn, DataLength, SpixTimeout);
//  431   
//  432   /* Check the communication status */
//  433   if(status != HAL_OK)
//  434   {
//  435     /* Execute user timeout callback */
//  436     SPIx_Error();
//  437   }
//  438 }
//  439 
//  440 /**
//  441   * @brief  SPI Write a byte to device
//  442   * @param  Value: value to be written
//  443   * @retval None
//  444   */
//  445 static void SPIx_Write(uint8_t Value)
//  446 {
//  447   HAL_StatusTypeDef status = HAL_OK;
//  448   uint8_t data;
//  449 
//  450   status = HAL_SPI_TransmitReceive(&hnucleo_Spi, (uint8_t*) &Value, &data, 1, SpixTimeout);
//  451     
//  452   /* Check the communication status */
//  453   if(status != HAL_OK)
//  454   {
//  455     /* Execute user timeout callback */
//  456     SPIx_Error();
//  457   }
//  458 }
//  459 
//  460 /**
//  461   * @brief  SPI error treatment function
//  462   * @retval None
//  463   */
//  464 static void SPIx_Error (void)
//  465 {
//  466   /* De-initialize the SPI communication BUS */
//  467   HAL_SPI_DeInit(&hnucleo_Spi);
//  468   
//  469   /* Re-Initiaize the SPI communication BUS */
//  470   SPIx_Init();
//  471 }
//  472 
//  473 /******************************************************************************
//  474                             LINK OPERATIONS
//  475 *******************************************************************************/
//  476 
//  477 /********************************* LINK SD ************************************/
//  478 /**
//  479   * @brief  Initialize the SD Card and put it into StandBy State (Ready for 
//  480   *         data transfer).
//  481   * @retval None
//  482   */
//  483 void SD_IO_Init(void)
//  484 {
//  485   GPIO_InitTypeDef  gpioinitstruct = {0};
//  486   uint8_t counter = 0;
//  487 
//  488   /* SD_CS_PIN and LCD_CS_PIN Periph clock enable */
//  489   SD_CS_GPIO_CLK_ENABLE();
//  490   LCD_CS_GPIO_CLK_ENABLE();
//  491 
//  492   /* Set chip selects to high before IO init in order to be sure no transition to 0 occurs */
//  493   SD_CS_HIGH();
//  494   LCD_CS_HIGH();
//  495 
//  496   /* Configure SD_CS_PIN pin: SD Card CS pin */
//  497   gpioinitstruct.Pin = SD_CS_PIN;
//  498   gpioinitstruct.Mode = GPIO_MODE_OUTPUT_PP;
//  499   gpioinitstruct.Pull = GPIO_PULLUP;
//  500   gpioinitstruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
//  501   HAL_GPIO_Init(SD_CS_GPIO_PORT, &gpioinitstruct);
//  502 
//  503   /* Configure LCD_CS_PIN pin: LCD CS pin */
//  504   gpioinitstruct.Pin   = LCD_CS_PIN;
//  505   HAL_GPIO_Init(SD_CS_GPIO_PORT, &gpioinitstruct);
//  506 
//  507   /* SD SPI Config */
//  508   SPIx_Init();
//  509 
//  510   /* Send dummy byte 0xFF, 10 times with CS high */
//  511   /* Rise CS and MOSI for 80 clocks cycles */
//  512   for (counter = 0; counter <= 9; counter++)
//  513   {
//  514     /* Send dummy byte 0xFF */
//  515     SD_IO_WriteByte(SD_DUMMY_BYTE);
//  516   }
//  517 }
//  518 
//  519 /**
//  520   * @brief  Set the SD_CS pin.
//  521   * @param  val: pin value.
//  522   * @retval None
//  523   */
//  524 void SD_IO_CSState(uint8_t val)
//  525 {
//  526   if(val == 1) 
//  527   {
//  528     SD_CS_HIGH();
//  529   }
//  530   else
//  531   {
//  532     SD_CS_LOW();
//  533   }
//  534 }
//  535 
//  536 /**
//  537   * @brief  Write byte(s) on the SD
//  538   * @param  DataIn: Pointer to data buffer to write
//  539   * @param  DataOut: Pointer to data buffer for read data
//  540   * @param  DataLength: number of bytes to write
//  541   * @retval None
//  542   */
//  543 void SD_IO_WriteReadData(const uint8_t *DataIn, uint8_t *DataOut, uint16_t DataLength)
//  544 {
//  545   /* Send the byte */
//  546   SPIx_WriteReadData(DataIn, DataOut, DataLength);
//  547 }
//  548 
//  549 /**
//  550   * @brief  Write a byte on the SD.
//  551   * @param  Data: byte to send.
//  552   * @retval Data written
//  553   */
//  554 uint8_t SD_IO_WriteByte(uint8_t Data)
//  555 {
//  556   uint8_t tmp;
//  557 
//  558   /* Send the byte */
//  559   SPIx_WriteReadData(&Data,&tmp,1);
//  560   return tmp;
//  561   }
//  562 
//  563 /**
//  564   * @brief  Write an amount of data on the SD.
//  565   * @param  DataOut: byte to send.
//  566   * @param  DataLength: number of bytes to write
//  567   * @retval none
//  568   */
//  569 void SD_IO_ReadData(uint8_t *DataOut, uint16_t DataLength)
//  570   {
//  571   /* Send the byte */
//  572   SD_IO_WriteReadData(DataOut, DataOut, DataLength);
//  573 }
//  574 
//  575 /**
//  576   * @brief  Write an amount of data on the SD.
//  577   * @param  Data: byte to send.
//  578   * @param  DataLength: number of bytes to write
//  579   * @retval none
//  580   */
//  581 void SD_IO_WriteData(const uint8_t *Data, uint16_t DataLength)
//  582 {
//  583   /* Send the byte */
//  584   SPIx_WriteData((uint8_t *)Data, DataLength);
//  585 }
//  586 
//  587 /********************************* LINK LCD ***********************************/
//  588 /**
//  589   * @brief  Initialize the LCD
//  590   * @retval None
//  591   */
//  592 void LCD_IO_Init(void)
//  593 {
//  594   GPIO_InitTypeDef  gpioinitstruct;
//  595 
//  596   /* SD_CS_PIN and LCD_CS_PIN, LCD_DC_GPIO Periph clock enable */
//  597   LCD_CS_GPIO_CLK_ENABLE();
//  598   LCD_DC_GPIO_CLK_ENABLE();
//  599   SD_CS_GPIO_CLK_ENABLE();
//  600 
//  601   /* Set chip selects to high before IO init in order to be sure no transition to 0 occurs */
//  602   SD_CS_HIGH();
//  603   LCD_CS_HIGH();
//  604 
//  605   /* Configure SD_CS_PIN pin: SD Card CS pin */
//  606   gpioinitstruct.Pin = SD_CS_PIN;
//  607   gpioinitstruct.Mode = GPIO_MODE_OUTPUT_PP;
//  608   gpioinitstruct.Pull = GPIO_PULLUP;
//  609   gpioinitstruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
//  610   HAL_GPIO_Init(SD_CS_GPIO_PORT, &gpioinitstruct);
//  611 
//  612   /* Configure LCD_CS_PIN pin: LCD Card CS pin */
//  613   gpioinitstruct.Pin    = LCD_CS_PIN;
//  614   HAL_GPIO_Init(SD_CS_GPIO_PORT, &gpioinitstruct);
//  615 
//  616   /* Configure LCD_DC_PIN pin: LCD Card DC pin */
//  617   gpioinitstruct.Pin    = LCD_DC_PIN;
//  618   HAL_GPIO_Init(LCD_DC_GPIO_PORT, &gpioinitstruct);
//  619 
//  620   /* LCD SPI Config */
//  621   SPIx_Init();
//  622 }
//  623 
//  624 /**
//  625   * @brief  Write command to select the LCD register.
//  626   * @param  LCDReg: Address of the selected register.
//  627   * @retval None
//  628   */
//  629 void LCD_IO_WriteReg(uint8_t LCDReg)
//  630 {
//  631   /* Reset LCD control line CS */
//  632   LCD_CS_LOW();
//  633   
//  634   /* Set LCD data/command line DC to Low */
//  635   LCD_DC_LOW();
//  636     
//  637   /* Send Command */
//  638   SPIx_Write(LCDReg);
//  639   
//  640   /* Deselect : Chip Select high */
//  641   LCD_CS_HIGH();
//  642 }
//  643 
//  644 /**
//  645 * @brief  Write register value.
//  646 * @param  pData Pointer on the register value
//  647 * @param  Size Size of byte to transmit to the register
//  648 * @retval None
//  649 */
//  650 void LCD_IO_WriteMultipleData(uint8_t *pData, uint32_t Size)
//  651 {
//  652   uint32_t counter = 0;
//  653   
//  654   /* Reset LCD control line CS */
//  655   LCD_CS_LOW();
//  656   
//  657   /* Set LCD data/command line DC to High */
//  658   LCD_DC_HIGH();
//  659 
//  660   if (Size == 1)
//  661   {
//  662     /* Only 1 byte to be sent to LCD - general interface can be used */
//  663     /* Send Data */
//  664     SPIx_Write(*pData);
//  665   }
//  666   else
//  667   {
//  668     /* Several data should be sent in a raw */
//  669     /* Direct SPI accesses for optimization */
//  670     for (counter = Size; counter != 0; counter--)
//  671     {
//  672       while(((hnucleo_Spi.Instance->SR) & SPI_FLAG_TXE) != SPI_FLAG_TXE)
//  673       {
//  674       }
//  675       /* Need to invert bytes for LCD*/
//  676       *((__IO uint8_t*)&hnucleo_Spi.Instance->DR) = *(pData+1);
//  677       
//  678       while(((hnucleo_Spi.Instance->SR) & SPI_FLAG_TXE) != SPI_FLAG_TXE)
//  679       {
//  680       }
//  681       *((__IO uint8_t*)&hnucleo_Spi.Instance->DR) = *pData;
//  682       counter--;
//  683       pData += 2;
//  684       }
//  685   
//  686     /* Wait until the bus is ready before releasing Chip select */ 
//  687     while(((hnucleo_Spi.Instance->SR) & SPI_FLAG_BSY) != RESET)
//  688     {
//  689     } 
//  690   } 
//  691   
//  692   /* Deselect : Chip Select high */
//  693   LCD_CS_HIGH();
//  694 }
//  695 
//  696 /**
//  697   * @brief  Wait for loop in ms.
//  698   * @param  Delay in ms.
//  699   * @retval None
//  700   */
//  701 void LCD_Delay(uint32_t Delay)
//  702 {
//  703   HAL_Delay(Delay);
//  704 }
//  705 
//  706 #endif /* HAL_SPI_MODULE_ENABLED */
//  707 
//  708 #ifdef HAL_ADC_MODULE_ENABLED
//  709 /******************************* LINK JOYSTICK ********************************/
//  710 /**
//  711   * @brief  Initialize ADC MSP.
//  712   * @retval None
//  713   */
//  714 static void ADCx_MspInit(ADC_HandleTypeDef *hadc)
//  715 {
//  716   GPIO_InitTypeDef  gpioinitstruct;
//  717   
//  718   /*** Configure the GPIOs ***/  
//  719   /* Enable GPIO clock */
//  720   NUCLEO_ADCx_GPIO_CLK_ENABLE();
//  721   
//  722   /* Configure ADC1 Channel8 as analog input */
//  723   gpioinitstruct.Pin = NUCLEO_ADCx_GPIO_PIN ;
//  724   gpioinitstruct.Mode = GPIO_MODE_ANALOG;
//  725   HAL_GPIO_Init(NUCLEO_ADCx_GPIO_PORT, &gpioinitstruct);
//  726 
//  727   /*** Configure the ADC peripheral ***/ 
//  728   /* Enable ADC clock */
//  729   NUCLEO_ADCx_CLK_ENABLE(); 
//  730 }
//  731 
//  732 /**
//  733   * @brief  DeInitializes ADC MSP.
//  734   * @note ADC DeInit does not disable the GPIO clock
//  735   * @retval None
//  736   */
//  737 static void ADCx_MspDeInit(ADC_HandleTypeDef *hadc)
//  738 {
//  739   GPIO_InitTypeDef  gpioinitstruct;
//  740 
//  741   /*** DeInit the ADC peripheral ***/ 
//  742   /* Disable ADC clock */
//  743   NUCLEO_ADCx_CLK_DISABLE(); 
//  744 
//  745   /* Configure the selected ADC Channel as analog input */
//  746   gpioinitstruct.Pin = NUCLEO_ADCx_GPIO_PIN ;
//  747   HAL_GPIO_DeInit(NUCLEO_ADCx_GPIO_PORT, gpioinitstruct.Pin);
//  748 
//  749   /* Disable GPIO clock has to be done by the application*/
//  750   /* NUCLEO_ADCx_GPIO_CLK_DISABLE(); */
//  751 }
//  752 
//  753 /**
//  754   * @brief  Initializes ADC HAL.
//  755   * @retval None
//  756   */
//  757 static HAL_StatusTypeDef ADCx_Init(void)
//  758 {
//  759   /* Set ADC instance */
//  760   hnucleo_Adc.Instance                   = NUCLEO_ADCx;
//  761   
//  762   if(HAL_ADC_GetState(&hnucleo_Adc) == HAL_ADC_STATE_RESET)
//  763   {
//  764     /* ADC Config */
//  765     hnucleo_Adc.Init.ClockPrescaler        = ADC_CLOCK_SYNC_PCLK_DIV4;      /* ADC clock of STM32G0 must not exceed 14MHz */
//  766     hnucleo_Adc.Init.Resolution            = ADC_RESOLUTION_12B;
//  767     hnucleo_Adc.Init.DataAlign             = ADC_DATAALIGN_RIGHT;
//  768     hnucleo_Adc.Init.ScanConvMode          = ADC_SCAN_DIRECTION_FORWARD;    /* Sequencer will convert the number of channels configured below, successively from the lowest to the highest channel number */
//  769     hnucleo_Adc.Init.EOCSelection          = ADC_EOC_SINGLE_CONV;
//  770     hnucleo_Adc.Init.LowPowerAutoWait      = DISABLE;
//  771     hnucleo_Adc.Init.LowPowerAutoPowerOff  = DISABLE;
//  772     hnucleo_Adc.Init.ContinuousConvMode    = DISABLE;                       /* Continuous mode disabled to have only 1 conversion at each conversion trig */
//  773     hnucleo_Adc.Init.NbrOfConversion       = 1;
//  774     hnucleo_Adc.Init.DiscontinuousConvMode = DISABLE;                       /* Parameter discarded because sequencer is disabled */
//  775     hnucleo_Adc.Init.ExternalTrigConv      = ADC_SOFTWARE_START;            /* Software start to trig the 1st conversion manually, without external event */
//  776     hnucleo_Adc.Init.ExternalTrigConvEdge  = ADC_EXTERNALTRIGCONVEDGE_NONE; /* Parameter discarded because trig by software start */
//  777     hnucleo_Adc.Init.DMAContinuousRequests = DISABLE;
//  778     hnucleo_Adc.Init.Overrun               = ADC_OVR_DATA_OVERWRITTEN;
//  779     hnucleo_Adc.Init.SamplingTimeCommon1   = ADC_SAMPLETIME_39CYCLES_5;
//  780     hnucleo_Adc.Init.OversamplingMode      = DISABLE; 
//  781     /* Initialize MSP related to ADC */
//  782     ADCx_MspInit(&hnucleo_Adc);
//  783     
//  784     /* Initialize ADC */
//  785     if (HAL_ADC_Init(&hnucleo_Adc) != HAL_OK)
//  786     {
//  787       return HAL_ERROR;
//  788     }
//  789 
//  790     /* Run ADC calibration */
//  791     if (HAL_ADCEx_Calibration_Start(&hnucleo_Adc) != HAL_OK)
//  792     {
//  793       return HAL_ERROR;
//  794     }
//  795     }
//  796     
//  797   return HAL_OK;
//  798   }
//  799   
//  800 /**
//  801   * @brief  Initializes ADC HAL.
//  802   * @retval None
//  803   */
//  804 static void ADCx_DeInit(void)
//  805 {
//  806     hnucleo_Adc.Instance   = NUCLEO_ADCx;
//  807     
//  808     HAL_ADC_DeInit(&hnucleo_Adc);
//  809     ADCx_MspDeInit(&hnucleo_Adc);
//  810 }
//  811 
//  812 /******************************* LINK JOYSTICK ********************************/
//  813 
//  814 /**
//  815   * @brief  Configures joystick available on adafruit 1.8" TFT shield 
//  816   *         managed through ADC to detect motion.
//  817   * @retval Joystickstatus (0=> success, 1=> fail) 
//  818   */
//  819 uint8_t BSP_JOY_Init(void)
//  820 {
//  821   if (ADCx_Init() != HAL_OK)
//  822   {
//  823     return (uint8_t) HAL_ERROR; 
//  824   }
//  825   
//  826   /* Select Channel 8 to be converted */
//  827   sConfig.Channel = ADC_CHANNEL_9;
//  828   sConfig.Rank    = ADC_RANK_CHANNEL_NUMBER;
//  829   
//  830   /* Return Joystick initialization status */
//  831   return (uint8_t)HAL_ADC_ConfigChannel(&hnucleo_Adc, &sConfig);
//  832 }
//  833 
//  834 /**
//  835   * @brief  DeInit joystick GPIOs.
//  836   * @note   JOY DeInit does not disable the Mfx, just set the Mfx pins in Off mode
//  837   * @retval None.
//  838   */
//  839 void BSP_JOY_DeInit(void)
//  840 {
//  841     ADCx_DeInit();
//  842 }
//  843 
//  844 /**
//  845   * @brief  Returns the Joystick key pressed.
//  846   * @note   To know which Joystick key is pressed we need to detect the voltage
//  847   *         level on each key output
//  848   *           - None  : 3.3 V / 4095
//  849   *           - SEL   : 1.055 V / 1308
//  850   *           - DOWN  : 0.71 V / 88
//  851   *           - LEFT  : 3.0 V / 3720 
//  852   *           - RIGHT : 0.595 V / 737
//  853   *           - UP    : 1.65 V / 2046
//  854   * @retval JOYState_TypeDef: Code of the Joystick key pressed.
//  855   */
//  856 JOYState_TypeDef BSP_JOY_GetState(void)
//  857 {
//  858   JOYState_TypeDef state;
//  859   uint16_t  KeyConvertedValue = 0;
//  860   
//  861  /* Start the conversion process */
//  862   HAL_ADC_Start(&hnucleo_Adc);
//  863   
//  864   /* Wait for the end of conversion */
//  865   if (HAL_ADC_PollForConversion(&hnucleo_Adc, 10) != HAL_TIMEOUT)
//  866   {
//  867     /* Get the converted value of regular channel */
//  868     KeyConvertedValue = HAL_ADC_GetValue(&hnucleo_Adc);
//  869   }
//  870  
//  871   if((KeyConvertedValue > 2010) && (KeyConvertedValue < 2090))
//  872   {
//  873     state = JOY_UP;
//  874   }
//  875   else if((KeyConvertedValue > 680) && (KeyConvertedValue < 780))
//  876   {
//  877     state = JOY_RIGHT;
//  878   }
//  879   else if((KeyConvertedValue > 1270) && (KeyConvertedValue < 1350))
//  880   {
//  881     state = JOY_SEL;
//  882   }
//  883   else if((KeyConvertedValue > 50) && (KeyConvertedValue < 130))
//  884   {
//  885     state = JOY_DOWN;
//  886   }
//  887   else if((KeyConvertedValue > 3680) && (KeyConvertedValue < 3760))
//  888   {
//  889     state = JOY_LEFT;
//  890   }
//  891   else
//  892   {
//  893     state = JOY_NONE;
//  894   }
//  895   
//  896   /* Return the code of the Joystick key pressed */
//  897   return state;
//  898 }
//  899 #endif /* HAL_ADC_MODULE_ENABLED */
//  900 
//  901 /** @addtogroup STM32G0XX_NUCLEO_generic_functions
//  902   * @{
//  903   */
//  904 #if defined(_GUI_INTERFACE)
//  905 /**
//  906   * @brief  This method returns HW board version name
//  907   * @retval HW Board version name
//  908   */
//  909 const uint8_t* BSP_GetHWBoardVersionName(void)
//  910 {
//  911   return HWBoardVersionName;
//  912 }
//  913 
//  914 /**
//  915   * @brief  This method returns HW PD Type name
//  916   * @retval HW Board version name
//  917   */
//  918 const uint8_t* BSP_GetPDTypeName(void)
//  919 {
//  920   return PDTypeName;
//  921 }
//  922 #endif /* _GUI_INTERFACE */
//  923 
//  924 /**
//  925   * @}
//  926   */ 
//  927 
//  928 /**
//  929   * @}
//  930   */ 
//  931 
//  932 /**
//  933   * @}
//  934   */
//  935 
//  936 /**
//  937   * @}
//  938   */    
//  939 
//  940 /**
//  941   * @}
//  942   */ 
//  943     
//  944 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   8 bytes in section .data
//   5 bytes in section .rodata
// 528 bytes in section .text
// 
// 528 bytes of CODE  memory
//   5 bytes of CONST memory
//   8 bytes of DATA  memory
//
//Errors: none
//Warnings: none
