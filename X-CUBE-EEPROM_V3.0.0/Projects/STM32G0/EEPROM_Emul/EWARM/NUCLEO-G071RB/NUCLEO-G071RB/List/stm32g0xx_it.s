///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.50.4.261/W32 for ARM        09/Dec/2021  10:22:17
// Copyright 1999-2020 IAR Systems AB.
//
//    Cpu mode        
//    Endian       =  little
//    Source file  =
//        D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Projects\STM32G0\EEPROM_Emul\Src\stm32g0xx_it.c
//    Command line =
//        -f C:\Users\dekaswum\AppData\Local\Temp\EWE3E2.tmp
//        (D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Projects\STM32G0\EEPROM_Emul\Src\stm32g0xx_it.c
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
//        D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Projects\STM32G0\EEPROM_Emul\EWARM\NUCLEO-G071RB\NUCLEO-G071RB\List\stm32g0xx_it.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN AddressRead
        EXTERN BSP_LED_Toggle
        EXTERN CleanupPhase
        EXTERN EE_DeleteCorruptedFlashAddress
        EXTERN HAL_Delay
        EXTERN HAL_FLASH_IRQHandler
        EXTERN HAL_GPIO_EXTI_IRQHandler
        EXTERN HAL_IncTick

        PUBLIC EXTI4_15_IRQHandler
        PUBLIC FLASH_IRQHandler
        PUBLIC HardFault_Handler
        PUBLIC NMI_Handler
        PUBLIC PVD_IRQHandler
        PUBLIC PendSV_Handler
        PUBLIC SVC_Handler
        PUBLIC SysTick_Handler
        
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
        
// D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Projects\STM32G0\EEPROM_Emul\Src\stm32g0xx_it.c
//    1 /* USER CODE BEGIN Header */
//    2 /** 
//    3   ******************************************************************************
//    4   * @file    EEPROM_Emul/STM32G0/Src/stm32g0xx_it.c
//    5   * @author  MCD Application Team
//    6   * @brief   Main Interrupt Service Routines.
//    7   ******************************************************************************
//    8   * @attention
//    9   *
//   10   * <h2><center>&copy; Copyright (c) 2020 STMicroelectronics. 
//   11   * All rights reserved.</center></h2>
//   12   *
//   13   * This software component is licensed by ST under BSD 3-Clause license,
//   14   * the "License"; You may not use this file except in compliance with the 
//   15   * License. You may obtain a copy of the License at:
//   16   *                        opensource.org/licenses/BSD-3-Clause
//   17   *
//   18   ******************************************************************************
//   19   */
//   20 /* USER CODE END Header */
//   21 
//   22 /* Includes ------------------------------------------------------------------*/
//   23 #include "main.h"
//   24 #include "stm32g0xx_it.h"
//   25 /* Private includes ----------------------------------------------------------*/
//   26 /* USER CODE BEGIN Includes */
//   27 /* USER CODE END Includes */
//   28 
//   29 /* Private typedef -----------------------------------------------------------*/
//   30 /* USER CODE BEGIN TD */
//   31 
//   32 /* USER CODE END TD */
//   33 
//   34 /* Private define ------------------------------------------------------------*/
//   35 /* USER CODE BEGIN PD */
//   36  
//   37 /* USER CODE END PD */
//   38 
//   39 /* Private macro -------------------------------------------------------------*/
//   40 /* USER CODE BEGIN PM */
//   41 
//   42 /* USER CODE END PM */
//   43 
//   44 /* Private variables ---------------------------------------------------------*/
//   45 /* USER CODE BEGIN PV */
//   46 
//   47 /* During the cleanup phase in EE_Init, AddressRead is the address being read */ 
//   48 extern __IO uint32_t AddressRead;
//   49 /* Flag equal to 1 when the cleanup phase is in progress, 0 if not */
//   50 extern __IO uint8_t CleanupPhase;
//   51 
//   52 /* USER CODE END PV */
//   53 
//   54 /* Private function prototypes -----------------------------------------------*/
//   55 /* USER CODE BEGIN PFP */
//   56 
//   57 /* USER CODE END PFP */
//   58 
//   59 /* Private user code ---------------------------------------------------------*/
//   60 /* USER CODE BEGIN 0 */
//   61 
//   62 /* USER CODE END 0 */
//   63 
//   64 /* External variables --------------------------------------------------------*/
//   65 
//   66 /* USER CODE BEGIN EV */
//   67 
//   68 /* USER CODE END EV */
//   69 
//   70 /******************************************************************************/
//   71 /*           Cortex-M0+ Processor Interruption and Exception Handlers          */ 
//   72 /******************************************************************************/
//   73 /**
//   74   * @brief This function handles Non maskable interrupt.
//   75   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function NMI_Handler
        THUMB
