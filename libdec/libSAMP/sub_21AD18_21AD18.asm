; =========================================================================
; Full Function Name : sub_21AD18
; Start Address       : 0x21AD18
; End Address         : 0x21AD6C
; =========================================================================

/* 0x21AD18 */    PUSH            {R4,R5,R7,LR}
/* 0x21AD1A */    ADD             R7, SP, #8
/* 0x21AD1C */    MOV             R5, R0
/* 0x21AD1E */    LDR             R0, [R0,#0xC]
/* 0x21AD20 */    MOV             R4, R1
/* 0x21AD22 */    CBZ             R0, loc_21AD46
/* 0x21AD24 */    LDR             R1, =(unk_82C59 - 0x21AD2C)
/* 0x21AD26 */    MOV             R0, R4
/* 0x21AD28 */    ADD             R1, PC; unk_82C59
/* 0x21AD2A */    ADDS            R2, R1, #1
/* 0x21AD2C */    BL              sub_216F98
/* 0x21AD30 */    ADD.W           R0, R5, #8
/* 0x21AD34 */    MOV             R1, R4
/* 0x21AD36 */    BL              sub_21AC38
/* 0x21AD3A */    LDR             R1, =(aW7+6 - 0x21AD42); ">" ...
/* 0x21AD3C */    MOV             R0, R4
/* 0x21AD3E */    ADD             R1, PC; ">"
/* 0x21AD40 */    ADDS            R2, R1, #1
/* 0x21AD42 */    BL              sub_216F98
/* 0x21AD46 */    LDR             R1, =(aQjk+6 - 0x21AD4E); "(" ...
/* 0x21AD48 */    MOV             R0, R4
/* 0x21AD4A */    ADD             R1, PC; "("
/* 0x21AD4C */    ADDS            R2, R1, #1
/* 0x21AD4E */    BL              sub_216F98
/* 0x21AD52 */    ADD.W           R0, R5, #0x10
/* 0x21AD56 */    MOV             R1, R4
/* 0x21AD58 */    BL              sub_21AC38
/* 0x21AD5C */    LDR             R1, =(unk_901C1 - 0x21AD64)
/* 0x21AD5E */    MOV             R0, R4
/* 0x21AD60 */    ADD             R1, PC; unk_901C1
/* 0x21AD62 */    ADDS            R2, R1, #1
/* 0x21AD64 */    POP.W           {R4,R5,R7,LR}
/* 0x21AD68 */    B.W             sub_216F98
