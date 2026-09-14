; =========================================================================
; Full Function Name : sub_1B7FB4
; Start Address       : 0x1B7FB4
; End Address         : 0x1B8124
; =========================================================================

/* 0x1B7FB4 */    PUSH            {R4-R7,LR}
/* 0x1B7FB6 */    ADD             R7, SP, #0xC
/* 0x1B7FB8 */    PUSH.W          {R8-R11}
/* 0x1B7FBC */    SUB             SP, SP, #0x3C
/* 0x1B7FBE */    MOV             R6, R0
/* 0x1B7FC0 */    LDR             R5, [R7,#arg_0]
/* 0x1B7FC2 */    LDR             R4, [R6,#4]
/* 0x1B7FC4 */    CMP             R1, #0
/* 0x1B7FC6 */    LDR.W           R8, [R6,#0x24]
/* 0x1B7FCA */    STR             R3, [SP,#0x58+var_40]
/* 0x1B7FCC */    BEQ             loc_1B7FDC
/* 0x1B7FCE */    MUL.W           R11, R8, R1
/* 0x1B7FD2 */    CMP             R1, #1
/* 0x1B7FD4 */    BLT             loc_1B8078
/* 0x1B7FD6 */    LDR.W           R12, [R6,#0x1C]
/* 0x1B7FDA */    B               loc_1B7FEE
/* 0x1B7FDC */    LDR.W           R12, [R7,#arg_8]
/* 0x1B7FE0 */    LDR             R1, [R6,#0x1C]
/* 0x1B7FE2 */    LSL.W           R11, R8, R12
/* 0x1B7FE6 */    SUB.W           R12, R1, R12
/* 0x1B7FEA */    MOVS            R1, #1
/* 0x1B7FEC */    MOV             R8, R11
/* 0x1B7FEE */    ADD.W           R5, R11, R4
/* 0x1B7FF2 */    LDR.W           LR, [R7,#arg_10]
/* 0x1B7FF6 */    MOV.W           R0, R11,LSL#2
/* 0x1B7FFA */    STR.W           R11, [SP,#0x58+var_44]
/* 0x1B7FFE */    LSLS            R5, R5, #2
/* 0x1B8000 */    ADD.W           R11, R6, #0x38 ; '8'
/* 0x1B8004 */    STR             R5, [SP,#0x58+var_38]
/* 0x1B8006 */    MOV.W           R10, R8,LSL#2
/* 0x1B800A */    MOVS            R5, #0
/* 0x1B800C */    MOV             R8, R3
/* 0x1B800E */    STR             R0, [SP,#0x58+var_3C]
/* 0x1B8010 */    STR             R1, [SP,#0x58+var_20]
/* 0x1B8012 */    STRD.W          R11, R10, [SP,#0x58+var_28]
/* 0x1B8016 */    STR             R5, [SP,#0x58+var_30]
/* 0x1B8018 */    MOV.W           R9, #0
/* 0x1B801C */    MOV             R5, R2
/* 0x1B801E */    STR             R2, [SP,#0x58+var_2C]
/* 0x1B8020 */    STR.W           R8, [SP,#0x58+var_34]
/* 0x1B8024 */    LDR             R3, [R6,#0x34]
/* 0x1B8026 */    MOV             R0, R11
/* 0x1B8028 */    STRD.W          R4, R12, [SP,#0x58+var_58]
/* 0x1B802C */    MOV             R2, R8
/* 0x1B802E */    STRD.W          R1, LR, [SP,#0x58+var_50]
/* 0x1B8032 */    MOV             R1, R5
/* 0x1B8034 */    MOV             R10, R12
/* 0x1B8036 */    MOV             R11, LR
/* 0x1B8038 */    BLX             j_clt_mdct_forward_c
/* 0x1B803C */    MOV             LR, R11
/* 0x1B803E */    LDR.W           R11, [SP,#0x58+var_28]
/* 0x1B8042 */    MOV             R12, R10
/* 0x1B8044 */    LDRD.W          R10, R1, [SP,#0x58+var_24]
/* 0x1B8048 */    ADD.W           R9, R9, #1
/* 0x1B804C */    ADD.W           R8, R8, #4
/* 0x1B8050 */    ADD             R5, R10
/* 0x1B8052 */    CMP             R9, R1
/* 0x1B8054 */    BLT             loc_1B8024
/* 0x1B8056 */    LDR             R2, [SP,#0x58+var_2C]
/* 0x1B8058 */    LDR             R0, [SP,#0x58+var_38]
/* 0x1B805A */    LDR.W           R8, [SP,#0x58+var_34]
/* 0x1B805E */    ADD             R2, R0
/* 0x1B8060 */    LDR             R0, [SP,#0x58+var_3C]
/* 0x1B8062 */    LDR             R5, [SP,#0x58+var_30]
/* 0x1B8064 */    ADD             R8, R0
/* 0x1B8066 */    LDR             R0, [R7,#arg_4]
/* 0x1B8068 */    ADDS            R5, #1
/* 0x1B806A */    CMP             R5, R0
/* 0x1B806C */    BLT             loc_1B8016
/* 0x1B806E */    LDR.W           R11, [R7,#arg_0]
/* 0x1B8072 */    MOV             R5, R11
/* 0x1B8074 */    LDRD.W          R11, R3, [SP,#0x58+var_44]
/* 0x1B8078 */    CMP             R5, #1
/* 0x1B807A */    LDR             R4, [R7,#arg_C]
/* 0x1B807C */    ITT EQ
/* 0x1B807E */    LDREQ           R1, [R7,#arg_4]
/* 0x1B8080 */    CMPEQ           R1, #2
/* 0x1B8082 */    BNE             loc_1B80A8
/* 0x1B8084 */    CMP.W           R11, #1
/* 0x1B8088 */    BLT             loc_1B80A8
/* 0x1B808A */    ADD.W           R5, R3, R11,LSL#2
/* 0x1B808E */    MOVS            R1, #0
/* 0x1B8090 */    LDR.W           R2, [R5,R1,LSL#2]
/* 0x1B8094 */    LDR.W           R6, [R3,R1,LSL#2]
/* 0x1B8098 */    ASRS            R2, R2, #1
/* 0x1B809A */    ADD.W           R2, R2, R6,ASR#1
/* 0x1B809E */    STR.W           R2, [R3,R1,LSL#2]
/* 0x1B80A2 */    ADDS            R1, #1
/* 0x1B80A4 */    CMP             R1, R11
/* 0x1B80A6 */    BLT             loc_1B8090
/* 0x1B80A8 */    CMP             R4, #1
/* 0x1B80AA */    BEQ             loc_1B811C
/* 0x1B80AC */    MOV             R0, R11
/* 0x1B80AE */    MOV             R1, R4
/* 0x1B80B0 */    BLX             sub_220A40
/* 0x1B80B4 */    MOV             R10, R0
/* 0x1B80B6 */    MOV             R1, R11
/* 0x1B80B8 */    SUB.W           R0, R1, R10
/* 0x1B80BC */    CMP.W           R10, #0
/* 0x1B80C0 */    MOV.W           R9, R0,LSL#2
/* 0x1B80C4 */    BLE             loc_1B8100
/* 0x1B80C6 */    LDR             R6, [SP,#0x58+var_40]
/* 0x1B80C8 */    MOV.W           R8, R1,LSL#2
/* 0x1B80CC */    MOVS            R5, #0
/* 0x1B80CE */    MUL.W           R0, R1, R5
/* 0x1B80D2 */    MOV             R1, R6
/* 0x1B80D4 */    MOV             R2, R10
/* 0x1B80D6 */    LDR             R3, [R1]
/* 0x1B80D8 */    SUBS            R2, #1
/* 0x1B80DA */    MUL.W           R3, R4, R3
/* 0x1B80DE */    STR.W           R3, [R1],#4
/* 0x1B80E2 */    BNE             loc_1B80D6
/* 0x1B80E4 */    ADD             R0, R10
/* 0x1B80E6 */    LDR             R1, [SP,#0x58+var_40]
/* 0x1B80E8 */    ADD.W           R0, R1, R0,LSL#2; int
/* 0x1B80EC */    MOV             R1, R9; n
/* 0x1B80EE */    BLX             sub_22178C
/* 0x1B80F2 */    LDR             R0, [R7,#arg_0]
/* 0x1B80F4 */    ADDS            R5, #1
/* 0x1B80F6 */    ADD             R6, R8
/* 0x1B80F8 */    MOV             R1, R11
/* 0x1B80FA */    CMP             R5, R0
/* 0x1B80FC */    BLT             loc_1B80CE
/* 0x1B80FE */    B               loc_1B811C
/* 0x1B8100 */    LDR             R0, [SP,#0x58+var_40]
/* 0x1B8102 */    LSLS            R5, R1, #2
/* 0x1B8104 */    MOVS            R6, #0
/* 0x1B8106 */    ADD.W           R4, R0, R10,LSL#2
/* 0x1B810A */    MOV             R0, R4; int
/* 0x1B810C */    MOV             R1, R9; n
/* 0x1B810E */    BLX             sub_22178C
/* 0x1B8112 */    LDR             R0, [R7,#arg_0]
/* 0x1B8114 */    ADDS            R6, #1
/* 0x1B8116 */    ADD             R4, R5
/* 0x1B8118 */    CMP             R6, R0
/* 0x1B811A */    BLT             loc_1B810A
/* 0x1B811C */    ADD             SP, SP, #0x3C ; '<'
/* 0x1B811E */    POP.W           {R8-R11}
/* 0x1B8122 */    POP             {R4-R7,PC}
