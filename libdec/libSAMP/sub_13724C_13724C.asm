; =========================================================================
; Full Function Name : sub_13724C
; Start Address       : 0x13724C
; End Address         : 0x13725C
; =========================================================================

/* 0x13724C */    PUSH            {R7,LR}
/* 0x13724E */    MOV             R7, SP
/* 0x137250 */    BL              sub_12BCE4
/* 0x137254 */    POP.W           {R7,LR}
/* 0x137258 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
