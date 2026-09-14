; =========================================================================
; Full Function Name : sub_15AEB0
; Start Address       : 0x15AEB0
; End Address         : 0x15AEE2
; =========================================================================

/* 0x15AEB0 */    PUSH            {R4,R6,R7,LR}
/* 0x15AEB2 */    ADD             R7, SP, #8
/* 0x15AEB4 */    SUB             SP, SP, #8
/* 0x15AEB6 */    MOV             R2, R1
/* 0x15AEB8 */    MOV             R4, R0
/* 0x15AEBA */    MOVS            R0, #0
/* 0x15AEBC */    SUB.W           R1, R7, #-var_A; int
/* 0x15AEC0 */    STRH.W          R0, [R7,#var_A]
/* 0x15AEC4 */    MOV             R0, R2; int
/* 0x15AEC6 */    MOVS            R2, #0x10
/* 0x15AEC8 */    MOVS            R3, #1
/* 0x15AECA */    BL              sub_17D786
/* 0x15AECE */    LDR             R0, [R4,#0x58]
/* 0x15AED0 */    LDRH.W          R1, [R7,#var_A]
/* 0x15AED4 */    BL              sub_152A9A
/* 0x15AED8 */    CBZ             R0, loc_15AEDE
/* 0x15AEDA */    BL              sub_150BA8
/* 0x15AEDE */    ADD             SP, SP, #8
/* 0x15AEE0 */    POP             {R4,R6,R7,PC}
