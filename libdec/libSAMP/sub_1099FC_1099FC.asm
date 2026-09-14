; =========================================================================
; Full Function Name : sub_1099FC
; Start Address       : 0x1099FC
; End Address         : 0x109A0C
; =========================================================================

/* 0x1099FC */    PUSH            {R7,LR}
/* 0x1099FE */    MOV             R7, SP
/* 0x109A00 */    BL              sub_109870
/* 0x109A04 */    POP.W           {R7,LR}
/* 0x109A08 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
