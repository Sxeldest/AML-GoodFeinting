; =========================================================================
; Full Function Name : sub_21CBF0
; Start Address       : 0x21CBF0
; End Address         : 0x21CC1C
; =========================================================================

/* 0x21CBF0 */    PUSH            {R4,R5,R7,LR}
/* 0x21CBF2 */    ADD             R7, SP, #8
/* 0x21CBF4 */    MOV             R4, R1
/* 0x21CBF6 */    LDR             R1, =(aEnableIf - 0x21CC00); " [enable_if:" ...
/* 0x21CBF8 */    MOV             R5, R0
/* 0x21CBFA */    MOV             R0, R4
/* 0x21CBFC */    ADD             R1, PC; " [enable_if:"
/* 0x21CBFE */    ADD.W           R2, R1, #0xC
/* 0x21CC02 */    BL              sub_216F98
/* 0x21CC06 */    ADD.W           R0, R5, #8
/* 0x21CC0A */    MOV             R1, R4
/* 0x21CC0C */    BL              sub_21AC38
/* 0x21CC10 */    MOV             R0, R4
/* 0x21CC12 */    MOVS            R1, #0x5D ; ']'
/* 0x21CC14 */    POP.W           {R4,R5,R7,LR}
/* 0x21CC18 */    B.W             sub_2154F2
