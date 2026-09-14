; =========================================================================
; Full Function Name : sub_150C40
; Start Address       : 0x150C40
; End Address         : 0x150C66
; =========================================================================

/* 0x150C40 */    PUSH            {R4-R7,LR}
/* 0x150C42 */    ADD             R7, SP, #0xC
/* 0x150C44 */    PUSH.W          {R11}
/* 0x150C48 */    LDR             R5, [R0,#8]
/* 0x150C4A */    ADDS            R6, R0, #4
/* 0x150C4C */    CMP             R5, R6
/* 0x150C4E */    BEQ             loc_150C60
/* 0x150C50 */    MOV             R4, R1
/* 0x150C52 */    LDR             R0, [R5,#8]
/* 0x150C54 */    MOV             R1, R4
/* 0x150C56 */    BL              sub_151B38
/* 0x150C5A */    LDR             R5, [R5,#4]
/* 0x150C5C */    CMP             R5, R6
/* 0x150C5E */    BNE             loc_150C52
/* 0x150C60 */    POP.W           {R11}
/* 0x150C64 */    POP             {R4-R7,PC}
