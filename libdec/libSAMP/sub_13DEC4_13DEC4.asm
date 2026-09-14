; =========================================================================
; Full Function Name : sub_13DEC4
; Start Address       : 0x13DEC4
; End Address         : 0x13DED4
; =========================================================================

/* 0x13DEC4 */    PUSH            {R7,LR}
/* 0x13DEC6 */    MOV             R7, SP
/* 0x13DEC8 */    BL              sub_12BCE4
/* 0x13DECC */    POP.W           {R7,LR}
/* 0x13DED0 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
