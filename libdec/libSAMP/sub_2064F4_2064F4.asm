; =========================================================================
; Full Function Name : sub_2064F4
; Start Address       : 0x2064F4
; End Address         : 0x206504
; =========================================================================

/* 0x2064F4 */    PUSH            {R7,LR}
/* 0x2064F6 */    MOV             R7, SP
/* 0x2064F8 */    BL              sub_2064A0
/* 0x2064FC */    POP.W           {R7,LR}
/* 0x206500 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
