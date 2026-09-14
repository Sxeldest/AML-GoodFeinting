; =========================================================================
; Full Function Name : sub_ECE5C
; Start Address       : 0xECE5C
; End Address         : 0xECE96
; =========================================================================

/* 0xECE5C */    PUSH            {R4,R6,R7,LR}
/* 0xECE5E */    ADD             R7, SP, #8
/* 0xECE60 */    SUB             SP, SP, #8
/* 0xECE62 */    MOV             R4, R0
/* 0xECE64 */    LDR             R0, [R0,#0x34]
/* 0xECE66 */    STR             R1, [SP,#0x10+var_C]
/* 0xECE68 */    CMP             R0, #9
/* 0xECE6A */    BHI             loc_ECE72
/* 0xECE6C */    STR.W           R1, [R4,R0,LSL#2]
/* 0xECE70 */    B               loc_ECE8E
/* 0xECE72 */    LDRD.W          R2, R3, [R4,#0x2C]
/* 0xECE76 */    CMP             R2, R3
/* 0xECE78 */    BEQ             loc_ECE82
/* 0xECE7A */    STR.W           R1, [R2],#4
/* 0xECE7E */    STR             R2, [R4,#0x2C]
/* 0xECE80 */    B               loc_ECE8E
/* 0xECE82 */    ADD.W           R0, R4, #0x28 ; '('
/* 0xECE86 */    ADD             R1, SP, #0x10+var_C
/* 0xECE88 */    BL              sub_ED3E8
/* 0xECE8C */    LDR             R0, [R4,#0x34]
/* 0xECE8E */    ADDS            R0, #1
/* 0xECE90 */    STR             R0, [R4,#0x34]
/* 0xECE92 */    ADD             SP, SP, #8
/* 0xECE94 */    POP             {R4,R6,R7,PC}
