; =========================================================================
; Full Function Name : silk_k2a_Q16
; Start Address       : 0x1AEA28
; End Address         : 0x1AEACE
; =========================================================================

/* 0x1AEA28 */    PUSH            {R4-R7,LR}
/* 0x1AEA2A */    ADD             R7, SP, #0xC
/* 0x1AEA2C */    PUSH.W          {R8-R11}
/* 0x1AEA30 */    SUB             SP, SP, #0x14
/* 0x1AEA32 */    STR             R0, [SP,#0x30+var_28]
/* 0x1AEA34 */    MOV             R0, R2
/* 0x1AEA36 */    CMP             R2, #1
/* 0x1AEA38 */    STR             R1, [SP,#0x30+var_30]
/* 0x1AEA3A */    STR             R0, [SP,#0x30+var_2C]
/* 0x1AEA3C */    BLT             loc_1AEAC6
/* 0x1AEA3E */    LDR             R0, [SP,#0x30+var_28]
/* 0x1AEA40 */    MOV.W           R11, #0
/* 0x1AEA44 */    SUB.W           LR, R0, #4
/* 0x1AEA48 */    LDR             R0, [SP,#0x30+var_30]
/* 0x1AEA4A */    LDR.W           R0, [R0,R11,LSL#2]
/* 0x1AEA4E */    STR             R0, [SP,#0x30+var_20]
/* 0x1AEA50 */    ADD.W           R0, R11, #1
/* 0x1AEA54 */    STR             R0, [SP,#0x30+var_24]
/* 0x1AEA56 */    ASRS            R6, R0, #1
/* 0x1AEA58 */    CMP             R6, #1
/* 0x1AEA5A */    BLT             loc_1AEAAA
/* 0x1AEA5C */    LDR             R1, [SP,#0x30+var_20]
/* 0x1AEA5E */    MOVS            R0, #1
/* 0x1AEA60 */    LDR             R4, [SP,#0x30+var_28]
/* 0x1AEA62 */    MOV             R10, LR
/* 0x1AEA64 */    ADD.W           R3, R0, R1,ASR#15
/* 0x1AEA68 */    MOV.W           R9, R3,ASR#1
/* 0x1AEA6C */    SXTH            R3, R1
/* 0x1AEA6E */    LDR.W           R12, [R10]
/* 0x1AEA72 */    SUBS            R6, #1
/* 0x1AEA74 */    LDR.W           R8, [R4]
/* 0x1AEA78 */    UXTH.W          R5, R12
/* 0x1AEA7C */    MLA.W           R1, R12, R9, R8
/* 0x1AEA80 */    UXTH.W          R0, R8
/* 0x1AEA84 */    MLA.W           R2, R8, R9, R12
/* 0x1AEA88 */    MUL.W           R0, R3, R0
/* 0x1AEA8C */    MUL.W           R5, R3, R5
/* 0x1AEA90 */    SMLATB.W        R1, R12, R3, R1
/* 0x1AEA94 */    SMLATB.W        R2, R8, R3, R2
/* 0x1AEA98 */    ADD.W           R1, R1, R5,ASR#16
/* 0x1AEA9C */    STR.W           R1, [R4],#4
/* 0x1AEAA0 */    ADD.W           R0, R2, R0,ASR#16
/* 0x1AEAA4 */    STR.W           R0, [R10],#-4
/* 0x1AEAA8 */    BNE             loc_1AEA6E
/* 0x1AEAAA */    LDR             R1, [SP,#0x30+var_20]
/* 0x1AEAAC */    MOVS            R0, #0
/* 0x1AEAAE */    ADD.W           LR, LR, #4
/* 0x1AEAB2 */    SUB.W           R0, R0, R1,LSL#8
/* 0x1AEAB6 */    LDR             R1, [SP,#0x30+var_28]
/* 0x1AEAB8 */    STR.W           R0, [R1,R11,LSL#2]
/* 0x1AEABC */    LDR             R1, [SP,#0x30+var_24]
/* 0x1AEABE */    LDR             R0, [SP,#0x30+var_2C]
/* 0x1AEAC0 */    CMP             R1, R0
/* 0x1AEAC2 */    MOV             R11, R1
/* 0x1AEAC4 */    BNE             loc_1AEA48
/* 0x1AEAC6 */    ADD             SP, SP, #0x14
/* 0x1AEAC8 */    POP.W           {R8-R11}
/* 0x1AEACC */    POP             {R4-R7,PC}
