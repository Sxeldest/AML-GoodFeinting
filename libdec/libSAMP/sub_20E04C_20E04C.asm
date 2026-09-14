; =========================================================================
; Full Function Name : sub_20E04C
; Start Address       : 0x20E04C
; End Address         : 0x20E05C
; =========================================================================

/* 0x20E04C */    PUSH            {R7,LR}
/* 0x20E04E */    MOV             R7, SP
/* 0x20E050 */    BL              sub_20E000
/* 0x20E054 */    POP.W           {R7,LR}
/* 0x20E058 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
