; =========================================================================
; Full Function Name : sub_134570
; Start Address       : 0x134570
; End Address         : 0x13458A
; =========================================================================

/* 0x134570 */    PUSH            {R7,LR}
/* 0x134572 */    MOV             R7, SP
/* 0x134574 */    MOV             R2, R0
/* 0x134576 */    LDR             R0, [R0]
/* 0x134578 */    STR             R1, [R2]
/* 0x13457A */    CBZ             R0, locret_134588
/* 0x13457C */    BL              sub_133FF0
/* 0x134580 */    POP.W           {R7,LR}
/* 0x134584 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x134588 */    POP             {R7,PC}
