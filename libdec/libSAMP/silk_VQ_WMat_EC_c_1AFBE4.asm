; =========================================================================
; Full Function Name : silk_VQ_WMat_EC_c
; Start Address       : 0x1AFBE4
; End Address         : 0x1AFD8E
; =========================================================================

/* 0x1AFBE4 */    PUSH            {R4-R7,LR}
/* 0x1AFBE6 */    ADD             R7, SP, #0xC
/* 0x1AFBE8 */    PUSH.W          {R8-R11}
/* 0x1AFBEC */    SUB             SP, SP, #0x2C
/* 0x1AFBEE */    STR             R3, [SP,#0x48+var_3C]
/* 0x1AFBF0 */    MOV             R5, #0x7FFFFFFF
/* 0x1AFBF4 */    LDR             R3, [R7,#arg_4]
/* 0x1AFBF6 */    LDRD.W          LR, R12, [R3]
/* 0x1AFBFA */    LDRD.W          R4, R6, [R3,#8]
/* 0x1AFBFE */    LDR             R3, [R3,#0x10]
/* 0x1AFC00 */    STR             R2, [SP,#0x48+var_34]
/* 0x1AFC02 */    STR             R5, [R2]
/* 0x1AFC04 */    STR             R1, [SP,#0x48+var_40]
/* 0x1AFC06 */    STR             R5, [R1]
/* 0x1AFC08 */    MOVS            R1, #0
/* 0x1AFC0A */    STR             R0, [SP,#0x48+var_44]
/* 0x1AFC0C */    STRB            R1, [R0]
/* 0x1AFC0E */    LDR             R0, [R7,#arg_1C]
/* 0x1AFC10 */    CMP             R0, #1
/* 0x1AFC12 */    BLT.W           loc_1AFD86
/* 0x1AFC16 */    LSLS            R0, R6, #7
/* 0x1AFC18 */    LDR             R5, [R7,#arg_14]
/* 0x1AFC1A */    STR             R0, [SP,#0x48+var_20]
/* 0x1AFC1C */    MOVS            R0, #0
/* 0x1AFC1E */    SUB.W           R3, R0, R3,LSL#7
/* 0x1AFC22 */    LDR.W           R9, [R7,#arg_0]
/* 0x1AFC26 */    MOV.W           R11, #4
/* 0x1AFC2A */    MOV.W           R8, #0
/* 0x1AFC2E */    LSLS            R0, R3, #1
/* 0x1AFC30 */    STR             R0, [SP,#0x48+var_24]
/* 0x1AFC32 */    SXTH            R0, R5
/* 0x1AFC34 */    STR             R0, [SP,#0x48+var_38]
/* 0x1AFC36 */    MOV.W           R0, LR,LSL#7
/* 0x1AFC3A */    STR             R0, [SP,#0x48+var_28]
/* 0x1AFC3C */    MOV.W           R0, R12,LSL#7
/* 0x1AFC40 */    STR             R0, [SP,#0x48+var_2C]
/* 0x1AFC42 */    LSLS            R0, R4, #7
/* 0x1AFC44 */    STR             R0, [SP,#0x48+var_30]
/* 0x1AFC46 */    LDR             R1, [R7,#arg_8]
/* 0x1AFC48 */    ADD.W           R0, R8, R8,LSL#2
/* 0x1AFC4C */    MOV             R4, R1
/* 0x1AFC4E */    ADD             R0, R4
/* 0x1AFC50 */    LDRD.W          R12, R1, [R9]
/* 0x1AFC54 */    LDRD.W          R5, R6, [R9,#8]
/* 0x1AFC58 */    LDRSB.W         R3, [R0,#1]
/* 0x1AFC5C */    LDR             R2, [SP,#0x48+var_28]
/* 0x1AFC5E */    MULS            R1, R3
/* 0x1AFC60 */    SUBS            R1, R1, R2
/* 0x1AFC62 */    LDRSB.W         R2, [R0,#2]
/* 0x1AFC66 */    LDRSB.W         R0, [R0,#3]
/* 0x1AFC6A */    MLA.W           R1, R5, R2, R1
/* 0x1AFC6E */    LDR.W           R5, [R9,#0x10]
/* 0x1AFC72 */    MLA.W           R6, R6, R0, R1
/* 0x1AFC76 */    LDRSB.W         R1, [R4,R11]
/* 0x1AFC7A */    MLA.W           LR, R5, R1, R6
/* 0x1AFC7E */    ADD.W           R5, R4, R11
/* 0x1AFC82 */    LDRSB.W         R5, [R5,#-4]
/* 0x1AFC86 */    MUL.W           R6, R12, R5
/* 0x1AFC8A */    ADD.W           R6, R6, LR,LSL#1
/* 0x1AFC8E */    UXTH            R4, R6
/* 0x1AFC90 */    MULS            R4, R5
/* 0x1AFC92 */    ASRS            R4, R4, #0x10
/* 0x1AFC94 */    SMLABT.W        R12, R5, R6, R4
/* 0x1AFC98 */    LDRD.W          LR, R4, [R9,#0x18]
/* 0x1AFC9C */    MULS            R4, R2
/* 0x1AFC9E */    LDRD.W          R6, R5, [R9,#0x20]
/* 0x1AFCA2 */    LDR.W           R10, [SP,#0x48+var_2C]
/* 0x1AFCA6 */    SUB.W           R4, R4, R10
/* 0x1AFCAA */    MLA.W           R4, R6, R0, R4
/* 0x1AFCAE */    MUL.W           R6, LR, R3
/* 0x1AFCB2 */    MLA.W           R4, R5, R1, R4
/* 0x1AFCB6 */    ADD.W           R6, R6, R4,LSL#1
/* 0x1AFCBA */    SMLATB.W        LR, R6, R3, R12
/* 0x1AFCBE */    LDRD.W          R12, R4, [R9,#0x30]
/* 0x1AFCC2 */    MULS            R4, R0
/* 0x1AFCC4 */    LDR             R5, [SP,#0x48+var_30]
/* 0x1AFCC6 */    LDR.W           R10, [R9,#0x38]
/* 0x1AFCCA */    SUBS            R4, R4, R5
/* 0x1AFCCC */    UXTH            R5, R6
/* 0x1AFCCE */    MLA.W           R4, R10, R1, R4
/* 0x1AFCD2 */    MULS            R3, R5
/* 0x1AFCD4 */    MUL.W           R6, R12, R2
/* 0x1AFCD8 */    ADD.W           R3, LR, R3,ASR#16
/* 0x1AFCDC */    ADD.W           R6, R6, R4,LSL#1
/* 0x1AFCE0 */    LDRD.W          R5, R4, [R9,#0x48]
/* 0x1AFCE4 */    MULS            R4, R1
/* 0x1AFCE6 */    SMLATB.W        R12, R6, R2, R3
/* 0x1AFCEA */    UXTH            R6, R6
/* 0x1AFCEC */    MULS            R2, R6
/* 0x1AFCEE */    LDR.W           R6, [R9,#0x60]
/* 0x1AFCF2 */    LDR             R3, [SP,#0x48+var_20]
/* 0x1AFCF4 */    MULS            R5, R0
/* 0x1AFCF6 */    SUBS            R4, R4, R3
/* 0x1AFCF8 */    LDR             R3, [SP,#0x48+var_24]
/* 0x1AFCFA */    MLA.W           R6, R6, R1, R3
/* 0x1AFCFE */    ADD.W           R2, R12, R2,ASR#16
/* 0x1AFD02 */    ADD.W           R5, R5, R4,LSL#1
/* 0x1AFD06 */    UXTH            R4, R5
/* 0x1AFD08 */    UXTH            R3, R6
/* 0x1AFD0A */    MULS            R4, R0
/* 0x1AFD0C */    MULS            R3, R1
/* 0x1AFD0E */    SMLATB.W        R1, R6, R1, R2
/* 0x1AFD12 */    SMLATB.W        R0, R5, R0, R1
/* 0x1AFD16 */    MOVW            R1, #0x8021
/* 0x1AFD1A */    ADD.W           R0, R0, R3,ASR#16
/* 0x1AFD1E */    ADD.W           R0, R0, R4,ASR#16
/* 0x1AFD22 */    ADD             R0, R1
/* 0x1AFD24 */    CMP             R0, #0
/* 0x1AFD26 */    BLT             loc_1AFD76
/* 0x1AFD28 */    LDR             R1, [R7,#arg_C]
/* 0x1AFD2A */    MOVS            R2, #0
/* 0x1AFD2C */    LDRB.W          R5, [R1,R8]
/* 0x1AFD30 */    LDR             R1, [R7,#arg_18]
/* 0x1AFD32 */    SUBS            R1, R5, R1
/* 0x1AFD34 */    CMP             R1, #0
/* 0x1AFD36 */    IT LE
/* 0x1AFD38 */    MOVLE           R1, R2
/* 0x1AFD3A */    ADD.W           R6, R0, R1,LSL#11
/* 0x1AFD3E */    MOV             R0, R6
/* 0x1AFD40 */    BLX             j_silk_lin2log
/* 0x1AFD44 */    LDR             R1, [R7,#arg_10]
/* 0x1AFD46 */    MOVS            R2, #0xF8800000
/* 0x1AFD4C */    ADD.W           R0, R2, R0,LSL#16
/* 0x1AFD50 */    LDR             R2, [SP,#0x48+var_38]
/* 0x1AFD52 */    LDRB.W          R1, [R1,R8]
/* 0x1AFD56 */    LSLS            R1, R1, #2
/* 0x1AFD58 */    SMLABT.W        R0, R2, R0, R1
/* 0x1AFD5C */    LDR             R1, [SP,#0x48+var_34]
/* 0x1AFD5E */    LDR             R1, [R1]
/* 0x1AFD60 */    CMP             R0, R1
/* 0x1AFD62 */    BGT             loc_1AFD76
/* 0x1AFD64 */    LDR             R1, [SP,#0x48+var_34]
/* 0x1AFD66 */    STR             R0, [R1]
/* 0x1AFD68 */    LDR             R0, [SP,#0x48+var_40]
/* 0x1AFD6A */    STR             R6, [R0]
/* 0x1AFD6C */    LDR             R0, [SP,#0x48+var_44]
/* 0x1AFD6E */    STRB.W          R8, [R0]
/* 0x1AFD72 */    LDR             R0, [SP,#0x48+var_3C]
/* 0x1AFD74 */    STR             R5, [R0]
/* 0x1AFD76 */    LDR             R0, [R7,#arg_1C]
/* 0x1AFD78 */    ADD.W           R8, R8, #1
/* 0x1AFD7C */    ADD.W           R11, R11, #5
/* 0x1AFD80 */    CMP             R0, R8
/* 0x1AFD82 */    BNE.W           loc_1AFC46
/* 0x1AFD86 */    ADD             SP, SP, #0x2C ; ','
/* 0x1AFD88 */    POP.W           {R8-R11}
/* 0x1AFD8C */    POP             {R4-R7,PC}
