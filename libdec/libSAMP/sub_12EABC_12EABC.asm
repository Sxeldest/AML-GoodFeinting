; =========================================================================
; Full Function Name : sub_12EABC
; Start Address       : 0x12EABC
; End Address         : 0x12EACC
; =========================================================================

/* 0x12EABC */    PUSH            {R7,LR}
/* 0x12EABE */    MOV             R7, SP
/* 0x12EAC0 */    BL              sub_12EA84
/* 0x12EAC4 */    POP.W           {R7,LR}
/* 0x12EAC8 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
