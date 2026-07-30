; =========================================================================
; Full Function Name : sub_21AC38
; Start Address       : 0x21AC38
; End Address         : 0x21AC98
; =========================================================================

/* 0x21AC38 */    PUSH            {R4-R7,LR}
/* 0x21AC3A */    ADD             R7, SP, #0xC
/* 0x21AC3C */    PUSH.W          {R7-R11}
/* 0x21AC40 */    MOV             R9, R0
/* 0x21AC42 */    LDR             R0, =(asc_8F279 - 0x21AC4E); ", " ...
/* 0x21AC44 */    MOV             R4, R1
/* 0x21AC46 */    MOV.W           R8, #1
/* 0x21AC4A */    ADD             R0, PC; ", "
/* 0x21AC4C */    MOVS            R6, #0
/* 0x21AC4E */    MOV             R11, R0
/* 0x21AC50 */    LDR.W           R0, [R9,#4]
/* 0x21AC54 */    CMP             R6, R0
/* 0x21AC56 */    BEQ             loc_21AC92
/* 0x21AC58 */    LDR.W           R10, [R4,#4]
/* 0x21AC5C */    MOVS.W          R0, R8,LSL#31
/* 0x21AC60 */    MOV             R5, R10
/* 0x21AC62 */    BNE             loc_21AC72
/* 0x21AC64 */    ADD.W           R2, R11, #2
/* 0x21AC68 */    MOV             R1, R11
/* 0x21AC6A */    MOV             R0, R4
/* 0x21AC6C */    BL              sub_216F98
/* 0x21AC70 */    LDR             R5, [R4,#4]
/* 0x21AC72 */    LDR.W           R0, [R9]
/* 0x21AC76 */    MOV             R1, R4
/* 0x21AC78 */    LDR.W           R0, [R0,R6,LSL#2]
/* 0x21AC7C */    BL              sub_2154CC
/* 0x21AC80 */    LDR             R0, [R4,#4]
/* 0x21AC82 */    CMP             R5, R0
/* 0x21AC84 */    ITE EQ
/* 0x21AC86 */    STREQ.W         R10, [R4,#4]
/* 0x21AC8A */    MOVNE.W         R8, #0
/* 0x21AC8E */    ADDS            R6, #1
/* 0x21AC90 */    B               loc_21AC50
/* 0x21AC92 */    POP.W           {R3,R8-R11}
/* 0x21AC96 */    POP             {R4-R7,PC}
