; =========================================================================
; Full Function Name : sub_F2D8C
; Start Address       : 0xF2D8C
; End Address         : 0xF2D9C
; =========================================================================

/* 0xF2D8C */    PUSH            {R7,LR}
/* 0xF2D8E */    MOV             R7, SP
/* 0xF2D90 */    BL              sub_F250C
/* 0xF2D94 */    POP.W           {R7,LR}
/* 0xF2D98 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
