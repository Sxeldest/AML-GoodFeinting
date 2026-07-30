; =========================================================================
; Full Function Name : silk_PLC_Reset
; Start Address       : 0x191BA4
; End Address         : 0x191BD2
; =========================================================================

/* 0x191BA4 */    MOVW            R1, #0x1098
/* 0x191BA8 */    MOV.W           R2, #0x10000
/* 0x191BAC */    STR             R2, [R0,R1]
/* 0x191BAE */    MOVW            R1, #0x1094
/* 0x191BB2 */    MOVS            R3, #0x14
/* 0x191BB4 */    STR             R2, [R0,R1]
/* 0x191BB6 */    MOV.W           R1, #0x10A0
/* 0x191BBA */    MOVS            R2, #2
/* 0x191BBC */    STR             R2, [R0,R1]
/* 0x191BBE */    MOVW            R1, #0x10A4
/* 0x191BC2 */    LDR.W           R2, [R0,#0x918]
/* 0x191BC6 */    STR             R3, [R0,R1]
/* 0x191BC8 */    LSLS            R1, R2, #7
/* 0x191BCA */    MOVW            R2, #0x104C
/* 0x191BCE */    STR             R1, [R0,R2]
/* 0x191BD0 */    BX              LR
