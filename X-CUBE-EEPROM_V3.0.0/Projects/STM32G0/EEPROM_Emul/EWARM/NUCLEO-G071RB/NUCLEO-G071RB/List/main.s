///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.50.4.261/W32 for ARM        09/Dec/2021  11:14:01
// Copyright 1999-2020 IAR Systems AB.
//
//    Cpu mode        
//    Endian       =  little
//    Source file  =
//        D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Projects\STM32G0\EEPROM_Emul\Src\main.c
//    Command line =
//        -f C:\Users\dekaswum\AppData\Local\Temp\EW4207.tmp
//        (D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Projects\STM32G0\EEPROM_Emul\Src\main.c
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
//        D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Projects\STM32G0\EEPROM_Emul\EWARM\NUCLEO-G071RB\NUCLEO-G071RB\List\main.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BSP_LED_Init
        EXTERN BSP_LED_Off
        EXTERN BSP_LED_On
        EXTERN BSP_LED_Toggle
        EXTERN EE_CleanUp_IT
        EXTERN EE_Init
        EXTERN EE_ReadVariable32bits
        EXTERN EE_WriteVariable32bits
        EXTERN HAL_Delay
        EXTERN HAL_FLASH_Lock
        EXTERN HAL_FLASH_Unlock
        EXTERN HAL_GPIO_Init
        EXTERN HAL_Init
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_PWREx_ControlVoltageScaling
        EXTERN HAL_PWR_ConfigPVD
        EXTERN HAL_PWR_DisableWakeUpPin
        EXTERN HAL_PWR_EnablePVD
        EXTERN HAL_PWR_EnableWakeUpPin
        EXTERN HAL_PWR_EnterSTANDBYMode
        EXTERN HAL_RCC_ClockConfig
        EXTERN HAL_RCC_OscConfig
        EXTERN __aeabi_uidivmod
        EXTERN memset

        PUBLIC EE_EndOfCleanup_UserCallback
        PUBLIC ErasingOnGoing
        PUBLIC HAL_FLASH_EndOfOperationCallback
        PUBLIC Index
        PUBLIC VarValue
        PUBLIC a_VarDataTab
        PUBLIC main
        
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
        
// D:\Projects\IO-Link_Implementation\EEPROM\en.x-cube-eeprom_v3.0.0\X-CUBE-EEPROM_V3.0.0\Projects\STM32G0\EEPROM_Emul\Src\main.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    EEPROM_Emul/STM32G0/Src/main.c
//    4   * @author  MCD Application Team
//    5   * @brief   Main program body
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
//   21 #include "main.h"
//   22 
//   23 /** @addtogroup STM32G0xx_HAL_Applications
//   24   * @{
//   25   */
//   26 
//   27 /** @addtogroup EEPROM_Emulation
//   28   * @{
//   29   */
//   30 
//   31 /* Private typedef -----------------------------------------------------------*/
//   32 /* Private define ------------------------------------------------------------*/
//   33 #define LED_OK       LED4
//   34 #define LED_KO       LED4
//   35 #define FLAG_WUF PWR_FLAG_WUF2
//   36 /* Private macro -------------------------------------------------------------*/
//   37 /* Private variables ---------------------------------------------------------*/
//   38 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   39 uint32_t Index = 1;
Index:
        DATA32
        DC32 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   40 __IO uint32_t ErasingOnGoing = 0;
ErasingOnGoing:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   41 uint32_t a_VarDataTab[NB_OF_VARIABLES] = {0};
a_VarDataTab:
        DS8 4'000

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   42 uint32_t VarValue = 0;
VarValue:
        DS8 4
//   43 
//   44 /* Private function prototypes -----------------------------------------------*/
//   45 static void SystemClock_Config(void);
//   46 static void PVD_Config(void);
//   47 static void EXTI13_IRQHandler_Config(void);
//   48 static void Error_Handler(void);
//   49 
//   50 /* Private functions ---------------------------------------------------------*/
//   51 
//   52 /**
//   53   * @brief  Main program.
//   54   * @param  None
//   55   * @retval None
//   56   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function main
        THUMB
//   57 int main(void)
//   58 {
main:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
//   59   EE_Status ee_status = EE_OK;
        MOVS     R4,#+0
