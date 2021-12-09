











































































 

 


















 

 


 

















 

 


 
 

 


 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

 


 

 




 






 



 



 






 
   

 

 


 

 




 


 


 



 
 

 


 


















 

 


 


















 

 


 



























 



 



 





 



 



 




 



 



 



 


























 



 



 





 



 



 



 




 

 
typedef enum
{
 
  NonMaskableInt_IRQn         = -14,     
  HardFault_IRQn              = -13,     
  SVC_IRQn                    = -5,      
  PendSV_IRQn                 = -2,      
  SysTick_IRQn                = -1,      
 
  WWDG_IRQn                   = 0,       
  PVD_IRQn                    = 1,       
  RTC_TAMP_IRQn               = 2,       
  FLASH_IRQn                  = 3,       
  RCC_IRQn                    = 4,       
  EXTI0_1_IRQn                = 5,       
  EXTI2_3_IRQn                = 6,       
  EXTI4_15_IRQn               = 7,       
  UCPD1_2_IRQn                = 8,       
  DMA1_Channel1_IRQn          = 9,       
  DMA1_Channel2_3_IRQn        = 10,      
  DMA1_Ch4_7_DMAMUX1_OVR_IRQn = 11,      
  ADC1_COMP_IRQn              = 12,      
  TIM1_BRK_UP_TRG_COM_IRQn    = 13,      
  TIM1_CC_IRQn                = 14,      
  TIM2_IRQn                   = 15,      
  TIM3_IRQn                   = 16,      
  TIM6_DAC_LPTIM1_IRQn        = 17,      
  TIM7_LPTIM2_IRQn            = 18,      
  TIM14_IRQn                  = 19,      
  TIM15_IRQn                  = 20,      
  TIM16_IRQn                  = 21,      
  TIM17_IRQn                  = 22,      
  I2C1_IRQn                   = 23,      
  I2C2_IRQn                   = 24,      
  SPI1_IRQn                   = 25,      
  SPI2_IRQn                   = 26,      
  USART1_IRQn                 = 27,      
  USART2_IRQn                 = 28,      
  USART3_4_LPUART1_IRQn       = 29,      
  CEC_IRQn                    = 30,      
} IRQn_Type;



 

 




 
















 

  #pragma system_include          


 
 

  #pragma system_include

 
 

 

  #pragma system_include














 


 
 


  #pragma system_include

 



 

 

 

 
#pragma rtmodel = "__dlib_version", "6"

 


 



























 


  #pragma system_include

 
 
 


  #pragma system_include

 

 

 

 

   

 
 


   #pragma system_include






 




 


 


 


 

 


 

 

 

 

 

 

 

 

 















 



















 











 























 





 



 










 














 













 








 













 













 















 











 








 








 






 





 












 





 













 






 


   


  







 







 




 






 




 




 













 

   




 







 







 







 










 





 

















 


 


 













 

   


 


 



 

 

 
  typedef unsigned int _Wchart;
  typedef unsigned int _Wintt;

 

 
typedef unsigned int     _Sizet;

 
typedef signed char   __int8_t;
typedef unsigned char  __uint8_t;
typedef signed short int   __int16_t;
typedef unsigned short int  __uint16_t;
typedef signed int   __int32_t;
typedef unsigned int  __uint32_t;
   typedef signed long long int   __int64_t;
   typedef unsigned long long int  __uint64_t;
typedef signed int   __intptr_t;
typedef unsigned int  __uintptr_t;

 
typedef struct _Mbstatet
{  
    unsigned int _Wchar;   
    unsigned int _State;   

} _Mbstatet;

 

 
  typedef struct __va_list __Va_list;


    typedef struct __FILE _Filet;

 
typedef struct
{
    long long _Off;     
  _Mbstatet _Wstate;
} _Fpost;


 

 
  
   
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Malloc(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Stream(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Debug(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_StaticGuard(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Malloc(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Stream(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Debug(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_StaticGuard(void);

      _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Lockfilelock(_Filet *);
      _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlockfilelock(_Filet *);

  typedef void *__iar_Rmtx;

  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Initdynamiclock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Dstdynamiclock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Lockdynamiclock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlockdynamiclock(__iar_Rmtx *);

  






 


 
  typedef signed char          int8_t;
  typedef unsigned char        uint8_t;

  typedef signed short int         int16_t;
  typedef unsigned short int       uint16_t;

  typedef signed int         int32_t;
  typedef unsigned int       uint32_t;

  typedef signed long long int         int64_t;
  typedef unsigned long long int       uint64_t;


 
typedef signed char      int_least8_t;
typedef unsigned char    uint_least8_t;

typedef signed short int     int_least16_t;
typedef unsigned short int   uint_least16_t;

typedef signed int     int_least32_t;
typedef unsigned int   uint_least32_t;

 
  typedef signed long long int   int_least64_t;
  typedef unsigned long long int uint_least64_t;



 
typedef signed int       int_fast8_t;
typedef unsigned int     uint_fast8_t;

typedef signed int      int_fast16_t;
typedef unsigned int    uint_fast16_t;

typedef signed int      int_fast32_t;
typedef unsigned int    uint_fast32_t;

  typedef signed long long int    int_fast64_t;
  typedef unsigned long long int  uint_fast64_t;

 
typedef signed long long int          intmax_t;
typedef unsigned long long int        uintmax_t;


 
typedef signed int          intptr_t;
typedef unsigned int        uintptr_t;

 
typedef int __data_intptr_t; typedef unsigned int __data_uintptr_t;

 






















 











 














 




 



 

 




 
















 

  #pragma system_include          


 
 
 




 



 




 
















 





 
 




 
























#pragma system_include






 

 
















#pragma language=save
#pragma language=extended
_Pragma("inline=forced") __intrinsic uint16_t __iar_uint16_read(void const *ptr)
{
  return *(__packed uint16_t*)(ptr);
}
#pragma language=restore


#pragma language=save
#pragma language=extended
_Pragma("inline=forced") __intrinsic void __iar_uint16_write(void const *ptr, uint16_t val)
{
  *(__packed uint16_t*)(ptr) = val;;
}
#pragma language=restore

#pragma language=save
#pragma language=extended
_Pragma("inline=forced") __intrinsic uint32_t __iar_uint32_read(void const *ptr)
{
  return *(__packed uint32_t*)(ptr);
}
#pragma language=restore

#pragma language=save
#pragma language=extended
_Pragma("inline=forced") __intrinsic void __iar_uint32_write(void const *ptr, uint32_t val)
{
  *(__packed uint32_t*)(ptr) = val;;
}
#pragma language=restore

#pragma language=save
#pragma language=extended
__packed struct  __iar_u32 { uint32_t v; };
#pragma language=restore



















 



  #pragma system_include



 


 


#pragma language=save
#pragma language=extended

__intrinsic __nounwind void    __iar_builtin_no_operation(void);

__intrinsic __nounwind void    __iar_builtin_disable_interrupt(void);
__intrinsic __nounwind void    __iar_builtin_enable_interrupt(void);

typedef unsigned int __istate_t;

__intrinsic __nounwind __istate_t __iar_builtin_get_interrupt_state(void);
__intrinsic __nounwind void __iar_builtin_set_interrupt_state(__istate_t);

 
__intrinsic __nounwind unsigned int __iar_builtin_get_PSR( void );
__intrinsic __nounwind unsigned int __iar_builtin_get_IPSR( void );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_get_MSP( void );
__intrinsic __nounwind void         __iar_builtin_set_MSP( unsigned int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_get_PSP( void );
__intrinsic __nounwind void         __iar_builtin_set_PSP( unsigned int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_get_PRIMASK( void );
__intrinsic __nounwind void         __iar_builtin_set_PRIMASK( unsigned int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_get_CONTROL( void );
__intrinsic __nounwind void         __iar_builtin_set_CONTROL( unsigned int );

 
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_get_FAULTMASK( void );
__intrinsic __nounwind void         __iar_builtin_set_FAULTMASK(unsigned int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_get_BASEPRI( void );
__intrinsic __nounwind void         __iar_builtin_set_BASEPRI( unsigned int );

 
__intrinsic __nounwind void __iar_builtin_disable_irq(void);
__intrinsic __nounwind void __iar_builtin_enable_irq(void);

__intrinsic __nounwind void __iar_builtin_disable_fiq(void);
__intrinsic __nounwind void __iar_builtin_enable_fiq(void);


 

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SWP( unsigned int, volatile unsigned int * );
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned char __iar_builtin_SWPB( unsigned char, volatile unsigned char * );

typedef unsigned int __ul;
typedef unsigned int __iar_builtin_uint;


 

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind void __iar_builtin_CDP (unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) opc1, unsigned __constrange(0,15) CRd, unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opc2) ;
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind void __iar_builtin_CDP2(unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) opc1, unsigned __constrange(0,15) CRd, unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opc2) ;

 
__intrinsic __nounwind void          __iar_builtin_MCR( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1, __iar_builtin_uint src,
                                unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 )  ;
__intrinsic __nounwind unsigned int __iar_builtin_MRC( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1,
                                unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 )  ;
__intrinsic __nounwind void          __iar_builtin_MCR2( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1, __iar_builtin_uint src,
                                 unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 ) ;
__intrinsic __nounwind unsigned int __iar_builtin_MRC2( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1,
                                 unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 ) ;

__intrinsic __nounwind void __iar_builtin_MCRR (unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opc1, unsigned long long src, unsigned __constrange(0,15) CRm) ;
__intrinsic __nounwind void __iar_builtin_MCRR2(unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opc1, unsigned long long src, unsigned __constrange(0,15) CRm) ;

__intrinsic __nounwind unsigned long long __iar_builtin_MRRC (unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opc1, unsigned __constrange(0,15) CRm) ;
__intrinsic __nounwind unsigned long long __iar_builtin_MRRC2(unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opc1, unsigned __constrange(0,15) CRm) ;

 
__intrinsic __nounwind void __iar_builtin_LDC  ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src) ;
__intrinsic __nounwind void __iar_builtin_LDCL ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src) ;
__intrinsic __nounwind void __iar_builtin_LDC2 ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src) ;
__intrinsic __nounwind void __iar_builtin_LDC2L( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src) ;

 
__intrinsic __nounwind void __iar_builtin_STC  ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst) ;
__intrinsic __nounwind void __iar_builtin_STCL ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst) ;
__intrinsic __nounwind void __iar_builtin_STC2 ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst) ;
__intrinsic __nounwind void __iar_builtin_STC2L( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst) ;

 
__intrinsic __nounwind void __iar_builtin_LDC_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src,
                              unsigned __constrange(0,255) option);

__intrinsic __nounwind void __iar_builtin_LDCL_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __iar_builtin_LDC2_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __iar_builtin_LDC2L_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src,
                                unsigned __constrange(0,255) option);

 
__intrinsic __nounwind void __iar_builtin_STC_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst,
                              unsigned __constrange(0,255) option);

__intrinsic __nounwind void __iar_builtin_STCL_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __iar_builtin_STC2_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __iar_builtin_STC2L_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst,
                                unsigned __constrange(0,255) option);


 
