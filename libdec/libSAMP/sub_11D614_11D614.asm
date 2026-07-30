; =========================================================================
; Full Function Name : sub_11D614
; Start Address       : 0x11D614
; End Address         : 0x11D624
; =========================================================================

/* 0x11D614 */    PUSH            {R7,LR}
/* 0x11D616 */    MOV             R7, SP
/* 0x11D618 */    BL              sub_11D3A0
/* 0x11D61C */    POP.W           {R7,LR}
/* 0x11D620 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
