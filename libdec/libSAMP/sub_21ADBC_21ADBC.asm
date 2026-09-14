; =========================================================================
; Full Function Name : sub_21ADBC
; Start Address       : 0x21ADBC
; End Address         : 0x21ADFA
; =========================================================================

/* 0x21ADBC */    PUSH            {R4-R7,LR}
/* 0x21ADBE */    ADD             R7, SP, #0xC
/* 0x21ADC0 */    PUSH.W          {R11}
/* 0x21ADC4 */    MOV             R4, R1
/* 0x21ADC6 */    LDR             R1, =(aQjk+6 - 0x21ADD0); "(" ...
/* 0x21ADC8 */    LDR             R6, =(sub_216F98+1 - 0x21ADD6)
/* 0x21ADCA */    MOV             R5, R0
/* 0x21ADCC */    ADD             R1, PC; "("
/* 0x21ADCE */    MOV             R0, R4
/* 0x21ADD0 */    ADDS            R2, R1, #1
/* 0x21ADD2 */    ADD             R6, PC; sub_216F98
/* 0x21ADD4 */    BLX             R6; sub_216F98
/* 0x21ADD6 */    LDR             R0, [R5,#8]
/* 0x21ADD8 */    MOV             R1, R4
/* 0x21ADDA */    BL              sub_2154CC
/* 0x21ADDE */    LDR             R1, =(unk_901C1 - 0x21ADE6)
/* 0x21ADE0 */    MOV             R0, R4
/* 0x21ADE2 */    ADD             R1, PC; unk_901C1
/* 0x21ADE4 */    ADDS            R2, R1, #1
/* 0x21ADE6 */    BLX             R6; sub_216F98
/* 0x21ADE8 */    LDRD.W          R1, R2, [R5,#0xC]
/* 0x21ADEC */    MOV             R0, R4
/* 0x21ADEE */    MOV             R3, R6
/* 0x21ADF0 */    POP.W           {R11}
/* 0x21ADF4 */    POP.W           {R4-R7,LR}
/* 0x21ADF8 */    BX              R3; sub_216F98
