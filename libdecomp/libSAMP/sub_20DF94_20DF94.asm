; =========================================================================
; Full Function Name : sub_20DF94
; Start Address       : 0x20DF94
; End Address         : 0x20DFA4
; =========================================================================

/* 0x20DF94 */    PUSH            {R7,LR}
/* 0x20DF96 */    MOV             R7, SP
/* 0x20DF98 */    BL              sub_20DF48
/* 0x20DF9C */    POP.W           {R7,LR}
/* 0x20DFA0 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
