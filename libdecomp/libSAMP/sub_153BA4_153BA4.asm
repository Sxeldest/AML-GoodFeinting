; =========================================================================
; Full Function Name : sub_153BA4
; Start Address       : 0x153BA4
; End Address         : 0x153BB4
; =========================================================================

/* 0x153BA4 */    PUSH            {R7,LR}
/* 0x153BA6 */    MOV             R7, SP
/* 0x153BA8 */    BL              sub_150E00
/* 0x153BAC */    POP.W           {R7,LR}
/* 0x153BB0 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