//   60 
//   61 /* STM32G0xx HAL library initialization:
//   62        - Configure the Flash prefetch
//   63        - Systick timer is configured by default as source of time base, but user
//   64          can eventually implement his proper time base source (a general purpose
//   65          timer for example or other time source), keeping in mind that Time base
//   66          duration should be kept 1ms since PPP_TIMEOUT_VALUEs are defined and
//   67          handled in milliseconds basis.
//   68        - Set NVIC Group Priority to 4
//   69        - Low Level Initialization
//   70      */
//   71   HAL_Init();
          CFI FunCall HAL_Init
        BL       HAL_Init
//   72 
//   73   /* Configure the system clock to 64 MHz */
//   74   SystemClock_Config();
          CFI FunCall SystemClock_Config
        BL       SystemClock_Config
//   75 
//   76   /* Enable and set FLASH Interrupt priority */
//   77   /* FLASH interrupt is used for the purpose of pages clean up under interrupt */
//   78   HAL_NVIC_SetPriority(FLASH_IRQn, 0, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+3
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//   79   HAL_NVIC_EnableIRQ(FLASH_IRQn);
        MOVS     R0,#+3
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//   80 
//   81   /* Unlock the Flash Program Erase controller */
//   82   HAL_FLASH_Unlock();
          CFI FunCall HAL_FLASH_Unlock
        BL       HAL_FLASH_Unlock
