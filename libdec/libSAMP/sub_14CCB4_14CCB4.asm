; =========================================================================
; Full Function Name : sub_14CCB4
; Start Address       : 0x14CCB4
; End Address         : 0x14CD2C
; =========================================================================

/* 0x14CCB4 */    PUSH            {R4,R6,R7,LR}
/* 0x14CCB6 */    ADD             R7, SP, #8
/* 0x14CCB8 */    SUB             SP, SP, #0x118
/* 0x14CCBA */    LDRD.W          R1, R0, [R0]; src
/* 0x14CCBE */    MOVS            R4, #0
/* 0x14CCC0 */    ASRS            R2, R0, #0x1F
/* 0x14CCC2 */    MOVS            R3, #0
/* 0x14CCC4 */    ADD.W           R0, R0, R2,LSR#29
/* 0x14CCC8 */    MOVS            R2, #1
/* 0x14CCCA */    STR             R4, [SP,#0x120+var_C]
/* 0x14CCCC */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14CCD0 */    MOV             R0, SP; int
/* 0x14CCD2 */    BL              sub_17D4F2
/* 0x14CCD6 */    LDR             R1, [SP,#0x120+var_120]
/* 0x14CCD8 */    LDR             R0, [SP,#0x120+var_118]
/* 0x14CCDA */    CMP             R0, R1
/* 0x14CCDC */    BGE             loc_14CCF4
/* 0x14CCDE */    LDR             R1, [SP,#0x120+var_114]
/* 0x14CCE0 */    ASRS            R2, R0, #3
/* 0x14CCE2 */    LDRB            R1, [R1,R2]
/* 0x14CCE4 */    ADDS            R2, R0, #1
/* 0x14CCE6 */    AND.W           R0, R0, #7
/* 0x14CCEA */    STR             R2, [SP,#0x120+var_118]
/* 0x14CCEC */    LSL.W           R0, R1, R0
/* 0x14CCF0 */    UXTB            R0, R0
/* 0x14CCF2 */    LSRS            R4, R0, #7
/* 0x14CCF4 */    ADD             R1, SP, #0x120+var_C; int
/* 0x14CCF6 */    MOV             R0, SP; int
/* 0x14CCF8 */    MOVS            R2, #0x20 ; ' '
/* 0x14CCFA */    MOVS            R3, #1
/* 0x14CCFC */    BL              sub_17D786
/* 0x14CD00 */    LDR             R0, =(off_23496C - 0x14CD06)
/* 0x14CD02 */    ADD             R0, PC; off_23496C
/* 0x14CD04 */    LDR             R0, [R0]; dword_23DEF4
/* 0x14CD06 */    LDR             R0, [R0]
/* 0x14CD08 */    LDR.W           R0, [R0,#0x3B0]
/* 0x14CD0C */    LDR             R0, [R0,#0x18]
/* 0x14CD0E */    CBZ             R4, loc_14CD1A
/* 0x14CD10 */    LDR             R2, [SP,#0x120+var_C]
/* 0x14CD12 */    MOVS            R1, #1
/* 0x14CD14 */    BL              sub_14F47C
/* 0x14CD18 */    B               loc_14CD22
/* 0x14CD1A */    MOVS            R1, #0
/* 0x14CD1C */    MOVS            R2, #0
/* 0x14CD1E */    BL              sub_14F47C
/* 0x14CD22 */    MOV             R0, SP
/* 0x14CD24 */    BL              sub_17D542
/* 0x14CD28 */    ADD             SP, SP, #0x118
/* 0x14CD2A */    POP             {R4,R6,R7,PC}
