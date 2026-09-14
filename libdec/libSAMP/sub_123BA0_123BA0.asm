; =========================================================================
; Full Function Name : sub_123BA0
; Start Address       : 0x123BA0
; End Address         : 0x123BB0
; =========================================================================

/* 0x123BA0 */    PUSH            {R7,LR}
/* 0x123BA2 */    MOV             R7, SP
/* 0x123BA4 */    BL              sub_1238B8
/* 0x123BA8 */    POP.W           {R7,LR}
/* 0x123BAC */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
