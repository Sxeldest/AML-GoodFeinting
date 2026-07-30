; =========================================================================
; Full Function Name : sub_129074
; Start Address       : 0x129074
; End Address         : 0x1290E0
; =========================================================================

/* 0x129074 */    MOVW            R1, #0x3E5D
/* 0x129078 */    SUBS            R1, R0, R1
/* 0x12907A */    CLZ.W           R1, R1
/* 0x12907E */    LSRS            R2, R1, #5
/* 0x129080 */    MOVW            R1, #0x12BB
/* 0x129084 */    SUBS            R3, R0, R1
/* 0x129086 */    CLZ.W           R3, R3
/* 0x12908A */    LSRS            R3, R3, #5
/* 0x12908C */    ORRS            R2, R3
/* 0x12908E */    CMP             R2, #1
/* 0x129090 */    BNE             loc_12909A
/* 0x129092 */    CMP             R0, R1
/* 0x129094 */    BEQ             loc_12909A
/* 0x129096 */    MOVS            R1, #3
/* 0x129098 */    B               loc_1290DC
/* 0x12909A */    MOVW            R2, #0x1D1
/* 0x12909E */    MOVS            R1, #3
/* 0x1290A0 */    CMP             R0, R2
/* 0x1290A2 */    BEQ             loc_1290DC
/* 0x1290A4 */    MOVW            R2, #0x1F5
/* 0x1290A8 */    CMP             R0, R2
/* 0x1290AA */    ITT NE
/* 0x1290AC */    MOVNE           R1, #2
/* 0x1290AE */    CMPNE.W         R0, #0x1D0
/* 0x1290B2 */    BEQ             loc_1290DC
/* 0x1290B4 */    MOVW            R3, #0x3E5D
/* 0x1290B8 */    MOVW            R2, #0x12BB
/* 0x1290BC */    SUBS            R3, R0, R3
/* 0x1290BE */    SUBS            R2, R0, R2
/* 0x1290C0 */    CLZ.W           R3, R3
/* 0x1290C4 */    CLZ.W           R2, R2
/* 0x1290C8 */    LSRS            R3, R3, #5
/* 0x1290CA */    LSRS            R2, R2, #5
/* 0x1290CC */    ORRS            R3, R2
/* 0x1290CE */    ANDS            R2, R3
/* 0x1290D0 */    ITTT EQ
/* 0x1290D2 */    SUBEQ.W         R0, R0, #0x234
/* 0x1290D6 */    CLZEQ.W         R0, R0
/* 0x1290DA */    LSREQ           R1, R0, #5
/* 0x1290DC */    MOV             R0, R1
/* 0x1290DE */    BX              LR
