; =========================================================================
; Full Function Name : sub_15B0A4
; Start Address       : 0x15B0A4
; End Address         : 0x15B0DA
; =========================================================================

/* 0x15B0A4 */    PUSH            {R4,R5,R7,LR}
/* 0x15B0A6 */    ADD             R7, SP, #8
/* 0x15B0A8 */    SUB             SP, SP, #8
/* 0x15B0AA */    MOV             R4, R1
/* 0x15B0AC */    MOV             R5, R0
/* 0x15B0AE */    MOVS            R0, #0
/* 0x15B0B0 */    SUB.W           R1, R7, #-var_A; int
/* 0x15B0B4 */    STRH.W          R0, [R7,#var_A]
/* 0x15B0B8 */    MOV             R0, R4; int
/* 0x15B0BA */    MOVS            R2, #0x10
/* 0x15B0BC */    MOVS            R3, #1
/* 0x15B0BE */    BL              sub_17D786
/* 0x15B0C2 */    LDR             R0, [R5,#0x58]
/* 0x15B0C4 */    LDRH.W          R1, [R7,#var_A]
/* 0x15B0C8 */    BL              sub_152A9A
/* 0x15B0CC */    CBZ             R0, loc_15B0D6
/* 0x15B0CE */    MOV             R1, R0
/* 0x15B0D0 */    MOV             R0, R4
/* 0x15B0D2 */    BL              sub_15B3F8
/* 0x15B0D6 */    ADD             SP, SP, #8
/* 0x15B0D8 */    POP             {R4,R5,R7,PC}
