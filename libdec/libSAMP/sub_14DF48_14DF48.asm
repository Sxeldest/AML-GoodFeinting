; =========================================================================
; Full Function Name : sub_14DF48
; Start Address       : 0x14DF48
; End Address         : 0x14DFBA
; =========================================================================

/* 0x14DF48 */    PUSH            {R4,R6,R7,LR}
/* 0x14DF4A */    ADD             R7, SP, #8
/* 0x14DF4C */    SUB             SP, SP, #0x128
/* 0x14DF4E */    LDRD.W          R1, R0, [R0]; src
/* 0x14DF52 */    MOVS            R3, #0
/* 0x14DF54 */    ASRS            R2, R0, #0x1F
/* 0x14DF56 */    ADD.W           R0, R0, R2,LSR#29
/* 0x14DF5A */    MOVS            R2, #1
/* 0x14DF5C */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14DF60 */    ADD             R0, SP, #0x130+var_12C; int
/* 0x14DF62 */    BL              sub_17D4F2
/* 0x14DF66 */    ADD             R4, SP, #0x130+var_18
/* 0x14DF68 */    MOVS            R2, #0x20 ; ' '
/* 0x14DF6A */    MOVS            R3, #1
/* 0x14DF6C */    MOV             R1, R4; int
/* 0x14DF6E */    BL              sub_17D786
/* 0x14DF72 */    ADDS            R1, R4, #4; int
/* 0x14DF74 */    ADD             R0, SP, #0x130+var_12C; int
/* 0x14DF76 */    MOVS            R2, #0x20 ; ' '
/* 0x14DF78 */    MOVS            R3, #1
/* 0x14DF7A */    BL              sub_17D786
/* 0x14DF7E */    ADD.W           R1, R4, #8; int
/* 0x14DF82 */    ADD             R0, SP, #0x130+var_12C; int
/* 0x14DF84 */    MOVS            R2, #0x20 ; ' '
/* 0x14DF86 */    MOVS            R3, #1
/* 0x14DF88 */    BL              sub_17D786
/* 0x14DF8C */    ADD.W           R1, R4, #0xC; int
/* 0x14DF90 */    ADD             R0, SP, #0x130+var_12C; int
/* 0x14DF92 */    MOVS            R2, #0x20 ; ' '
/* 0x14DF94 */    MOVS            R3, #1
/* 0x14DF96 */    BL              sub_17D786
/* 0x14DF9A */    LDR             R0, =(off_23496C - 0x14DFA4)
/* 0x14DF9C */    VLD1.64         {D16-D17}, [R4]
/* 0x14DFA0 */    ADD             R0, PC; off_23496C
/* 0x14DFA2 */    LDR             R0, [R0]; dword_23DEF4
/* 0x14DFA4 */    LDR             R0, [R0]
/* 0x14DFA6 */    LDR.W           R0, [R0,#0x20C]
/* 0x14DFAA */    ADDS            R0, #0x38 ; '8'
/* 0x14DFAC */    VST1.32         {D16-D17}, [R0]
/* 0x14DFB0 */    ADD             R0, SP, #0x130+var_12C
/* 0x14DFB2 */    BL              sub_17D542
/* 0x14DFB6 */    ADD             SP, SP, #0x128
/* 0x14DFB8 */    POP             {R4,R6,R7,PC}
