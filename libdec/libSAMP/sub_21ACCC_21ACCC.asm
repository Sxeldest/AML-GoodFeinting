; =========================================================================
; Full Function Name : sub_21ACCC
; Start Address       : 0x21ACCC
; End Address         : 0x21AD08
; =========================================================================

/* 0x21ACCC */    PUSH            {R4-R7,LR}
/* 0x21ACCE */    ADD             R7, SP, #0xC
/* 0x21ACD0 */    PUSH.W          {R11}
/* 0x21ACD4 */    MOV             R4, R1
/* 0x21ACD6 */    LDR             R1, =(aLambda - 0x21ACE0); "'lambda" ...
/* 0x21ACD8 */    LDR             R6, =(sub_216F98+1 - 0x21ACE6)
/* 0x21ACDA */    MOV             R5, R0
/* 0x21ACDC */    ADD             R1, PC; "'lambda"
/* 0x21ACDE */    MOV             R0, R4
/* 0x21ACE0 */    ADDS            R2, R1, #7
/* 0x21ACE2 */    ADD             R6, PC; sub_216F98
/* 0x21ACE4 */    BLX             R6; sub_216F98
/* 0x21ACE6 */    LDRD.W          R1, R2, [R5,#0x18]
/* 0x21ACEA */    MOV             R0, R4
/* 0x21ACEC */    BLX             R6; sub_216F98
/* 0x21ACEE */    LDR             R1, =(asc_88EDF - 0x21ACF6); "'" ...
/* 0x21ACF0 */    MOV             R0, R4
/* 0x21ACF2 */    ADD             R1, PC; "'"
/* 0x21ACF4 */    ADDS            R2, R1, #1
/* 0x21ACF6 */    BLX             R6; sub_216F98
/* 0x21ACF8 */    MOV             R0, R5
/* 0x21ACFA */    MOV             R1, R4
/* 0x21ACFC */    POP.W           {R11}
/* 0x21AD00 */    POP.W           {R4-R7,LR}
/* 0x21AD04 */    B.W             sub_21AD18