__intrinsic __nounwind unsigned int       __iar_builtin_rsr(__spec_string const char * special_register)   ;
__intrinsic __nounwind unsigned long long __iar_builtin_rsr64(__spec_string const char * special_register) ;
__intrinsic __nounwind void*              __iar_builtin_rsrp(__spec_string const char * special_register)  ;

 
__intrinsic __nounwind void __iar_builtin_wsr(__spec_string const char * special_register, unsigned int value)         ;
__intrinsic __nounwind void __iar_builtin_wsr64(__spec_string const char * special_register, unsigned long long value) ;
__intrinsic __nounwind void __iar_builtin_wsrp(__spec_string const char * special_register, const void *value)         ;

 
__intrinsic __nounwind unsigned int __iar_builtin_get_APSR( void );
__intrinsic __nounwind void         __iar_builtin_set_APSR( unsigned int );

 
__intrinsic __nounwind unsigned int __iar_builtin_get_CPSR( void );
__intrinsic __nounwind void         __iar_builtin_set_CPSR( unsigned int );

 
__intrinsic __nounwind unsigned int __iar_builtin_get_FPSCR( void );
__intrinsic __nounwind void __iar_builtin_set_FPSCR( unsigned int );

 
 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CLZ(unsigned int) ;
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_ROR(unsigned int, unsigned int) ;
__intrinsic __nounwind unsigned int __iar_builtin_RRX(unsigned int);

 
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_QADD( signed int, signed int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_QDADD( signed int, signed int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_QSUB( signed int, signed int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_QDSUB( signed int, signed int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_QDOUBLE( signed int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int        __iar_builtin_QFlag( void );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int   __iar_builtin_acle_QFlag(void);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind void  __iar_builtin_set_QFlag(int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind void  __iar_builtin_ignore_QFlag(void);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int         __iar_builtin_QCFlag( void );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind void __iar_builtin_reset_QC_flag( void );

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_SMUL( signed short, signed short );

 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_REV( unsigned int );
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_REVSH( short );

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_REV16( unsigned int );
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_RBIT( unsigned int );

__intrinsic __nounwind unsigned char  __iar_builtin_LDREXB( volatile unsigned char const * );
__intrinsic __nounwind unsigned short __iar_builtin_LDREXH( volatile unsigned short const * );
__intrinsic __nounwind unsigned int  __iar_builtin_LDREX ( volatile unsigned int const * );
__intrinsic __nounwind unsigned long long __iar_builtin_LDREXD( volatile unsigned long long const * );

__intrinsic __nounwind unsigned int  __iar_builtin_STREXB( unsigned char, volatile unsigned char * );
__intrinsic __nounwind unsigned int  __iar_builtin_STREXH( unsigned short, volatile unsigned short * );
__intrinsic __nounwind unsigned int  __iar_builtin_STREX ( unsigned int, volatile unsigned int * );
__intrinsic __nounwind unsigned int  __iar_builtin_STREXD( unsigned long long, volatile unsigned long long * );

__intrinsic __nounwind void __iar_builtin_CLREX( void );

__intrinsic __nounwind void __iar_builtin_SEV( void );
__intrinsic __nounwind void __iar_builtin_WFE( void );
__intrinsic __nounwind void __iar_builtin_WFI( void );
__intrinsic __nounwind void __iar_builtin_YIELD( void );

__intrinsic __nounwind void __iar_builtin_PLI( volatile void const * );
__intrinsic __nounwind void __iar_builtin_PLD( volatile void const * );

__intrinsic __nounwind void __iar_builtin_PLIx( volatile void const *, unsigned int __constrange(0,2), unsigned int __constrange(0,1));
__intrinsic __nounwind void __iar_builtin_PLDx( volatile void const *, unsigned int __constrange(0, 1), unsigned int __constrange(0, 2), unsigned int __constrange(0, 1));
__intrinsic __nounwind void __iar_builtin_PLDW( volatile void const * );

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed int   __iar_builtin_SSAT     (signed int val, unsigned int __constrange( 1, 32 ) sat );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USAT     (signed int val, unsigned int __constrange( 0, 31 ) sat );

 
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SEL( unsigned int op1, unsigned int op2 );

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SADD8    (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SADD16   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SSUB8    (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SSUB16   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SADDSUBX (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SSUBADDX (unsigned int pair1, unsigned int pair2);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHADD8   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHADD16  (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHSUB8   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHSUB16  (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHADDSUBX(unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHSUBADDX(unsigned int pair1, unsigned int pair2);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QADD8    (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QADD16   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QSUB8    (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QSUB16   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QADDSUBX (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QSUBADDX (unsigned int pair1, unsigned int pair2);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UADD8    (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UADD16   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USUB8    (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USUB16   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UADDSUBX (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USUBADDX (unsigned int pair1, unsigned int pair2);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHADD8   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHADD16  (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHSUB8   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHSUB16  (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHADDSUBX(unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHSUBADDX(unsigned int pair1, unsigned int pair2);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQADD8   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQADD16  (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQSUB8   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQSUB16  (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQADDSUBX(unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQSUBADDX(unsigned int pair1, unsigned int pair2);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USAD8(unsigned int x, unsigned int y );
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USADA8(unsigned int x, unsigned int y,
                                   unsigned int acc );

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SSAT16   (unsigned int pair,
                                      unsigned int __constrange( 1, 16 ) sat );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USAT16   (unsigned int pair,
                                      unsigned int __constrange( 0, 15 ) sat );

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMUAD (unsigned int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMUSD (unsigned int x, unsigned int y);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMUADX(unsigned int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMUSDX(unsigned int x, unsigned int y);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLAD (unsigned int x, unsigned int y, int sum);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLSD (unsigned int x, unsigned int y, int sum);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLADX(unsigned int x, unsigned int y, int sum);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLSDX(unsigned int x, unsigned int y, int sum);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLALD (unsigned int pair1,
                                 unsigned int pair2,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLALDX(unsigned int pair1,
                                 unsigned int pair2,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLSLD (unsigned int pair1,
                                 unsigned int pair2,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLSLDX(unsigned int pair1,
                                 unsigned int pair2,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_PKHBT(unsigned int x,
                                  unsigned int y,
                                  unsigned __constrange(0,31) count);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_PKHTB(unsigned int x,
                                  unsigned int y,
                                  unsigned __constrange(0,32) count);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLABB(unsigned int x, unsigned int y, int acc);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLABT(unsigned int x, unsigned int y, int acc);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLATB(unsigned int x, unsigned int y, int acc);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLATT(unsigned int x, unsigned int y, int acc);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLAWB(int x, unsigned int y, int acc);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLAWT(int x, unsigned int y, int acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMMLA (int x, int y, int acc);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMMLAR(int x, int y, int acc);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMMLS (int x, int y, int acc);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMMLSR(int x, int y, int acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMMUL (int x, int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMMULR(int x, int y);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMULBB(unsigned int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMULBT(unsigned int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMULTB(unsigned int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMULTT(unsigned int x, unsigned int y);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMULWB(int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMULWT(int x, unsigned int y);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SXTAB (int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SXTAH (int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UXTAB (unsigned int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UXTAH (unsigned int x, unsigned int y);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long long __iar_builtin_UMAAL(unsigned int x,
                                       unsigned int y,
                                       unsigned int a,
                                       unsigned int b);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLALBB(unsigned int x,
                                 unsigned int y,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLALBT(unsigned int x,
                                 unsigned int y,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLALTB(unsigned int x,
                                 unsigned int y,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLALTT(unsigned int x,
                                 unsigned int y,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UXTB16(unsigned int x);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UXTAB16(unsigned int acc, unsigned int x);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SXTB16(unsigned int x);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SXTAB16(unsigned int acc, unsigned int x);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SASX(unsigned int, unsigned int) ;
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SSAX(unsigned int, unsigned int) ;
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHASX(unsigned int, unsigned int) ;
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHSAX(unsigned int, unsigned int) ;
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QASX(unsigned int, unsigned int) ;
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QSAX(unsigned int, unsigned int) ;

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UASX(unsigned int, unsigned int) ;
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USAX(unsigned int, unsigned int) ;
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHASX(unsigned int, unsigned int) ;
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHSAX(unsigned int, unsigned int) ;
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQASX(unsigned int, unsigned int) ;
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQSAX(unsigned int, unsigned int) ;

 
__intrinsic __nounwind void __iar_builtin_DMB(void);
__intrinsic __nounwind void __iar_builtin_DSB(void);
__intrinsic __nounwind void __iar_builtin_ISB(void);
__intrinsic __nounwind void __iar_builtin_DMBx(unsigned int __constrange(1, 15)) ;
__intrinsic __nounwind void __iar_builtin_DSBx(unsigned int __constrange(1, 15)) ;
__intrinsic __nounwind void __iar_builtin_ISBx(unsigned int __constrange(1, 15)) ;

 
__intrinsic __nounwind unsigned int __iar_builtin_TT(unsigned int);
__intrinsic __nounwind unsigned int __iar_builtin_TTT(unsigned int);
__intrinsic __nounwind unsigned int __iar_builtin_TTA(unsigned int);
__intrinsic __nounwind unsigned int __iar_builtin_TTAT(unsigned int);

__intrinsic __nounwind unsigned int __get_LR(void);
__intrinsic __nounwind void __set_LR(unsigned int);

__intrinsic __nounwind unsigned int __get_SP(void);
__intrinsic __nounwind void __set_SP(unsigned int);

 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VSQRT_F32(float x);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VSQRT_F64(double x);

 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VFMA_F32(float x, float y, float z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VFMS_F32(float x, float y, float z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VFNMA_F32(float x, float y, float z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VFNMS_F32(float x, float y, float z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VFMA_F64(double x, double y, double z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VFMS_F64(double x, double y, double z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VFNMA_F64(double x, double y, double z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VFNMS_F64(double x, double y, double z);

 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CRC32B(unsigned int crc, unsigned char data);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CRC32H(unsigned int crc, unsigned short data);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CRC32W(unsigned int crc, unsigned int data);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CRC32CB(unsigned int crc, unsigned char data);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CRC32CH(unsigned int crc, unsigned short data);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CRC32CW(unsigned int crc, unsigned int data);

 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VMAXNM_F32(float a, float b);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VMINNM_F32(float a, float b);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VMAXNM_F64(double a, double b);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VMINNM_F64(double a, double b);

 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTA_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTM_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTN_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTP_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTX_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTR_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTZ_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTA_F64(double a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTM_F64(double a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTN_F64(double a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTP_F64(double a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTX_F64(double a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTR_F64(double a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTZ_F64(double a);

#pragma language=restore









    

    



    
    


    







  _Pragma("inline=forced") __intrinsic int16_t __REVSH(int16_t val)
  {
    return (int16_t) __iar_builtin_REVSH(val);
  }










  static inline int32_t __SSAT(int32_t val, uint32_t sat)
  {
    if ((sat >= 1U) && (sat <= 32U))
    {
      const int32_t max = (int32_t)((1U << (sat - 1U)) - 1U);
      const int32_t min = -1 - max ;
      if (val > max)
      {
        return max;
      }
      else if (val < min)
      {
        return min;
      }
    }
    return val;
  }

  static inline uint32_t __USAT(int32_t val, uint32_t sat)
  {
    if (sat <= 31U)
    {
      const uint32_t max = ((1U << sat) - 1U);
      if (val > (int32_t)max)
      {
        return max;
      }
      else if (val < 0)
      {
        return 0U;
      }
    }
    return (uint32_t)val;
  }




#pragma diag_default=Pe940
#pragma diag_default=Pe177






 










 

 






 

 

 











 



 






 



 
typedef union
{
  struct
  {
    uint32_t _reserved0:28;               
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} APSR_Type;

 







 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       
    uint32_t _reserved0:23;               
  } b;                                    
  uint32_t w;                             
} IPSR_Type;

 




 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       
    uint32_t _reserved0:15;               
    uint32_t T:1;                         
    uint32_t _reserved1:3;                
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} xPSR_Type;

 









 
typedef union
{
  struct
  {
    uint32_t nPRIV:1;                     
    uint32_t SPSEL:1;                     
    uint32_t _reserved1:30;               
  } b;                                    
  uint32_t w;                             
} CONTROL_Type;

 


 







 



 
typedef struct
{
  volatile uint32_t ISER[1U];                
        uint32_t RESERVED0[31U];
  volatile uint32_t ICER[1U];                
        uint32_t RESERVED1[31U];
  volatile uint32_t ISPR[1U];                
        uint32_t RESERVED2[31U];
  volatile uint32_t ICPR[1U];                
        uint32_t RESERVED3[31U];
        uint32_t RESERVED4[64U];
  volatile uint32_t IP[8U];                  
}  NVIC_Type;

 







 



 
typedef struct
{
  volatile const  uint32_t CPUID;                   
  volatile uint32_t ICSR;                    
  volatile uint32_t VTOR;                    
  volatile uint32_t AIRCR;                   
  volatile uint32_t SCR;                     
  volatile uint32_t CCR;                     
        uint32_t RESERVED1;
  volatile uint32_t SHP[2U];                 
  volatile uint32_t SHCSR;                   
} SCB_Type;

 





 









 

 





 



 


 

 







 



 
typedef struct
{
  volatile uint32_t CTRL;                    
  volatile uint32_t LOAD;                    
  volatile uint32_t VAL;                     
  volatile const  uint32_t CALIB;                   
} SysTick_Type;

 




 

 

 



 






 



 
typedef struct
{
  volatile const  uint32_t TYPE;                    
  volatile uint32_t CTRL;                    
  volatile uint32_t RNR;                     
  volatile uint32_t RBAR;                    
  volatile uint32_t RASR;                    
} MPU_Type;


 



 



 

 



 










 








 
 







 






 






 

 







 

 



 









 


 



 





 

 




 


 
 







 
static inline void __NVIC_EnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    __asm volatile("":::"memory");
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[0U] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
    __asm volatile("":::"memory");
  }
}









 
static inline uint32_t __NVIC_GetEnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[0U] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}







 
static inline void __NVIC_DisableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[0U] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
    __iar_builtin_DSB();
    __iar_builtin_ISB();
  }
}









 
static inline uint32_t __NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[0U] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}







 
static inline void __NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[0U] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}







 
static inline void __NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}










 
static inline void __NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[( (((uint32_t)(int32_t)(IRQn)) >> 2UL) )]  = ((uint32_t)(((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[( (((uint32_t)(int32_t)(IRQn)) >> 2UL) )]  & ~(0xFFUL << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL))) |
       (((priority << (8U - 2)) & (uint32_t)0xFFUL) << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL)));
  }
  else
  {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( (((((uint32_t)(int32_t)(IRQn)) & 0x0FUL)-8UL) >> 2UL) )] = ((uint32_t)(((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( (((((uint32_t)(int32_t)(IRQn)) & 0x0FUL)-8UL) >> 2UL) )] & ~(0xFFUL << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL))) |
       (((priority << (8U - 2)) & (uint32_t)0xFFUL) << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL)));
  }
}










 
static inline uint32_t __NVIC_GetPriority(IRQn_Type IRQn)
{

  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[ ( (((uint32_t)(int32_t)(IRQn)) >> 2UL) )] >> ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL) ) & (uint32_t)0xFFUL) >> (8U - 2)));
  }
  else
  {
    return((uint32_t)(((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( (((((uint32_t)(int32_t)(IRQn)) & 0x0FUL)-8UL) >> 2UL) )] >> ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL) ) & (uint32_t)0xFFUL) >> (8U - 2)));
  }
}












 
static inline uint32_t NVIC_EncodePriority (uint32_t PriorityGroup, uint32_t PreemptPriority, uint32_t SubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);    
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(2)) ? (uint32_t)(2) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits     = ((PriorityGroupTmp + (uint32_t)(2)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(2));

  return (
           ((PreemptPriority & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL)) << SubPriorityBits) |
           ((SubPriority     & (uint32_t)((1UL << (SubPriorityBits    )) - 1UL)))
         );
}












 
static inline void NVIC_DecodePriority (uint32_t Priority, uint32_t PriorityGroup, uint32_t* const pPreemptPriority, uint32_t* const pSubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);    
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(2)) ? (uint32_t)(2) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits     = ((PriorityGroupTmp + (uint32_t)(2)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(2));

  *pPreemptPriority = (Priority >> SubPriorityBits) & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL);
  *pSubPriority     = (Priority                   ) & (uint32_t)((1UL << (SubPriorityBits    )) - 1UL);
}











 
static inline void __NVIC_SetVector(IRQn_Type IRQn, uint32_t vector)
{
  uint32_t *vectors = (uint32_t *)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;
  vectors[(int32_t)IRQn + 16] = vector;
   
}









 
static inline uint32_t __NVIC_GetVector(IRQn_Type IRQn)
{
  uint32_t *vectors = (uint32_t *)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;
  return vectors[(int32_t)IRQn + 16];
}





 
__attribute__((__noreturn__)) static inline void __NVIC_SystemReset(void)
{
  __iar_builtin_DSB();                                                          
 
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR  = ((0x5FAUL << 16U) |
                 (1UL << 2U));
  __iar_builtin_DSB();                                                           

  for(;;)                                                            
  {
    __iar_builtin_no_operation();
  }
}

 

 







 
















 
 
  #pragma system_include          
 







 








   









 












                          







  









  











  



 



 



 



 




 
typedef struct {
  uint32_t RBAR; 
  uint32_t RASR; 
} ARM_MPU_Region_t;
    


 
static inline void ARM_MPU_Enable(uint32_t MPU_Control)
{
  __iar_builtin_DMB();
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->CTRL = MPU_Control | (1UL );
  __iar_builtin_DSB();
  __iar_builtin_ISB();
}


 
static inline void ARM_MPU_Disable(void)
{
  __iar_builtin_DMB();
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->CTRL  &= ~(1UL );
  __iar_builtin_DSB();
  __iar_builtin_ISB();
}



 
static inline void ARM_MPU_ClrRegion(uint32_t rnr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RNR = rnr;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = 0U;
}




    
static inline void ARM_MPU_SetRegion(uint32_t rbar, uint32_t rasr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR = rbar;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = rasr;
}





    
static inline void ARM_MPU_SetRegionEx(uint32_t rnr, uint32_t rbar, uint32_t rasr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RNR = rnr;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR = rbar;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = rasr;
}





 
static inline void ARM_MPU_OrderedMemcpy(volatile uint32_t* dst, const uint32_t* __restrict src, uint32_t len)
{
  uint32_t i;
  for (i = 0U; i < len; ++i) 
  {
    dst[i] = src[i];
  }
}




 
static inline void ARM_MPU_Load(ARM_MPU_Region_t const* table, uint32_t cnt) 
{
  const uint32_t rowWordSize = sizeof(ARM_MPU_Region_t)/4U;
  while (cnt > 1U) {
    ARM_MPU_OrderedMemcpy(&(((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR), &(table->RBAR), 1U*rowWordSize);
    table += 1U;
    cnt -= 1U;
  }
  ARM_MPU_OrderedMemcpy(&(((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR), &(table->RBAR), cnt*rowWordSize);
}



 





 








 
static inline uint32_t SCB_GetFPUType(void)
{
    return 0U;            
}


 



 





 












 
static inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1UL) > (0xFFFFFFUL ))
  {
    return (1UL);                                                    
  }

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD  = (uint32_t)(ticks - 1UL);                          
  __NVIC_SetPriority (SysTick_IRQn, (1UL << 2) - 1UL);  
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL   = 0UL;                                              
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL  = (1UL << 2U) |
                   (1UL << 1U)   |
                   (1UL );                          
  return (0UL);                                                      
}


 























 



 



 



 




 



 




 
  






 
extern uint32_t SystemCoreClock;          

extern const uint32_t AHBPrescTable[16];   
extern const uint32_t APBPrescTable[8];    



 



 



 



 



 



 

extern void SystemInit(void);
extern void SystemCoreClockUpdate(void);


 





 



 
 



 



 
typedef struct
{
  volatile uint32_t ISR;           
  volatile uint32_t IER;           
  volatile uint32_t CR;            
  volatile uint32_t CFGR1;         
  volatile uint32_t CFGR2;         
  volatile uint32_t SMPR;          
       uint32_t RESERVED1;     
       uint32_t RESERVED2;     
  volatile uint32_t TR1;           
  volatile uint32_t TR2;           
  volatile uint32_t CHSELR;        
  volatile uint32_t TR3;           
       uint32_t RESERVED3[4];  
  volatile uint32_t DR;            
       uint32_t RESERVED4[23]; 
  volatile uint32_t AWD2CR;        
  volatile uint32_t AWD3CR;        
       uint32_t RESERVED5[3];  
  volatile uint32_t CALFACT;       
} ADC_TypeDef;

typedef struct
{
  volatile uint32_t CCR;           
} ADC_Common_TypeDef;




 
typedef struct
{
  volatile uint32_t CR;            
  volatile uint32_t CFGR;          
  volatile uint32_t TXDR;          
  volatile uint32_t RXDR;          
  volatile uint32_t ISR;           
  volatile uint32_t IER;           
}CEC_TypeDef;



 
typedef struct
{
  volatile uint32_t CSR;          
} COMP_TypeDef;

typedef struct
{
  volatile uint32_t CSR_ODD;     
  volatile uint32_t CSR_EVEN;    
} COMP_Common_TypeDef;



 
typedef struct
{
  volatile uint32_t DR;              
  volatile uint32_t IDR;             
  volatile uint32_t CR;              
       uint32_t RESERVED1;       
  volatile uint32_t INIT;            
  volatile uint32_t POL;             
} CRC_TypeDef;



 
typedef struct
{
  volatile uint32_t CR;           
  volatile uint32_t SWTRIGR;      
  volatile uint32_t DHR12R1;      
  volatile uint32_t DHR12L1;      
  volatile uint32_t DHR8R1;       
  volatile uint32_t DHR12R2;      
  volatile uint32_t DHR12L2;      
  volatile uint32_t DHR8R2;       
  volatile uint32_t DHR12RD;      
  volatile uint32_t DHR12LD;      
  volatile uint32_t DHR8RD;       
  volatile uint32_t DOR1;         
  volatile uint32_t DOR2;         
  volatile uint32_t SR;           
  volatile uint32_t CCR;          
  volatile uint32_t MCR;          
  volatile uint32_t SHSR1;        
  volatile uint32_t SHSR2;        
  volatile uint32_t SHHR;         
  volatile uint32_t SHRR;         
} DAC_TypeDef;



 
typedef struct
{
  volatile uint32_t IDCODE;       
  volatile uint32_t CR;           
  volatile uint32_t APBFZ1;       
  volatile uint32_t APBFZ2;       
} DBG_TypeDef;



 
typedef struct
{
  volatile uint32_t CCR;          
  volatile uint32_t CNDTR;        
  volatile uint32_t CPAR;         
  volatile uint32_t CMAR;         
} DMA_Channel_TypeDef;

typedef struct
{
  volatile uint32_t ISR;          
  volatile uint32_t IFCR;         
} DMA_TypeDef;



 
typedef struct
{
  volatile uint32_t   CCR;        
}DMAMUX_Channel_TypeDef;

typedef struct
{
  volatile uint32_t   CSR;        
  volatile uint32_t   CFR;        
}DMAMUX_ChannelStatus_TypeDef;

typedef struct
{
  volatile uint32_t   RGCR;         
}DMAMUX_RequestGen_TypeDef;

typedef struct
{
  volatile uint32_t   RGSR;         
  volatile uint32_t   RGCFR;        
}DMAMUX_RequestGenStatus_TypeDef;



 
typedef struct
{
  volatile uint32_t RTSR1;           
  volatile uint32_t FTSR1;           
  volatile uint32_t SWIER1;          
  volatile uint32_t RPR1;            
  volatile uint32_t FPR1;            
       uint32_t RESERVED1[3];    
       uint32_t RESERVED2[5];    
       uint32_t RESERVED3[11];   
  volatile uint32_t EXTICR[4];       
       uint32_t RESERVED4[4];    
  volatile uint32_t IMR1;            
  volatile uint32_t EMR1;            
       uint32_t RESERVED5[2];    
  volatile uint32_t IMR2;            
  volatile uint32_t EMR2;            
} EXTI_TypeDef;



 
typedef struct
{
  volatile uint32_t ACR;           
       uint32_t RESERVED1;     
  volatile uint32_t KEYR;          
  volatile uint32_t OPTKEYR;       
  volatile uint32_t SR;            
  volatile uint32_t CR;            
  volatile uint32_t ECCR;          
       uint32_t RESERVED2;     
  volatile uint32_t OPTR;          
  volatile uint32_t PCROP1ASR;     
  volatile uint32_t PCROP1AER;     
  volatile uint32_t WRP1AR;        
  volatile uint32_t WRP1BR;        
  volatile uint32_t PCROP1BSR;     
  volatile uint32_t PCROP1BER;     
       uint32_t RESERVED3[17]; 
  volatile uint32_t SECR;          
} FLASH_TypeDef;



 
typedef struct
{
  volatile uint32_t MODER;        
  volatile uint32_t OTYPER;       
  volatile uint32_t OSPEEDR;      
  volatile uint32_t PUPDR;        
  volatile uint32_t IDR;          
  volatile uint32_t ODR;          
  volatile uint32_t BSRR;         
  volatile uint32_t LCKR;         
  volatile uint32_t AFR[2];       
  volatile uint32_t BRR;          
} GPIO_TypeDef;




 
typedef struct
{
  volatile uint32_t CR1;          
  volatile uint32_t CR2;          
  volatile uint32_t OAR1;         
  volatile uint32_t OAR2;         
  volatile uint32_t TIMINGR;      
  volatile uint32_t TIMEOUTR;     
  volatile uint32_t ISR;          
  volatile uint32_t ICR;          
  volatile uint32_t PECR;         
  volatile uint32_t RXDR;         
  volatile uint32_t TXDR;         
} I2C_TypeDef;



 
typedef struct
{
  volatile uint32_t KR;           
  volatile uint32_t PR;           
  volatile uint32_t RLR;          
  volatile uint32_t SR;           
  volatile uint32_t WINR;         
} IWDG_TypeDef;



 
typedef struct
{
  volatile uint32_t ISR;               
  volatile uint32_t ICR;               
  volatile uint32_t IER;               
  volatile uint32_t CFGR;              
  volatile uint32_t CR;                
  volatile uint32_t CMP;               
  volatile uint32_t ARR;               
  volatile uint32_t CNT;               
  volatile uint32_t RESERVED1;         
  volatile uint32_t CFGR2;             
} LPTIM_TypeDef;




 
typedef struct
{
  volatile uint32_t CR1;           
  volatile uint32_t CR2;           
  volatile uint32_t CR3;           
  volatile uint32_t CR4;           
  volatile uint32_t SR1;           
  volatile uint32_t SR2;           
  volatile uint32_t SCR;           
       uint32_t RESERVED1;     
  volatile uint32_t PUCRA;         
  volatile uint32_t PDCRA;         
  volatile uint32_t PUCRB;         
  volatile uint32_t PDCRB;         
  volatile uint32_t PUCRC;         
  volatile uint32_t PDCRC;         
  volatile uint32_t PUCRD;         
  volatile uint32_t PDCRD;         
       uint32_t RESERVED2;     
       uint32_t RESERVED3;     
  volatile uint32_t PUCRF;         
  volatile uint32_t PDCRF;         
} PWR_TypeDef;



 
typedef struct
{
  volatile uint32_t CR;           
  volatile uint32_t ICSCR;        
  volatile uint32_t CFGR;         
  volatile uint32_t PLLCFGR;      
  volatile uint32_t RESERVED0;    
  volatile uint32_t RESERVED1;    
  volatile uint32_t CIER;         
  volatile uint32_t CIFR;         
  volatile uint32_t CICR;         
  volatile uint32_t IOPRSTR;      
  volatile uint32_t AHBRSTR;      
  volatile uint32_t APBRSTR1;     
  volatile uint32_t APBRSTR2;     
  volatile uint32_t IOPENR;       
  volatile uint32_t AHBENR;       
  volatile uint32_t APBENR1;      
  volatile uint32_t APBENR2;      
  volatile uint32_t IOPSMENR;     
  volatile uint32_t AHBSMENR;     
  volatile uint32_t APBSMENR1;    
  volatile uint32_t APBSMENR2;    
  volatile uint32_t CCIPR;        
  volatile uint32_t RESERVED2;    
  volatile uint32_t BDCR;         
  volatile uint32_t CSR;          
} RCC_TypeDef;



 
typedef struct
{
  volatile uint32_t TR;           
  volatile uint32_t DR;           
  volatile uint32_t SSR;          
  volatile uint32_t ICSR;         
  volatile uint32_t PRER;         
  volatile uint32_t WUTR;         
  volatile uint32_t CR;           
       uint32_t RESERVED0;    
       uint32_t RESERVED1;    
  volatile uint32_t WPR;          
  volatile uint32_t CALR;         
  volatile uint32_t SHIFTR;       
  volatile uint32_t TSTR;         
  volatile uint32_t TSDR;         
  volatile uint32_t TSSSR;        
       uint32_t RESERVED2;    
  volatile uint32_t ALRMAR;       
  volatile uint32_t ALRMASSR;     
  volatile uint32_t ALRMBR;       
  volatile uint32_t ALRMBSSR;     
  volatile uint32_t SR;           
  volatile uint32_t MISR;         
       uint32_t RESERVED3;    
  volatile uint32_t SCR;          
  volatile uint32_t OR;           
} RTC_TypeDef;



 
typedef struct
{
  volatile uint32_t CR1;             
  volatile uint32_t CR2;             
       uint32_t RESERVED0;       
  volatile uint32_t FLTCR;           
       uint32_t RESERVED1[7];    
  volatile uint32_t IER;             
  volatile uint32_t SR;              
  volatile uint32_t MISR;            
       uint32_t RESERVED2;       
  volatile uint32_t SCR;             
       uint32_t RESERVED3[48];   
  volatile uint32_t BKP0R;           
  volatile uint32_t BKP1R;           
  volatile uint32_t BKP2R;           
  volatile uint32_t BKP3R;           
  volatile uint32_t BKP4R;           
} TAMP_TypeDef;

  

 
typedef struct
{
  volatile uint32_t CR1;       
  volatile uint32_t CR2;       
  volatile uint32_t SR;        
  volatile uint32_t DR;        
  volatile uint32_t CRCPR;     
  volatile uint32_t RXCRCR;    
  volatile uint32_t TXCRCR;    
  volatile uint32_t I2SCFGR;   
  volatile uint32_t I2SPR;     
} SPI_TypeDef;



 
typedef struct
{
  volatile uint32_t CFGR1;           
       uint32_t RESERVED0[5];    
  volatile uint32_t CFGR2;           
       uint32_t RESERVED1[25];   
  volatile uint32_t IT_LINE_SR[32];  
} SYSCFG_TypeDef;



 
typedef struct
{
  volatile uint32_t CR1;          
  volatile uint32_t CR2;          
  volatile uint32_t SMCR;         
  volatile uint32_t DIER;         
  volatile uint32_t SR;           
  volatile uint32_t EGR;          
  volatile uint32_t CCMR1;        
  volatile uint32_t CCMR2;        
  volatile uint32_t CCER;         
  volatile uint32_t CNT;          
  volatile uint32_t PSC;          
  volatile uint32_t ARR;          
  volatile uint32_t RCR;          
  volatile uint32_t CCR1;         
  volatile uint32_t CCR2;         
  volatile uint32_t CCR3;         
  volatile uint32_t CCR4;         
  volatile uint32_t BDTR;         
  volatile uint32_t DCR;          
  volatile uint32_t DMAR;         
  volatile uint32_t OR1;          
  volatile uint32_t CCMR3;        
  volatile uint32_t CCR5;         
  volatile uint32_t CCR6;         
  volatile uint32_t AF1;          
  volatile uint32_t AF2;          
  volatile uint32_t TISEL;        
} TIM_TypeDef;



 
typedef struct
{
  volatile uint32_t CR1;          
  volatile uint32_t CR2;          
  volatile uint32_t CR3;          
  volatile uint32_t BRR;          
  volatile uint32_t GTPR;         
  volatile uint32_t RTOR;         
  volatile uint32_t RQR;          
  volatile uint32_t ISR;          
  volatile uint32_t ICR;          
  volatile uint32_t RDR;          
  volatile uint32_t TDR;          
  volatile uint32_t PRESC;        
} USART_TypeDef;



 
typedef struct
{
  volatile uint32_t CSR;          
  volatile uint32_t CCR;          
} VREFBUF_TypeDef;



 
typedef struct
{
  volatile uint32_t CR;           
  volatile uint32_t CFR;          
  volatile uint32_t SR;           
} WWDG_TypeDef;




 
typedef struct
{
  volatile uint32_t CFG1;           
  volatile uint32_t CFG2;           
  volatile uint32_t RESERVED0;      
  volatile uint32_t CR;             
  volatile uint32_t IMR;            
  volatile uint32_t SR;             
  volatile uint32_t ICR;            
  volatile uint32_t TX_ORDSET;      
  volatile uint32_t TX_PAYSZ;       
  volatile uint32_t TXDR;           
  volatile uint32_t RX_ORDSET;      
  volatile uint32_t RX_PAYSZ;       
  volatile uint32_t RXDR;           
  volatile uint32_t RX_ORDEXT1;     
  volatile uint32_t RX_ORDEXT2;     

} UCPD_TypeDef;



 



 

 

 



 






 

 



 



 









 



 

  

 

 
 
 

 
 
 
 
 
 

 

 

 

 

 









 

 






 



 


 


 










 


 

 

 

 

 
 


 

 
 
 
 
 

 

 

 

 

 

 

 
 
 
 
 
 

 

 

 

 


 
 
 
 
 


 

 










 

 

 

 

 

 

 

 

 

 

 

 

 


 

 


 

 

 

 


 
 
 
 
 

 
 
 
 
 

 

 

 





 

 

 

 
 
 
 
 
 

 

 

 

 

 

 
 
 
 
 
 

 

 

 

 

 

 

 

 

 

 

 

 

 
 
 
 
 

 

 

 

 

 

 

 

 

 

 

 

 


 
 
 
 
 
 

 

 

 

 

 

 

 

 

 

 


 
 
 
 
 
 

 

 

 

 

 

 

 

 

 

 


 
 
 
 
 
 

 

 

 

 


 
 
 
 
 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 
 
 
 
 


 

 


 
 

 

 
 

 


 

 

 

 

 










 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 












 






 


 
 
 
 
 


 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 
 
 
 
 
 

 

 

 

 

 

 

 

 

 

 

 

 
 
 
 
 


 

 



 

 

 

 

 

 

 

 

 
 
 
 
 
 

 

 

 
 
 
 
 
 





 




 







 

 


 


 








 




 








 




 






 

 

 

 

 

 

 

 

 

 

 

 







 


 

 

 


 

 

 

 

 

 

 

 

 

 




 
 
 
 
 
 

 

 

 








 

 

 

 

 


 
 
 
 
 
 










 
 
 
 
 
 

 

 

 

 

 

 

 

 

 

 

 

 
 
 
 
 
 

 

 
 
 
 
 
 


 



 

 
 
 
 
 
 

 


 

 

 
 
 
 
 
 

 

 

 

 

 

 

 

 

 

 

 

 

 




 

 



 

 


 

 

 

 

 


 
 

 

 


 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 


 

 

 

 

 

 


 


 

 

 

 

 

 



 

 

 



 





 

  

 

 



 



 
typedef enum
{
  RESET = 0,
  SET = !RESET
} FlagStatus, ITStatus;

typedef enum
{
  DISABLE = 0,
  ENABLE = !DISABLE
} FunctionalState;

typedef enum
{
  SUCCESS = 0,
  ERROR = !SUCCESS
} ErrorStatus;



 




 







 


 



















 

 

 




 



 




 


















 

 


 
 
 



 



 



 




 



 




 



 



 



 


 



 




 



 






 



 






 



 




 



 




 



 



 




 


 



 



 



 











 



 





 



 


 



 



 



 


 



 




 
 



 



 




 



 



 



 












 



 




 



 

 

 



 



 









 




 





 




 


 



 






 



 









 



 


 



 








 




 




 



 



 



 



 



 






 



 




 




 



 

 



 


 



 

 





 



 


 



 

 

 



 



 

 



 





 

 



 


 



 


 



 


 



 


 



 


 




 



 

 



 


 



 




 




 








 



 



 



 






 



 




 




 




 



 




 



 



 



 





 



 







 




 


 




 




 




 



 




 



 




 










 





























 



 



 



 






 



 







 



 






 



 


 



 




 



 






 




 





 



 









 



 






 



 




 



 


 



 


 



 


 



 


 



 


 



 



 



 

 
 

  #pragma system_include

 
 

 

  #pragma system_include














 


 
 


  #pragma system_include

 
 

 

  #pragma system_include














 



 
  typedef _Sizet size_t;

typedef unsigned int __data_size_t;



 


 
  typedef   signed int ptrdiff_t;

  typedef   _Wchart wchar_t;


    typedef union
    {
      long long _ll;
      long double _ld;
      void *_vp;
    } _Max_align_t;
    typedef _Max_align_t max_align_t;






 

 



 
typedef enum
{
  HAL_OK       = 0x00U,
  HAL_ERROR    = 0x01U,
  HAL_BUSY     = 0x02U,
  HAL_TIMEOUT  = 0x03U
} HAL_StatusTypeDef;



 
typedef enum
{
  HAL_UNLOCKED = 0x00U,
  HAL_LOCKED   = 0x01U
} HAL_LockTypeDef;

 



















 





 
 
 



 



 




 


 





 

















 

 


 



 




 

 
 


 




 

 
 

 

 


 






 





 




 


 




 


 




 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 




 


 



 


 



 


 



 




 



 


 



 


 



 


 



 



 





 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 




 


 



 


 




 


 



 


 



 


 



 


 



 


 



 

 


 



 






 





 


 



 

























 

















































 

















































 


























 
























 















 











 













 



 



 

 


 



 





 
static inline void LL_RCC_HSE_EnableCSS(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CR) |= ((0x1UL << (19U))));
}





 
static inline void LL_RCC_HSE_EnableBypass(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CR) |= ((0x1UL << (18U))));
}





 
static inline void LL_RCC_HSE_DisableBypass(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CR) &= ~((0x1UL << (18U))));
}





 
static inline void LL_RCC_HSE_Enable(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CR) |= ((0x1UL << (16U))));
}





 
static inline void LL_RCC_HSE_Disable(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CR) &= ~((0x1UL << (16U))));
}





 
static inline uint32_t LL_RCC_HSE_IsReady(void)
{
  return ((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CR) & ((0x1UL << (17U)))) == ((0x1UL << (17U)))) ? 1UL : 0UL);
}



 



 






 
static inline void LL_RCC_HSI_EnableInStopMode(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CR) |= ((0x1UL << (9U))));
}





 
static inline void LL_RCC_HSI_DisableInStopMode(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CR) &= ~((0x1UL << (9U))));
}





 
static inline uint32_t LL_RCC_HSI_IsEnabledInStopMode(void)
{
  return ((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CR) & ((0x1UL << (9U)))) == ((0x1UL << (9U)))) ? 1UL : 0UL);
}





 
static inline void LL_RCC_HSI_Enable(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CR) |= ((0x1UL << (8U))));
}





 
static inline void LL_RCC_HSI_Disable(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CR) &= ~((0x1UL << (8U))));
}





 
static inline uint32_t LL_RCC_HSI_IsReady(void)
{
  return ((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CR) & ((0x1UL << (10U)))) == ((0x1UL << (10U)))) ? 1UL : 0UL);
}







 
static inline uint32_t LL_RCC_HSI_GetCalibration(void)
{
  return (uint32_t)(((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->ICSCR) & ((0xFFUL << (0U)))) >> (0U));
}









 
static inline void LL_RCC_HSI_SetCalibTrimming(uint32_t Value)
{
  (((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->ICSCR)) = ((((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->ICSCR))) & (~((0x7FUL << (8U))))) | (Value << (8U)))));
}





 
static inline uint32_t LL_RCC_HSI_GetCalibTrimming(void)
{
  return (uint32_t)(((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->ICSCR) & ((0x7FUL << (8U)))) >> (8U));
}



 



 





 
static inline void LL_RCC_LSE_Enable(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->BDCR) |= ((0x1UL << (0U))));
}





 
static inline void LL_RCC_LSE_Disable(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->BDCR) &= ~((0x1UL << (0U))));
}





 
static inline void LL_RCC_LSE_EnableBypass(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->BDCR) |= ((0x1UL << (2U))));
}





 
static inline void LL_RCC_LSE_DisableBypass(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->BDCR) &= ~((0x1UL << (2U))));
}











 
static inline void LL_RCC_LSE_SetDriveCapability(uint32_t LSEDrive)
{
  (((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->BDCR)) = ((((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->BDCR))) & (~((0x3UL << (3U))))) | (LSEDrive))));
}









 
static inline uint32_t LL_RCC_LSE_GetDriveCapability(void)
{
  return (uint32_t)(((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->BDCR) & ((0x3UL << (3U)))));
}





 
static inline void LL_RCC_LSE_EnableCSS(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->BDCR) |= ((0x1UL << (5U))));
}







 
static inline void LL_RCC_LSE_DisableCSS(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->BDCR) &= ~((0x1UL << (5U))));
}





 
static inline uint32_t LL_RCC_LSE_IsReady(void)
{
  return ((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->BDCR) & ((0x1UL << (1U)))) == ((0x1UL << (1U)))) ? 1UL : 0UL);
}





 
static inline uint32_t LL_RCC_LSE_IsCSSDetected(void)
{
  return ((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->BDCR) & ((0x1UL << (6U)))) == ((0x1UL << (6U)))) ? 1UL : 0UL);
}



 



 





 
static inline void LL_RCC_LSI_Enable(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CSR) |= ((0x1UL << (0U))));
}





 
static inline void LL_RCC_LSI_Disable(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CSR) &= ~((0x1UL << (0U))));
}





 
static inline uint32_t LL_RCC_LSI_IsReady(void)
{
  return ((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CSR) & ((0x1UL << (1U)))) == ((0x1UL << (1U)))) ? 1UL : 0UL);
}



 



 





 
static inline void LL_RCC_LSCO_Enable(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->BDCR) |= ((0x1UL << (24U))));
}





 
static inline void LL_RCC_LSCO_Disable(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->BDCR) &= ~((0x1UL << (24U))));
}








 
static inline void LL_RCC_LSCO_SetSource(uint32_t Source)
{
  (((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->BDCR)) = ((((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->BDCR))) & (~((0x1UL << (25U))))) | (Source))));
}







 
static inline uint32_t LL_RCC_LSCO_GetSource(void)
{
  return (uint32_t)(((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->BDCR) & ((0x1UL << (25U)))));
}



 



 











 
static inline void LL_RCC_SetSysClkSource(uint32_t Source)
{
  (((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CFGR)) = ((((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CFGR))) & (~((0x7UL << (0U))))) | (Source))));
}










 
static inline uint32_t LL_RCC_GetSysClkSource(void)
{
  return (uint32_t)(((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CFGR) & ((0x7UL << (3U)))));
}















 
static inline void LL_RCC_SetAHBPrescaler(uint32_t Prescaler)
{
  (((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CFGR)) = ((((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CFGR))) & (~((0xFUL << (8U))))) | (Prescaler))));
}











 
static inline void LL_RCC_SetAPB1Prescaler(uint32_t Prescaler)
{
  (((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CFGR)) = ((((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CFGR))) & (~((0x7UL << (12U))))) | (Prescaler))));
}
















 
static inline void LL_RCC_SetHSIDiv(uint32_t HSIDiv)
{
  (((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CR)) = ((((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CR))) & (~((0x7UL << (11U))))) | (HSIDiv))));
}













 
static inline uint32_t LL_RCC_GetAHBPrescaler(void)
{
  return (uint32_t)(((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CFGR) & ((0xFUL << (8U)))));
}










 
static inline uint32_t LL_RCC_GetAPB1Prescaler(void)
{
  return (uint32_t)(((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CFGR) & ((0x7UL << (12U)))));
}















 
static inline uint32_t LL_RCC_GetHSIDiv(void)
{
  return (uint32_t)(((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CR) & ((0x7UL << (11U)))));
}


 



 




















 
static inline void LL_RCC_ConfigMCO(uint32_t MCOxSource, uint32_t MCOxPrescaler)
{
  (((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CFGR)) = ((((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CFGR))) & (~((0x7UL << (24U)) | (0x7UL << (28U))))) | (MCOxSource | MCOxPrescaler))));
}



 



 














 
static inline void LL_RCC_SetUSARTClockSource(uint32_t USARTxSource)
{
  (((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CCIPR)) = ((((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CCIPR))) & (~((USARTxSource >> 16U)))) | ((USARTxSource & 0x0000FFFFU)))));
}










 
static inline void LL_RCC_SetLPUARTClockSource(uint32_t LPUARTxSource)
{
  (((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CCIPR)) = ((((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CCIPR))) & (~((0x3UL << (10U))))) | (LPUARTxSource))));
}









 
static inline void LL_RCC_SetI2CClockSource(uint32_t I2CxSource)
{
  (((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CCIPR)) = ((((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CCIPR))) & (~((0x3UL << (12U))))) | (I2CxSource))));
}












 
static inline void LL_RCC_SetTIMClockSource(uint32_t TIMxSource)
{
  (((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CCIPR)) = ((((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CCIPR))) & (~((TIMxSource & 0xFFFF0000U)))) | ((TIMxSource << 16)))));
}














 
static inline void LL_RCC_SetLPTIMClockSource(uint32_t LPTIMxSource)
{
  (((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CCIPR)) = ((((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CCIPR))) & (~((LPTIMxSource & 0xFFFF0000U)))) | ((LPTIMxSource << 16U)))));
}








 
static inline void LL_RCC_SetCECClockSource(uint32_t CECxSource)
{
  (((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CCIPR)) = ((((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CCIPR))) & (~((0x1UL << (6U))))) | (CECxSource))));
}











 
static inline void LL_RCC_SetADCClockSource(uint32_t ADCxSource)
{
  (((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CCIPR)) = ((((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CCIPR))) & (~((0x3UL << (30U))))) | (ADCxSource))));
}










 
static inline void LL_RCC_SetI2SClockSource(uint32_t I2SxSource)
{
  (((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CCIPR)) = ((((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CCIPR))) & (~((0x3UL << (14U))))) | (I2SxSource))));
}
















 
static inline uint32_t LL_RCC_GetUSARTClockSource(uint32_t USARTx)
{
  return (uint32_t)(((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CCIPR) & (USARTx)) | (USARTx << 16U));
}











 
static inline uint32_t LL_RCC_GetLPUARTClockSource(uint32_t LPUARTx)
{
  return (uint32_t)(((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CCIPR) & (LPUARTx)));
}










 
static inline uint32_t LL_RCC_GetI2CClockSource(uint32_t I2Cx)
{
  return (uint32_t)(((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CCIPR) & (I2Cx)));
}














 
static inline uint32_t LL_RCC_GetTIMClockSource(uint32_t TIMx)
{
  return (uint32_t)((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CCIPR) & (TIMx)) >> 16U) | TIMx);
}
















 
static inline uint32_t LL_RCC_GetLPTIMClockSource(uint32_t LPTIMx)
{
  return (uint32_t)((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CCIPR) & (LPTIMx)) >> 16U) | LPTIMx);
}









 
static inline uint32_t LL_RCC_GetCECClockSource(uint32_t CECx)
{
  return (uint32_t)(((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CCIPR) & (CECx)));
}












 
static inline uint32_t LL_RCC_GetADCClockSource(uint32_t ADCx)
{
  return (uint32_t)(((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CCIPR) & (ADCx)));
}











 
static inline uint32_t LL_RCC_GetI2SClockSource(uint32_t I2Sx)
{
  return (uint32_t)(((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CCIPR) & (I2Sx)));
}


 



 













 
static inline void LL_RCC_SetRTCClockSource(uint32_t Source)
{
  (((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->BDCR)) = ((((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->BDCR))) & (~((0x3UL << (8U))))) | (Source))));
}









 
static inline uint32_t LL_RCC_GetRTCClockSource(void)
{
  return (uint32_t)(((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->BDCR) & ((0x3UL << (8U)))));
}





 
static inline void LL_RCC_EnableRTC(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->BDCR) |= ((0x1UL << (15U))));
}





 
static inline void LL_RCC_DisableRTC(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->BDCR) &= ~((0x1UL << (15U))));
}





 
static inline uint32_t LL_RCC_IsEnabledRTC(void)
{
  return ((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->BDCR) & ((0x1UL << (15U)))) == ((0x1UL << (15U)))) ? 1UL : 0UL);
}





 
static inline void LL_RCC_ForceBackupDomainReset(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->BDCR) |= ((0x1UL << (16U))));
}





 
static inline void LL_RCC_ReleaseBackupDomainReset(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->BDCR) &= ~((0x1UL << (16U))));
}



 




 





 
static inline void LL_RCC_PLL_Enable(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CR) |= ((0x1UL << (24U))));
}






 
static inline void LL_RCC_PLL_Disable(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CR) &= ~((0x1UL << (24U))));
}





 
static inline uint32_t LL_RCC_PLL_IsReady(void)
{
  return ((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CR) & ((0x1UL << (25U)))) == ((0x1UL << (25U)))) ? 1UL : 0UL);
}
































 
static inline void LL_RCC_PLL_ConfigDomain_SYS(uint32_t Source, uint32_t PLLM, uint32_t PLLN, uint32_t PLLR)
{
  (((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->PLLCFGR)) = ((((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->PLLCFGR))) & (~((0x3UL << (0U)) | (0x7UL << (4U)) | (0x7FUL << (8U)) | (0x7UL << (29U))))) | (Source | PLLM | (PLLN << (8U)) | PLLR))));
}



























































 
static inline void LL_RCC_PLL_ConfigDomain_ADC(uint32_t Source, uint32_t PLLM, uint32_t PLLN, uint32_t PLLP)
{
  (((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->PLLCFGR)) = ((((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->PLLCFGR))) & (~((0x3UL << (0U)) | (0x7UL << (4U)) | (0x7FUL << (8U)) | (0x1FUL << (17U))))) | (Source | PLLM | (PLLN << (8U)) | PLLP))));
}



























































 
static inline void LL_RCC_PLL_ConfigDomain_I2S1(uint32_t Source, uint32_t PLLM, uint32_t PLLN, uint32_t PLLP)
{
  (((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->PLLCFGR)) = ((((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->PLLCFGR))) & (~((0x3UL << (0U)) | (0x7UL << (4U)) | (0x7FUL << (8U)) | (0x1FUL << (17U))))) | (Source | PLLM | (PLLN << (8U)) | PLLP))));
}




































 
static inline void LL_RCC_PLL_ConfigDomain_TIM1(uint32_t Source, uint32_t PLLM, uint32_t PLLN, uint32_t PLLQ)
{
  (((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->PLLCFGR)) = ((((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->PLLCFGR))) & (~((0x3UL << (0U)) | (0x7UL << (4U)) | (0x7FUL << (8U)) | (0x7UL << (25U))))) | (Source | PLLM | (PLLN << (8U)) | PLLQ))));
}



































 
static inline void LL_RCC_PLL_ConfigDomain_TIM15(uint32_t Source, uint32_t PLLM, uint32_t PLLN, uint32_t PLLQ)
{
  (((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->PLLCFGR)) = ((((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->PLLCFGR))) & (~((0x3UL << (0U)) | (0x7UL << (4U)) | (0x7FUL << (8U)) | (0x7UL << (25U))))) | (Source | PLLM | (PLLN << (8U)) | PLLQ))));
}





 
static inline uint32_t LL_RCC_PLL_GetN(void)
{
  return (uint32_t)(((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->PLLCFGR) & ((0x7FUL << (8U)))) >>  (8U));
}





































 
static inline uint32_t LL_RCC_PLL_GetP(void)
{
  return (uint32_t)(((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->PLLCFGR) & ((0x1FUL << (17U)))));
}













 
static inline uint32_t LL_RCC_PLL_GetQ(void)
{
  return (uint32_t)(((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->PLLCFGR) & ((0x7UL << (25U)))));
}













 
static inline uint32_t LL_RCC_PLL_GetR(void)
{
  return (uint32_t)(((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->PLLCFGR) & ((0x7UL << (29U)))));
}








 
static inline void LL_RCC_PLL_SetMainSource(uint32_t PLLSource)
{
  (((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->PLLCFGR)) = ((((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->PLLCFGR))) & (~((0x3UL << (0U))))) | (PLLSource))));
}








 
static inline uint32_t LL_RCC_PLL_GetMainSource(void)
{
  return (uint32_t)(((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->PLLCFGR) & ((0x3UL << (0U)))));
}













 
static inline uint32_t LL_RCC_PLL_GetDivider(void)
{
  return (uint32_t)(((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->PLLCFGR) & ((0x7UL << (4U)))));
}







 
static inline void LL_RCC_PLL_EnableDomain_ADC(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->PLLCFGR) |= ((0x1UL << (16U))));
}










 
static inline void LL_RCC_PLL_DisableDomain_ADC(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->PLLCFGR) &= ~((0x1UL << (16U))));
}







 
static inline void LL_RCC_PLL_EnableDomain_I2S1(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->PLLCFGR) |= ((0x1UL << (16U))));
}










 
static inline void LL_RCC_PLL_DisableDomain_I2S1(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->PLLCFGR) &= ~((0x1UL << (16U))));
}








 
static inline void LL_RCC_PLL_EnableDomain_TIM1(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->PLLCFGR) |= ((0x1UL << (24U))));
}










 
static inline void LL_RCC_PLL_DisableDomain_TIM1(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->PLLCFGR) &= ~((0x1UL << (24U))));
}







 
static inline void LL_RCC_PLL_EnableDomain_TIM15(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->PLLCFGR) |= ((0x1UL << (24U))));
}










 
static inline void LL_RCC_PLL_DisableDomain_TIM15(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->PLLCFGR) &= ~((0x1UL << (24U))));
}





 
static inline void LL_RCC_PLL_EnableDomain_SYS(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->PLLCFGR) |= ((0x1UL << (28U))));
}








 
static inline void LL_RCC_PLL_DisableDomain_SYS(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->PLLCFGR) &= ~((0x1UL << (28U))));
}



 





 





 
static inline void LL_RCC_ClearFlag_LSIRDY(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CICR) |= ((0x1UL << (0U))));
}





 
static inline void LL_RCC_ClearFlag_LSERDY(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CICR) |= ((0x1UL << (1U))));
}





 
static inline void LL_RCC_ClearFlag_HSIRDY(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CICR) |= ((0x1UL << (3U))));
}





 
static inline void LL_RCC_ClearFlag_HSERDY(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CICR) |= ((0x1UL << (4U))));
}





 
static inline void LL_RCC_ClearFlag_PLLRDY(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CICR) |= ((0x1UL << (5U))));
}





 
static inline void LL_RCC_ClearFlag_HSECSS(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CICR) |= ((0x1UL << (8U))));
}





 
static inline void LL_RCC_ClearFlag_LSECSS(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CICR) |= ((0x1UL << (9U))));
}





 
static inline uint32_t LL_RCC_IsActiveFlag_LSIRDY(void)
{
  return ((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CIFR) & ((0x1UL << (0U)))) == ((0x1UL << (0U)))) ? 1UL : 0UL);
}





 
static inline uint32_t LL_RCC_IsActiveFlag_LSERDY(void)
{
  return ((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CIFR) & ((0x1UL << (1U)))) == ((0x1UL << (1U)))) ? 1UL : 0UL);
}





 
static inline uint32_t LL_RCC_IsActiveFlag_HSIRDY(void)
{
  return ((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CIFR) & ((0x1UL << (3U)))) == ((0x1UL << (3U)))) ? 1UL : 0UL);
}





 
static inline uint32_t LL_RCC_IsActiveFlag_HSERDY(void)
{
  return ((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CIFR) & ((0x1UL << (4U)))) == ((0x1UL << (4U)))) ? 1UL : 0UL);
}





 
static inline uint32_t LL_RCC_IsActiveFlag_PLLRDY(void)
{
  return ((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CIFR) & ((0x1UL << (5U)))) == ((0x1UL << (5U)))) ? 1UL : 0UL);
}





 
static inline uint32_t LL_RCC_IsActiveFlag_HSECSS(void)
{
  return ((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CIFR) & ((0x1UL << (8U)))) == ((0x1UL << (8U)))) ? 1UL : 0UL);
}





 
static inline uint32_t LL_RCC_IsActiveFlag_LSECSS(void)
{
  return ((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CIFR) & ((0x1UL << (9U)))) == ((0x1UL << (9U)))) ? 1UL : 0UL);
}





 
static inline uint32_t LL_RCC_IsActiveFlag_IWDGRST(void)
{
  return ((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CSR) & ((0x1UL << (29U)))) == ((0x1UL << (29U)))) ? 1UL : 0UL);
}





 
static inline uint32_t LL_RCC_IsActiveFlag_LPWRRST(void)
{
  return ((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CSR) & ((0x1UL << (31U)))) == ((0x1UL << (31U)))) ? 1UL : 0UL);
}





 
static inline uint32_t LL_RCC_IsActiveFlag_OBLRST(void)
{
  return ((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CSR) & ((0x1UL << (25U)))) == ((0x1UL << (25U)))) ? 1UL : 0UL);
}





 
static inline uint32_t LL_RCC_IsActiveFlag_PINRST(void)
{
  return ((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CSR) & ((0x1UL << (26U)))) == ((0x1UL << (26U)))) ? 1UL : 0UL);
}





 
static inline uint32_t LL_RCC_IsActiveFlag_SFTRST(void)
{
  return ((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CSR) & ((0x1UL << (28U)))) == ((0x1UL << (28U)))) ? 1UL : 0UL);
}





 
static inline uint32_t LL_RCC_IsActiveFlag_WWDGRST(void)
{
  return ((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CSR) & ((0x1UL << (30U)))) == ((0x1UL << (30U)))) ? 1UL : 0UL);
}





 
static inline uint32_t LL_RCC_IsActiveFlag_PWRRST(void)
{
  return ((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CSR) & ((0x1UL << (27U)))) == ((0x1UL << (27U)))) ? 1UL : 0UL);
}





 
static inline void LL_RCC_ClearResetFlags(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CSR) |= ((0x1UL << (23U))));
}



 



 





 
static inline void LL_RCC_EnableIT_LSIRDY(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CIER) |= ((0x1UL << (0U))));
}





 
static inline void LL_RCC_EnableIT_LSERDY(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CIER) |= ((0x1UL << (1U))));
}





 
static inline void LL_RCC_EnableIT_HSIRDY(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CIER) |= ((0x1UL << (3U))));
}





 
static inline void LL_RCC_EnableIT_HSERDY(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CIER) |= ((0x1UL << (4U))));
}





 
static inline void LL_RCC_EnableIT_PLLRDY(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CIER) |= ((0x1UL << (5U))));
}





 
static inline void LL_RCC_DisableIT_LSIRDY(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CIER) &= ~((0x1UL << (0U))));
}





 
static inline void LL_RCC_DisableIT_LSERDY(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CIER) &= ~((0x1UL << (1U))));
}





 
static inline void LL_RCC_DisableIT_HSIRDY(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CIER) &= ~((0x1UL << (3U))));
}





 
static inline void LL_RCC_DisableIT_HSERDY(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CIER) &= ~((0x1UL << (4U))));
}





 
static inline void LL_RCC_DisableIT_PLLRDY(void)
{
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CIER) &= ~((0x1UL << (5U))));
}





 
static inline uint32_t LL_RCC_IsEnabledIT_LSIRDY(void)
{
  return ((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CIER) & ((0x1UL << (0U)))) == ((0x1UL << (0U)))) ? 1UL : 0UL);
}





 
static inline uint32_t LL_RCC_IsEnabledIT_LSERDY(void)
{
  return ((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CIER) & ((0x1UL << (1U)))) == ((0x1UL << (1U)))) ? 1UL : 0UL);
}





 
static inline uint32_t LL_RCC_IsEnabledIT_HSIRDY(void)
{
  return ((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CIER) & ((0x1UL << (3U)))) == ((0x1UL << (3U)))) ? 1UL : 0UL);
}





 
static inline uint32_t LL_RCC_IsEnabledIT_HSERDY(void)
{
  return ((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CIER) & ((0x1UL << (4U)))) == ((0x1UL << (4U)))) ? 1UL : 0UL);
}





 
static inline uint32_t LL_RCC_IsEnabledIT_PLLRDY(void)
{
  return ((((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x00001000UL))->CIER) & ((0x1UL << (5U)))) == ((0x1UL << (5U)))) ? 1UL : 0UL);
}



 




 



 




 



 



 



 

 


 
 


 


 

 


 


























 

 


 



 
typedef struct
{
  uint32_t PLLState;   
 

  uint32_t PLLSource;  
 

  uint32_t PLLM;       
 

  uint32_t PLLN;       
 

  uint32_t PLLP;       

 

  uint32_t PLLQ;       

 

  uint32_t PLLR;       

 

} RCC_PLLInitTypeDef;



 
typedef struct
{
  uint32_t OscillatorType;       
 

  uint32_t HSEState;             
 

  uint32_t LSEState;             
 

  uint32_t HSIState;             
 

  uint32_t HSIDiv;               
 

  uint32_t HSICalibrationValue;  
 

  uint32_t LSIState;             
 

  RCC_PLLInitTypeDef PLL;         

} RCC_OscInitTypeDef;



 
typedef struct
{
  uint32_t ClockType;             
 

  uint32_t SYSCLKSource;          
 

  uint32_t AHBCLKDivider;         
 

  uint32_t APB1CLKDivider;        
 


} RCC_ClkInitTypeDef;



 

 


 



 


 



 


 



 


 



 


 



 



 



 


 



 


 



 


 



 


 



 


 



 

 



 

 



 


 



 



 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 









 
 

 

 



 



 


 



 

 



 







 








 







 








 







 























 







 













 







 




 







 





 







 




 







 





 




 



 




 




 




 



 




 




 








 




 








 




 








 


 








 





 








 




 








 








 








 



 








 







 



 






 




 



 








 




 



 












 







 








 









 













 









 
























 




















 


 



 
























 








 








 



 



 












 










 





































 






 
















 
















 













 











 









 














 


















 



 




 










 










 












 












 





 


















 



 



 

 

















 

 


 



 



 

 



 



 
