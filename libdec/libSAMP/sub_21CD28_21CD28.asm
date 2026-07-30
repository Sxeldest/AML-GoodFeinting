; =========================================================================
; Full Function Name : sub_21CD28
; Start Address       : 0x21CD28
; End Address         : 0x21CD64
; =========================================================================

/* 0x21CD28 */    PUSH            {R4-R7,LR}
/* 0x21CD2A */    ADD             R7, SP, #0xC
/* 0x21CD2C */    PUSH.W          {R11}
/* 0x21CD30 */    MOV             R5, R0
/* 0x21CD32 */    LDR             R0, [R0,#8]
/* 0x21CD34 */    MOV             R4, R1
/* 0x21CD36 */    BL              sub_2154CC
/* 0x21CD3A */    LDR             R1, =(asc_898D5 - 0x21CD44); " (" ...
/* 0x21CD3C */    MOV             R0, R4
/* 0x21CD3E */    LDR             R6, =(sub_216F98+1 - 0x21CD48)
/* 0x21CD40 */    ADD             R1, PC; " ("
/* 0x21CD42 */    ADDS            R2, R1, #2
/* 0x21CD44 */    ADD             R6, PC; sub_216F98
/* 0x21CD46 */    BLX             R6; sub_216F98
/* 0x21CD48 */    LDRD.W          R1, R2, [R5,#0xC]
/* 0x21CD4C */    MOV             R0, R4
/* 0x21CD4E */    BLX             R6; sub_216F98
/* 0x21CD50 */    LDR             R1, =(unk_901C1 - 0x21CD5A)
/* 0x21CD52 */    MOV             R0, R4
/* 0x21CD54 */    MOV             R3, R6
/* 0x21CD56 */    ADD             R1, PC; unk_901C1
/* 0x21CD58 */    ADDS            R2, R1, #1
/* 0x21CD5A */    POP.W           {R11}
/* 0x21CD5E */    POP.W           {R4-R7,LR}
/* 0x21CD62 */    BX              R3; sub_216F98
