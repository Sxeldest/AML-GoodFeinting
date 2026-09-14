; =========================================================================
; Full Function Name : sub_13704A
; Start Address       : 0x13704A
; End Address         : 0x13705A
; =========================================================================

/* 0x13704A */    PUSH            {R7,LR}
/* 0x13704C */    MOV             R7, SP
/* 0x13704E */    BL              sub_12BCE4
/* 0x137052 */    POP.W           {R7,LR}
/* 0x137056 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
