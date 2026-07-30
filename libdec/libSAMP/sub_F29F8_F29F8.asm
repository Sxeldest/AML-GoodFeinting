; =========================================================================
; Full Function Name : sub_F29F8
; Start Address       : 0xF29F8
; End Address         : 0xF2A08
; =========================================================================

/* 0xF29F8 */    PUSH            {R7,LR}
/* 0xF29FA */    MOV             R7, SP
/* 0xF29FC */    BL              sub_F2404
/* 0xF2A00 */    POP.W           {R7,LR}
/* 0xF2A04 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
