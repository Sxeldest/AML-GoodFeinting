; =========================================================================
; Full Function Name : sub_13DB54
; Start Address       : 0x13DB54
; End Address         : 0x13DB64
; =========================================================================

/* 0x13DB54 */    PUSH            {R7,LR}
/* 0x13DB56 */    MOV             R7, SP
/* 0x13DB58 */    BL              sub_12BCE4
/* 0x13DB5C */    POP.W           {R7,LR}
/* 0x13DB60 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