typedef struct
{
  uint32_t PeriphClockSelection;   
 

  uint32_t Usart1ClockSelection;   
 
  uint32_t Usart2ClockSelection;   
 
  uint32_t Lpuart1ClockSelection;  
 
  uint32_t I2c1ClockSelection;     
 

  uint32_t I2s1ClockSelection;     
 

  uint32_t Lptim1ClockSelection;   
 
  uint32_t Lptim2ClockSelection;   
 
  uint32_t AdcClockSelection;      
 
  uint32_t CecClockSelection;      
 
  uint32_t Tim1ClockSelection;      
 
  uint32_t Tim15ClockSelection;     
 
  uint32_t RTCClockSelection;      
 
} RCC_PeriphCLKInitTypeDef;



 

 


 



 


 



 



 




 


 



 


 


 


 



 


 



 



 



 


 



 


 




 



 



 


 



 


 



 



 




 

 


 








 





 









 







 










 







 









 







 









 







 









 







 









 







 







 





 








 






 






 





 






 





 




 





 




 

 


 



 

HAL_StatusTypeDef HAL_RCCEx_PeriphCLKConfig(RCC_PeriphCLKInitTypeDef  *PeriphClkInit);
void              HAL_RCCEx_GetPeriphCLKConfig(RCC_PeriphCLKInitTypeDef  *PeriphClkInit);
uint32_t          HAL_RCCEx_GetPeriphCLKFreq(uint32_t PeriphClk);



 



 

