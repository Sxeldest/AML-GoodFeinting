; =========================================================================
; Full Function Name : sub_11126C
; Start Address       : 0x11126C
; End Address         : 0x11127C
; =========================================================================

/* 0x11126C */    PUSH            {R7,LR}
/* 0x11126E */    MOV             R7, SP
/* 0x111270 */    BL              sub_110E10
/* 0x111274 */    POP.W           {R7,LR}
/* 0x111278 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
