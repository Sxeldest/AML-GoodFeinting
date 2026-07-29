; =========================================================================
; Full Function Name : sub_F2ABC
; Start Address       : 0xF2ABC
; End Address         : 0xF2ACC
; =========================================================================

/* 0xF2ABC */    PUSH            {R7,LR}
/* 0xF2ABE */    MOV             R7, SP
/* 0xF2AC0 */    BL              sub_F244C
/* 0xF2AC4 */    POP.W           {R7,LR}
/* 0xF2AC8 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
