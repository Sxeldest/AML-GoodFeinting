; =========================================================================
; Full Function Name : opus_encoder_ctl
; Start Address       : 0x1A5AD8
; End Address         : 0x1A6130
; =========================================================================

/* 0x1A5AD8 */    SUB             SP, SP, #8
/* 0x1A5ADA */    PUSH            {R4-R7,LR}
/* 0x1A5ADC */    ADD             R7, SP, #0xC
/* 0x1A5ADE */    PUSH.W          {R11}
/* 0x1A5AE2 */    SUB             SP, SP, #0x70
/* 0x1A5AE4 */    MOV             R4, R0
/* 0x1A5AE6 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x1A5AF0)
/* 0x1A5AEA */    STR             R3, [R7,#var_sC]
/* 0x1A5AEC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1A5AEE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1A5AF0 */    LDR             R0, [R0]
/* 0x1A5AF2 */    STR             R2, [R7,#var_s8]
/* 0x1A5AF4 */    MOVW            R2, #0x271E
/* 0x1A5AF8 */    STR             R0, [SP,#0x80+var_14]
/* 0x1A5AFA */    ADD.W           R0, R7, #8
/* 0x1A5AFE */    STR             R0, [SP,#0x80+var_18]
/* 0x1A5B00 */    CMP             R1, R2
/* 0x1A5B02 */    LDR             R0, [R4]
/* 0x1A5B04 */    ADD.W           R5, R4, R0
/* 0x1A5B08 */    MOV             R0, #0xFFFFFFFB
/* 0x1A5B0C */    BGT.W           loc_1A5BB2
/* 0x1A5B10 */    SUB.W           R1, R1, #0xFA0; switch 50 cases
/* 0x1A5B14 */    CMP             R1, #0x31 ; '1'
/* 0x1A5B16 */    BHI.W           def_1A5B1A; jumptable 001A5B1A default case, cases 4018,4019,4026,4030,4032-4035,4038,4039,4044,4045,4048
/* 0x1A5B1A */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x1A5B1E */    DCW 0x32; jump table for switch statement
/* 0x1A5B20 */    DCW 0x80
/* 0x1A5B22 */    DCW 0x89
/* 0x1A5B24 */    DCW 0x9E
/* 0x1A5B26 */    DCW 0xC7
/* 0x1A5B28 */    DCW 0xD3
/* 0x1A5B2A */    DCW 0xDD
/* 0x1A5B2C */    DCW 0xEB
/* 0x1A5B2E */    DCW 0xF5
/* 0x1A5B30 */    DCW 0x10A
/* 0x1A5B32 */    DCW 0x114
/* 0x1A5B34 */    DCW 0x120
/* 0x1A5B36 */    DCW 0x129
/* 0x1A5B38 */    DCW 0x133
/* 0x1A5B3A */    DCW 0x13C
/* 0x1A5B3C */    DCW 0x148
/* 0x1A5B3E */    DCW 0x151
/* 0x1A5B40 */    DCW 0x15C
/* 0x1A5B42 */    DCW 0x2E1
/* 0x1A5B44 */    DCW 0x2E1
/* 0x1A5B46 */    DCW 0x166
/* 0x1A5B48 */    DCW 0x171
/* 0x1A5B4A */    DCW 0x17B
/* 0x1A5B4C */    DCW 0x187
/* 0x1A5B4E */    DCW 0x190
/* 0x1A5B50 */    DCW 0x19F
/* 0x1A5B52 */    DCW 0x2E1
/* 0x1A5B54 */    DCW 0x1A8
/* 0x1A5B56 */    DCW 0x1C3
/* 0x1A5B58 */    DCW 0x1F3
/* 0x1A5B5A */    DCW 0x2E1
/* 0x1A5B5C */    DCW 0x1FD
/* 0x1A5B5E */    DCW 0x2E1
/* 0x1A5B60 */    DCW 0x2E1
/* 0x1A5B62 */    DCW 0x2E1
/* 0x1A5B64 */    DCW 0x2E1
/* 0x1A5B66 */    DCW 0x207
/* 0x1A5B68 */    DCW 0x214
/* 0x1A5B6A */    DCW 0x2E1
/* 0x1A5B6C */    DCW 0x2E1
/* 0x1A5B6E */    DCW 0x21E
/* 0x1A5B70 */    DCW 0x22C
/* 0x1A5B72 */    DCW 0x236
/* 0x1A5B74 */    DCW 0x240
/* 0x1A5B76 */    DCW 0x2E1
/* 0x1A5B78 */    DCW 0x2E1
/* 0x1A5B7A */    DCW 0x249
/* 0x1A5B7C */    DCW 0x254
/* 0x1A5B7E */    DCW 0x2E1
/* 0x1A5B80 */    DCW 0x262
/* 0x1A5B82 */    LDR             R0, [SP,#0x80+var_18]; jumptable 001A5B1A case 4000
/* 0x1A5B84 */    ADDS            R1, R0, #4
/* 0x1A5B86 */    STR             R1, [SP,#0x80+var_18]
/* 0x1A5B88 */    LDR             R1, [R0]
/* 0x1A5B8A */    MOV.W           R0, #0xFFFFFFFF
/* 0x1A5B8E */    SUB.W           R2, R1, #0x800
/* 0x1A5B92 */    CMP             R2, #3
/* 0x1A5B94 */    BHI.W           def_1A5B1A; jumptable 001A5B1A default case, cases 4018,4019,4026,4030,4032-4035,4038,4039,4044,4045,4048
/* 0x1A5B98 */    CMP             R2, #2
/* 0x1A5B9A */    BEQ.W           def_1A5B1A; jumptable 001A5B1A default case, cases 4018,4019,4026,4030,4032-4035,4038,4039,4044,4045,4048
/* 0x1A5B9E */    LDR.W           R0, [R4,#0xF8]
/* 0x1A5BA2 */    CBNZ            R0, loc_1A5BAC
/* 0x1A5BA4 */    LDR             R0, [R4,#0x6C]
/* 0x1A5BA6 */    CMP             R0, R1
/* 0x1A5BA8 */    BNE.W           loc_1A60DC
/* 0x1A5BAC */    STR             R1, [R4,#0x6C]
/* 0x1A5BAE */    MOVS            R0, #0
/* 0x1A5BB0 */    B               def_1A5B1A; jumptable 001A5B1A default case, cases 4018,4019,4026,4030,4032-4035,4038,4039,4044,4045,4048
/* 0x1A5BB2 */    MOVW            R2, #0x2AF9
/* 0x1A5BB6 */    CMP             R1, R2
/* 0x1A5BB8 */    BGT             loc_1A5BEC
/* 0x1A5BBA */    MOVW            R2, #0x271F
/* 0x1A5BBE */    CMP             R1, R2
/* 0x1A5BC0 */    BEQ.W           loc_1A6040
/* 0x1A5BC4 */    MOVW            R2, #0x2728
/* 0x1A5BC8 */    CMP             R1, R2
/* 0x1A5BCA */    BEQ.W           loc_1A6054
/* 0x1A5BCE */    MOVW            R2, #0x272A
/* 0x1A5BD2 */    CMP             R1, R2
/* 0x1A5BD4 */    BNE.W           def_1A5B1A; jumptable 001A5B1A default case, cases 4018,4019,4026,4030,4032-4035,4038,4039,4044,4045,4048
/* 0x1A5BD8 */    LDR             R0, [SP,#0x80+var_18]
/* 0x1A5BDA */    ADDS            R1, R0, #4
/* 0x1A5BDC */    STR             R1, [SP,#0x80+var_18]
/* 0x1A5BDE */    LDR             R2, [R0]
/* 0x1A5BE0 */    MOV             R0, R5
/* 0x1A5BE2 */    STR.W           R2, [R4,#0xFC]
/* 0x1A5BE6 */    MOVW            R1, #0x272A
/* 0x1A5BEA */    B               loc_1A6066
/* 0x1A5BEC */    MOVW            R2, #0x2AFA
/* 0x1A5BF0 */    CMP             R1, R2
/* 0x1A5BF2 */    BEQ.W           loc_1A606C
/* 0x1A5BF6 */    MOVW            R2, #0x2B0A
/* 0x1A5BFA */    CMP             R1, R2
/* 0x1A5BFC */    BEQ.W           loc_1A608A
/* 0x1A5C00 */    MOVW            R2, #0x2B0B
/* 0x1A5C04 */    CMP             R1, R2
/* 0x1A5C06 */    BNE.W           def_1A5B1A; jumptable 001A5B1A default case, cases 4018,4019,4026,4030,4032-4035,4038,4039,4044,4045,4048
/* 0x1A5C0A */    LDR             R0, [SP,#0x80+var_18]
/* 0x1A5C0C */    ADDS            R1, R0, #4
/* 0x1A5C0E */    STR             R1, [SP,#0x80+var_18]
/* 0x1A5C10 */    LDR             R0, [R0]
/* 0x1A5C12 */    CMP             R0, #0
/* 0x1A5C14 */    BEQ.W           loc_1A60DC
/* 0x1A5C18 */    LDR.W           R1, [R4,#0x8C]
/* 0x1A5C1C */    B               loc_1A60CE
/* 0x1A5C1E */    LDR             R0, [SP,#0x80+var_18]; jumptable 001A5B1A case 4001
/* 0x1A5C20 */    ADDS            R1, R0, #4
/* 0x1A5C22 */    STR             R1, [SP,#0x80+var_18]
/* 0x1A5C24 */    LDR             R0, [R0]
/* 0x1A5C26 */    CMP             R0, #0
/* 0x1A5C28 */    BEQ.W           loc_1A60DC
/* 0x1A5C2C */    LDR             R1, [R4,#0x6C]
/* 0x1A5C2E */    B               loc_1A60CE
/* 0x1A5C30 */    LDR             R0, [SP,#0x80+var_18]; jumptable 001A5B1A case 4002
/* 0x1A5C32 */    ADDS            R1, R0, #4
/* 0x1A5C34 */    STR             R1, [SP,#0x80+var_18]
/* 0x1A5C36 */    LDR             R0, [R0]
/* 0x1A5C38 */    CMN.W           R0, #0x3E8
/* 0x1A5C3C */    IT NE
/* 0x1A5C3E */    ADDSNE.W        R1, R0, #1
/* 0x1A5C42 */    BEQ.W           loc_1A6128
/* 0x1A5C46 */    CMP             R0, #1
/* 0x1A5C48 */    BLT.W           loc_1A60DC
/* 0x1A5C4C */    CMP.W           R0, #0x1F4
/* 0x1A5C50 */    BGT.W           loc_1A6116
/* 0x1A5C54 */    MOV.W           R0, #0x1F4
/* 0x1A5C58 */    B               loc_1A6128
/* 0x1A5C5A */    LDR             R0, [SP,#0x80+var_18]; jumptable 001A5B1A case 4003
/* 0x1A5C5C */    ADDS            R1, R0, #4
/* 0x1A5C5E */    STR             R1, [SP,#0x80+var_18]
/* 0x1A5C60 */    LDR             R5, [R0]
/* 0x1A5C62 */    CMP             R5, #0
/* 0x1A5C64 */    BEQ.W           loc_1A60DC
/* 0x1A5C68 */    LDR.W           R1, [R4,#0xE8]
/* 0x1A5C6C */    CBNZ            R1, loc_1A5C84
/* 0x1A5C6E */    LDR.W           R0, [R4,#0x90]
/* 0x1A5C72 */    MOV             R1, #0x51EB851F
/* 0x1A5C7A */    SMMUL.W         R0, R0, R1
/* 0x1A5C7E */    ASRS            R1, R0, #7
/* 0x1A5C80 */    ADD.W           R1, R1, R0,LSR#31
/* 0x1A5C84 */    LDR.W           R0, [R4,#0xA4]
/* 0x1A5C88 */    ADDS            R2, R0, #1
/* 0x1A5C8A */    BEQ.W           loc_1A6102
/* 0x1A5C8E */    CMN.W           R0, #0x3E8
/* 0x1A5C92 */    BNE.W           loc_1A6110
/* 0x1A5C96 */    LDR             R6, [R4,#0x70]
/* 0x1A5C98 */    LDR.W           R4, [R4,#0x90]
/* 0x1A5C9C */    RSB.W           R0, R4, R4,LSL#4
/* 0x1A5CA0 */    LSLS            R0, R0, #2
/* 0x1A5CA2 */    BLX             sub_220A40
/* 0x1A5CA6 */    MLA.W           R0, R6, R4, R0
/* 0x1A5CAA */    B               loc_1A6110
/* 0x1A5CAC */    LDR             R0, [SP,#0x80+var_18]; jumptable 001A5B1A case 4004
/* 0x1A5CAE */    ADDS            R1, R0, #4
/* 0x1A5CB0 */    STR             R1, [SP,#0x80+var_18]
/* 0x1A5CB2 */    LDR             R0, [R0]
/* 0x1A5CB4 */    SUBW            R1, R0, #0x44D
/* 0x1A5CB8 */    CMP             R1, #4
/* 0x1A5CBA */    BHI.W           loc_1A60DC
/* 0x1A5CBE */    STR.W           R0, [R4,#0x84]
/* 0x1A5CC2 */    B               loc_1A5D1E
/* 0x1A5CC4 */    LDR             R0, [SP,#0x80+var_18]; jumptable 001A5B1A case 4005
/* 0x1A5CC6 */    ADDS            R1, R0, #4
/* 0x1A5CC8 */    STR             R1, [SP,#0x80+var_18]
/* 0x1A5CCA */    LDR             R0, [R0]
/* 0x1A5CCC */    CMP             R0, #0
/* 0x1A5CCE */    BEQ.W           loc_1A60DC
/* 0x1A5CD2 */    LDR.W           R1, [R4,#0x84]
/* 0x1A5CD6 */    B               loc_1A60CE
/* 0x1A5CD8 */    LDR             R0, [SP,#0x80+var_18]; jumptable 001A5B1A case 4006
/* 0x1A5CDA */    ADDS            R1, R0, #4
/* 0x1A5CDC */    STR             R1, [SP,#0x80+var_18]
/* 0x1A5CDE */    LDR             R0, [R0]
/* 0x1A5CE0 */    CMP             R0, #1
/* 0x1A5CE2 */    BHI.W           loc_1A60DC
/* 0x1A5CE6 */    RSB.W           R1, R0, #1
/* 0x1A5CEA */    STR             R1, [R4,#0x3C]
/* 0x1A5CEC */    STR.W           R0, [R4,#0x94]
/* 0x1A5CF0 */    MOVS            R0, #0
/* 0x1A5CF2 */    B               def_1A5B1A; jumptable 001A5B1A default case, cases 4018,4019,4026,4030,4032-4035,4038,4039,4044,4045,4048
/* 0x1A5CF4 */    LDR             R0, [SP,#0x80+var_18]; jumptable 001A5B1A case 4007
/* 0x1A5CF6 */    ADDS            R1, R0, #4
/* 0x1A5CF8 */    STR             R1, [SP,#0x80+var_18]
/* 0x1A5CFA */    LDR             R0, [R0]
/* 0x1A5CFC */    CMP             R0, #0
/* 0x1A5CFE */    BEQ.W           loc_1A60DC
/* 0x1A5D02 */    LDR.W           R1, [R4,#0x94]
/* 0x1A5D06 */    B               loc_1A60CE
/* 0x1A5D08 */    LDR             R0, [SP,#0x80+var_18]; jumptable 001A5B1A case 4008
/* 0x1A5D0A */    ADDS            R1, R0, #4
/* 0x1A5D0C */    STR             R1, [SP,#0x80+var_18]
/* 0x1A5D0E */    LDR             R0, [R0]
/* 0x1A5D10 */    SUBW            R1, R0, #0x44D
/* 0x1A5D14 */    CMP             R1, #5
/* 0x1A5D16 */    BCS.W           loc_1A60D4
/* 0x1A5D1A */    STR.W           R0, [R4,#0x80]
/* 0x1A5D1E */    MOVW            R1, #0x44D
/* 0x1A5D22 */    CMP             R0, R1
/* 0x1A5D24 */    BNE.W           loc_1A60A0
/* 0x1A5D28 */    MOV.W           R0, #0x1F40
/* 0x1A5D2C */    STR             R0, [R4,#0x14]
/* 0x1A5D2E */    MOVS            R0, #0
/* 0x1A5D30 */    B               def_1A5B1A; jumptable 001A5B1A default case, cases 4018,4019,4026,4030,4032-4035,4038,4039,4044,4045,4048
/* 0x1A5D32 */    LDR             R0, [SP,#0x80+var_18]; jumptable 001A5B1A case 4009
/* 0x1A5D34 */    ADDS            R1, R0, #4
/* 0x1A5D36 */    STR             R1, [SP,#0x80+var_18]
/* 0x1A5D38 */    LDR             R0, [R0]
/* 0x1A5D3A */    CMP             R0, #0
/* 0x1A5D3C */    BEQ.W           loc_1A60DC
/* 0x1A5D40 */    LDR.W           R1, [R4,#0xEC]
/* 0x1A5D44 */    B               loc_1A60CE
/* 0x1A5D46 */    LDR             R0, [SP,#0x80+var_18]; jumptable 001A5B1A case 4010
/* 0x1A5D48 */    ADDS            R1, R0, #4
/* 0x1A5D4A */    STR             R1, [SP,#0x80+var_18]
/* 0x1A5D4C */    LDR             R2, [R0]
/* 0x1A5D4E */    CMP             R2, #0xA
/* 0x1A5D50 */    BHI.W           loc_1A60DC
/* 0x1A5D54 */    STR             R2, [R4,#0x2C]
/* 0x1A5D56 */    MOV             R0, R5
/* 0x1A5D58 */    MOVW            R1, #0xFAA
/* 0x1A5D5C */    B               loc_1A5FDA
/* 0x1A5D5E */    LDR             R0, [SP,#0x80+var_18]; jumptable 001A5B1A case 4011
/* 0x1A5D60 */    ADDS            R1, R0, #4
/* 0x1A5D62 */    STR             R1, [SP,#0x80+var_18]
/* 0x1A5D64 */    LDR             R0, [R0]
/* 0x1A5D66 */    CMP             R0, #0
/* 0x1A5D68 */    BEQ.W           loc_1A60DC
/* 0x1A5D6C */    LDR             R1, [R4,#0x2C]
/* 0x1A5D6E */    B               loc_1A60CE
/* 0x1A5D70 */    LDR             R0, [SP,#0x80+var_18]; jumptable 001A5B1A case 4012
/* 0x1A5D72 */    ADDS            R1, R0, #4
/* 0x1A5D74 */    STR             R1, [SP,#0x80+var_18]
/* 0x1A5D76 */    LDR             R0, [R0]
/* 0x1A5D78 */    CMP             R0, #1
/* 0x1A5D7A */    BHI.W           loc_1A60DC
/* 0x1A5D7E */    STR             R0, [R4,#0x30]
/* 0x1A5D80 */    MOVS            R0, #0
/* 0x1A5D82 */    B               def_1A5B1A; jumptable 001A5B1A default case, cases 4018,4019,4026,4030,4032-4035,4038,4039,4044,4045,4048
/* 0x1A5D84 */    LDR             R0, [SP,#0x80+var_18]; jumptable 001A5B1A case 4013
/* 0x1A5D86 */    ADDS            R1, R0, #4
/* 0x1A5D88 */    STR             R1, [SP,#0x80+var_18]
/* 0x1A5D8A */    LDR             R0, [R0]
/* 0x1A5D8C */    CMP             R0, #0
/* 0x1A5D8E */    BEQ.W           loc_1A60DC
/* 0x1A5D92 */    LDR             R1, [R4,#0x30]
/* 0x1A5D94 */    B               loc_1A60CE
/* 0x1A5D96 */    LDR             R0, [SP,#0x80+var_18]; jumptable 001A5B1A case 4014
/* 0x1A5D98 */    ADDS            R1, R0, #4
/* 0x1A5D9A */    STR             R1, [SP,#0x80+var_18]
/* 0x1A5D9C */    LDR             R2, [R0]
/* 0x1A5D9E */    CMP             R2, #0x64 ; 'd'
/* 0x1A5DA0 */    BHI.W           loc_1A60DC
/* 0x1A5DA4 */    STR             R2, [R4,#0x28]
/* 0x1A5DA6 */    MOV             R0, R5
/* 0x1A5DA8 */    MOVW            R1, #0xFAE
/* 0x1A5DAC */    B               loc_1A5FDA
/* 0x1A5DAE */    LDR             R0, [SP,#0x80+var_18]; jumptable 001A5B1A case 4015
/* 0x1A5DB0 */    ADDS            R1, R0, #4
/* 0x1A5DB2 */    STR             R1, [SP,#0x80+var_18]
/* 0x1A5DB4 */    LDR             R0, [R0]
/* 0x1A5DB6 */    CMP             R0, #0
/* 0x1A5DB8 */    BEQ.W           loc_1A60DC
/* 0x1A5DBC */    LDR             R1, [R4,#0x28]
/* 0x1A5DBE */    B               loc_1A60CE
/* 0x1A5DC0 */    LDR             R0, [SP,#0x80+var_18]; jumptable 001A5B1A case 4016
/* 0x1A5DC2 */    ADDS            R1, R0, #4
/* 0x1A5DC4 */    STR             R1, [SP,#0x80+var_18]
/* 0x1A5DC6 */    LDR             R0, [R0]
/* 0x1A5DC8 */    CMP             R0, #1
/* 0x1A5DCA */    BHI.W           loc_1A60DC
/* 0x1A5DCE */    STR.W           R0, [R4,#0xB8]
/* 0x1A5DD2 */    MOVS            R0, #0
/* 0x1A5DD4 */    B               def_1A5B1A; jumptable 001A5B1A default case, cases 4018,4019,4026,4030,4032-4035,4038,4039,4044,4045,4048
/* 0x1A5DD6 */    LDR             R0, [SP,#0x80+var_18]; jumptable 001A5B1A case 4017
/* 0x1A5DD8 */    ADDS            R1, R0, #4
/* 0x1A5DDA */    STR             R1, [SP,#0x80+var_18]
/* 0x1A5DDC */    LDR             R0, [R0]
/* 0x1A5DDE */    CMP             R0, #0
/* 0x1A5DE0 */    BEQ.W           loc_1A60DC
/* 0x1A5DE4 */    LDR.W           R1, [R4,#0xB8]
/* 0x1A5DE8 */    B               loc_1A60CE
/* 0x1A5DEA */    LDR             R0, [SP,#0x80+var_18]; jumptable 001A5B1A case 4020
/* 0x1A5DEC */    ADDS            R1, R0, #4
/* 0x1A5DEE */    STR             R1, [SP,#0x80+var_18]
/* 0x1A5DF0 */    LDR             R0, [R0]
/* 0x1A5DF2 */    CMP             R0, #1
/* 0x1A5DF4 */    BHI.W           loc_1A60DC
/* 0x1A5DF8 */    STR.W           R0, [R4,#0x98]
/* 0x1A5DFC */    MOVS            R0, #0
/* 0x1A5DFE */    B               def_1A5B1A; jumptable 001A5B1A default case, cases 4018,4019,4026,4030,4032-4035,4038,4039,4044,4045,4048
/* 0x1A5E00 */    LDR             R0, [SP,#0x80+var_18]; jumptable 001A5B1A case 4021
/* 0x1A5E02 */    ADDS            R1, R0, #4
/* 0x1A5E04 */    STR             R1, [SP,#0x80+var_18]
/* 0x1A5E06 */    LDR             R0, [R0]
/* 0x1A5E08 */    CMP             R0, #0
/* 0x1A5E0A */    BEQ.W           loc_1A60DC
/* 0x1A5E0E */    LDR.W           R1, [R4,#0x98]
/* 0x1A5E12 */    B               loc_1A60CE
/* 0x1A5E14 */    LDR             R0, [SP,#0x80+var_18]; jumptable 001A5B1A case 4022
/* 0x1A5E16 */    ADDS            R1, R0, #4
/* 0x1A5E18 */    STR             R1, [SP,#0x80+var_18]
/* 0x1A5E1A */    LDR             R0, [R0]
/* 0x1A5E1C */    CMP             R0, #1
/* 0x1A5E1E */    BLT.W           loc_1A60BE
/* 0x1A5E22 */    LDR             R1, [R4,#0x70]
/* 0x1A5E24 */    CMP             R0, R1
/* 0x1A5E26 */    BLE.W           loc_1A60C4
/* 0x1A5E2A */    B               loc_1A60DC
/* 0x1A5E2C */    LDR             R0, [SP,#0x80+var_18]; jumptable 001A5B1A case 4023
/* 0x1A5E2E */    ADDS            R1, R0, #4
/* 0x1A5E30 */    STR             R1, [SP,#0x80+var_18]
/* 0x1A5E32 */    LDR             R0, [R0]
/* 0x1A5E34 */    CMP             R0, #0
/* 0x1A5E36 */    BEQ.W           loc_1A60DC
/* 0x1A5E3A */    LDR             R1, [R4,#0x78]
/* 0x1A5E3C */    B               loc_1A60CE
/* 0x1A5E3E */    LDR             R0, [SP,#0x80+var_18]; jumptable 001A5B1A case 4024
/* 0x1A5E40 */    ADDS            R1, R0, #4
/* 0x1A5E42 */    STR             R1, [SP,#0x80+var_18]
/* 0x1A5E44 */    LDR             R0, [R0]
/* 0x1A5E46 */    SUBW            R1, R0, #0xBB9
/* 0x1A5E4A */    CMP             R1, #2
/* 0x1A5E4C */    BCC             loc_1A5E56
/* 0x1A5E4E */    CMN.W           R0, #0x3E8
/* 0x1A5E52 */    BNE.W           loc_1A60DC
/* 0x1A5E56 */    STR             R0, [R4,#0x7C]
/* 0x1A5E58 */    MOVS            R0, #0
/* 0x1A5E5A */    B               def_1A5B1A; jumptable 001A5B1A default case, cases 4018,4019,4026,4030,4032-4035,4038,4039,4044,4045,4048
/* 0x1A5E5C */    LDR             R0, [SP,#0x80+var_18]; jumptable 001A5B1A case 4025
/* 0x1A5E5E */    ADDS            R1, R0, #4
/* 0x1A5E60 */    STR             R1, [SP,#0x80+var_18]
/* 0x1A5E62 */    LDR             R0, [R0]
/* 0x1A5E64 */    CMP             R0, #0
/* 0x1A5E66 */    BEQ.W           loc_1A60DC
/* 0x1A5E6A */    LDR             R1, [R4,#0x7C]
/* 0x1A5E6C */    B               loc_1A60CE
/* 0x1A5E6E */    LDR             R0, [SP,#0x80+var_18]; jumptable 001A5B1A case 4027
/* 0x1A5E70 */    ADDS            R1, R0, #4
/* 0x1A5E72 */    STR             R1, [SP,#0x80+var_18]
/* 0x1A5E74 */    LDR             R0, [R0]
/* 0x1A5E76 */    CMP             R0, #0
/* 0x1A5E78 */    BEQ.W           loc_1A60DC
/* 0x1A5E7C */    LDR.W           R1, [R4,#0x90]
/* 0x1A5E80 */    MOV             R2, #0x51EB851F
/* 0x1A5E88 */    MOVW            R3, #0x803
/* 0x1A5E8C */    SMMUL.W         R1, R1, R2
/* 0x1A5E90 */    ASRS            R2, R1, #7
/* 0x1A5E92 */    ADD.W           R1, R2, R1,LSR#31
/* 0x1A5E96 */    STR             R1, [R0]
/* 0x1A5E98 */    LDR             R2, [R4,#0x6C]
/* 0x1A5E9A */    CMP             R2, R3
/* 0x1A5E9C */    BNE.W           loc_1A60CA
/* 0x1A5EA0 */    MOVS            R0, #0
/* 0x1A5EA2 */    B               def_1A5B1A; jumptable 001A5B1A default case, cases 4018,4019,4026,4030,4032-4035,4038,4039,4044,4045,4048
/* 0x1A5EA4 */    ADD.W           R0, R4, #0xBC; jumptable 001A5B1A case 4028
/* 0x1A5EA8 */    MOVW            R1, #0x7DC; n
/* 0x1A5EAC */    LDR             R6, [R4,#4]
/* 0x1A5EAE */    BLX             sub_22178C
/* 0x1A5EB2 */    MOV             R0, R5
/* 0x1A5EB4 */    MOVW            R1, #0xFBC
/* 0x1A5EB8 */    BLX             j_opus_custom_encoder_ctl
/* 0x1A5EBC */    LDR.W           R1, [R4,#0xB4]
/* 0x1A5EC0 */    ADDS            R0, R4, R6
/* 0x1A5EC2 */    ADD             R2, SP, #0x80+var_7C
/* 0x1A5EC4 */    BLX             j_silk_InitEncoder
/* 0x1A5EC8 */    MOV.W           R0, #0x4000
/* 0x1A5ECC */    MOVW            R1, #0x451
/* 0x1A5ED0 */    STRH.W          R0, [R4,#0xC0]
/* 0x1A5ED4 */    MOVW            R0, #0x7FFF
/* 0x1A5ED8 */    STRH.W          R0, [R4,#0xC8]
/* 0x1A5EDC */    MOVS            R0, #1
/* 0x1A5EDE */    STR.W           R0, [R4,#0xF8]
/* 0x1A5EE2 */    MOVW            R0, #0x3E9
/* 0x1A5EE6 */    STR.W           R0, [R4,#0xDC]
/* 0x1A5EEA */    LDR             R0, [R4,#0x70]
/* 0x1A5EEC */    STR.W           R1, [R4,#0xEC]
/* 0x1A5EF0 */    STR.W           R0, [R4,#0xBC]
/* 0x1A5EF4 */    MOVS            R0, #0x3C ; '<'
/* 0x1A5EF6 */    BLX             j_silk_lin2log
/* 0x1A5EFA */    LSLS            R0, R0, #8
/* 0x1A5EFC */    STR.W           R0, [R4,#0xC4]
/* 0x1A5F00 */    MOVS            R0, #0
/* 0x1A5F02 */    B               def_1A5B1A; jumptable 001A5B1A default case, cases 4018,4019,4026,4030,4032-4035,4038,4039,4044,4045,4048
/* 0x1A5F04 */    LDR             R0, [SP,#0x80+var_18]; jumptable 001A5B1A case 4029
/* 0x1A5F06 */    ADDS            R1, R0, #4
/* 0x1A5F08 */    STR             R1, [SP,#0x80+var_18]
/* 0x1A5F0A */    LDR             R0, [R0]
/* 0x1A5F0C */    CMP             R0, #0
/* 0x1A5F0E */    BEQ.W           loc_1A60DC
/* 0x1A5F12 */    LDR.W           R1, [R4,#0x90]
/* 0x1A5F16 */    B               loc_1A60CE
/* 0x1A5F18 */    LDR             R0, [SP,#0x80+var_18]; jumptable 001A5B1A case 4031
/* 0x1A5F1A */    ADDS            R1, R0, #4
/* 0x1A5F1C */    STR             R1, [SP,#0x80+var_18]
/* 0x1A5F1E */    LDR             R0, [R0]
/* 0x1A5F20 */    CMP             R0, #0
/* 0x1A5F22 */    BEQ.W           loc_1A60DC
/* 0x1A5F26 */    LDR.W           R1, [R4,#0x894]
/* 0x1A5F2A */    B               loc_1A60CE
/* 0x1A5F2C */    LDR             R0, [SP,#0x80+var_18]; jumptable 001A5B1A case 4036
/* 0x1A5F2E */    ADDS            R1, R0, #4
/* 0x1A5F30 */    STR             R1, [SP,#0x80+var_18]
/* 0x1A5F32 */    LDR             R0, [R0]
/* 0x1A5F34 */    SUB.W           R1, R0, #8
/* 0x1A5F38 */    CMP             R1, #0x10
/* 0x1A5F3A */    BHI.W           loc_1A60DC
/* 0x1A5F3E */    STR.W           R0, [R4,#0xA8]
/* 0x1A5F42 */    MOVS            R0, #0
/* 0x1A5F44 */    B               def_1A5B1A; jumptable 001A5B1A default case, cases 4018,4019,4026,4030,4032-4035,4038,4039,4044,4045,4048
/* 0x1A5F46 */    LDR             R0, [SP,#0x80+var_18]; jumptable 001A5B1A case 4037
/* 0x1A5F48 */    ADDS            R1, R0, #4
/* 0x1A5F4A */    STR             R1, [SP,#0x80+var_18]
/* 0x1A5F4C */    LDR             R0, [R0]
/* 0x1A5F4E */    CMP             R0, #0
/* 0x1A5F50 */    BEQ.W           loc_1A60DC
/* 0x1A5F54 */    LDR.W           R1, [R4,#0xA8]
/* 0x1A5F58 */    B               loc_1A60CE
/* 0x1A5F5A */    LDR             R0, [SP,#0x80+var_18]; jumptable 001A5B1A case 4040
/* 0x1A5F5C */    ADDS            R1, R0, #4
/* 0x1A5F5E */    STR             R1, [SP,#0x80+var_18]
/* 0x1A5F60 */    LDR             R0, [R0]
/* 0x1A5F62 */    MOVW            R1, #0x1388
/* 0x1A5F66 */    SUBS            R1, R0, R1
/* 0x1A5F68 */    CMP             R1, #9
/* 0x1A5F6A */    BHI.W           loc_1A60DC
/* 0x1A5F6E */    STR.W           R0, [R4,#0x9C]
/* 0x1A5F72 */    MOVS            R0, #0
/* 0x1A5F74 */    B               def_1A5B1A; jumptable 001A5B1A default case, cases 4018,4019,4026,4030,4032-4035,4038,4039,4044,4045,4048
/* 0x1A5F76 */    LDR             R0, [SP,#0x80+var_18]; jumptable 001A5B1A case 4041
/* 0x1A5F78 */    ADDS            R1, R0, #4
/* 0x1A5F7A */    STR             R1, [SP,#0x80+var_18]
/* 0x1A5F7C */    LDR             R0, [R0]
/* 0x1A5F7E */    CMP             R0, #0
/* 0x1A5F80 */    BEQ.W           loc_1A60DC
/* 0x1A5F84 */    LDR.W           R1, [R4,#0x9C]
/* 0x1A5F88 */    B               loc_1A60CE
/* 0x1A5F8A */    LDR             R0, [SP,#0x80+var_18]; jumptable 001A5B1A case 4042
/* 0x1A5F8C */    ADDS            R1, R0, #4
/* 0x1A5F8E */    STR             R1, [SP,#0x80+var_18]
/* 0x1A5F90 */    LDR             R0, [R0]
/* 0x1A5F92 */    CMP             R0, #1
/* 0x1A5F94 */    BHI.W           loc_1A60DC
/* 0x1A5F98 */    STR             R0, [R4,#0x4C]
/* 0x1A5F9A */    MOVS            R0, #0
/* 0x1A5F9C */    B               def_1A5B1A; jumptable 001A5B1A default case, cases 4018,4019,4026,4030,4032-4035,4038,4039,4044,4045,4048
/* 0x1A5F9E */    LDR             R0, [SP,#0x80+var_18]; jumptable 001A5B1A case 4043
/* 0x1A5FA0 */    ADDS            R1, R0, #4
/* 0x1A5FA2 */    STR             R1, [SP,#0x80+var_18]
/* 0x1A5FA4 */    LDR             R0, [R0]
/* 0x1A5FA6 */    CMP             R0, #0
/* 0x1A5FA8 */    BEQ.W           loc_1A60DC
/* 0x1A5FAC */    LDR             R1, [R4,#0x4C]
/* 0x1A5FAE */    B               loc_1A60CE
/* 0x1A5FB0 */    LDR             R0, [SP,#0x80+var_18]; jumptable 001A5B1A case 4046
/* 0x1A5FB2 */    ADDS            R1, R0, #4
/* 0x1A5FB4 */    STR             R1, [SP,#0x80+var_18]
/* 0x1A5FB6 */    LDR             R2, [R0]
/* 0x1A5FB8 */    CMP             R2, #1
/* 0x1A5FBA */    BHI.W           loc_1A60DC
/* 0x1A5FBE */    MOV             R0, R5
/* 0x1A5FC0 */    MOVW            R1, #0xFCE
/* 0x1A5FC4 */    B               loc_1A5FDA
/* 0x1A5FC6 */    LDR             R0, [SP,#0x80+var_18]; jumptable 001A5B1A case 4047
/* 0x1A5FC8 */    ADDS            R1, R0, #4
/* 0x1A5FCA */    STR             R1, [SP,#0x80+var_18]
/* 0x1A5FCC */    LDR             R2, [R0]
/* 0x1A5FCE */    CMP             R2, #0
/* 0x1A5FD0 */    BEQ.W           loc_1A60DC
/* 0x1A5FD4 */    MOV             R0, R5
/* 0x1A5FD6 */    MOVW            R1, #0xFCF
/* 0x1A5FDA */    BLX             j_opus_custom_encoder_ctl
/* 0x1A5FDE */    MOVS            R0, #0
/* 0x1A5FE0 */    B               def_1A5B1A; jumptable 001A5B1A default case, cases 4018,4019,4026,4030,4032-4035,4038,4039,4044,4045,4048
/* 0x1A5FE2 */    LDR             R0, [SP,#0x80+var_18]; jumptable 001A5B1A case 4049
/* 0x1A5FE4 */    ADDS            R1, R0, #4
/* 0x1A5FE6 */    STR             R1, [SP,#0x80+var_18]
/* 0x1A5FE8 */    LDR             R1, [R0]
/* 0x1A5FEA */    CMP             R1, #0
/* 0x1A5FEC */    BEQ             loc_1A60DC
/* 0x1A5FEE */    LDR             R0, [R4,#0x38]
/* 0x1A5FF0 */    CMP             R0, #0
/* 0x1A5FF2 */    BEQ             loc_1A60B8
/* 0x1A5FF4 */    LDR.W           R0, [R4,#0xE0]
/* 0x1A5FF8 */    BIC.W           R0, R0, #1
/* 0x1A5FFC */    CMP.W           R0, #0x3E8
/* 0x1A6000 */    BNE             loc_1A60B8
/* 0x1A6002 */    MOVS            R0, #1
/* 0x1A6004 */    LDR             R2, [R4,#4]
/* 0x1A6006 */    STR             R0, [R1]
/* 0x1A6008 */    MOVS            R0, #0
/* 0x1A600A */    LDR             R3, [R4,#0xC]
/* 0x1A600C */    CMP             R3, #1
/* 0x1A600E */    BLT             def_1A5B1A; jumptable 001A5B1A default case, cases 4018,4019,4026,4030,4032-4035,4038,4039,4044,4045,4048
/* 0x1A6010 */    ADDS            R0, R4, R2
/* 0x1A6012 */    MOVW            R2, #0x17C4
/* 0x1A6016 */    ADD             R2, R0
/* 0x1A6018 */    MOVS            R3, #1
/* 0x1A601A */    MOVW            R12, #0x21B8
/* 0x1A601E */    MOVS            R5, #0
/* 0x1A6020 */    CBZ             R3, loc_1A602E
/* 0x1A6022 */    LDR             R0, [R2]
/* 0x1A6024 */    MOVS            R3, #0
/* 0x1A6026 */    CMP             R0, #9
/* 0x1A6028 */    IT GT
/* 0x1A602A */    MOVGT           R3, #1
/* 0x1A602C */    B               loc_1A6030
/* 0x1A602E */    MOVS            R3, #0
/* 0x1A6030 */    STR             R3, [R1]
/* 0x1A6032 */    ADD             R2, R12
/* 0x1A6034 */    LDR             R6, [R4,#0xC]
/* 0x1A6036 */    ADDS            R5, #1
/* 0x1A6038 */    MOVS            R0, #0
/* 0x1A603A */    CMP             R5, R6
/* 0x1A603C */    BLT             loc_1A6020
/* 0x1A603E */    B               def_1A5B1A; jumptable 001A5B1A default case, cases 4018,4019,4026,4030,4032-4035,4038,4039,4044,4045,4048
/* 0x1A6040 */    LDR             R0, [SP,#0x80+var_18]
/* 0x1A6042 */    ADDS            R1, R0, #4
/* 0x1A6044 */    STR             R1, [SP,#0x80+var_18]
/* 0x1A6046 */    LDR             R2, [R0]
/* 0x1A6048 */    CMP             R2, #0
/* 0x1A604A */    BEQ             loc_1A60DC
/* 0x1A604C */    MOV             R0, R5
/* 0x1A604E */    MOVW            R1, #0x271F
/* 0x1A6052 */    B               loc_1A6066
/* 0x1A6054 */    LDR             R0, [SP,#0x80+var_18]
/* 0x1A6056 */    ADDS            R1, R0, #4
/* 0x1A6058 */    STR             R1, [SP,#0x80+var_18]
/* 0x1A605A */    LDR             R2, [R0]
/* 0x1A605C */    MOV             R0, R5
/* 0x1A605E */    STR.W           R2, [R4,#0xB0]
/* 0x1A6062 */    MOVW            R1, #0x2728
/* 0x1A6066 */    BLX             j_opus_custom_encoder_ctl
/* 0x1A606A */    B               def_1A5B1A; jumptable 001A5B1A default case, cases 4018,4019,4026,4030,4032-4035,4038,4039,4044,4045,4048
/* 0x1A606C */    LDR             R0, [SP,#0x80+var_18]
/* 0x1A606E */    ADDS            R1, R0, #4
/* 0x1A6070 */    STR             R1, [SP,#0x80+var_18]
/* 0x1A6072 */    LDR             R0, [R0]
/* 0x1A6074 */    SUB.W           R1, R0, #0x3E8
/* 0x1A6078 */    CMP             R1, #3
/* 0x1A607A */    BCC             loc_1A6082
/* 0x1A607C */    CMN.W           R0, #0x3E8
/* 0x1A6080 */    BNE             loc_1A60DC
/* 0x1A6082 */    STR.W           R0, [R4,#0x88]
/* 0x1A6086 */    MOVS            R0, #0
/* 0x1A6088 */    B               def_1A5B1A; jumptable 001A5B1A default case, cases 4018,4019,4026,4030,4032-4035,4038,4039,4044,4045,4048
/* 0x1A608A */    LDR             R0, [SP,#0x80+var_18]
/* 0x1A608C */    ADDS            R1, R0, #4
/* 0x1A608E */    STR             R1, [SP,#0x80+var_18]
/* 0x1A6090 */    LDR             R0, [R0]
/* 0x1A6092 */    ADDS            R1, R0, #1
/* 0x1A6094 */    CMP             R1, #0x65 ; 'e'
/* 0x1A6096 */    BHI             loc_1A60DC
/* 0x1A6098 */    STR.W           R0, [R4,#0x8C]
/* 0x1A609C */    MOVS            R0, #0
/* 0x1A609E */    B               def_1A5B1A; jumptable 001A5B1A default case, cases 4018,4019,4026,4030,4032-4035,4038,4039,4044,4045,4048
/* 0x1A60A0 */    MOVW            R2, #0x44E
/* 0x1A60A4 */    CMP             R0, R2
/* 0x1A60A6 */    MOV.W           R1, #0x3E80
/* 0x1A60AA */    MOV.W           R0, #0
/* 0x1A60AE */    IT EQ
/* 0x1A60B0 */    MOVWEQ          R1, #0x2EE0
/* 0x1A60B4 */    STR             R1, [R4,#0x14]
/* 0x1A60B6 */    B               def_1A5B1A; jumptable 001A5B1A default case, cases 4018,4019,4026,4030,4032-4035,4038,4039,4044,4045,4048
/* 0x1A60B8 */    MOVS            R0, #0
/* 0x1A60BA */    STR             R0, [R1]
/* 0x1A60BC */    B               def_1A5B1A; jumptable 001A5B1A default case, cases 4018,4019,4026,4030,4032-4035,4038,4039,4044,4045,4048
/* 0x1A60BE */    CMN.W           R0, #0x3E8
/* 0x1A60C2 */    BNE             loc_1A60DC
/* 0x1A60C4 */    STR             R0, [R4,#0x78]
/* 0x1A60C6 */    MOVS            R0, #0
/* 0x1A60C8 */    B               def_1A5B1A; jumptable 001A5B1A default case, cases 4018,4019,4026,4030,4032-4035,4038,4039,4044,4045,4048
/* 0x1A60CA */    LDR             R2, [R4,#0x74]
/* 0x1A60CC */    ADD             R1, R2
/* 0x1A60CE */    STR             R1, [R0]
/* 0x1A60D0 */    MOVS            R0, #0
/* 0x1A60D2 */    B               def_1A5B1A; jumptable 001A5B1A default case, cases 4018,4019,4026,4030,4032-4035,4038,4039,4044,4045,4048
/* 0x1A60D4 */    CMN.W           R0, #0x3E8
/* 0x1A60D8 */    BEQ.W           loc_1A5D1A
/* 0x1A60DC */    MOV.W           R0, #0xFFFFFFFF
/* 0x1A60E0 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1A60E8); jumptable 001A5B1A default case, cases 4018,4019,4026,4030,4032-4035,4038,4039,4044,4045,4048
/* 0x1A60E2 */    LDR             R2, [SP,#0x80+var_14]
/* 0x1A60E4 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1A60E6 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1A60E8 */    LDR             R1, [R1]
/* 0x1A60EA */    SUBS            R1, R1, R2
/* 0x1A60EC */    ITTTT EQ
/* 0x1A60EE */    ADDEQ           SP, SP, #0x70 ; 'p'
/* 0x1A60F0 */    POPEQ.W         {R11}
/* 0x1A60F4 */    POPEQ.W         {R4-R7,LR}
/* 0x1A60F8 */    ADDEQ           SP, SP, #8
/* 0x1A60FA */    IT EQ
/* 0x1A60FC */    BXEQ            LR
/* 0x1A60FE */    BLX             __stack_chk_fail
/* 0x1A6102 */    LDR.W           R0, [R4,#0x90]
/* 0x1A6106 */    MOVW            R2, #0x27E0
/* 0x1A610A */    MULS            R0, R2
/* 0x1A610C */    BLX             sub_220A40
/* 0x1A6110 */    STR             R0, [R5]
/* 0x1A6112 */    MOVS            R0, #0
/* 0x1A6114 */    B               def_1A5B1A; jumptable 001A5B1A default case, cases 4018,4019,4026,4030,4032-4035,4038,4039,4044,4045,4048
/* 0x1A6116 */    LDR             R1, [R4,#0x70]
/* 0x1A6118 */    MOV             R2, #0x493E0
/* 0x1A6120 */    MULS            R1, R2
/* 0x1A6122 */    CMP             R0, R1
/* 0x1A6124 */    IT GT
/* 0x1A6126 */    MOVGT           R0, R1
/* 0x1A6128 */    STR.W           R0, [R4,#0xA4]
/* 0x1A612C */    MOVS            R0, #0
/* 0x1A612E */    B               def_1A5B1A; jumptable 001A5B1A default case, cases 4018,4019,4026,4030,4032-4035,4038,4039,4044,4045,4048
