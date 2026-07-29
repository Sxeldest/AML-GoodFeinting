; =========================================================================
; Full Function Name : sub_120B58
; Start Address       : 0x120B58
; End Address         : 0x120B68
; =========================================================================

/* 0x120B58 */    PUSH            {R7,LR}
/* 0x120B5A */    MOV             R7, SP
/* 0x120B5C */    BL              sub_120848
/* 0x120B60 */    POP.W           {R7,LR}
/* 0x120B64 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
