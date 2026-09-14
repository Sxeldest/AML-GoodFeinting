; =========================================================================
; Full Function Name : sub_11DCFC
; Start Address       : 0x11DCFC
; End Address         : 0x11DD0C
; =========================================================================

/* 0x11DCFC */    PUSH            {R7,LR}
/* 0x11DCFE */    MOV             R7, SP
/* 0x11DD00 */    BL              sub_11DAA0
/* 0x11DD04 */    POP.W           {R7,LR}
/* 0x11DD08 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
