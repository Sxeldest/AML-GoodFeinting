; =========================================================================
; Full Function Name : sub_14BDFC
; Start Address       : 0x14BDFC
; End Address         : 0x14BE4C
; =========================================================================

/* 0x14BDFC */    PUSH            {R4,R6,R7,LR}
/* 0x14BDFE */    ADD             R7, SP, #8
/* 0x14BE00 */    SUB             SP, SP, #0x118
/* 0x14BE02 */    LDRD.W          R1, R0, [R0]; src
/* 0x14BE06 */    MOVS            R3, #0
/* 0x14BE08 */    ASRS            R2, R0, #0x1F
/* 0x14BE0A */    ADD.W           R0, R0, R2,LSR#29
/* 0x14BE0E */    MOVS            R2, #1
/* 0x14BE10 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14BE14 */    ADD             R0, SP, #0x120+var_11C; int
/* 0x14BE16 */    BL              sub_17D4F2
/* 0x14BE1A */    LDR             R0, =(off_23496C - 0x14BE20)
/* 0x14BE1C */    ADD             R0, PC; off_23496C
/* 0x14BE1E */    LDR             R0, [R0]; dword_23DEF4
/* 0x14BE20 */    LDR             R0, [R0]
/* 0x14BE22 */    LDR.W           R0, [R0,#0x3B0]
/* 0x14BE26 */    LDR             R4, [R0,#8]
/* 0x14BE28 */    CBZ             R4, loc_14BE42
/* 0x14BE2A */    ADD             R0, SP, #0x120+var_11C; int
/* 0x14BE2C */    ADD.W           R1, SP, #0x120+var_11E; int
/* 0x14BE30 */    MOVS            R2, #0x10
/* 0x14BE32 */    MOVS            R3, #1
/* 0x14BE34 */    BL              sub_17D786
/* 0x14BE38 */    LDRH.W          R1, [SP,#0x120+var_11E]
/* 0x14BE3C */    MOV             R0, R4
/* 0x14BE3E */    BL              sub_13E7D0
/* 0x14BE42 */    ADD             R0, SP, #0x120+var_11C
/* 0x14BE44 */    BL              sub_17D542
/* 0x14BE48 */    ADD             SP, SP, #0x118
/* 0x14BE4A */    POP             {R4,R6,R7,PC}
