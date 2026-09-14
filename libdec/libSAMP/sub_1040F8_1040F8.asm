; =========================================================================
; Full Function Name : sub_1040F8
; Start Address       : 0x1040F8
; End Address         : 0x104108
; =========================================================================

/* 0x1040F8 */    PUSH            {R7,LR}
/* 0x1040FA */    MOV             R7, SP
/* 0x1040FC */    BL              sub_103EF4
/* 0x104100 */    POP.W           {R7,LR}
/* 0x104104 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
