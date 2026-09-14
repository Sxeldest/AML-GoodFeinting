; =========================================================================
; Full Function Name : compute_band_energies
; Start Address       : 0x19B928
; End Address         : 0x19BA78
; =========================================================================

/* 0x19B928 */    PUSH            {R4-R7,LR}
/* 0x19B92A */    ADD             R7, SP, #0xC
/* 0x19B92C */    PUSH.W          {R8-R11}
/* 0x19B930 */    SUB             SP, SP, #0x2C
/* 0x19B932 */    MOV             R12, R0
/* 0x19B934 */    MOV             R0, R3
/* 0x19B936 */    CMP             R3, #1
/* 0x19B938 */    STR             R2, [SP,#0x48+var_28]
/* 0x19B93A */    STR             R1, [SP,#0x48+var_34]
/* 0x19B93C */    STR             R0, [SP,#0x48+var_24]
/* 0x19B93E */    BLT.W           loc_19BA70
/* 0x19B942 */    LDR.W           R0, [R12,#0x18]
/* 0x19B946 */    STR             R0, [SP,#0x48+var_2C]
/* 0x19B948 */    LDR.W           LR, [R7,#arg_4]
/* 0x19B94C */    LDR.W           R0, [R12,#0x24]
/* 0x19B950 */    ADD.W           R1, LR, #1
/* 0x19B954 */    LSL.W           R0, R0, LR
/* 0x19B958 */    STRD.W          R0, R1, [SP,#0x48+var_40]
/* 0x19B95C */    LSLS            R0, R0, #2
/* 0x19B95E */    LDR.W           R11, [SP,#0x48+var_34]
/* 0x19B962 */    STR             R0, [SP,#0x48+var_44]
/* 0x19B964 */    MOVS            R0, #0
/* 0x19B966 */    STR             R0, [SP,#0x48+var_30]
/* 0x19B968 */    MOVS            R0, #0
/* 0x19B96A */    STR             R0, [SP,#0x48+var_20]
/* 0x19B96C */    STR.W           R12, [SP,#0x48+var_38]
/* 0x19B970 */    MOV.W           R9, #0
/* 0x19B974 */    LDR             R0, [SP,#0x48+var_2C]
/* 0x19B976 */    ADD.W           R10, R9, #1
/* 0x19B97A */    LDRSH.W         R1, [R0,R9,LSL#1]
/* 0x19B97E */    LDRSH.W         R0, [R0,R10,LSL#1]
/* 0x19B982 */    SUBS            R2, R0, R1
/* 0x19B984 */    LSL.W           R1, R1, LR
/* 0x19B988 */    LSL.W           R2, R2, LR
/* 0x19B98C */    CMP             R2, #1
/* 0x19B98E */    BLT             loc_19B9B4
/* 0x19B990 */    LDR             R3, [SP,#0x48+var_30]
/* 0x19B992 */    MOVS            R4, #0
/* 0x19B994 */    LDR             R6, [SP,#0x48+var_34]
/* 0x19B996 */    ADD             R3, R1
/* 0x19B998 */    ADD.W           R6, R6, R3,LSL#2
/* 0x19B99C */    MOVS            R3, #0
/* 0x19B99E */    LDR.W           R5, [R6],#4
/* 0x19B9A2 */    CMP             R4, R5
/* 0x19B9A4 */    IT GE
/* 0x19B9A6 */    MOVGE           R4, R5
/* 0x19B9A8 */    CMP             R3, R5
/* 0x19B9AA */    IT LE
/* 0x19B9AC */    MOVLE           R3, R5
/* 0x19B9AE */    SUBS            R2, #1
/* 0x19B9B0 */    BNE             loc_19B99E
/* 0x19B9B2 */    B               loc_19B9B8
/* 0x19B9B4 */    MOVS            R3, #0
/* 0x19B9B6 */    MOVS            R4, #0
/* 0x19B9B8 */    NEGS            R2, R4
/* 0x19B9BA */    CMP             R3, R2
/* 0x19B9BC */    IT GT
/* 0x19B9BE */    MOVGT           R2, R3
/* 0x19B9C0 */    CMP             R2, #1
/* 0x19B9C2 */    BLT             loc_19BA02
/* 0x19B9C4 */    LDR.W           R3, [R12,#0x30]
/* 0x19B9C8 */    CLZ.W           R2, R2
/* 0x19B9CC */    LDR             R6, [SP,#0x48+var_3C]
/* 0x19B9CE */    RSB.W           R2, R2, #0x11
/* 0x19B9D2 */    LDRSH.W         R3, [R3,R9,LSL#1]
/* 0x19B9D6 */    ADD.W           R3, R6, R3,ASR#3
/* 0x19B9DA */    ADD.W           R8, R2, R3,ASR#1
/* 0x19B9DE */    LSL.W           R2, R0, LR
/* 0x19B9E2 */    CMP.W           R8, #0
/* 0x19B9E6 */    BLE             loc_19BA06
/* 0x19B9E8 */    MOVS            R0, #0
/* 0x19B9EA */    LDR.W           R3, [R11,R1,LSL#2]
/* 0x19B9EE */    ADDS            R1, #1
/* 0x19B9F0 */    CMP             R1, R2
/* 0x19B9F2 */    ASR.W           R3, R3, R8
/* 0x19B9F6 */    SMLABB.W        R0, R3, R3, R0
/* 0x19B9FA */    BLT             loc_19B9EA
/* 0x19B9FC */    RSB.W           R4, R8, #0
/* 0x19BA00 */    B               loc_19BA1E
/* 0x19BA02 */    MOVS            R0, #1
/* 0x19BA04 */    B               loc_19BA3A
/* 0x19BA06 */    RSB.W           R4, R8, #0
/* 0x19BA0A */    MOVS            R0, #0
/* 0x19BA0C */    LDR.W           R3, [R11,R1,LSL#2]
/* 0x19BA10 */    ADDS            R1, #1
/* 0x19BA12 */    CMP             R1, R2
/* 0x19BA14 */    LSL.W           R3, R3, R4
/* 0x19BA18 */    SMLABB.W        R0, R3, R3, R0
/* 0x19BA1C */    BLT             loc_19BA0C
/* 0x19BA1E */    BLX             j_celt_sqrt
/* 0x19BA22 */    LSL.W           R1, R0, R8
/* 0x19BA26 */    CMP.W           R8, #0
/* 0x19BA2A */    IT LT
/* 0x19BA2C */    ASRLT.W         R1, R0, R4
/* 0x19BA30 */    LDR.W           R12, [SP,#0x48+var_38]
/* 0x19BA34 */    LDR.W           LR, [R7,#arg_4]
/* 0x19BA38 */    ADDS            R0, R1, #1
/* 0x19BA3A */    LDR.W           R1, [R12,#8]
/* 0x19BA3E */    LDR             R2, [SP,#0x48+var_20]
/* 0x19BA40 */    MLA.W           R1, R1, R2, R9
/* 0x19BA44 */    LDR             R2, [SP,#0x48+var_28]
/* 0x19BA46 */    MOV             R9, R10
/* 0x19BA48 */    STR.W           R0, [R2,R1,LSL#2]
/* 0x19BA4C */    LDR             R0, [SP,#0x48+var_24]
/* 0x19BA4E */    CMP             R10, R0
/* 0x19BA50 */    BNE             loc_19B974
/* 0x19BA52 */    LDR             R0, [SP,#0x48+var_44]
/* 0x19BA54 */    LDR             R1, [SP,#0x48+var_30]
/* 0x19BA56 */    ADD             R11, R0
/* 0x19BA58 */    LDR             R0, [SP,#0x48+var_40]
/* 0x19BA5A */    ADD             R1, R0
/* 0x19BA5C */    LDR             R0, [SP,#0x48+var_20]
/* 0x19BA5E */    STR             R1, [SP,#0x48+var_30]
/* 0x19BA60 */    MOV             R2, R0
/* 0x19BA62 */    LDR             R0, [R7,#arg_0]
/* 0x19BA64 */    ADDS            R2, #1
/* 0x19BA66 */    CMP             R2, R0
/* 0x19BA68 */    MOV             R1, R2
/* 0x19BA6A */    STR             R1, [SP,#0x48+var_20]
/* 0x19BA6C */    BLT.W           loc_19B970
/* 0x19BA70 */    ADD             SP, SP, #0x2C ; ','
/* 0x19BA72 */    POP.W           {R8-R11}
/* 0x19BA76 */    POP             {R4-R7,PC}
