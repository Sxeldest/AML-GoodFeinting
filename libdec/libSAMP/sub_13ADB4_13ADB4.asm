; =========================================================================
; Full Function Name : sub_13ADB4
; Start Address       : 0x13ADB4
; End Address         : 0x13ADC4
; =========================================================================

/* 0x13ADB4 */    PUSH            {R7,LR}
/* 0x13ADB6 */    MOV             R7, SP
/* 0x13ADB8 */    BL              sub_12BCE4
/* 0x13ADBC */    POP.W           {R7,LR}
/* 0x13ADC0 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
