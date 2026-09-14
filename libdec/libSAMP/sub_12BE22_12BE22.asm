; =========================================================================
; Full Function Name : sub_12BE22
; Start Address       : 0x12BE22
; End Address         : 0x12BE7A
; =========================================================================

/* 0x12BE22 */    PUSH            {R4,R5,R7,LR}
/* 0x12BE24 */    ADD             R7, SP, #8
/* 0x12BE26 */    MOV             R5, R1
/* 0x12BE28 */    MOV             R12, R0
/* 0x12BE2A */    LDR.W           R1, [R0,#0x44]!; int
/* 0x12BE2E */    LDR             R2, [R0,#4]
/* 0x12BE30 */    CMP             R1, R2
/* 0x12BE32 */    BEQ             loc_12BE44
/* 0x12BE34 */    LDR             R3, [R1]
/* 0x12BE36 */    CMP             R3, R5
/* 0x12BE38 */    BEQ             loc_12BE48
/* 0x12BE3A */    ADDS            R1, #4
/* 0x12BE3C */    CMP             R1, R2
/* 0x12BE3E */    BNE             loc_12BE34
/* 0x12BE40 */    MOV             R1, R2
/* 0x12BE42 */    B               loc_12BE66
/* 0x12BE44 */    MOV             R2, R1
/* 0x12BE46 */    B               loc_12BE66
/* 0x12BE48 */    CMP             R1, R2
/* 0x12BE4A */    ITT NE
/* 0x12BE4C */    ADDNE           R3, R1, #4
/* 0x12BE4E */    CMPNE           R3, R2
/* 0x12BE50 */    BEQ             loc_12BE66
/* 0x12BE52 */    LDR             R4, [R3]
/* 0x12BE54 */    ADDS            R3, #4
/* 0x12BE56 */    CMP             R4, R5
/* 0x12BE58 */    IT NE
/* 0x12BE5A */    STRNE.W         R4, [R1],#4; dest
/* 0x12BE5E */    CMP             R3, R2
/* 0x12BE60 */    BNE             loc_12BE52
/* 0x12BE62 */    LDR.W           R2, [R12,#0x48]
/* 0x12BE66 */    BL              sub_12BE7A
/* 0x12BE6A */    CBZ             R5, locret_12BE78
/* 0x12BE6C */    LDR             R0, [R5]
/* 0x12BE6E */    LDR             R1, [R0,#0x2C]
/* 0x12BE70 */    MOV             R0, R5
/* 0x12BE72 */    POP.W           {R4,R5,R7,LR}
/* 0x12BE76 */    BX              R1
/* 0x12BE78 */    POP             {R4,R5,R7,PC}
