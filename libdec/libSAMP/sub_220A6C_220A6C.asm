; =========================================================================
; Full Function Name : sub_220A6C
; Start Address       : 0x220A6C
; End Address         : 0x220AB4
; =========================================================================

/* 0x220A6C */    CMP             R1, #1
/* 0x220A70 */    BCC             loc_220AA4
/* 0x220A74 */    BXEQ            LR
/* 0x220A78 */    CMP             R0, R1
/* 0x220A7C */    MOVCC           R0, #0
/* 0x220A80 */    BXCC            LR
/* 0x220A84 */    CLZ             R12, R0
/* 0x220A88 */    CLZ             R3, R1
/* 0x220A8C */    SUB             R3, R3, R12
/* 0x220A90 */    ADR             R12, sub_220C28
/* 0x220A94 */    SUB             R12, R12, R3,LSL#2
/* 0x220A98 */    SUB             R12, R12, R3,LSL#3
/* 0x220A9C */    MOV             R3, #0
/* 0x220AA0 */    BX              R12
/* 0x220AA4 */    MOVS            R0, #0
/* 0x220AA8 */    PUSH            {R7,LR}
/* 0x220AAC */    BL              nullsub_1
/* 0x220AB0 */    POP             {R7,PC}
