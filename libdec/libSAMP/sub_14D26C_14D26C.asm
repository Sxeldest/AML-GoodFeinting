; =========================================================================
; Full Function Name : sub_14D26C
; Start Address       : 0x14D26C
; End Address         : 0x14D2E0
; =========================================================================

/* 0x14D26C */    PUSH            {R7,LR}
/* 0x14D26E */    MOV             R7, SP
/* 0x14D270 */    SUB             SP, SP, #0x118
/* 0x14D272 */    LDRD.W          R1, R0, [R0]; src
/* 0x14D276 */    MOVS            R3, #0
/* 0x14D278 */    ASRS            R2, R0, #0x1F
/* 0x14D27A */    ADD.W           R0, R0, R2,LSR#29
/* 0x14D27E */    MOVS            R2, #1
/* 0x14D280 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14D284 */    MOV             R0, SP; int
/* 0x14D286 */    BL              sub_17D4F2
/* 0x14D28A */    SUBS            R1, R7, #2; int
/* 0x14D28C */    MOVS            R2, #0x10
/* 0x14D28E */    MOVS            R3, #1
/* 0x14D290 */    BL              sub_17D786
/* 0x14D294 */    SUBS            R1, R7, #3; int
/* 0x14D296 */    MOV             R0, SP; int
/* 0x14D298 */    MOVS            R2, #8
/* 0x14D29A */    MOVS            R3, #1
/* 0x14D29C */    BL              sub_17D786
/* 0x14D2A0 */    LDRB.W          R0, [R7,#-3]
/* 0x14D2A4 */    CMP             R0, #2
/* 0x14D2A6 */    BEQ             loc_14D2B2
/* 0x14D2A8 */    CMP             R0, #3
/* 0x14D2AA */    ITE NE
/* 0x14D2AC */    MOVNE           R2, #3
/* 0x14D2AE */    MOVEQ           R2, #0xE
/* 0x14D2B0 */    B               loc_14D2B4
/* 0x14D2B2 */    MOVS            R2, #0xF
/* 0x14D2B4 */    STRB.W          R2, [R7,#-3]
/* 0x14D2B8 */    MOVW            R1, #0x13BC
/* 0x14D2BC */    LDR             R0, =(off_23496C - 0x14D2C2)
/* 0x14D2BE */    ADD             R0, PC; off_23496C
/* 0x14D2C0 */    LDR             R0, [R0]; dword_23DEF4
/* 0x14D2C2 */    LDR             R0, [R0]
/* 0x14D2C4 */    LDR.W           R0, [R0,#0x3B0]
/* 0x14D2C8 */    LDR             R0, [R0]
/* 0x14D2CA */    LDR             R0, [R0,R1]
/* 0x14D2CC */    LDRH.W          R1, [R7,#-2]
/* 0x14D2D0 */    STRB            R2, [R0,#0x10]
/* 0x14D2D2 */    BL              sub_141468
/* 0x14D2D6 */    MOV             R0, SP
/* 0x14D2D8 */    BL              sub_17D542
/* 0x14D2DC */    ADD             SP, SP, #0x118
/* 0x14D2DE */    POP             {R7,PC}
