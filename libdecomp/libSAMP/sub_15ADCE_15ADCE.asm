; =========================================================================
; Full Function Name : sub_15ADCE
; Start Address       : 0x15ADCE
; End Address         : 0x15AE00
; =========================================================================

/* 0x15ADCE */    PUSH            {R4,R6,R7,LR}
/* 0x15ADD0 */    ADD             R7, SP, #8
/* 0x15ADD2 */    SUB             SP, SP, #8
/* 0x15ADD4 */    MOV             R2, R1
/* 0x15ADD6 */    MOV             R4, R0
/* 0x15ADD8 */    MOVS            R0, #0
/* 0x15ADDA */    SUB.W           R1, R7, #-var_A; int
/* 0x15ADDE */    STRH.W          R0, [R7,#var_A]
/* 0x15ADE2 */    MOV             R0, R2; int
/* 0x15ADE4 */    MOVS            R2, #0x10
/* 0x15ADE6 */    MOVS            R3, #1
/* 0x15ADE8 */    BL              sub_17D786
/* 0x15ADEC */    LDR             R0, [R4,#0x58]
/* 0x15ADEE */    LDRH.W          R1, [R7,#var_A]
/* 0x15ADF2 */    BL              sub_152A9A
/* 0x15ADF6 */    CBZ             R0, loc_15ADFC
/* 0x15ADF8 */    BL              sub_150C24
/* 0x15ADFC */    ADD             SP, SP, #8
/* 0x15ADFE */    POP             {R4,R6,R7,PC}
