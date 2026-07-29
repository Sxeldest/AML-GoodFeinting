; =========================================================================
; Full Function Name : sub_150C66
; Start Address       : 0x150C66
; End Address         : 0x150C8C
; =========================================================================

/* 0x150C66 */    PUSH            {R4-R7,LR}
/* 0x150C68 */    ADD             R7, SP, #0xC
/* 0x150C6A */    PUSH.W          {R11}
/* 0x150C6E */    LDR             R5, [R0,#8]
/* 0x150C70 */    ADDS            R6, R0, #4
/* 0x150C72 */    CMP             R5, R6
/* 0x150C74 */    BEQ             loc_150C86
/* 0x150C76 */    MOV             R4, R1
/* 0x150C78 */    LDR             R0, [R5,#8]
/* 0x150C7A */    MOV             R1, R4
/* 0x150C7C */    BL              sub_151C60
/* 0x150C80 */    LDR             R5, [R5,#4]
/* 0x150C82 */    CMP             R5, R6
/* 0x150C84 */    BNE             loc_150C78
/* 0x150C86 */    POP.W           {R11}
/* 0x150C8A */    POP             {R4-R7,PC}