void              HAL_RCCEx_EnableLSCO(uint32_t LSCOSource);
void              HAL_RCCEx_DisableLSCO(void);



 




 

 


 
















 



 



 



 

 


 




 

 
HAL_StatusTypeDef HAL_RCC_DeInit(void);
HAL_StatusTypeDef HAL_RCC_OscConfig(RCC_OscInitTypeDef *RCC_OscInitStruct);
HAL_StatusTypeDef HAL_RCC_ClockConfig(RCC_ClkInitTypeDef *RCC_ClkInitStruct, uint32_t FLatency);



 



 

 
void              HAL_RCC_MCOConfig(uint32_t RCC_MCOx, uint32_t RCC_MCOSource, uint32_t RCC_MCODiv);
void              HAL_RCC_EnableCSS(void);
void              HAL_RCC_EnableLSECSS(void);
void              HAL_RCC_DisableLSECSS(void);
uint32_t          HAL_RCC_GetSysClockFreq(void);
uint32_t          HAL_RCC_GetHCLKFreq(void);
uint32_t          HAL_RCC_GetPCLK1Freq(void);
void              HAL_RCC_GetOscConfig(RCC_OscInitTypeDef *RCC_OscInitStruct);
void              HAL_RCC_GetClockConfig(RCC_ClkInitTypeDef *RCC_ClkInitStruct, uint32_t *pFLatency);
 