//   76 void NMI_Handler(void)
//   77 {
NMI_Handler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   78   /* USER CODE BEGIN NonMaskableInt_IRQn 0 */
//   79 
//   80   /* Check if NMI is due to flash ECCD (error detection) */
//   81   if (__HAL_FLASH_GET_FLAG(FLASH_FLAG_ECCD))
        LDR      R0,??DataTable2  ;; 0x40022018
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BPL      ??NMI_Handler_0
//   82   {
//   83     if(CleanupPhase==1)
        LDR      R1,??DataTable2_1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+1
        BNE      ??NMI_Handler_1
//   84     {
//   85       if ((AddressRead >= START_PAGE_ADDRESS) && (AddressRead <= END_EEPROM_ADDRESS))
        LDR      R0,??DataTable2_2
        LDR      R1,[R0, #+0]
        LDR      R2,??DataTable2_3  ;; 0x801b000
        CMP      R1,R2
        BCC      ??NMI_Handler_0
        LDR      R1,[R0, #+0]
        LDR      R2,??DataTable2_4  ;; 0x8020000
        CMP      R1,R2
        BCS      ??NMI_Handler_0
//   86       {
//   87         /* Delete the corrupted flash address */
//   88         if (EE_DeleteCorruptedFlashAddress((uint32_t)AddressRead) == EE_OK)
        LDR      R0,[R0, #+0]
          CFI FunCall EE_DeleteCorruptedFlashAddress
        BL       EE_DeleteCorruptedFlashAddress
        CMP      R0,#+0
        BEQ      ??NMI_Handler_2
//   89         {
//   90           /* Resume execution if deletion succeeds */
//   91           return;
//   92         }
//   93         /* If we do not succeed to delete the corrupted flash address */
//   94         /* This might be because we try to write 0 at a line already considered at 0 which is a forbidden operation */
//   95         /* This problem triggers PROGERR, PGAERR and PGSERR flags */
//   96         else
//   97         {
//   98           /* We check if the flags concerned have been triggered */
//   99           if((__HAL_FLASH_GET_FLAG(FLASH_FLAG_PROGERR)) && (__HAL_FLASH_GET_FLAG(FLASH_FLAG_PGAERR))  
//  100              && (__HAL_FLASH_GET_FLAG(FLASH_FLAG_PGSERR)))
??NMI_Handler_3:
        MOVS     R0,#+8
        LDR      R1,??DataTable2_5  ;; 0x40022010
        LDR      R2,[R1, #+0]
        ANDS     R2,R2,R0
        CMP      R2,#+0
        BEQ      ??NMI_Handler_0
        MOVS     R2,#+32
        LDR      R3,[R1, #+0]
        ANDS     R3,R3,R2
        CMP      R3,#+0
        BEQ      ??NMI_Handler_0
        MOVS     R3,#+128
        LDR      R4,[R1, #+0]
        ANDS     R4,R4,R3
        CMP      R4,#+0
        BEQ      ??NMI_Handler_0
//  101           {
//  102             /* If yes, we clear them */
//  103             __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_PROGERR);
        STR      R0,[R1, #+0]
//  104             __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_PGAERR);
        STR      R2,[R1, #+0]
//  105             __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_PGSERR);
        STR      R3,[R1, #+0]
//  106             
//  107             /* And we exit from NMI without doing anything */
//  108             /* We do not invalidate that line because it is not programmable at 0 till the next page erase */
//  109             /* The only consequence is that this line will trigger a new NMI later */
//  110             return;
        B        ??NMI_Handler_2
//  111           }
//  112         }
//  113       }
//  114     }
//  115     else
//  116     {
//  117       __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_ECCD);
??NMI_Handler_1:
        LDR      R1,[R0, #+0]
        MOVS     R2,#+128
        LSLS     R2,R2,#+24       ;; #-2147483648
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
//  118       return;
        B        ??NMI_Handler_2
//  119     }
//  120   }
//  121 
//  122   /* Go to infinite loop when NMI occurs in case:
//  123      - ECCD is raised in eeprom emulation flash pages but corrupted flash address deletion fails (except PROGERR, PGAERR and PGSERR)
//  124      - ECCD is raised out of eeprom emulation flash pages
//  125      - no ECCD is raised */
//  126   
//  127   /* Go to infinite loop when NMI occurs */
//  128   while (1)
//  129   {
//  130     /* Toggle LED2 fast */
//  131     BSP_LED_Toggle(LED4);
??NMI_Handler_0:
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  132     HAL_Delay(40); 
        MOVS     R0,#+40
          CFI FunCall HAL_Delay
        BL       HAL_Delay
        B        ??NMI_Handler_0
//  133   }
??NMI_Handler_2:
        POP      {R4,PC}          ;; return
//  134   
//  135   /* USER CODE END NonMaskableInt_IRQn 0 */
//  136   /* USER CODE BEGIN NonMaskableInt_IRQn 1 */
//  137 
//  138   /* USER CODE END NonMaskableInt_IRQn 1 */
//  139 }
          CFI EndBlock cfiBlock0
//  140 
//  141 /**
//  142   * @brief This function handles Hard fault interrupt.
//  143   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HardFault_Handler
          CFI NoCalls
        THUMB
//  144 void HardFault_Handler(void)
//  145 {
HardFault_Handler:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
//  146   /* USER CODE BEGIN HardFault_IRQn 0 */
//  147 
//  148   /* USER CODE END HardFault_IRQn 0 */
//  149   while (1)
??HardFault_Handler_0:
        B        ??HardFault_Handler_0
//  150   {
//  151     /* USER CODE BEGIN W1_HardFault_IRQn 0 */
//  152     /* USER CODE END W1_HardFault_IRQn 0 */
//  153   }
//  154 }
          CFI EndBlock cfiBlock1
//  155 
//  156 /**
//  157   * @brief This function handles System service call via SWI instruction.
//  158   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SVC_Handler
          CFI NoCalls
        THUMB
//  159 void SVC_Handler(void)
//  160 {
//  161   /* USER CODE BEGIN SVC_IRQn 0 */
//  162 
//  163   /* USER CODE END SVC_IRQn 0 */
//  164   /* USER CODE BEGIN SVC_IRQn 1 */
//  165 
//  166   /* USER CODE END SVC_IRQn 1 */
//  167 }
SVC_Handler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  168 
//  169 /**
//  170   * @brief This function handles Pendable request for system service.
//  171   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function PendSV_Handler
          CFI NoCalls
        THUMB
//  172 void PendSV_Handler(void)
//  173 {
//  174   /* USER CODE BEGIN PendSV_IRQn 0 */
//  175 
//  176   /* USER CODE END PendSV_IRQn 0 */
//  177   /* USER CODE BEGIN PendSV_IRQn 1 */
//  178 
//  179   /* USER CODE END PendSV_IRQn 1 */
//  180 }
PendSV_Handler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  181 
//  182 /**
//  183   * @brief This function handles System tick timer.
//  184   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SysTick_Handler
        THUMB
//  185 void SysTick_Handler(void)
//  186 {
SysTick_Handler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  187   /* USER CODE BEGIN SysTick_IRQn 0 */
//  188 
//  189   /* USER CODE END SysTick_IRQn 0 */
//  190   HAL_IncTick();
          CFI FunCall HAL_IncTick
        BL       HAL_IncTick
//  191   /* USER CODE BEGIN SysTick_IRQn 1 */
//  192 
//  193   /* USER CODE END SysTick_IRQn 1 */
//  194 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock4
//  195 
//  196 /******************************************************************************/
//  197 /* STM32G0xx Peripheral Interrupt Handlers                                    */
//  198 /* Add here the Interrupt Handlers for the used peripherals.                  */
//  199 /* For the available peripheral interrupt handler names,                      */
//  200 /* please refer to the startup file (startup_stm32g0xx.s).                    */
//  201 /******************************************************************************/
//  202 
//  203 /* USER CODE BEGIN 1 */
//  204 
//  205 /**
//  206   * @brief  This function handles Flash interrupt request.
//  207   * @param  None
//  208   * @retval None
//  209   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function FLASH_IRQHandler
        THUMB
//  210 void FLASH_IRQHandler(void)
//  211 {
FLASH_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  212   if( (FLASH->ECCR & FLASH_FLAG_ECCC) != 0 ){
        MOVS     R0,#+128
        LSLS     R0,R0,#+23       ;; #+1073741824
        LDR      R4,??DataTable2  ;; 0x40022018
        LDR      R1,[R4, #+0]
        ANDS     R1,R1,R0
        CMP      R1,#+0
        BEQ      ??FLASH_IRQHandler_0
//  213     __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_ECCC);
        LDR      R1,[R4, #+0]
        ORRS     R0,R0,R1
        STR      R0,[R4, #+0]
//  214   }
//  215   HAL_FLASH_IRQHandler();
??FLASH_IRQHandler_0:
          CFI FunCall HAL_FLASH_IRQHandler
        BL       HAL_FLASH_IRQHandler
//  216   __HAL_FLASH_ENABLE_IT(FLASH_IT_ECCC);
        LDR      R0,[R4, #+0]
        MOVS     R1,#+128
        LSLS     R1,R1,#+17       ;; #+16777216
        ORRS     R1,R1,R0
        STR      R1,[R4, #+0]
//  217 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  218 
//  219 /**
//  220   * @brief  This function handles PVD interrupt request.
//  221   * @param  None
//  222   * @retval None
//  223   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function PVD_IRQHandler
          CFI NoCalls
        THUMB
//  224 void PVD_IRQHandler(void)
//  225 {
PVD_IRQHandler:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
//  226   /* Loop inside the handler to prevent the Cortex from using the Flash,
//  227      allowing the flash interface to finish any ongoing transfer. */
//  228   while (__HAL_PWR_GET_FLAG(PWR_FLAG_PVDO) != RESET)
??PVD_IRQHandler_0:
        LDR      R0,??DataTable2_6  ;; 0x40007014
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+20
        BMI      ??PVD_IRQHandler_0
//  229   {
//  230   }
//  231 }
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA32
        DC32     0x40022018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA32
        DC32     CleanupPhase

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DATA32
        DC32     AddressRead

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DATA32
        DC32     0x801b000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DATA32
        DC32     0x8020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DATA32
        DC32     0x40022010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DATA32
        DC32     0x40007014
//  232 
//  233 /**
//  234   * @brief  This function handles external line 10 to 15 interrupt request.
//  235   * @param  None
//  236   * @retval None
//  237   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function EXTI4_15_IRQHandler
        THUMB
//  238 void EXTI4_15_IRQHandler(void)
//  239 {
EXTI4_15_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  240   HAL_GPIO_EXTI_IRQHandler(GPIO_PIN_13);
        MOVS     R0,#+128
        LSLS     R0,R0,#+6        ;; #+8192
          CFI FunCall HAL_GPIO_EXTI_IRQHandler
        BL       HAL_GPIO_EXTI_IRQHandler
//  241 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock7

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  242 
//  243 /* USER CODE END 1 */
//  244 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 220 bytes in section .text
// 
// 220 bytes of CODE memory
//
//Errors: none
//Warnings: none
