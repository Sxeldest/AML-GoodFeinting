; =========================================================================
; Full Function Name : sub_15AD8C
; Start Address       : 0x15AD8C
; End Address         : 0x15ADCE
; =========================================================================

/* 0x15AD8C */    PUSH            {R4,R5,R7,LR}
/* 0x15AD8E */    ADD             R7, SP, #8
/* 0x15AD90 */    SUB             SP, SP, #8
/* 0x15AD92 */    MOV             R4, R1
/* 0x15AD94 */    MOV             R5, R0
/* 0x15AD96 */    MOVS            R0, #0
/* 0x15AD98 */    SUB.W           R1, R7, #-var_A; int
/* 0x15AD9C */    STRH.W          R0, [R7,#var_A]
/* 0x15ADA0 */    MOV             R0, R4; int
/* 0x15ADA2 */    MOVS            R2, #0x10
/* 0x15ADA4 */    MOVS            R3, #1
/* 0x15ADA6 */    BL              sub_17D786
/* 0x15ADAA */    ADD             R1, SP, #0x10+var_C; int
/* 0x15ADAC */    MOV             R0, R4; int
/* 0x15ADAE */    MOVS            R2, #0x10
/* 0x15ADB0 */    MOVS            R3, #1
/* 0x15ADB2 */    BL              sub_17D786
/* 0x15ADB6 */    LDR             R0, [R5,#0x58]
/* 0x15ADB8 */    LDRH.W          R1, [R7,#var_A]
/* 0x15ADBC */    BL              sub_152A9A
/* 0x15ADC0 */    CBZ             R0, loc_15ADCA
/* 0x15ADC2 */    LDRH.W          R1, [SP,#0x10+var_C]
/* 0x15ADC6 */    BL              sub_150C2A
/* 0x15ADCA */    ADD             SP, SP, #8
/* 0x15ADCC */    POP             {R4,R5,R7,PC}
