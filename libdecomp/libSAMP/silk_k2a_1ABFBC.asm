; =========================================================================
; Full Function Name : silk_k2a
; Start Address       : 0x1ABFBC
; End Address         : 0x1AC04E
; =========================================================================

/* 0x1ABFBC */    PUSH            {R4-R7,LR}
/* 0x1ABFBE */    ADD             R7, SP, #0xC
/* 0x1ABFC0 */    PUSH.W          {R8-R11}
/* 0x1ABFC4 */    SUB             SP, SP, #0x10
/* 0x1ABFC6 */    STR             R0, [SP,#0x2C+var_24]
/* 0x1ABFC8 */    MOV             R0, R2
/* 0x1ABFCA */    CMP             R2, #1
/* 0x1ABFCC */    STR             R1, [SP,#0x2C+var_2C]
/* 0x1ABFCE */    STR             R0, [SP,#0x2C+var_28]
/* 0x1ABFD0 */    BLT             loc_1AC046
/* 0x1ABFD2 */    LDR             R0, [SP,#0x2C+var_24]
/* 0x1ABFD4 */    MOV.W           R9, #0
/* 0x1ABFD8 */    SUB.W           LR, R0, #4
/* 0x1ABFDC */    LDR             R0, [SP,#0x2C+var_2C]
/* 0x1ABFDE */    LDRSH.W         R10, [R0,R9,LSL#1]
/* 0x1ABFE2 */    ADD.W           R0, R9, #1
/* 0x1ABFE6 */    STR             R0, [SP,#0x2C+var_20]
/* 0x1ABFE8 */    ASRS            R6, R0, #1
/* 0x1ABFEA */    CMP             R6, #1
/* 0x1ABFEC */    BLT             loc_1AC02C
/* 0x1ABFEE */    LDR             R4, [SP,#0x2C+var_24]
/* 0x1ABFF0 */    MOV             R3, LR
/* 0x1ABFF2 */    LDR.W           R11, [R3]
/* 0x1ABFF6 */    SUBS            R6, #1
/* 0x1ABFF8 */    LDR             R5, [R4]
/* 0x1ABFFA */    MOV.W           R12, R11,LSL#1
/* 0x1ABFFE */    MOV.W           R8, R5,LSL#1
/* 0x1AC002 */    UXTH.W          R2, R12
/* 0x1AC006 */    UXTH.W          R1, R8
/* 0x1AC00A */    MUL.W           R2, R2, R10
/* 0x1AC00E */    MUL.W           R1, R1, R10
/* 0x1AC012 */    SMLABT.W        R0, R10, R8, R11
/* 0x1AC016 */    SMLABT.W        R5, R10, R12, R5
/* 0x1AC01A */    ADD.W           R0, R0, R1,ASR#16
/* 0x1AC01E */    ADD.W           R2, R5, R2,ASR#16
/* 0x1AC022 */    STR.W           R2, [R4],#4
/* 0x1AC026 */    STR.W           R0, [R3],#-4
/* 0x1AC02A */    BNE             loc_1ABFF2
/* 0x1AC02C */    LDR             R1, [SP,#0x2C+var_24]
/* 0x1AC02E */    MOVS            R0, #0
/* 0x1AC030 */    SUB.W           R0, R0, R10,LSL#9
/* 0x1AC034 */    ADD.W           LR, LR, #4
/* 0x1AC038 */    STR.W           R0, [R1,R9,LSL#2]
/* 0x1AC03C */    LDR             R1, [SP,#0x2C+var_20]
/* 0x1AC03E */    LDR             R0, [SP,#0x2C+var_28]
/* 0x1AC040 */    CMP             R1, R0
/* 0x1AC042 */    MOV             R9, R1
/* 0x1AC044 */    BNE             loc_1ABFDC
/* 0x1AC046 */    ADD             SP, SP, #0x10
/* 0x1AC048 */    POP.W           {R8-R11}
/* 0x1AC04C */    POP             {R4-R7,PC}
