; =========================================================================
; Full Function Name : sub_12E90C
; Start Address       : 0x12E90C
; End Address         : 0x12E91C
; =========================================================================

/* 0x12E90C */    PUSH            {R7,LR}
/* 0x12E90E */    MOV             R7, SP
/* 0x12E910 */    BL              sub_12E8CC
/* 0x12E914 */    POP.W           {R7,LR}
/* 0x12E918 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
