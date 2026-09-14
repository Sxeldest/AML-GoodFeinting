; =========================================================================
; Full Function Name : sub_134402
; Start Address       : 0x134402
; End Address         : 0x13441C
; =========================================================================

/* 0x134402 */    PUSH            {R7,LR}
/* 0x134404 */    MOV             R7, SP
/* 0x134406 */    MOV             R2, R0
/* 0x134408 */    LDR             R0, [R0]
/* 0x13440A */    STR             R1, [R2]
/* 0x13440C */    CBZ             R0, locret_13441A
/* 0x13440E */    BL              sub_12BCE4
/* 0x134412 */    POP.W           {R7,LR}
/* 0x134416 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x13441A */    POP             {R7,PC}
