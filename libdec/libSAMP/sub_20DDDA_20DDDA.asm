; =========================================================================
; Full Function Name : sub_20DDDA
; Start Address       : 0x20DDDA
; End Address         : 0x20DDEA
; =========================================================================

/* 0x20DDDA */    PUSH            {R7,LR}
/* 0x20DDDC */    MOV             R7, SP
/* 0x20DDDE */    BL              sub_20DDC4
/* 0x20DDE2 */    POP.W           {R7,LR}
/* 0x20DDE6 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
