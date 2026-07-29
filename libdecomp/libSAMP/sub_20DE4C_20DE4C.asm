; =========================================================================
; Full Function Name : sub_20DE4C
; Start Address       : 0x20DE4C
; End Address         : 0x20DE5C
; =========================================================================

/* 0x20DE4C */    PUSH            {R7,LR}
/* 0x20DE4E */    MOV             R7, SP
/* 0x20DE50 */    BL              sub_20DE82
/* 0x20DE54 */    POP.W           {R7,LR}
/* 0x20DE58 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
