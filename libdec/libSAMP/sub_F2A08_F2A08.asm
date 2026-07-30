; =========================================================================
; Full Function Name : sub_F2A08
; Start Address       : 0xF2A08
; End Address         : 0xF2A18
; =========================================================================

/* 0xF2A08 */    PUSH            {R7,LR}
/* 0xF2A0A */    MOV             R7, SP
/* 0xF2A0C */    BL              sub_F241C
/* 0xF2A10 */    POP.W           {R7,LR}
/* 0xF2A14 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