void              HAL_RCC_NMI_IRQHandler(void);
 
void              HAL_RCC_CSSCallback(void);
void              HAL_RCC_LSECSSCallback(void);



 



 



 



 



 


















 

 


 



 




 

 



 


 
typedef struct
{
  uint32_t Pin;        
 

  uint32_t Mode;       
 

  uint32_t Pull;       
 

  uint32_t Speed;      
 

  uint32_t Alternate;  
 
} GPIO_InitTypeDef;



 
typedef enum
{
  GPIO_PIN_RESET = 0U,
  GPIO_PIN_SET
} GPIO_PinState;


 

 


 


 



 










 


 




 


 




 


 



 

 


 






 






 






 






 






 






 







 






 






 



 

 


 






 

 

















 

 


 



 




 

 
 


 



 



 


 



 



 



 



 



 



 



 








 



 

 


 



 



 



 

 


 



 



 

 



 




 

 
void              HAL_GPIO_Init(GPIO_TypeDef  *GPIOx, GPIO_InitTypeDef *GPIO_Init);
void              HAL_GPIO_DeInit(GPIO_TypeDef  *GPIOx, uint32_t GPIO_Pin);



 




 

 
GPIO_PinState     HAL_GPIO_ReadPin(GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin);
void              HAL_GPIO_WritePin(GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin, GPIO_PinState PinState);
void              HAL_GPIO_TogglePin(GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin);
HAL_StatusTypeDef HAL_GPIO_LockPin(GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin);
void              HAL_GPIO_EXTI_IRQHandler(uint16_t GPIO_Pin);
void              HAL_GPIO_EXTI_Rising_Callback(uint16_t GPIO_Pin);
void              HAL_GPIO_EXTI_Falling_Callback(uint16_t GPIO_Pin);



 



 



 



 



 


















 

 


 



 



 

 


 



 
typedef struct
{
  uint32_t Request;               
 

  uint32_t Direction;             

 

  uint32_t PeriphInc;             
 

  uint32_t MemInc;                
 

  uint32_t PeriphDataAlignment;   
 

  uint32_t MemDataAlignment;      
 

  uint32_t Mode;                  


 

  uint32_t Priority;              
 
} DMA_InitTypeDef;



 
typedef enum
{
  HAL_DMA_STATE_RESET             = 0x00U,   
  HAL_DMA_STATE_READY             = 0x01U,   
  HAL_DMA_STATE_BUSY              = 0x02U,   
  HAL_DMA_STATE_TIMEOUT           = 0x03U,   
} HAL_DMA_StateTypeDef;



 
typedef enum
{
  HAL_DMA_FULL_TRANSFER           = 0x00U,   
  HAL_DMA_HALF_TRANSFER           = 0x01U    
} HAL_DMA_LevelCompleteTypeDef;



 
typedef enum
{
  HAL_DMA_XFER_CPLT_CB_ID          = 0x00U,   
  HAL_DMA_XFER_HALFCPLT_CB_ID      = 0x01U,   
  HAL_DMA_XFER_ERROR_CB_ID         = 0x02U,   
  HAL_DMA_XFER_ABORT_CB_ID         = 0x03U,   
  HAL_DMA_XFER_ALL_CB_ID           = 0x04U    

} HAL_DMA_CallbackIDTypeDef;



 
typedef struct __DMA_HandleTypeDef
{
  DMA_Channel_TypeDef             *Instance;                           

  DMA_InitTypeDef                 Init;                                

  HAL_LockTypeDef                 Lock;                                

  volatile HAL_DMA_StateTypeDef       State;                               

  void   *Parent;                                                      

  void (* XferCpltCallback)(struct __DMA_HandleTypeDef *hdma);         

  void (* XferHalfCpltCallback)(struct __DMA_HandleTypeDef *hdma);     

  void (* XferErrorCallback)(struct __DMA_HandleTypeDef *hdma);        

  void (* XferAbortCallback)(struct __DMA_HandleTypeDef *hdma);        

  volatile uint32_t                   ErrorCode;                           

  uint32_t                        ChannelIndex;                        

  DMAMUX_Channel_TypeDef           *DMAmuxChannel;                     

  DMAMUX_ChannelStatus_TypeDef     *DMAmuxChannelStatus;               

  uint32_t                         DMAmuxChannelStatusMask;            

  DMAMUX_RequestGen_TypeDef        *DMAmuxRequestGen;                  

  DMAMUX_RequestGenStatus_TypeDef  *DMAmuxRequestGenStatus;            

  uint32_t                         DMAmuxRequestGenStatusMask;         
} DMA_HandleTypeDef;


 

 



 



 



 



 






















 



 



 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 



 



 

 


 




 





 





 

 





 






 





 





 












 












 










 










 










 





 



 

 

















 

 


 



 



 

 


 



 




 
