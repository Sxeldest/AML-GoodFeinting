; =========================================================================
; Full Function Name : sub_111C90
; Start Address       : 0x111C90
; End Address         : 0x111CA0
; =========================================================================

/* 0x111C90 */    PUSH            {R7,LR}
/* 0x111C92 */    MOV             R7, SP
/* 0x111C94 */    BL              sub_11154C
/* 0x111C98 */    POP.W           {R7,LR}
/* 0x111C9C */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
