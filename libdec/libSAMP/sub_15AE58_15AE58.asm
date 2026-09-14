; =========================================================================
; Full Function Name : sub_15AE58
; Start Address       : 0x15AE58
; End Address         : 0x15AEB0
; =========================================================================

/* 0x15AE58 */    PUSH            {R4-R7,LR}
/* 0x15AE5A */    ADD             R7, SP, #0xC
/* 0x15AE5C */    PUSH.W          {R11}
/* 0x15AE60 */    SUB             SP, SP, #8
/* 0x15AE62 */    MOV             R5, R1
/* 0x15AE64 */    MOV             R4, R0
/* 0x15AE66 */    MOVS            R0, #0
/* 0x15AE68 */    SUB.W           R1, R7, #-var_12; int
/* 0x15AE6C */    STRH.W          R0, [R7,#var_12]
/* 0x15AE70 */    MOVS            R2, #0x10
/* 0x15AE72 */    STR             R0, [SP,#0x18+var_18]
/* 0x15AE74 */    MOV             R0, R5; int
/* 0x15AE76 */    MOVS            R3, #1
/* 0x15AE78 */    BL              sub_17D786
/* 0x15AE7C */    MOV             R1, SP; int
/* 0x15AE7E */    MOV             R0, R5; int
/* 0x15AE80 */    MOVS            R2, #0x20 ; ' '
/* 0x15AE82 */    MOVS            R3, #1
/* 0x15AE84 */    BL              sub_17D786
/* 0x15AE88 */    MOV             R0, R4
/* 0x15AE8A */    BL              sub_155B70
/* 0x15AE8E */    MOV             R5, R0
/* 0x15AE90 */    LDR             R0, [R4,#0x58]
/* 0x15AE92 */    LDRH.W          R1, [R7,#var_12]
/* 0x15AE96 */    LDR             R6, [SP,#0x18+var_18]
/* 0x15AE98 */    BL              sub_152A9A
/* 0x15AE9C */    CBZ             R0, loc_15AEA8
/* 0x15AE9E */    SUBS            R1, R5, R6
/* 0x15AEA0 */    BIC.W           R1, R1, R1,ASR#31
/* 0x15AEA4 */    BL              sub_150C66
/* 0x15AEA8 */    ADD             SP, SP, #8
/* 0x15AEAA */    POP.W           {R11}
/* 0x15AEAE */    POP             {R4-R7,PC}