typedef struct
{
  uint32_t SyncSignalID;  
 

  uint32_t SyncPolarity;  
 

  FunctionalState SyncEnable;  
 

  FunctionalState EventEnable;    
 

  uint32_t RequestNumber; 
 


} HAL_DMA_MuxSyncConfigTypeDef;




 
typedef struct
{
  uint32_t SignalID;      
 

  uint32_t Polarity;       
 

  uint32_t RequestNumber;  
 

} HAL_DMA_MuxRequestGeneratorConfigTypeDef;



 

 


 



 



 



 



 



 



 



 



 



 

 

 


 

 


 

 
HAL_StatusTypeDef HAL_DMAEx_ConfigMuxRequestGenerator(DMA_HandleTypeDef *hdma,
                                                      HAL_DMA_MuxRequestGeneratorConfigTypeDef *pRequestGeneratorConfig);
HAL_StatusTypeDef HAL_DMAEx_EnableMuxRequestGenerator(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMAEx_DisableMuxRequestGenerator(DMA_HandleTypeDef *hdma);
 

 
HAL_StatusTypeDef HAL_DMAEx_ConfigMuxSync(DMA_HandleTypeDef *hdma, HAL_DMA_MuxSyncConfigTypeDef *pSyncConfig);
 

void              HAL_DMAEx_MUX_IRQHandler(DMA_HandleTypeDef *hdma);



 



 


 



 











 




 



 



 

 



 



 
 
HAL_StatusTypeDef HAL_DMA_Init(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_DeInit(DMA_HandleTypeDef *hdma);


 



 
 
HAL_StatusTypeDef HAL_DMA_Start(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength);
HAL_StatusTypeDef HAL_DMA_Start_IT(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength);
HAL_StatusTypeDef HAL_DMA_Abort(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_Abort_IT(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_PollForTransfer(DMA_HandleTypeDef *hdma, HAL_DMA_LevelCompleteTypeDef CompleteLevel, uint32_t Timeout);
void HAL_DMA_IRQHandler(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_RegisterCallback(DMA_HandleTypeDef *hdma, HAL_DMA_CallbackIDTypeDef CallbackID, void (* pCallback)(DMA_HandleTypeDef *_hdma));
HAL_StatusTypeDef HAL_DMA_UnRegisterCallback(DMA_HandleTypeDef *hdma, HAL_DMA_CallbackIDTypeDef CallbackID);



 



 
 
HAL_DMA_StateTypeDef HAL_DMA_GetState(DMA_HandleTypeDef *hdma);
uint32_t             HAL_DMA_GetError(DMA_HandleTypeDef *hdma);


 



 

 


 












 

 



 



 



 


















 

 


 



 




 

 


 




 
typedef struct
{
  uint8_t Enable;                
 
  uint8_t Number;                
 
  uint32_t BaseAddress;          
 
  uint8_t Size;                  
 
  uint8_t SubRegionDisable;      
 
  uint8_t TypeExtField;          
 
  uint8_t AccessPermission;      
 
  uint8_t DisableExec;           
 
  uint8_t IsShareable;           
 
  uint8_t IsCacheable;           
 
  uint8_t IsBufferable;          
 
} MPU_Region_InitTypeDef;


 



 

 



 



 



 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 

 


 



 

 


 




 
 
void HAL_NVIC_SetPriority(IRQn_Type IRQn,uint32_t PreemptPriority, uint32_t SubPriority);
void HAL_NVIC_EnableIRQ(IRQn_Type IRQn);
void HAL_NVIC_DisableIRQ(IRQn_Type IRQn);
void HAL_NVIC_SystemReset(void);
uint32_t HAL_SYSTICK_Config(uint32_t TicksNumb);


 




 
 
uint32_t HAL_NVIC_GetPriority(IRQn_Type IRQn);
uint32_t HAL_NVIC_GetPendingIRQ(IRQn_Type IRQn);
void HAL_NVIC_SetPendingIRQ(IRQn_Type IRQn);
void HAL_NVIC_ClearPendingIRQ(IRQn_Type IRQn);
void HAL_SYSTICK_CLKSourceConfig(uint32_t CLKSource);
void HAL_SYSTICK_IRQHandler(void);
void HAL_SYSTICK_Callback(void);

void HAL_MPU_Enable(uint32_t MPU_Control);
void HAL_MPU_Disable(void);
void HAL_MPU_ConfigRegion(MPU_Region_InitTypeDef *MPU_Init);


 



 

 
 
 
 


 















 

 



 



 




 

























 

 


 



 




 

 



 
typedef enum
{
  HAL_EXTI_COMMON_CB_ID          = 0x00U,
  HAL_EXTI_RISING_CB_ID          = 0x01U,
  HAL_EXTI_FALLING_CB_ID         = 0x02U,
} EXTI_CallbackIDTypeDef;




 
typedef struct
{
  uint32_t Line;                     
  void (* RisingCallback)(void);     
  void (* FallingCallback)(void);    
} EXTI_HandleTypeDef;



 
typedef struct
{
  uint32_t Line;      
 
  uint32_t Mode;      
 
  uint32_t Trigger;   
 
  uint32_t GPIOSel;   

 
} EXTI_ConfigTypeDef;



 

 


 



 


 



 


 



 


 




 


 



 

 


 



 

 


 


 



 



 



 



 



 

 


 









 


 



 




 
 
HAL_StatusTypeDef HAL_EXTI_SetConfigLine(EXTI_HandleTypeDef *hexti, EXTI_ConfigTypeDef *pExtiConfig);
HAL_StatusTypeDef HAL_EXTI_GetConfigLine(EXTI_HandleTypeDef *hexti, EXTI_ConfigTypeDef *pExtiConfig);
HAL_StatusTypeDef HAL_EXTI_ClearConfigLine(EXTI_HandleTypeDef *hexti);
HAL_StatusTypeDef HAL_EXTI_RegisterCallback(EXTI_HandleTypeDef *hexti, EXTI_CallbackIDTypeDef CallbackID, void (*pPendingCbfn)(void));
HAL_StatusTypeDef HAL_EXTI_GetHandle(EXTI_HandleTypeDef *hexti, uint32_t ExtiLine);


 




 
 
void              HAL_EXTI_IRQHandler(EXTI_HandleTypeDef *hexti);
uint32_t          HAL_EXTI_GetPending(EXTI_HandleTypeDef *hexti, uint32_t Edge);
void              HAL_EXTI_ClearPending(EXTI_HandleTypeDef *hexti, uint32_t Edge);
void              HAL_EXTI_GenerateSWI(EXTI_HandleTypeDef *hexti);



 



 



 



 



 


















 

 


 



 



 

 


 



 
typedef struct
{
  uint32_t TypeErase;   
 
  uint32_t Page;        
 
  uint32_t NbPages;     
 
} FLASH_EraseInitTypeDef;



 
typedef struct
{
  uint32_t OptionType;        
 
  uint32_t WRPArea;           

 
  uint32_t WRPStartOffset;    
 
  uint32_t WRPEndOffset;      
 
  uint32_t RDPLevel;          
 
  uint32_t USERType;          
 
  uint32_t USERConfig;        
















 
  uint32_t PCROPConfig;       


 
  uint32_t PCROP1AStartAddr;  
 
  uint32_t PCROP1AEndAddr;    
 
  uint32_t PCROP1BStartAddr;  
 
  uint32_t PCROP1BEndAddr;    
 
  uint32_t BootEntryPoint;     
  uint32_t SecSize;           

 
} FLASH_OBProgramInitTypeDef;



 
typedef struct
{
  HAL_LockTypeDef   Lock;               
  uint32_t          ErrorCode;          
  uint32_t          ProcedureOnGoing;   
  uint32_t          Address;            
  uint32_t          Page;               
  uint32_t          NbPagesToErase;     
} FLASH_ProcessTypeDef;



 

 


 


 


 



 


 



 



 




 


 



 


 



 


 



 


 



 



 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 

 



 









 








 




 




 




 




 





 


 




 











 











 






















 




















 


 

 

















 

 


 



 



 

 
 


 


 


 


 

 
 


 

 


 
HAL_StatusTypeDef HAL_FLASHEx_Erase(FLASH_EraseInitTypeDef *pEraseInit, uint32_t *PageError);
HAL_StatusTypeDef HAL_FLASHEx_Erase_IT(FLASH_EraseInitTypeDef *pEraseInit);
void              HAL_FLASHEx_EnableDebugger(void);
void              HAL_FLASHEx_DisableDebugger(void);
uint32_t          HAL_FLASHEx_FlashEmptyCheck(void);
void              HAL_FLASHEx_ForceFlashEmpty(uint32_t FlashEmpty);
void              HAL_FLASHEx_EnableSecMemProtection(uint32_t Bank);
HAL_StatusTypeDef HAL_FLASHEx_OBProgram(FLASH_OBProgramInitTypeDef *pOBInit);
void              HAL_FLASHEx_OBGetConfig(FLASH_OBProgramInitTypeDef *pOBInit);


 



 

 


 


 




 
void              FLASH_PageErase(uint32_t Page);


 



 



 



 
 


 
extern FLASH_ProcessTypeDef pFlash;


 

 


 

 


 
HAL_StatusTypeDef  HAL_FLASH_Program(uint32_t TypeProgram, uint32_t Address, uint64_t Data);
HAL_StatusTypeDef  HAL_FLASH_Program_IT(uint32_t TypeProgram, uint32_t Address, uint64_t Data);
 
void               HAL_FLASH_IRQHandler(void);
 
void               HAL_FLASH_EndOfOperationCallback(uint32_t ReturnValue);
void               HAL_FLASH_OperationErrorCallback(uint32_t ReturnValue);


 

 


 
HAL_StatusTypeDef  HAL_FLASH_Unlock(void);
HAL_StatusTypeDef  HAL_FLASH_Lock(void);
 
HAL_StatusTypeDef  HAL_FLASH_OB_Unlock(void);
HAL_StatusTypeDef  HAL_FLASH_OB_Lock(void);
HAL_StatusTypeDef  HAL_FLASH_OB_Launch(void);


 

 


 
uint32_t HAL_FLASH_GetError(void);


 



 

 


 
HAL_StatusTypeDef  FLASH_WaitForLastOperation(uint32_t Timeout);


 

 


 










 

 


 



















 



 



 



 























 

 


 



 




 

 


 



 
typedef struct
{
  uint32_t PVDLevel;    

 

  uint32_t Mode;        
 
}PWR_PVDTypeDef;


 

 


 




 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 



 


 











 


 



 

 


 





























 


















 




 




 




 




 




 




 




 




 




 




 




 




 




 




 




 



 

 


 


 

 


 






 

 

















 

 


 



 




 

 
 


 



 


 




 


 



 


 



 


 



 


 



 

 
 


 







 

 


 



 

 
void              HAL_PWREx_EnableBatteryCharging(uint32_t ResistorSelection);
void              HAL_PWREx_DisableBatteryCharging(void);
void              HAL_PWREx_EnablePORMonitorSampling(void);
void              HAL_PWREx_DisablePORMonitorSampling(void);
void              HAL_PWREx_EnableInternalWakeUpLine(void);
void              HAL_PWREx_DisableInternalWakeUpLine(void);
HAL_StatusTypeDef HAL_PWREx_EnableGPIOPullUp(uint32_t GPIO, uint32_t GPIONumber);
HAL_StatusTypeDef HAL_PWREx_DisableGPIOPullUp(uint32_t GPIO, uint32_t GPIONumber);
HAL_StatusTypeDef HAL_PWREx_EnableGPIOPullDown(uint32_t GPIO, uint32_t GPIONumber);
HAL_StatusTypeDef HAL_PWREx_DisableGPIOPullDown(uint32_t GPIO, uint32_t GPIONumber);
void              HAL_PWREx_EnablePullUpPullDownConfig(void);
void              HAL_PWREx_DisablePullUpPullDownConfig(void);
void              HAL_PWREx_EnableSRAMRetention(void);
void              HAL_PWREx_DisableSRAMRetention(void);
void              HAL_PWREx_EnableFlashPowerDown(uint32_t PowerMode);
void              HAL_PWREx_DisableFlashPowerDown(uint32_t PowerMode);
uint32_t          HAL_PWREx_GetVoltageRange(void);
HAL_StatusTypeDef HAL_PWREx_ControlVoltageScaling(uint32_t VoltageScaling);

 
void              HAL_PWREx_EnableLowPowerRunMode(void);
HAL_StatusTypeDef HAL_PWREx_DisableLowPowerRunMode(void);
void              HAL_PWREx_EnterSHUTDOWNMode(void);



 



 



 



 




 

 


 



 

 
void              HAL_PWR_DeInit(void);


 



 
 
void              HAL_PWR_EnableBkUpAccess(void);
void              HAL_PWR_DisableBkUpAccess(void);
HAL_StatusTypeDef HAL_PWR_ConfigPVD(PWR_PVDTypeDef *sConfigPVD);
void              HAL_PWR_EnablePVD(void);
void              HAL_PWR_DisablePVD(void);
 
void              HAL_PWR_EnableWakeUpPin(uint32_t WakeUpPinPolarity);
void              HAL_PWR_DisableWakeUpPin(uint32_t WakeUpPinx);

 
void              HAL_PWR_EnterSLEEPMode(uint32_t Regulator, uint8_t SLEEPEntry);
void              HAL_PWR_EnterSTOPMode(uint32_t Regulator, uint8_t STOPEntry);
void              HAL_PWR_EnterSTANDBYMode(void);
void              HAL_PWR_EnableSleepOnExit(void);
void              HAL_PWR_DisableSleepOnExit(void);
void              HAL_PWR_EnableSEVOnPend(void);
void              HAL_PWR_DisableSEVOnPend(void);
void              HAL_PWR_PVD_IRQHandler(void);
void              HAL_PWR_PVD_Rising_Callback(void);
void              HAL_PWR_PVD_Falling_Callback(void);


 



 



 



 




 










 



 



 



 

 
 



 



 



 



 



 



 



 



 


 




 
 


 



 



 



 



 



 



 



 



 



 


 



 



 


 



 


 


 




 



 



 

 


 



 


 

















 



 


 


 


 





 




 





 




 




 




 


 



 





 



 




 





 



 





 



 

 


 









 



 


 
 



 



 

 
HAL_StatusTypeDef HAL_Init(void);
HAL_StatusTypeDef HAL_DeInit(void);
void HAL_MspInit(void);
void HAL_MspDeInit(void);
HAL_StatusTypeDef HAL_InitTick(uint32_t TickPriority);



 



 

 
void HAL_IncTick(void);
void HAL_Delay(uint32_t Delay);
uint32_t HAL_GetTick(void);
uint32_t HAL_GetTickPrio(void);
HAL_StatusTypeDef HAL_SetTickFreq(uint32_t Freq);
uint32_t HAL_GetTickFreq(void);
void HAL_SuspendTick(void);
void HAL_ResumeTick(void);
uint32_t HAL_GetHalVersion(void);
uint32_t HAL_GetREVID(void);
uint32_t HAL_GetDEVID(void);
uint32_t HAL_GetUIDw0(void);
uint32_t HAL_GetUIDw1(void);
uint32_t HAL_GetUIDw2(void);



 



 

 
void HAL_DBGMCU_EnableDBGStopMode(void);
void HAL_DBGMCU_DisableDBGStopMode(void);
void HAL_DBGMCU_EnableDBGStandbyMode(void);
void HAL_DBGMCU_DisableDBGStandbyMode(void);



 

 


 
extern volatile uint32_t uwTick;
extern uint32_t uwTickPrio;
extern uint32_t uwTickFreq;


 



 

 

void HAL_SYSCFG_VREFBUF_VoltageScalingConfig(uint32_t VoltageScaling);
void HAL_SYSCFG_VREFBUF_HighImpedanceConfig(uint32_t Mode);
void HAL_SYSCFG_VREFBUF_TrimmingConfig(uint32_t TrimmingValue);
HAL_StatusTypeDef HAL_SYSCFG_EnableVREFBUF(void);
void HAL_SYSCFG_DisableVREFBUF(void);

void HAL_SYSCFG_EnableIOAnalogSwitchBooster(void);
void HAL_SYSCFG_DisableIOAnalogSwitchBooster(void);
void HAL_SYSCFG_EnableRemap(uint32_t PinRemap);
void HAL_SYSCFG_DisableRemap(uint32_t PinRemap);
void HAL_SYSCFG_StrobeDBattpinsConfig(uint32_t ConfigDeadBattery);


 



 



 



 



 



 



 


 
 
 
 
 
 



 















 













 
void HAL_NVIC_SetPriority(IRQn_Type IRQn, uint32_t PreemptPriority, uint32_t SubPriority)
{
   
  ((void)0U);
  __NVIC_SetPriority(IRQn,PreemptPriority);
}







 
void HAL_NVIC_EnableIRQ(IRQn_Type IRQn)
{
   
  ((void)0U);

   
  __NVIC_EnableIRQ(IRQn);
}







 
void HAL_NVIC_DisableIRQ(IRQn_Type IRQn)
{
   
  ((void)0U);

   
  __NVIC_DisableIRQ(IRQn);
}




 
void HAL_NVIC_SystemReset(void)
{
   
  __NVIC_SystemReset();
}







 
uint32_t HAL_SYSTICK_Config(uint32_t TicksNumb)
{
  return SysTick_Config(TicksNumb);
}


 















 







 
uint32_t HAL_NVIC_GetPriority(IRQn_Type IRQn)
{
   
  return __NVIC_GetPriority(IRQn);
}







 
void HAL_NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
   
  ((void)0U);

   
  __NVIC_SetPendingIRQ(IRQn);
}









 
uint32_t HAL_NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
   
  ((void)0U);

   
  return __NVIC_GetPendingIRQ(IRQn);
}







 
void HAL_NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
   
  ((void)0U);

   
  __NVIC_ClearPendingIRQ(IRQn);
}








 
void HAL_SYSTICK_CLKSourceConfig(uint32_t CLKSource)
{
   
  ((void)0U);
  if (CLKSource == 0x00000004U)
  {
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL |= 0x00000004U;
  }
  else
  {
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL &= ~0x00000004U;
  }
}




 
void HAL_SYSTICK_IRQHandler(void)
{
  HAL_SYSTICK_Callback();
}




 
__weak void HAL_SYSTICK_Callback(void)
{
  

 
}











 
void HAL_MPU_Enable(uint32_t MPU_Control)
{
   
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->CTRL = (MPU_Control | (1UL ));

   
  __iar_builtin_DSB();
  __iar_builtin_ISB();
}





 
void HAL_MPU_Disable(void)
{
   
  __iar_builtin_DMB();

   
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->CTRL  = 0;
}







 
void HAL_MPU_ConfigRegion(MPU_Region_InitTypeDef *MPU_Init)
{
   
  ((void)0U);
  ((void)0U);

   
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RNR = MPU_Init->Number;

  if ((MPU_Init->Enable) != 0U)
  {
     
    ((void)0U);
    ((void)0U);
    ((void)0U);
    ((void)0U);
    ((void)0U);
    ((void)0U);
    ((void)0U);
    ((void)0U);

    ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR = MPU_Init->BaseAddress;
    ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = ((uint32_t)MPU_Init->DisableExec             << 28U)   |
                ((uint32_t)MPU_Init->AccessPermission        << 24U)   |
                ((uint32_t)MPU_Init->TypeExtField            << 19U)  |
                ((uint32_t)MPU_Init->IsShareable             << 18U)    |
                ((uint32_t)MPU_Init->IsCacheable             << 17U)    |
                ((uint32_t)MPU_Init->IsBufferable            << 16U)    |
                ((uint32_t)MPU_Init->SubRegionDisable        << 8U)  |
                ((uint32_t)MPU_Init->Size                    << 1U) |
                ((uint32_t)MPU_Init->Enable                  << 0U);
  }
  else
  {
    ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR = 0x00U;
    ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = 0x00U;
  }
}



 



 



 



 

 
