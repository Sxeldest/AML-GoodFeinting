; =========================================================================
; Full Function Name : sub_20DE98
; Start Address       : 0x20DE98
; End Address         : 0x20DEA8
; =========================================================================

/* 0x20DE98 */    PUSH            {R7,LR}
/* 0x20DE9A */    MOV             R7, SP
/* 0x20DE9C */    BL              sub_20DE82
/* 0x20DEA0 */    POP.W           {R7,LR}
/* 0x20DEA4 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