//   83 
//   84   /* Enable Power Control clock */
//   85   __HAL_RCC_PWR_CLK_ENABLE();
        MOVS     R0,#+128
        LSLS     R0,R0,#+21       ;; #+268435456
        LDR      R1,??DataTable4  ;; 0x4002103c
        LDR      R2,[R1, #+0]
        ORRS     R2,R2,R0
        STR      R2,[R1, #+0]
        LDR      R1,[R1, #+0]
        ANDS     R0,R0,R1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//   86   HAL_PWR_DisableWakeUpPin(PWR_WAKEUP_PIN2);
        MOVS     R0,#+2
          CFI FunCall HAL_PWR_DisableWakeUpPin
        BL       HAL_PWR_DisableWakeUpPin
//   87  
//   88   /* Configure Programmable Voltage Detector (PVD) (optional) */
//   89   /* PVD interrupt is used to suspend the current application flow in case
//   90      a power-down is detected, allowing the flash interface to finish any
//   91      ongoing operation before a reset is triggered. */
//   92   PVD_Config();
          CFI FunCall PVD_Config
        BL       PVD_Config
//   93 
//   94   /* Configure LED_KO & LED_OK */
//   95   BSP_LED_Init(LED_KO);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Init
        BL       BSP_LED_Init
//   96   BSP_LED_Init(LED_OK);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Init
        BL       BSP_LED_Init
//   97   BSP_LED_Off(LED_KO);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Off
        BL       BSP_LED_Off
//   98   BSP_LED_Off(LED_OK);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Off
        BL       BSP_LED_Off
//   99     
//  100   /* Activate NMI generation when two errors are detected */
//  101   __HAL_FLASH_ENABLE_IT(FLASH_IT_ECCC);	
        LDR      R0,??DataTable4_1  ;; 0x40022018
        LDR      R1,[R0, #+0]
        MOVS     R2,#+128
        LSLS     R2,R2,#+17       ;; #+16777216
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
//  102 
//  103   /* Set EEPROM emulation firmware to erase all potentially incompletely erased
//  104      pages if the system came from an asynchronous reset. Conditional erase is
//  105      safe to use if all Flash operations where completed before the system reset */
//  106   if(__HAL_PWR_GET_FLAG(PWR_FLAG_SB) == RESET)
        LDR      R0,??DataTable4_2  ;; 0x40007010
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+23
        BMI      ??main_0
//  107   {
//  108     /* Blink LED_OK (Green) twice at startup */
//  109     BSP_LED_On(LED_OK);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_On
        BL       BSP_LED_On
//  110     HAL_Delay(100);
        MOVS     R0,#+100
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  111     BSP_LED_Off(LED_OK);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Off
        BL       BSP_LED_Off
//  112     HAL_Delay(100);
        MOVS     R0,#+100
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  113     BSP_LED_On(LED_OK);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_On
        BL       BSP_LED_On
//  114     HAL_Delay(100);
        MOVS     R0,#+100
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  115     BSP_LED_Off(LED_OK);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Off
        BL       BSP_LED_Off
//  116     
//  117     /* System reset comes from a power-on reset: Forced Erase */
//  118     /* Initialize EEPROM emulation driver (mandatory) */
//  119     ee_status = EE_Init(EE_FORCED_ERASE);
        MOVS     R0,#+0
          CFI FunCall EE_Init
        BL       EE_Init
        MOV      R1,SP
        STRH     R0,[R1, #+4]
//  120     if(ee_status != EE_OK) {Error_Handler();}
        LDR      R0,[SP, #+4]
        SXTH     R0,R0
        CMP      R0,#+0
        BEQ      ??main_1
          CFI FunCall Error_Handler
        BL       Error_Handler
        B        ??main_1
//  121   }
//  122   else
//  123   {
//  124     /* Clear the Standby flag */
//  125     __HAL_PWR_CLEAR_FLAG(PWR_FLAG_SB);
??main_0:
        LDR      R1,??DataTable4_3  ;; 0x40007018
        LDR      R2,??DataTable4_4  ;; 0x10100
        STR      R2,[R1, #+0]
//  126     
//  127     /* Check and Clear the Wakeup flag */
//  128     if (__HAL_PWR_GET_FLAG(FLAG_WUF) != RESET)
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL      ??main_2
//  129     {
//  130       __HAL_PWR_CLEAR_FLAG(FLAG_WUF);
        LDR      R0,??DataTable4_5  ;; 0x10002
        STR      R0,[R1, #+0]
//  131     }
//  132     
//  133     /* Blink LED_OK (Green) upon wakeup */
//  134     BSP_LED_On(LED_OK);
??main_2:
        MOVS     R0,#+0
          CFI FunCall BSP_LED_On
        BL       BSP_LED_On
//  135     HAL_Delay(100);
        MOVS     R0,#+100
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  136     BSP_LED_Off(LED_OK);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Off
        BL       BSP_LED_Off
//  137     
//  138     /* System reset comes from a STANDBY wakeup: Conditional Erase*/
//  139     /* Initialize EEPROM emulation driver (mandatory) */
//  140     ee_status = EE_Init(EE_CONDITIONAL_ERASE);
        MOVS     R0,#+1
          CFI FunCall EE_Init
        BL       EE_Init
        MOV      R1,SP
        STRH     R0,[R1, #+4]
//  141     if(ee_status != EE_OK) {Error_Handler();}
        LDR      R0,[SP, #+4]
        SXTH     R0,R0
        CMP      R0,#+0
        BEQ      ??main_1
          CFI FunCall Error_Handler
        BL       Error_Handler
//  142   }
//  143   
//  144   /* Store 10 values of all variables in EEPROM, ascending order */
//  145   for (VarValue = 1; VarValue <= 1; VarValue++)
??main_1:
        MOVS     R0,#+1
        LDR      R1,??DataTable4_6
        STR      R0,[R1, #+0]
??main_3:
        LDR      R0,??DataTable4_6
        LDR      R0,[R0, #+0]
        CMP      R0,#+2
        BCS      ??main_4
//  146   {
//  147     for (Index = 1; Index < 1+1; Index++)
        LDR      R4,??DataTable4_7
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
??main_5:
        LDR      R0,[R4, #+0]
        CMP      R0,#+2
        BCS      ??main_6
//  148     {
//  149       /* Wait any cleanup is completed before accessing flash again */
//  150       while (ErasingOnGoing == 1) { }
??main_7:
        LDR      R5,??DataTable4_8
        LDR      R0,[R5, #+0]
        CMP      R0,#+1
        BEQ      ??main_7
//  151       
//  152       ee_status = EE_WriteVariable32bits(Index, Index*VarValue);
        LDR      R7,??DataTable4_6
        LDR      R1,[R4, #+0]
        LDR      R0,[R7, #+0]
        MULS     R1,R0,R1
        LDR      R0,[R4, #+0]
        UXTH     R0,R0
          CFI FunCall EE_WriteVariable32bits
        BL       EE_WriteVariable32bits
        MOV      R1,SP
        STRH     R0,[R1, #+4]
//  153       ee_status = EE_WriteVariable32bits(Index, Index*VarValue);
        LDR      R1,[R4, #+0]
        LDR      R0,[R7, #+0]
        MULS     R1,R0,R1
        LDR      R0,[R4, #+0]
        UXTH     R0,R0
          CFI FunCall EE_WriteVariable32bits
        BL       EE_WriteVariable32bits
        MOV      R1,SP
        STRH     R0,[R1, #+4]
//  154       ee_status|= EE_ReadVariable32bits(Index, &a_VarDataTab[Index-1]);
        LDR      R6,??DataTable4_9
        LDR      R1,[SP, #+4]
        SXTH     R1,R1
        STR      R1,[SP, #+0]
        LDR      R0,[R4, #+0]
        MOVS     R1,#+4
        MULS     R0,R1,R0
        ADDS     R1,R6,R0
        SUBS     R1,R1,#+4
        LDR      R0,[R4, #+0]
        UXTH     R0,R0
          CFI FunCall EE_ReadVariable32bits
        BL       EE_ReadVariable32bits
        LDR      R1,[SP, #+0]
        ORRS     R0,R0,R1
        MOV      R1,SP
        STRH     R0,[R1, #+4]
//  155       if (Index*VarValue != a_VarDataTab[Index-1]) {Error_Handler();}
        LDR      R0,[R4, #+0]
        LDR      R1,[R7, #+0]
        MULS     R0,R1,R0
        LDR      R1,[R4, #+0]
        MOVS     R2,#+4
        MULS     R1,R2,R1
        ADDS     R1,R6,R1
        SUBS     R1,R1,#+4
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BEQ      ??main_8
          CFI FunCall Error_Handler
        BL       Error_Handler
//  156 
//  157       /* Start cleanup IT mode, if cleanup is needed */
//  158       if ((ee_status & EE_STATUSMASK_CLEANUP) == EE_STATUSMASK_CLEANUP) {ErasingOnGoing = 1;ee_status|= EE_CleanUp_IT();}
??main_8:
        LDR      R0,[SP, #+4]
        SXTH     R0,R0
        LSLS     R0,R0,#+23
        BPL      ??main_9
        MOVS     R0,#+1
        STR      R0,[R5, #+0]
        LDR      R5,[SP, #+4]
        SXTH     R5,R5
          CFI FunCall EE_CleanUp_IT
        BL       EE_CleanUp_IT
        ORRS     R0,R0,R5
        MOV      R1,SP
        STRH     R0,[R1, #+4]
//  159       if ((ee_status & EE_STATUSMASK_ERROR) == EE_STATUSMASK_ERROR) {Error_Handler();}
??main_9:
        LDR      R0,[SP, #+4]
        SXTH     R0,R0
        UXTB     R0,R0
        CMP      R0,#+255
        BNE      ??main_10
          CFI FunCall Error_Handler
        BL       Error_Handler
//  160     }
??main_10:
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+0]
        B        ??main_5
//  161   }
??main_6:
        LDR      R0,??DataTable4_6
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
        B        ??main_3
//  162 
//  163 //  /* Read all the variables */
//  164 //  for (Index = 1; Index < NB_OF_VARIABLES+1; Index++)
//  165 //  {
//  166 //    ee_status = EE_ReadVariable32bits(Index, &VarValue);
//  167 //    if (VarValue != a_VarDataTab[Index-1]) {Error_Handler();}
//  168 //    if (ee_status != EE_OK) {Error_Handler();}
//  169 //  }
//  170 //
//  171 //  /* Store 1000 values of Variable1,2,3 in EEPROM */
//  172 //  for (VarValue = 1; VarValue <= 1000; VarValue++)
//  173 //  {
//  174 //    while (ErasingOnGoing == 1) { }
//  175 //
//  176 //    ee_status = EE_WriteVariable32bits(1, VarValue);
//  177 //    ee_status|= EE_ReadVariable32bits(1, &a_VarDataTab[0]);
//  178 //    if (VarValue != a_VarDataTab[0]) {Error_Handler();}
//  179 //
//  180 //    ee_status|= EE_WriteVariable32bits(2, ~VarValue);
//  181 //    ee_status|= EE_ReadVariable32bits(2, &a_VarDataTab[1]);
//  182 //    if (~VarValue != a_VarDataTab[1]) {Error_Handler();}
//  183 //
//  184 //    ee_status|= EE_WriteVariable32bits(3, VarValue << 1);
//  185 //    ee_status|= EE_ReadVariable32bits(3, &a_VarDataTab[2]);
//  186 //    if ((VarValue << 1) != a_VarDataTab[2]) {Error_Handler();}
//  187 //
//  188 //    /* Start cleanup polling mode, if cleanup is needed */
//  189 //    if ((ee_status & EE_STATUSMASK_CLEANUP) == EE_STATUSMASK_CLEANUP) {ErasingOnGoing = 0;ee_status|= EE_CleanUp();}
//  190 //    if ((ee_status & EE_STATUSMASK_ERROR) == EE_STATUSMASK_ERROR) {Error_Handler();}
//  191 //  }
//  192 //
//  193 //  /* Read all the variables */
//  194 //  for (Index = 1; Index < NB_OF_VARIABLES+1; Index++)
//  195 //  {
//  196 //    ee_status = EE_ReadVariable32bits(Index, &VarValue);
//  197 //    if (VarValue != a_VarDataTab[Index-1]) {Error_Handler();}
//  198 //    if (ee_status != EE_OK) {Error_Handler();}
//  199 //  }
//  200 
//  201   /* Test is completed successfully */
//  202   /* Lock the Flash Program Erase controller */
//  203   HAL_FLASH_Lock();
??main_4:
          CFI FunCall HAL_FLASH_Lock
        BL       HAL_FLASH_Lock
//  204   
//  205   while (1)
//  206   {
//  207    /* Turn LED_OK on for 3sec before entering standby mode */
//  208     BSP_LED_Toggle(LED_OK);
??main_11:
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  209     HAL_Delay(3000);
        LDR      R0,??DataTable4_10  ;; 0xbb8
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  210 
//  211     /* Configure EXTI13 to wakeup from Standby (WKUP2) */
//  212     EXTI13_IRQHandler_Config();
          CFI FunCall EXTI13_IRQHandler_Config
        BL       EXTI13_IRQHandler_Config
//  213     HAL_PWR_EnableWakeUpPin(PWR_WAKEUP_PIN2_HIGH);
        MOVS     R0,#+2
          CFI FunCall HAL_PWR_EnableWakeUpPin
        BL       HAL_PWR_EnableWakeUpPin
//  214     
//  215     /* Wait for any cleanup to complete before entering standby/shutdown mode */
//  216     while (ErasingOnGoing == 1) { }
??main_12:
        LDR      R0,??DataTable4_8
        LDR      R0,[R0, #+0]
        CMP      R0,#+1
        BEQ      ??main_12
//  217     
//  218     /* Clear all related wakeup flags*/
//  219     __HAL_PWR_CLEAR_FLAG(FLAG_WUF);
        LDR      R0,??DataTable4_5  ;; 0x10002
        LDR      R1,??DataTable4_3  ;; 0x40007018
        STR      R0,[R1, #+0]
//  220     
//  221     /* Enter low-power mode */
//  222     /* NOTE: Care must be taken when using shutdown mode.
//  223              The SBF bit from the PWR_SR1 register used in this example can not
//  224              be used anymore. The system status has to be stored in the
//  225              RTC backup registers. */
//  226     HAL_PWR_EnterSTANDBYMode();
          CFI FunCall HAL_PWR_EnterSTANDBYMode
        BL       HAL_PWR_EnterSTANDBYMode
//  227 
//  228     /* This code should never go beyond this point. Reset on Standby wakeup */
//  229     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
        B        ??main_11
//  230   }
//  231 }
          CFI EndBlock cfiBlock0
//  232 
//  233 /**
//  234   * @brief  FLASH end of operation interrupt callback.
//  235   * @param  ReturnValue: The value saved in this parameter depends on the ongoing procedure
//  236   *                  Mass Erase: Bank number which has been requested to erase
//  237   *                  Page Erase: Page which has been erased
//  238   *                  Program: Address which was selected for data program
//  239   * @retval None
//  240   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_FLASH_EndOfOperationCallback
        THUMB
//  241 void HAL_FLASH_EndOfOperationCallback(uint32_t ReturnValue)
//  242 {
HAL_FLASH_EndOfOperationCallback:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
//  243   /* Call CleanUp callback when all requested pages have been erased */
//  244   if( (ReturnValue == (START_PAGE+PAGES_NUMBER/2-1)) || (ReturnValue == (START_PAGE+PAGES_NUMBER-1)) )
        MOVS     R5,#+255
        LSLS     R5,R5,#+10       ;; #+261120
        LDR      R6,??DataTable4_11  ;; 0x1fff75e0
        MOVS     R7,#+216
        LSLS     R7,R7,#+9        ;; #+110592
        MOVS     R0,R7
        LDR      R1,[R6, #+0]
        LSLS     R1,R1,#+10
        ANDS     R1,R1,R5
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R0,R1,#+11
        ADDS     R0,R0,#+4
        CMP      R4,R0
        BEQ      ??HAL_FLASH_EndOfOperationCallback_0
        MOVS     R0,R7
        LDR      R1,[R6, #+0]
        LSLS     R1,R1,#+10
        ANDS     R5,R5,R1
        MOVS     R1,R5
          CFI FunCall __aeabi_uidivmod
        BL       __aeabi_uidivmod
        LSRS     R0,R1,#+11
        ADDS     R0,R0,#+9
        CMP      R4,R0
        BNE      ??HAL_FLASH_EndOfOperationCallback_1
//  245   {
//  246     EE_EndOfCleanup_UserCallback();
??HAL_FLASH_EndOfOperationCallback_0:
          CFI FunCall EE_EndOfCleanup_UserCallback
        BL       EE_EndOfCleanup_UserCallback
//  247   }
//  248 }
??HAL_FLASH_EndOfOperationCallback_1:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock1
//  249 
//  250 /**
//  251   * @brief  Clean Up end of operation interrupt callback.
//  252   * @param  None
//  253   * @retval None
//  254   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function EE_EndOfCleanup_UserCallback
          CFI NoCalls
        THUMB
//  255 void EE_EndOfCleanup_UserCallback(void)
//  256 {
//  257   ErasingOnGoing = 0;
EE_EndOfCleanup_UserCallback:
        MOVS     R0,#+0
        LDR      R1,??DataTable4_8
        STR      R0,[R1, #+0]
//  258 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  259 
//  260 /**
//  261   * @brief System Clock Configuration
//  262   * @retval None
//  263   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SystemClock_Config
        THUMB
//  264 void SystemClock_Config(void)
//  265 {
SystemClock_Config:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+72
          CFI CFA R13+88
        MOVS     R2,#+56
        MOVS     R1,#+0
        ADD      R0,SP,#+16
          CFI FunCall memset
        BL       memset
        MOVS     R2,#+16
        MOVS     R1,#+0
        MOV      R0,SP
          CFI FunCall memset
        BL       memset
//  266   RCC_OscInitTypeDef RCC_OscInitStruct = {0};
//  267   RCC_ClkInitTypeDef RCC_ClkInitStruct = {0};
//  268 
//  269   /** Configure the main internal regulator output voltage 
//  270   */
//  271   HAL_PWREx_ControlVoltageScaling(PWR_REGULATOR_VOLTAGE_SCALE1);
        MOVS     R0,#+128
        LSLS     R0,R0,#+2        ;; #+512
          CFI FunCall HAL_PWREx_ControlVoltageScaling
        BL       HAL_PWREx_ControlVoltageScaling
//  272   /** Initializes the CPU, AHB and APB busses clocks at 64MHz (top STM32G0 performance)
//  273   */
//  274   RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSI;
        MOVS     R4,#+2
        STR      R4,[SP, #+16]
//  275   RCC_OscInitStruct.HSIState = RCC_HSI_ON;
        MOVS     R0,#+128
        LSLS     R0,R0,#+1        ;; #+256
        STR      R0,[SP, #+28]
//  276   RCC_OscInitStruct.HSIDiv = RCC_HSI_DIV1;
        MOVS     R5,#+0
        STR      R5,[SP, #+32]
//  277   RCC_OscInitStruct.HSICalibrationValue = RCC_HSICALIBRATION_DEFAULT;
        MOVS     R0,#+64
        STR      R0,[SP, #+36]
//  278   RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
        STR      R4,[SP, #+44]
//  279   RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSI;
        STR      R4,[SP, #+48]
//  280   RCC_OscInitStruct.PLL.PLLM = RCC_PLLM_DIV1;
        STR      R5,[SP, #+52]
//  281   RCC_OscInitStruct.PLL.PLLN = 8;
        MOVS     R0,#+8
        STR      R0,[SP, #+56]
//  282   RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV2;
        MOVS     R0,#+128
        LSLS     R0,R0,#+10       ;; #+131072
        STR      R0,[SP, #+60]
//  283   RCC_OscInitStruct.PLL.PLLQ = RCC_PLLQ_DIV2;
        MOVS     R0,#+128
        LSLS     R0,R0,#+18       ;; #+33554432
        STR      R0,[SP, #+64]
//  284   RCC_OscInitStruct.PLL.PLLR = RCC_PLLR_DIV2;
        MOVS     R0,#+128
        LSLS     R0,R0,#+22       ;; #+536870912
        STR      R0,[SP, #+68]
//  285   if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
        ADD      R0,SP,#+16
          CFI FunCall HAL_RCC_OscConfig
        BL       HAL_RCC_OscConfig
        CMP      R0,#+0
        BEQ      ??SystemClock_Config_0
//  286   {
//  287     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  288   }
//  289   /** Initializes the CPU, AHB and APB busses clocks 
//  290   */
//  291   RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
//  292                               |RCC_CLOCKTYPE_PCLK1;
??SystemClock_Config_0:
        MOVS     R0,#+7
        STR      R0,[SP, #+0]
//  293   RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
        STR      R4,[SP, #+4]
//  294   RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
        STR      R5,[SP, #+8]
//  295   RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV1;
        STR      R5,[SP, #+12]
//  296 
//  297   if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_2) != HAL_OK)
        MOVS     R1,#+2
        MOV      R0,SP
          CFI FunCall HAL_RCC_ClockConfig
        BL       HAL_RCC_ClockConfig
        CMP      R0,#+0
        BEQ      ??SystemClock_Config_1
//  298   {
//  299     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  300   }
//  301 }
??SystemClock_Config_1:
        ADD      SP,SP,#+76
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock3
//  302 
//  303 /**
//  304   * @brief  Programmable Voltage Detector (PVD) Configuration
//  305   *         PVD set to level 6 for a threshold around 2.9V.
//  306   * @param  None
//  307   * @retval None
//  308   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function PVD_Config
        THUMB
//  309 static void PVD_Config(void)
//  310 {
PVD_Config:
        PUSH     {R5-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  311   PWR_PVDTypeDef sConfigPVD;
//  312   sConfigPVD.PVDLevel = PWR_PVDLEVEL_6;
        MOVS     R0,#+108
        STR      R0,[SP, #+0]
//  313   sConfigPVD.Mode     = PWR_PVD_MODE_IT_RISING;
        LDR      R0,??DataTable4_12  ;; 0x10001
        STR      R0,[SP, #+4]
//  314   if (HAL_PWR_ConfigPVD(&sConfigPVD) != HAL_OK) {Error_Handler();}
        MOV      R0,SP
          CFI FunCall HAL_PWR_ConfigPVD
        BL       HAL_PWR_ConfigPVD
        CMP      R0,#+0
        BEQ      ??PVD_Config_0
          CFI FunCall Error_Handler
        BL       Error_Handler
//  315 
//  316   /* Enable PVD */
//  317   HAL_PWR_EnablePVD();
??PVD_Config_0:
          CFI FunCall HAL_PWR_EnablePVD
        BL       HAL_PWR_EnablePVD
//  318  
//  319   /* Enable and set PVD Interrupt priority */
//  320   HAL_NVIC_SetPriority(PVD_IRQn, 0, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  321   HAL_NVIC_EnableIRQ(PVD_IRQn);
        MOVS     R0,#+1
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  322 }
        POP      {R0-R2,PC}       ;; return
          CFI EndBlock cfiBlock4
//  323 
//  324 /**
//  325   * @brief  Configures EXTI line 13 (connected to PC.13 pin) in interrupt mode
//  326   * @param  None
//  327   * @retval None
//  328   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function EXTI13_IRQHandler_Config
        THUMB
//  329 static void EXTI13_IRQHandler_Config(void)
//  330 {
EXTI13_IRQHandler_Config:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  331   GPIO_InitTypeDef GPIO_InitStructure;
//  332 
//  333   /* Enable GPIOC clock */
//  334   USER_BUTTON_GPIO_CLK_ENABLE();
        MOVS     R0,#+4
        LDR      R1,??DataTable4_13  ;; 0x40021034
        LDR      R2,[R1, #+0]
        ORRS     R2,R2,R0
        STR      R2,[R1, #+0]
        LDR      R1,[R1, #+0]
        ANDS     R0,R0,R1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  335 
//  336   /* Configure PC.13 pin as input floating */
//  337   GPIO_InitStructure.Mode = GPIO_MODE_IT_FALLING;
        LDR      R0,??DataTable4_14  ;; 0x10210000
        STR      R0,[SP, #+8]
//  338   GPIO_InitStructure.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  339   GPIO_InitStructure.Pin = USER_BUTTON_EXTI_LINE;
        MOVS     R0,#+128
        LSLS     R0,R0,#+6        ;; #+8192
        STR      R0,[SP, #+4]
//  340   HAL_GPIO_Init(USER_BUTTON_GPIO_PORT, &GPIO_InitStructure);
        ADD      R1,SP,#+4
        LDR      R0,??DataTable4_15  ;; 0x50000800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  341 
//  342   /* Enable and set EXTI line 13 Interrupt to the lowest priority */
//  343   HAL_NVIC_SetPriority(USER_BUTTON_EXTI_IRQn, 2, 0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,#+7
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  344   HAL_NVIC_EnableIRQ(USER_BUTTON_EXTI_IRQn);
        MOVS     R0,#+7
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  345 }
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DATA32
        DC32     0x4002103c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DATA32
        DC32     0x40022018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DATA32
        DC32     0x40007010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DATA32
        DC32     0x40007018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DATA32
        DC32     0x10100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DATA32
        DC32     0x10002

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DATA32
        DC32     VarValue

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DATA32
        DC32     Index

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DATA32
        DC32     ErasingOnGoing

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_9:
        DATA32
        DC32     a_VarDataTab

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_10:
        DATA32
        DC32     0xbb8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_11:
        DATA32
        DC32     0x1fff75e0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_12:
        DATA32
        DC32     0x10001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_13:
        DATA32
        DC32     0x40021034

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_14:
        DATA32
        DC32     0x10210000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_15:
        DATA32
        DC32     0x50000800
//  346 
//  347 /**
//  348   * @brief  This function is executed in case of error occurrence.
//  349   * @param  None
//  350   * @retval None
//  351   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function Error_Handler
        THUMB
//  352 static void Error_Handler(void)
//  353 {
Error_Handler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  354   while(1)
//  355   {
//  356     /* Toggle LED_KO (Red) fast */
//  357     BSP_LED_Toggle(LED_KO);
??Error_Handler_0:
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  358     HAL_Delay(100);
        MOVS     R0,#+100
          CFI FunCall HAL_Delay
        BL       HAL_Delay
        B        ??Error_Handler_0
//  359   }
//  360 }
          CFI EndBlock cfiBlock6

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  361 
//  362 #ifdef  USE_FULL_ASSERT
//  363 /**
//  364   * @brief  Reports the name of the source file and the source line number
//  365   *         where the assert_param error has occurred.
//  366   * @param  file: pointer to the source file name
//  367   * @param  line: assert_param error line source number
//  368   * @retval None
//  369   */
//  370 void assert_failed(uint8_t *file, uint32_t line)
//  371 {
//  372   /* User can add his own implementation to report the file name and line number,
//  373      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
//  374 
//  375   /* Infinite loop */
//  376   while (1)
//  377   {
//  378   }
//  379 }
//  380 #endif /* USE_FULL_ASSERT */
//  381 
//  382 /**
//  383   * @}
//  384   */
//  385 
//  386 /**
//  387   * @}
//  388   */
//  389 
//  390 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 4'008 bytes in section .bss
//     4 bytes in section .data
//   850 bytes in section .text
// 
//   850 bytes of CODE memory
// 4'012 bytes of DATA memory
//
//Errors: none
//Warnings: none
