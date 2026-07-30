; =========================================================================
; Full Function Name : sub_1EEE08
; Start Address       : 0x1EEE08
; End Address         : 0x1EEE18
; =========================================================================

/* 0x1EEE08 */    PUSH            {R7,LR}
/* 0x1EEE0A */    MOV             R7, SP
/* 0x1EEE0C */    BL              sub_1EEDE0
/* 0x1EEE10 */    POP.W           {R7,LR}
/* 0x1EEE14 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
