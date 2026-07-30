; =========================================================================
; Full Function Name : sub_21AC9C
; Start Address       : 0x21AC9C
; End Address         : 0x21ACBC
; =========================================================================

/* 0x21AC9C */    PUSH            {R4,R6,R7,LR}
/* 0x21AC9E */    ADD             R7, SP, #8
/* 0x21ACA0 */    LDR             R0, [R0,#8]
/* 0x21ACA2 */    MOV             R4, R1
/* 0x21ACA4 */    LDR             R1, [R0]
/* 0x21ACA6 */    LDR             R2, [R1,#0x10]
/* 0x21ACA8 */    MOV             R1, R4
/* 0x21ACAA */    BLX             R2
/* 0x21ACAC */    LDR             R1, =(asc_8CB3B - 0x21ACB4); "..." ...
/* 0x21ACAE */    MOV             R0, R4
/* 0x21ACB0 */    ADD             R1, PC; "..."
/* 0x21ACB2 */    ADDS            R2, R1, #3
/* 0x21ACB4 */    POP.W           {R4,R6,R7,LR}
/* 0x21ACB8 */    B.W             sub_216F98
