; =========================================================================
; Full Function Name : sub_14D494
; Start Address       : 0x14D494
; End Address         : 0x14D4D8
; =========================================================================

/* 0x14D494 */    PUSH            {R7,LR}
/* 0x14D496 */    MOV             R7, SP
/* 0x14D498 */    SUB             SP, SP, #0x118
/* 0x14D49A */    LDRD.W          R1, R0, [R0]; src
/* 0x14D49E */    MOVS            R3, #0
/* 0x14D4A0 */    ASRS            R2, R0, #0x1F
/* 0x14D4A2 */    ADD.W           R0, R0, R2,LSR#29
/* 0x14D4A6 */    MOVS            R2, #1
/* 0x14D4A8 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14D4AC */    MOV             R0, SP; int
/* 0x14D4AE */    BL              sub_17D4F2
/* 0x14D4B2 */    SUBS            R1, R7, #1; int
/* 0x14D4B4 */    MOVS            R2, #8
/* 0x14D4B6 */    MOVS            R3, #1
/* 0x14D4B8 */    BL              sub_17D786
/* 0x14D4BC */    LDR             R0, =(off_234970 - 0x14D4C2)
/* 0x14D4BE */    ADD             R0, PC; off_234970
/* 0x14D4C0 */    LDR             R0, [R0]; dword_23DEF0
/* 0x14D4C2 */    LDR             R0, [R0]
/* 0x14D4C4 */    CBZ             R0, loc_14D4CE
/* 0x14D4C6 */    LDRB.W          R1, [R7,#-1]
/* 0x14D4CA */    BL              sub_FA2A8
/* 0x14D4CE */    MOV             R0, SP
/* 0x14D4D0 */    BL              sub_17D542
/* 0x14D4D4 */    ADD             SP, SP, #0x118
/* 0x14D4D6 */    POP             {R7,PC}
