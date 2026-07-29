; =========================================================================
; Full Function Name : sub_21AB9C
; Start Address       : 0x21AB9C
; End Address         : 0x21ABCA
; =========================================================================

/* 0x21AB9C */    PUSH            {R4,R5,R7,LR}
/* 0x21AB9E */    ADD             R7, SP, #8
/* 0x21ABA0 */    MOV             R5, R0
/* 0x21ABA2 */    LDR             R0, [R0,#0xC]
/* 0x21ABA4 */    MOV             R4, R1
/* 0x21ABA6 */    LDR             R1, [R0]
/* 0x21ABA8 */    LDR             R2, [R1,#0x10]
/* 0x21ABAA */    MOV             R1, R4
/* 0x21ABAC */    BLX             R2
/* 0x21ABAE */    LDR             R0, [R5,#0xC]
/* 0x21ABB0 */    MOV             R1, R4
/* 0x21ABB2 */    BL              sub_217AE2
/* 0x21ABB6 */    CBZ             R0, loc_21ABBA
/* 0x21ABB8 */    POP             {R4,R5,R7,PC}
/* 0x21ABBA */    LDR             R1, =(asc_84C32 - 0x21ABC2); " " ...
/* 0x21ABBC */    MOV             R0, R4
/* 0x21ABBE */    ADD             R1, PC; " "
/* 0x21ABC0 */    ADDS            R2, R1, #1
/* 0x21ABC2 */    POP.W           {R4,R5,R7,LR}
/* 0x21ABC6 */    B.W             sub_216F98
