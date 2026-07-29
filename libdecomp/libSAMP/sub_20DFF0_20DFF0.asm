; =========================================================================
; Full Function Name : sub_20DFF0
; Start Address       : 0x20DFF0
; End Address         : 0x20E000
; =========================================================================

/* 0x20DFF0 */    PUSH            {R7,LR}
/* 0x20DFF2 */    MOV             R7, SP
/* 0x20DFF4 */    BL              sub_20DFA4
/* 0x20DFF8 */    POP.W           {R7,LR}
/* 0x20DFFC */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
