; =========================================================================
; Full Function Name : sub_17FB84
; Start Address       : 0x17FB84
; End Address         : 0x17FB94
; =========================================================================

/* 0x17FB84 */    PUSH            {R7,LR}
/* 0x17FB86 */    MOV             R7, SP
/* 0x17FB88 */    BL              sub_17FA34
/* 0x17FB8C */    POP.W           {R7,LR}
/* 0x17FB90 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
