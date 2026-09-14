; =========================================================================
; Full Function Name : sub_150E3C
; Start Address       : 0x150E3C
; End Address         : 0x150E4C
; =========================================================================

/* 0x150E3C */    PUSH            {R7,LR}
/* 0x150E3E */    MOV             R7, SP
/* 0x150E40 */    BL              sub_150E00
/* 0x150E44 */    POP.W           {R7,LR}
/* 0x150E48 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
