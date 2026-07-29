; =========================================================================
; Full Function Name : sub_DEE14
; Start Address       : 0xDEE14
; End Address         : 0xDEE6E
; =========================================================================

/* 0xDEE14 */    PUSH            {R4-R7,LR}
/* 0xDEE16 */    ADD             R7, SP, #0xC
/* 0xDEE18 */    PUSH.W          {R11}
/* 0xDEE1C */    MOV             R2, R0
/* 0xDEE1E */    LDR             R0, =(unk_91CE0 - 0xDEE2A)
/* 0xDEE20 */    MOV             R5, R1
/* 0xDEE22 */    LDRH.W          R1, [R1,#9]
/* 0xDEE26 */    ADD             R0, PC; unk_91CE0
/* 0xDEE28 */    LDR.W           R4, [R5],#0xB
/* 0xDEE2C */    AND.W           R1, R1, #0xF
/* 0xDEE30 */    LDR             R6, [R7,#arg_0]
/* 0xDEE32 */    SUBS            R3, R4, R3
/* 0xDEE34 */    LDRB            R0, [R0,R1]
/* 0xDEE36 */    IT CC
/* 0xDEE38 */    MOVCC           R3, #0
/* 0xDEE3A */    LSRS.W          R1, R3, R0
/* 0xDEE3E */    SUB.W           R4, R3, R1
/* 0xDEE42 */    BEQ             loc_DEE4E
/* 0xDEE44 */    MOV             R0, R2
/* 0xDEE46 */    MOV             R2, R5
/* 0xDEE48 */    BL              sub_DD992
/* 0xDEE4C */    MOV             R2, R0
/* 0xDEE4E */    MOV             R0, R6
/* 0xDEE50 */    MOV             R1, R2
/* 0xDEE52 */    BL              sub_DEE74
/* 0xDEE56 */    CBZ             R4, loc_DEE68
/* 0xDEE58 */    MOV             R1, R4
/* 0xDEE5A */    MOV             R2, R5
/* 0xDEE5C */    POP.W           {R11}
/* 0xDEE60 */    POP.W           {R4-R7,LR}
/* 0xDEE64 */    B.W             sub_DD992
/* 0xDEE68 */    POP.W           {R11}
/* 0xDEE6C */    POP             {R4-R7,PC}
