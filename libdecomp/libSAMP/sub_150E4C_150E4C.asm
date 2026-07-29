; =========================================================================
; Full Function Name : sub_150E4C
; Start Address       : 0x150E4C
; End Address         : 0x150E5C
; =========================================================================

/* 0x150E4C */    PUSH            {R7,LR}
/* 0x150E4E */    MOV             R7, SP
/* 0x150E50 */    BL              sub_150E00
/* 0x150E54 */    POP.W           {R7,LR}
/* 0x150E58 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
