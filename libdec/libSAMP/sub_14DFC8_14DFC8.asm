; =========================================================================
; Full Function Name : sub_14DFC8
; Start Address       : 0x14DFC8
; End Address         : 0x14E008
; =========================================================================

/* 0x14DFC8 */    PUSH            {R7,LR}
/* 0x14DFCA */    MOV             R7, SP
/* 0x14DFCC */    SUB             SP, SP, #0x118
/* 0x14DFCE */    LDRD.W          R1, R0, [R0]; src
/* 0x14DFD2 */    MOVS            R3, #0
/* 0x14DFD4 */    ASRS            R2, R0, #0x1F
/* 0x14DFD6 */    ADD.W           R0, R0, R2,LSR#29
/* 0x14DFDA */    MOVS            R2, #1
/* 0x14DFDC */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14DFE0 */    MOV             R0, SP; int
/* 0x14DFE2 */    BL              sub_17D4F2
/* 0x14DFE6 */    ADD             R1, SP, #0x120+var_C; int
/* 0x14DFE8 */    MOVS            R2, #0x20 ; ' '
/* 0x14DFEA */    MOVS            R3, #1
/* 0x14DFEC */    BL              sub_17D786
/* 0x14DFF0 */    LDR             R0, =(off_234970 - 0x14DFF8)
/* 0x14DFF2 */    LDR             R1, [SP,#0x120+var_C]
/* 0x14DFF4 */    ADD             R0, PC; off_234970
/* 0x14DFF6 */    LDR             R0, [R0]; dword_23DEF0
/* 0x14DFF8 */    LDR             R0, [R0]
/* 0x14DFFA */    BL              sub_FA318
/* 0x14DFFE */    MOV             R0, SP
/* 0x14E000 */    BL              sub_17D542
/* 0x14E004 */    ADD             SP, SP, #0x118
/* 0x14E006 */    POP             {R7,PC}
