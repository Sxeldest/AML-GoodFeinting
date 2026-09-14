; =========================================================================
; Full Function Name : sub_162538
; Start Address       : 0x162538
; End Address         : 0x162548
; =========================================================================

/* 0x162538 */    PUSH            {R7,LR}
/* 0x16253A */    MOV             R7, SP
/* 0x16253C */    BL              sub_162338
/* 0x162540 */    POP.W           {R7,LR}
/* 0x162544 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
