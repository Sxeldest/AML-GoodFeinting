; =========================================================================
; Full Function Name : sub_146A14
; Start Address       : 0x146A14
; End Address         : 0x146A7A
; =========================================================================

/* 0x146A14 */    PUSH            {R4,R6,R7,LR}
/* 0x146A16 */    ADD             R7, SP, #8
/* 0x146A18 */    SUB             SP, SP, #0x118
/* 0x146A1A */    LDRD.W          R1, R0, [R0]; src
/* 0x146A1E */    MOVS            R3, #0
/* 0x146A20 */    ASRS            R2, R0, #0x1F
/* 0x146A22 */    ADD.W           R0, R0, R2,LSR#29
/* 0x146A26 */    MOVS            R2, #1
/* 0x146A28 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x146A2C */    ADD             R0, SP, #0x120+var_11C; int
/* 0x146A2E */    BL              sub_17D4F2
/* 0x146A32 */    LDR             R1, =(off_23496C - 0x146A38)
/* 0x146A34 */    ADD             R1, PC; off_23496C
/* 0x146A36 */    LDR             R1, [R1]; dword_23DEF4
/* 0x146A38 */    LDR             R1, [R1]
/* 0x146A3A */    LDR.W           R1, [R1,#0x3B0]
/* 0x146A3E */    LDR             R4, [R1]
/* 0x146A40 */    ADD.W           R1, SP, #0x120+var_11E; int
/* 0x146A44 */    MOVS            R2, #0x10
/* 0x146A46 */    MOVS            R3, #1
/* 0x146A48 */    BL              sub_17D786
/* 0x146A4C */    CBZ             R4, loc_146A70
/* 0x146A4E */    LDRH.W          R0, [SP,#0x120+var_11E]
/* 0x146A52 */    CMP.W           R0, #0x3EC
/* 0x146A56 */    BHI             loc_146A70
/* 0x146A58 */    ADDS            R1, R4, R0
/* 0x146A5A */    LDRB.W          R1, [R1,#0xFB4]
/* 0x146A5E */    CBZ             R1, loc_146A70
/* 0x146A60 */    ADD.W           R0, R4, R0,LSL#2
/* 0x146A64 */    LDR             R0, [R0,#4]
/* 0x146A66 */    CBZ             R0, loc_146A70
/* 0x146A68 */    LDR             R0, [R0]
/* 0x146A6A */    CBZ             R0, loc_146A70
/* 0x146A6C */    BL              sub_14A66C
/* 0x146A70 */    ADD             R0, SP, #0x120+var_11C
/* 0x146A72 */    BL              sub_17D542
/* 0x146A76 */    ADD             SP, SP, #0x118
/* 0x146A78 */    POP             {R4,R6,R7,PC}
