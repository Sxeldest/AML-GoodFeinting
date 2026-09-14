; =========================================================================
; Full Function Name : sub_12BD28
; Start Address       : 0x12BD28
; End Address         : 0x12BD38
; =========================================================================

/* 0x12BD28 */    PUSH            {R7,LR}
/* 0x12BD2A */    MOV             R7, SP
/* 0x12BD2C */    BL              sub_12BCE4
/* 0x12BD30 */    POP.W           {R7,LR}
/* 0x12BD34 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
