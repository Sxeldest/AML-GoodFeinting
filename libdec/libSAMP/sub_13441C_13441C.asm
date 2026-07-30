; =========================================================================
; Full Function Name : sub_13441C
; Start Address       : 0x13441C
; End Address         : 0x134436
; =========================================================================

/* 0x13441C */    PUSH            {R7,LR}
/* 0x13441E */    MOV             R7, SP
/* 0x134420 */    MOV             R2, R0
/* 0x134422 */    LDR             R0, [R0]
/* 0x134424 */    STR             R1, [R2]
/* 0x134426 */    CBZ             R0, locret_134434
/* 0x134428 */    BL              sub_1341B8
/* 0x13442C */    POP.W           {R7,LR}
/* 0x134430 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x134434 */    POP             {R7,PC}
