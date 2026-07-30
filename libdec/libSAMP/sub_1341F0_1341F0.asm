; =========================================================================
; Full Function Name : sub_1341F0
; Start Address       : 0x1341F0
; End Address         : 0x134200
; =========================================================================

/* 0x1341F0 */    PUSH            {R7,LR}
/* 0x1341F2 */    MOV             R7, SP
/* 0x1341F4 */    BL              sub_1341B8
/* 0x1341F8 */    POP.W           {R7,LR}
/* 0x1341FC */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
