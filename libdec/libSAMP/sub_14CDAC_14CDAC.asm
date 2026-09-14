; =========================================================================
; Full Function Name : sub_14CDAC
; Start Address       : 0x14CDAC
; End Address         : 0x14CE1C
; =========================================================================

/* 0x14CDAC */    PUSH            {R4,R5,R7,LR}
/* 0x14CDAE */    ADD             R7, SP, #8
/* 0x14CDB0 */    SUB             SP, SP, #0x120
/* 0x14CDB2 */    LDRD.W          R1, R0, [R0]; src
/* 0x14CDB6 */    MOVS            R3, #0
/* 0x14CDB8 */    ASRS            R2, R0, #0x1F
/* 0x14CDBA */    ADD.W           R0, R0, R2,LSR#29
/* 0x14CDBE */    MOVS            R2, #1
/* 0x14CDC0 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14CDC4 */    ADD             R0, SP, #0x128+var_124; int
/* 0x14CDC6 */    BL              sub_17D4F2
/* 0x14CDCA */    SUB.W           R1, R7, #-var_A; int
/* 0x14CDCE */    MOVS            R2, #0x10
/* 0x14CDD0 */    MOVS            R3, #1
/* 0x14CDD2 */    BL              sub_17D786
/* 0x14CDD6 */    ADD             R0, SP, #0x128+var_124; int
/* 0x14CDD8 */    ADD             R1, SP, #0x128+var_10; int
/* 0x14CDDA */    MOVS            R2, #0x20 ; ' '
/* 0x14CDDC */    MOVS            R3, #1
/* 0x14CDDE */    BL              sub_17D786
/* 0x14CDE2 */    LDR             R0, =(off_23496C - 0x14CDE8)
/* 0x14CDE4 */    ADD             R0, PC; off_23496C
/* 0x14CDE6 */    LDR             R0, [R0]; dword_23DEF4
/* 0x14CDE8 */    LDR             R0, [R0]
/* 0x14CDEA */    LDR.W           R0, [R0,#0x3B0]
/* 0x14CDEE */    LDR             R4, [R0,#4]
/* 0x14CDF0 */    CBZ             R4, loc_14CE12
/* 0x14CDF2 */    LDRH.W          R5, [R7,#var_A]
/* 0x14CDF6 */    LSRS            R0, R5, #4
/* 0x14CDF8 */    CMP             R0, #0x7C ; '|'
/* 0x14CDFA */    BHI             loc_14CE12
/* 0x14CDFC */    MOV             R0, R4
/* 0x14CDFE */    MOV             R1, R5
/* 0x14CE00 */    BL              sub_F2396
/* 0x14CE04 */    CBZ             R0, loc_14CE12
/* 0x14CE06 */    LDR.W           R0, [R4,R5,LSL#2]
/* 0x14CE0A */    CBZ             R0, loc_14CE12
/* 0x14CE0C */    LDR             R1, [SP,#0x128+var_10]
/* 0x14CE0E */    BL              sub_109AD0
/* 0x14CE12 */    ADD             R0, SP, #0x128+var_124
/* 0x14CE14 */    BL              sub_17D542
/* 0x14CE18 */    ADD             SP, SP, #0x120
/* 0x14CE1A */    POP             {R4,R5,R7,PC}
