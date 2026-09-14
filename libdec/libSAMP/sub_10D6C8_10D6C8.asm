; =========================================================================
; Full Function Name : sub_10D6C8
; Start Address       : 0x10D6C8
; End Address         : 0x10D6D8
; =========================================================================

/* 0x10D6C8 */    PUSH            {R7,LR}
/* 0x10D6CA */    MOV             R7, SP
/* 0x10D6CC */    BL              sub_10D40C
/* 0x10D6D0 */    POP.W           {R7,LR}
/* 0x10D6D4 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
