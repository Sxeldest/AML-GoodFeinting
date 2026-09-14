; =========================================================================
; Full Function Name : sub_11CFB4
; Start Address       : 0x11CFB4
; End Address         : 0x11CFC4
; =========================================================================

/* 0x11CFB4 */    PUSH            {R7,LR}
/* 0x11CFB6 */    MOV             R7, SP
/* 0x11CFB8 */    BL              sub_11CD1C
/* 0x11CFBC */    POP.W           {R7,LR}
/* 0x11CFC0 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
