; =========================================================================
; Full Function Name : sub_E9A4C
; Start Address       : 0xE9A4C
; End Address         : 0xE9A78
; =========================================================================

/* 0xE9A4C */    PUSH            {R4,R6,R7,LR}
/* 0xE9A4E */    ADD             R7, SP, #8
/* 0xE9A50 */    MOV             R4, R0
/* 0xE9A52 */    LDR             R0, [R0]
/* 0xE9A54 */    LDRB            R0, [R0]
/* 0xE9A56 */    CMP             R0, #2
/* 0xE9A58 */    BEQ             loc_E9A66
/* 0xE9A5A */    CMP             R0, #1
/* 0xE9A5C */    BNE             loc_E9A6E
/* 0xE9A5E */    ADDS            R0, R4, #4
/* 0xE9A60 */    BL              sub_E5E4C
/* 0xE9A64 */    B               loc_E9A74
/* 0xE9A66 */    LDR             R0, [R4,#8]
/* 0xE9A68 */    ADDS            R0, #0x10
/* 0xE9A6A */    STR             R0, [R4,#8]
/* 0xE9A6C */    B               loc_E9A74
/* 0xE9A6E */    LDR             R0, [R4,#0xC]
/* 0xE9A70 */    ADDS            R0, #1
/* 0xE9A72 */    STR             R0, [R4,#0xC]
/* 0xE9A74 */    MOV             R0, R4
/* 0xE9A76 */    POP             {R4,R6,R7,PC}
