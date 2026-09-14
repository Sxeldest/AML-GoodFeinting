; =========================================================================
; Full Function Name : sub_20DF38
; Start Address       : 0x20DF38
; End Address         : 0x20DF48
; =========================================================================

/* 0x20DF38 */    PUSH            {R7,LR}
/* 0x20DF3A */    MOV             R7, SP
/* 0x20DF3C */    BL              sub_20DEEC
/* 0x20DF40 */    POP.W           {R7,LR}
/* 0x20DF44 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
