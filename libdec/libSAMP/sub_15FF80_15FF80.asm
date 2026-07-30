; =========================================================================
; Full Function Name : sub_15FF80
; Start Address       : 0x15FF80
; End Address         : 0x15FF90
; =========================================================================

/* 0x15FF80 */    PUSH            {R7,LR}
/* 0x15FF82 */    MOV             R7, SP
/* 0x15FF84 */    BL              sub_15FF14
/* 0x15FF88 */    POP.W           {R7,LR}
/* 0x15FF8C */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
