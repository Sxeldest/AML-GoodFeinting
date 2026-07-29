; =========================================================================
; Full Function Name : sub_20DE72
; Start Address       : 0x20DE72
; End Address         : 0x20DE82
; =========================================================================

/* 0x20DE72 */    PUSH            {R7,LR}
/* 0x20DE74 */    MOV             R7, SP
/* 0x20DE76 */    BL              sub_20DE5C
/* 0x20DE7A */    POP.W           {R7,LR}
/* 0x20DE7E */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
