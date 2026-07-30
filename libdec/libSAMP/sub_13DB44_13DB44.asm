; =========================================================================
; Full Function Name : sub_13DB44
; Start Address       : 0x13DB44
; End Address         : 0x13DB54
; =========================================================================

/* 0x13DB44 */    PUSH            {R7,LR}
/* 0x13DB46 */    MOV             R7, SP
/* 0x13DB48 */    BL              sub_12BCE4
/* 0x13DB4C */    POP.W           {R7,LR}
/* 0x13DB50 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
