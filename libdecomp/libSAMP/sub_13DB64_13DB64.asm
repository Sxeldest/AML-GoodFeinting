; =========================================================================
; Full Function Name : sub_13DB64
; Start Address       : 0x13DB64
; End Address         : 0x13DB74
; =========================================================================

/* 0x13DB64 */    PUSH            {R7,LR}
/* 0x13DB66 */    MOV             R7, SP
/* 0x13DB68 */    BL              sub_12BCE4
/* 0x13DB6C */    POP.W           {R7,LR}
/* 0x13DB70 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
