; =========================================================================
; Full Function Name : sub_20DE3C
; Start Address       : 0x20DE3C
; End Address         : 0x20DE4C
; =========================================================================

/* 0x20DE3C */    PUSH            {R7,LR}
/* 0x20DE3E */    MOV             R7, SP
/* 0x20DE40 */    BL              sub_20DE5C
/* 0x20DE44 */    POP.W           {R7,LR}
/* 0x20DE48 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
