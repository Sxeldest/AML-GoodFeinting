; =========================================================================
; Full Function Name : sub_162298
; Start Address       : 0x162298
; End Address         : 0x1622A8
; =========================================================================

/* 0x162298 */    PUSH            {R7,LR}
/* 0x16229A */    MOV             R7, SP
/* 0x16229C */    BL              sub_162004
/* 0x1622A0 */    POP.W           {R7,LR}
/* 0x1622A4 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
