; =========================================================================
; Full Function Name : sub_17D828
; Start Address       : 0x17D828
; End Address         : 0x17D84A
; =========================================================================

/* 0x17D828 */    PUSH            {R4,R6,R7,LR}
/* 0x17D82A */    ADD             R7, SP, #8
/* 0x17D82C */    MOVS            R1, #1
/* 0x17D82E */    MOV             R4, R0
/* 0x17D830 */    BL              sub_17D5BA
/* 0x17D834 */    LDR             R0, [R4]
/* 0x17D836 */    LSLS            R1, R0, #0x1D
/* 0x17D838 */    BNE             loc_17D844
/* 0x17D83A */    LDR             R1, [R4,#0xC]
/* 0x17D83C */    ASRS            R0, R0, #3
/* 0x17D83E */    MOVS            R2, #0
/* 0x17D840 */    STRB            R2, [R1,R0]
/* 0x17D842 */    LDR             R0, [R4]
/* 0x17D844 */    ADDS            R0, #1
/* 0x17D846 */    STR             R0, [R4]
/* 0x17D848 */    POP             {R4,R6,R7,PC}
