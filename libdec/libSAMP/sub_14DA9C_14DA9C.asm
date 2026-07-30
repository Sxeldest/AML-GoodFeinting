; =========================================================================
; Full Function Name : sub_14DA9C
; Start Address       : 0x14DA9C
; End Address         : 0x14DB34
; =========================================================================

/* 0x14DA9C */    PUSH            {R4,R6,R7,LR}
/* 0x14DA9E */    ADD             R7, SP, #8
/* 0x14DAA0 */    SUB             SP, SP, #0x120
/* 0x14DAA2 */    LDRD.W          R1, R0, [R0]; src
/* 0x14DAA6 */    MOVS            R3, #0
/* 0x14DAA8 */    ASRS            R2, R0, #0x1F
/* 0x14DAAA */    ADD.W           R0, R0, R2,LSR#29
/* 0x14DAAE */    MOVS            R2, #1
/* 0x14DAB0 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14DAB4 */    MOV             R0, SP; int
/* 0x14DAB6 */    BL              sub_17D4F2
/* 0x14DABA */    ADD             R4, SP, #0x128+var_14
/* 0x14DABC */    MOVS            R2, #0x20 ; ' '
/* 0x14DABE */    MOVS            R3, #1
/* 0x14DAC0 */    MOV             R1, R4; int
/* 0x14DAC2 */    BL              sub_17D786
/* 0x14DAC6 */    ADDS            R1, R4, #4; int
/* 0x14DAC8 */    MOV             R0, SP; int
/* 0x14DACA */    MOVS            R2, #0x20 ; ' '
/* 0x14DACC */    MOVS            R3, #1
/* 0x14DACE */    BL              sub_17D786
/* 0x14DAD2 */    ADD.W           R1, R4, #8; int
/* 0x14DAD6 */    MOV             R0, SP; int
/* 0x14DAD8 */    MOVS            R2, #0x20 ; ' '
/* 0x14DADA */    MOVS            R3, #1
/* 0x14DADC */    BL              sub_17D786
/* 0x14DAE0 */    LDR             R0, =(off_23496C - 0x14DAE6)
/* 0x14DAE2 */    ADD             R0, PC; off_23496C
/* 0x14DAE4 */    LDR             R0, [R0]; dword_23DEF4
/* 0x14DAE6 */    LDR             R0, [R0]
/* 0x14DAE8 */    LDR.W           R0, [R0,#0x3B0]
/* 0x14DAEC */    LDR             R0, [R0]
/* 0x14DAEE */    CBZ             R0, loc_14DB2A
/* 0x14DAF0 */    MOVW            R1, #0x13BC
/* 0x14DAF4 */    LDR             R4, [R0,R1]
/* 0x14DAF6 */    CBZ             R4, loc_14DB2A
/* 0x14DAF8 */    LDR             R0, =(off_234970 - 0x14DB00)
/* 0x14DAFA */    ADD             R3, SP, #0x128+var_14
/* 0x14DAFC */    ADD             R0, PC; off_234970
/* 0x14DAFE */    LDM             R3, {R1-R3}
/* 0x14DB00 */    LDR             R0, [R0]; dword_23DEF0
/* 0x14DB02 */    LDR             R0, [R0]
/* 0x14DB04 */    BL              sub_F9ED4
/* 0x14DB08 */    VMOV.F32        S2, #1.5
/* 0x14DB0C */    VMOV            S0, R0
/* 0x14DB10 */    VADD.F32        S0, S0, S2
/* 0x14DB14 */    VSTR            S0, [SP,#0x128+var_C]
/* 0x14DB18 */    MOV             R0, R4
/* 0x14DB1A */    BL              sub_141418
/* 0x14DB1E */    LDR             R0, [R4,#0x1C]
/* 0x14DB20 */    ADD             R3, SP, #0x128+var_14
/* 0x14DB22 */    LDM             R3, {R1-R3}
/* 0x14DB24 */    LDR             R4, [R0]
/* 0x14DB26 */    LDR             R4, [R4,#0x10]
/* 0x14DB28 */    BLX             R4
/* 0x14DB2A */    MOV             R0, SP
/* 0x14DB2C */    BL              sub_17D542
/* 0x14DB30 */    ADD             SP, SP, #0x120
/* 0x14DB32 */    POP             {R4,R6,R7,PC}
