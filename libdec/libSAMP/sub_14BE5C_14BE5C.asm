; =========================================================================
; Full Function Name : sub_14BE5C
; Start Address       : 0x14BE5C
; End Address         : 0x14BEBA
; =========================================================================

/* 0x14BE5C */    PUSH            {R4,R6,R7,LR}
/* 0x14BE5E */    ADD             R7, SP, #8
/* 0x14BE60 */    SUB             SP, SP, #0x120
/* 0x14BE62 */    LDRD.W          R1, R0, [R0]; src
/* 0x14BE66 */    MOVS            R3, #0
/* 0x14BE68 */    ASRS            R2, R0, #0x1F
/* 0x14BE6A */    ADD.W           R0, R0, R2,LSR#29
/* 0x14BE6E */    MOVS            R2, #1
/* 0x14BE70 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14BE74 */    ADD             R0, SP, #0x128+var_11C; int
/* 0x14BE76 */    BL              sub_17D4F2
/* 0x14BE7A */    LDR             R0, =(off_23496C - 0x14BE80)
/* 0x14BE7C */    ADD             R0, PC; off_23496C
/* 0x14BE7E */    LDR             R0, [R0]; dword_23DEF4
/* 0x14BE80 */    LDR             R0, [R0]
/* 0x14BE82 */    LDR.W           R0, [R0,#0x3B0]
/* 0x14BE86 */    LDR             R4, [R0,#8]
/* 0x14BE88 */    CBZ             R4, loc_14BEB0
/* 0x14BE8A */    ADD             R0, SP, #0x128+var_11C; int
/* 0x14BE8C */    ADD.W           R1, SP, #0x128+var_11E; int
/* 0x14BE90 */    MOVS            R2, #0x10
/* 0x14BE92 */    MOVS            R3, #1
/* 0x14BE94 */    BL              sub_17D786
/* 0x14BE98 */    ADD             R0, SP, #0x128+var_11C; int
/* 0x14BE9A */    ADD             R1, SP, #0x128+var_124; int
/* 0x14BE9C */    MOVS            R2, #0x20 ; ' '
/* 0x14BE9E */    MOVS            R3, #1
/* 0x14BEA0 */    BL              sub_17D786
/* 0x14BEA4 */    LDRH.W          R1, [SP,#0x128+var_11E]
/* 0x14BEA8 */    LDR             R2, [SP,#0x128+var_124]
/* 0x14BEAA */    MOV             R0, R4
/* 0x14BEAC */    BL              sub_13E7F2
/* 0x14BEB0 */    ADD             R0, SP, #0x128+var_11C
/* 0x14BEB2 */    BL              sub_17D542
/* 0x14BEB6 */    ADD             SP, SP, #0x120
/* 0x14BEB8 */    POP             {R4,R6,R7,PC}
