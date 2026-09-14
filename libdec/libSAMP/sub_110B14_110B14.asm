; =========================================================================
; Full Function Name : sub_110B14
; Start Address       : 0x110B14
; End Address         : 0x110B24
; =========================================================================

/* 0x110B14 */    PUSH            {R7,LR}
/* 0x110B16 */    MOV             R7, SP
/* 0x110B18 */    BL              sub_1108D4
/* 0x110B1C */    POP.W           {R7,LR}
/* 0x110B20 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
