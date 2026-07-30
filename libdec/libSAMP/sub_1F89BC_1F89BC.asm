; =========================================================================
; Full Function Name : sub_1F89BC
; Start Address       : 0x1F89BC
; End Address         : 0x1F89D6
; =========================================================================

/* 0x1F89BC */    PUSH            {R4,R6,R7,LR}
/* 0x1F89BE */    ADD             R7, SP, #8
/* 0x1F89C0 */    MOV             R4, R0
/* 0x1F89C2 */    LDR             R0, [R0,#0x4C]
/* 0x1F89C4 */    ADDS            R1, R0, #1
/* 0x1F89C6 */    BNE             loc_1F89D2
/* 0x1F89C8 */    MOV             R0, R4
/* 0x1F89CA */    MOVS            R1, #0x20 ; ' '
/* 0x1F89CC */    BL              sub_1F6198
/* 0x1F89D0 */    STR             R0, [R4,#0x4C]
/* 0x1F89D2 */    UXTB            R0, R0
/* 0x1F89D4 */    POP             {R4,R6,R7,PC}
