; =========================================================================
; Full Function Name : sub_13ADC4
; Start Address       : 0x13ADC4
; End Address         : 0x13ADD4
; =========================================================================

/* 0x13ADC4 */    PUSH            {R7,LR}
/* 0x13ADC6 */    MOV             R7, SP
/* 0x13ADC8 */    BL              sub_12BCE4
/* 0x13ADCC */    POP.W           {R7,LR}
/* 0x13ADD0 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
