; =========================================================================
; Full Function Name : sub_11FDF8
; Start Address       : 0x11FDF8
; End Address         : 0x11FE08
; =========================================================================

/* 0x11FDF8 */    PUSH            {R7,LR}
/* 0x11FDFA */    MOV             R7, SP
/* 0x11FDFC */    BL              sub_11FAC8
/* 0x11FE00 */    POP.W           {R7,LR}
/* 0x11FE04 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
