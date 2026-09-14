; =========================================================================
; Full Function Name : sub_13A018
; Start Address       : 0x13A018
; End Address         : 0x13A028
; =========================================================================

/* 0x13A018 */    PUSH            {R7,LR}
/* 0x13A01A */    MOV             R7, SP
/* 0x13A01C */    BL              sub_12BCE4
/* 0x13A020 */    POP.W           {R7,LR}
/* 0x13A024 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
