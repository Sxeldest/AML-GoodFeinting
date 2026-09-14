; =========================================================================
; Full Function Name : sub_162B14
; Start Address       : 0x162B14
; End Address         : 0x162B24
; =========================================================================

/* 0x162B14 */    PUSH            {R7,LR}
/* 0x162B16 */    MOV             R7, SP
/* 0x162B18 */    BL              sub_162940
/* 0x162B1C */    POP.W           {R7,LR}
/* 0x162B20 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
