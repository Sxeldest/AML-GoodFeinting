; =========================================================================
; Full Function Name : silk_shell_encoder
; Start Address       : 0x194950
; End Address         : 0x194BEC
; =========================================================================

/* 0x194950 */    PUSH            {R4-R7,LR}
/* 0x194952 */    ADD             R7, SP, #0xC
/* 0x194954 */    PUSH.W          {R8-R11}
/* 0x194958 */    SUB             SP, SP, #0x2C
/* 0x19495A */    MOV             R8, R1
/* 0x19495C */    STR             R0, [SP,#0x48+var_44]
/* 0x19495E */    LDR.W           R0, [R8]
/* 0x194962 */    ADD.W           R11, R8, #0x34 ; '4'
/* 0x194966 */    STR             R0, [SP,#0x48+var_20]
/* 0x194968 */    LDR.W           R0, [R8,#4]
/* 0x19496C */    STR             R0, [SP,#0x48+var_24]
/* 0x19496E */    LDR.W           R0, [R8,#8]
/* 0x194972 */    STR             R0, [SP,#0x48+var_28]
/* 0x194974 */    LDR.W           R0, [R8,#0xC]
/* 0x194978 */    STR             R0, [SP,#0x48+var_2C]
/* 0x19497A */    LDRD.W          R9, LR, [R8,#0x10]
/* 0x19497E */    LDRD.W          R12, R1, [R8,#0x18]
/* 0x194982 */    LDR.W           R0, [R8,#0x20]
/* 0x194986 */    ADD             LR, R9
/* 0x194988 */    STR             R0, [SP,#0x48+var_30]
/* 0x19498A */    ADD.W           R4, R1, R12
/* 0x19498E */    LDRD.W          R3, R2, [R8,#0x24]
/* 0x194992 */    LDRD.W          R10, R0, [R8,#0x2C]
/* 0x194996 */    LDM.W           R11, {R5,R6,R11}
/* 0x19499A */    ADD             R2, R10
/* 0x19499C */    ADDS            R1, R5, R0
/* 0x19499E */    ADD.W           R0, R11, R6
/* 0x1949A2 */    LDR             R6, [SP,#0x48+var_30]
/* 0x1949A4 */    LDR.W           R11, [SP,#0x48+var_44]
/* 0x1949A8 */    ADD             R3, R6
/* 0x1949AA */    LDRD.W          R5, R6, [SP,#0x48+var_24]
/* 0x1949AE */    ADD.W           R10, R5, R6
/* 0x1949B2 */    LDRD.W          R5, R6, [SP,#0x48+var_2C]
/* 0x1949B6 */    STRD.W          R1, R0, [SP,#0x48+var_24]
/* 0x1949BA */    ADD             R0, R1
/* 0x1949BC */    ADD             R6, R5
/* 0x1949BE */    STRD.W          R3, R2, [SP,#0x48+var_30]
/* 0x1949C2 */    ADDS            R1, R2, R3
/* 0x1949C4 */    STR             R0, [SP,#0x48+var_28]
/* 0x1949C6 */    STR             R1, [SP,#0x48+var_34]
/* 0x1949C8 */    ADD.W           R5, R4, LR
/* 0x1949CC */    STRD.W          LR, R4, [SP,#0x48+var_40]
/* 0x1949D0 */    ADD.W           R4, R6, R10
/* 0x1949D4 */    ADD             R0, R1
/* 0x1949D6 */    ADD.W           R9, R5, R4
/* 0x1949DA */    STR             R0, [SP,#0x48+var_38]
/* 0x1949DC */    ADD             R0, R9
/* 0x1949DE */    CMP             R0, #1
/* 0x1949E0 */    BLT             loc_1949FC
/* 0x1949E2 */    LDR             R1, =(silk_shell_code_table_offsets_ptr - 0x1949EC)
/* 0x1949E4 */    MOVS            R3, #8
/* 0x1949E6 */    LDR             R2, =(silk_shell_code_table3_ptr - 0x1949EE)
/* 0x1949E8 */    ADD             R1, PC; silk_shell_code_table_offsets_ptr
/* 0x1949EA */    ADD             R2, PC; silk_shell_code_table3_ptr
/* 0x1949EC */    LDR             R1, [R1]; silk_shell_code_table_offsets
/* 0x1949EE */    LDR             R2, [R2]; silk_shell_code_table3
/* 0x1949F0 */    LDRB            R0, [R1,R0]
/* 0x1949F2 */    MOV             R1, R9
/* 0x1949F4 */    ADD             R2, R0
/* 0x1949F6 */    MOV             R0, R11
/* 0x1949F8 */    BLX             j_ec_enc_icdf
/* 0x1949FC */    CMP.W           R9, #1
/* 0x194A00 */    BLT             loc_194A1E
/* 0x194A02 */    LDR             R0, =(silk_shell_code_table_offsets_ptr - 0x194A0C)
/* 0x194A04 */    MOVS            R3, #8
/* 0x194A06 */    LDR             R1, =(silk_shell_code_table2_ptr - 0x194A0E)
/* 0x194A08 */    ADD             R0, PC; silk_shell_code_table_offsets_ptr
/* 0x194A0A */    ADD             R1, PC; silk_shell_code_table2_ptr
/* 0x194A0C */    LDR             R0, [R0]; silk_shell_code_table_offsets
/* 0x194A0E */    LDR             R1, [R1]; silk_shell_code_table2
/* 0x194A10 */    LDRB.W          R0, [R0,R9]
/* 0x194A14 */    ADDS            R2, R1, R0
/* 0x194A16 */    MOV             R0, R11
/* 0x194A18 */    MOV             R1, R4
/* 0x194A1A */    BLX             j_ec_enc_icdf
/* 0x194A1E */    CMP             R4, #1
/* 0x194A20 */    BLT             loc_194A3C
/* 0x194A22 */    LDR             R0, =(silk_shell_code_table_offsets_ptr - 0x194A2C)
/* 0x194A24 */    MOVS            R3, #8
/* 0x194A26 */    LDR             R1, =(silk_shell_code_table1_ptr - 0x194A2E)
/* 0x194A28 */    ADD             R0, PC; silk_shell_code_table_offsets_ptr
/* 0x194A2A */    ADD             R1, PC; silk_shell_code_table1_ptr
/* 0x194A2C */    LDR             R0, [R0]; silk_shell_code_table_offsets
/* 0x194A2E */    LDR             R1, [R1]; silk_shell_code_table1
/* 0x194A30 */    LDRB            R0, [R0,R4]
/* 0x194A32 */    ADDS            R2, R1, R0
/* 0x194A34 */    MOV             R0, R11
/* 0x194A36 */    MOV             R1, R10
/* 0x194A38 */    BLX             j_ec_enc_icdf
/* 0x194A3C */    CMP.W           R10, #1
/* 0x194A40 */    BLT             loc_194A60
/* 0x194A42 */    LDR             R0, =(silk_shell_code_table_offsets_ptr - 0x194A4C)
/* 0x194A44 */    MOVS            R3, #8
/* 0x194A46 */    LDR             R1, =(silk_shell_code_table0_ptr - 0x194A4E)
/* 0x194A48 */    ADD             R0, PC; silk_shell_code_table_offsets_ptr
/* 0x194A4A */    ADD             R1, PC; silk_shell_code_table0_ptr
/* 0x194A4C */    LDR             R0, [R0]; silk_shell_code_table_offsets
/* 0x194A4E */    LDR             R2, [R1]; silk_shell_code_table0
/* 0x194A50 */    LDR.W           R1, [R8]
/* 0x194A54 */    LDRB.W          R0, [R0,R10]
/* 0x194A58 */    ADD             R2, R0
/* 0x194A5A */    MOV             R0, R11
/* 0x194A5C */    BLX             j_ec_enc_icdf
/* 0x194A60 */    LDR.W           R9, [SP,#0x48+var_24]
/* 0x194A64 */    CMP             R6, #1
/* 0x194A66 */    BLT             loc_194A84
/* 0x194A68 */    LDR             R0, =(silk_shell_code_table_offsets_ptr - 0x194A72)
/* 0x194A6A */    MOVS            R3, #8
/* 0x194A6C */    LDR             R1, =(silk_shell_code_table0_ptr - 0x194A74)
/* 0x194A6E */    ADD             R0, PC; silk_shell_code_table_offsets_ptr
/* 0x194A70 */    ADD             R1, PC; silk_shell_code_table0_ptr
/* 0x194A72 */    LDR             R0, [R0]; silk_shell_code_table_offsets
/* 0x194A74 */    LDR             R2, [R1]; silk_shell_code_table0
/* 0x194A76 */    LDR.W           R1, [R8,#8]
/* 0x194A7A */    LDRB            R0, [R0,R6]
/* 0x194A7C */    ADD             R2, R0
/* 0x194A7E */    MOV             R0, R11
/* 0x194A80 */    BLX             j_ec_enc_icdf
/* 0x194A84 */    CMP             R5, #1
/* 0x194A86 */    MOV             R2, R5
/* 0x194A88 */    LDR             R4, [SP,#0x48+var_20]
/* 0x194A8A */    LDR             R5, [SP,#0x48+var_40]
/* 0x194A8C */    BLT             loc_194AA8
/* 0x194A8E */    LDR             R0, =(silk_shell_code_table_offsets_ptr - 0x194A98)
/* 0x194A90 */    MOVS            R3, #8
/* 0x194A92 */    LDR             R1, =(silk_shell_code_table1_ptr - 0x194A9A)
/* 0x194A94 */    ADD             R0, PC; silk_shell_code_table_offsets_ptr
/* 0x194A96 */    ADD             R1, PC; silk_shell_code_table1_ptr
/* 0x194A98 */    LDR             R0, [R0]; silk_shell_code_table_offsets
/* 0x194A9A */    LDR             R1, [R1]; silk_shell_code_table1
/* 0x194A9C */    LDRB            R0, [R0,R2]
/* 0x194A9E */    ADDS            R2, R1, R0
/* 0x194AA0 */    MOV             R0, R11
/* 0x194AA2 */    MOV             R1, R5
/* 0x194AA4 */    BLX             j_ec_enc_icdf
/* 0x194AA8 */    LDR             R6, [SP,#0x48+var_34]
/* 0x194AAA */    CMP             R5, #1
/* 0x194AAC */    BLT             loc_194ACA
/* 0x194AAE */    LDR             R0, =(silk_shell_code_table_offsets_ptr - 0x194AB8)
/* 0x194AB0 */    MOVS            R3, #8
/* 0x194AB2 */    LDR             R1, =(silk_shell_code_table0_ptr - 0x194ABA)
/* 0x194AB4 */    ADD             R0, PC; silk_shell_code_table_offsets_ptr
/* 0x194AB6 */    ADD             R1, PC; silk_shell_code_table0_ptr
/* 0x194AB8 */    LDR             R0, [R0]; silk_shell_code_table_offsets
/* 0x194ABA */    LDR             R2, [R1]; silk_shell_code_table0
/* 0x194ABC */    LDR.W           R1, [R8,#0x10]
/* 0x194AC0 */    LDRB            R0, [R0,R5]
/* 0x194AC2 */    ADD             R2, R0
/* 0x194AC4 */    MOV             R0, R11
/* 0x194AC6 */    BLX             j_ec_enc_icdf
/* 0x194ACA */    LDR             R0, [SP,#0x48+var_3C]
/* 0x194ACC */    LDRD.W          R5, R10, [SP,#0x48+var_30]
/* 0x194AD0 */    CMP             R0, #1
/* 0x194AD2 */    BLT             loc_194AF2
/* 0x194AD4 */    MOV             R3, R0
/* 0x194AD6 */    LDR             R0, =(silk_shell_code_table_offsets_ptr - 0x194ADE)
/* 0x194AD8 */    LDR             R1, =(silk_shell_code_table0_ptr - 0x194AE0)
/* 0x194ADA */    ADD             R0, PC; silk_shell_code_table_offsets_ptr
/* 0x194ADC */    ADD             R1, PC; silk_shell_code_table0_ptr
/* 0x194ADE */    LDR             R0, [R0]; silk_shell_code_table_offsets
/* 0x194AE0 */    LDR             R2, [R1]; silk_shell_code_table0
/* 0x194AE2 */    LDR.W           R1, [R8,#0x18]
/* 0x194AE6 */    LDRB            R0, [R0,R3]
/* 0x194AE8 */    MOVS            R3, #8
/* 0x194AEA */    ADD             R2, R0
/* 0x194AEC */    MOV             R0, R11
/* 0x194AEE */    BLX             j_ec_enc_icdf
/* 0x194AF2 */    LDR             R0, [SP,#0x48+var_38]
/* 0x194AF4 */    CMP             R0, #1
/* 0x194AF6 */    BLT             loc_194B14
/* 0x194AF8 */    MOV             R2, R0
/* 0x194AFA */    LDR             R0, =(silk_shell_code_table_offsets_ptr - 0x194B04)
/* 0x194AFC */    LDR             R1, =(silk_shell_code_table2_ptr - 0x194B06)
/* 0x194AFE */    MOVS            R3, #8
/* 0x194B00 */    ADD             R0, PC; silk_shell_code_table_offsets_ptr
/* 0x194B02 */    ADD             R1, PC; silk_shell_code_table2_ptr
/* 0x194B04 */    LDR             R0, [R0]; silk_shell_code_table_offsets
/* 0x194B06 */    LDR             R1, [R1]; silk_shell_code_table2
/* 0x194B08 */    LDRB            R0, [R0,R2]
/* 0x194B0A */    ADDS            R2, R1, R0
/* 0x194B0C */    MOV             R0, R11
/* 0x194B0E */    MOV             R1, R6
/* 0x194B10 */    BLX             j_ec_enc_icdf
/* 0x194B14 */    CMP             R6, #1
/* 0x194B16 */    BLT             loc_194B32
/* 0x194B18 */    LDR             R0, =(silk_shell_code_table_offsets_ptr - 0x194B22)
/* 0x194B1A */    MOVS            R3, #8
/* 0x194B1C */    LDR             R1, =(silk_shell_code_table1_ptr - 0x194B24)
/* 0x194B1E */    ADD             R0, PC; silk_shell_code_table_offsets_ptr
/* 0x194B20 */    ADD             R1, PC; silk_shell_code_table1_ptr
/* 0x194B22 */    LDR             R0, [R0]; silk_shell_code_table_offsets
/* 0x194B24 */    LDR             R1, [R1]; silk_shell_code_table1
/* 0x194B26 */    LDRB            R0, [R0,R6]
/* 0x194B28 */    ADDS            R2, R1, R0
/* 0x194B2A */    MOV             R0, R11
/* 0x194B2C */    MOV             R1, R5
/* 0x194B2E */    BLX             j_ec_enc_icdf
/* 0x194B32 */    CMP             R5, #1
/* 0x194B34 */    BLT             loc_194B52
/* 0x194B36 */    LDR             R0, =(silk_shell_code_table_offsets_ptr - 0x194B40)
/* 0x194B38 */    MOVS            R3, #8
/* 0x194B3A */    LDR             R1, =(silk_shell_code_table0_ptr - 0x194B42)
/* 0x194B3C */    ADD             R0, PC; silk_shell_code_table_offsets_ptr
/* 0x194B3E */    ADD             R1, PC; silk_shell_code_table0_ptr
/* 0x194B40 */    LDR             R0, [R0]; silk_shell_code_table_offsets
/* 0x194B42 */    LDR             R2, [R1]; silk_shell_code_table0
/* 0x194B44 */    LDR.W           R1, [R8,#0x20]
/* 0x194B48 */    LDRB            R0, [R0,R5]
/* 0x194B4A */    ADD             R2, R0
/* 0x194B4C */    MOV             R0, R11
/* 0x194B4E */    BLX             j_ec_enc_icdf
/* 0x194B52 */    CMP.W           R10, #1
/* 0x194B56 */    BLT             loc_194B76
/* 0x194B58 */    LDR             R0, =(silk_shell_code_table_offsets_ptr - 0x194B62)
/* 0x194B5A */    MOVS            R3, #8
/* 0x194B5C */    LDR             R1, =(silk_shell_code_table0_ptr - 0x194B64)
/* 0x194B5E */    ADD             R0, PC; silk_shell_code_table_offsets_ptr
/* 0x194B60 */    ADD             R1, PC; silk_shell_code_table0_ptr
/* 0x194B62 */    LDR             R0, [R0]; silk_shell_code_table_offsets
/* 0x194B64 */    LDR             R2, [R1]; silk_shell_code_table0
/* 0x194B66 */    LDR.W           R1, [R8,#0x28]
/* 0x194B6A */    LDRB.W          R0, [R0,R10]
/* 0x194B6E */    ADD             R2, R0
/* 0x194B70 */    MOV             R0, R11
/* 0x194B72 */    BLX             j_ec_enc_icdf
/* 0x194B76 */    LDR             R2, [SP,#0x48+var_28]
/* 0x194B78 */    CMP             R2, #1
/* 0x194B7A */    BLT             loc_194B96
/* 0x194B7C */    LDR             R0, =(silk_shell_code_table_offsets_ptr - 0x194B86)
/* 0x194B7E */    MOVS            R3, #8
/* 0x194B80 */    LDR             R1, =(silk_shell_code_table1_ptr - 0x194B88)
/* 0x194B82 */    ADD             R0, PC; silk_shell_code_table_offsets_ptr
/* 0x194B84 */    ADD             R1, PC; silk_shell_code_table1_ptr
/* 0x194B86 */    LDR             R0, [R0]; silk_shell_code_table_offsets
/* 0x194B88 */    LDR             R1, [R1]; silk_shell_code_table1
/* 0x194B8A */    LDRB            R0, [R0,R2]
/* 0x194B8C */    ADDS            R2, R1, R0
/* 0x194B8E */    MOV             R0, R11
/* 0x194B90 */    MOV             R1, R9
/* 0x194B92 */    BLX             j_ec_enc_icdf
/* 0x194B96 */    CMP.W           R9, #1
/* 0x194B9A */    BLT             loc_194BBA
/* 0x194B9C */    LDR             R0, =(silk_shell_code_table_offsets_ptr - 0x194BA6)
/* 0x194B9E */    MOVS            R3, #8
/* 0x194BA0 */    LDR             R1, =(silk_shell_code_table0_ptr - 0x194BA8)
/* 0x194BA2 */    ADD             R0, PC; silk_shell_code_table_offsets_ptr
/* 0x194BA4 */    ADD             R1, PC; silk_shell_code_table0_ptr
/* 0x194BA6 */    LDR             R0, [R0]; silk_shell_code_table_offsets
/* 0x194BA8 */    LDR             R2, [R1]; silk_shell_code_table0
/* 0x194BAA */    LDR.W           R1, [R8,#0x30]
/* 0x194BAE */    LDRB.W          R0, [R0,R9]
/* 0x194BB2 */    ADD             R2, R0
/* 0x194BB4 */    MOV             R0, R11
/* 0x194BB6 */    BLX             j_ec_enc_icdf
/* 0x194BBA */    CMP             R4, #1
/* 0x194BBC */    BLT             loc_194BE4
/* 0x194BBE */    LDR             R0, =(silk_shell_code_table_offsets_ptr - 0x194BC8)
/* 0x194BC0 */    MOVS            R3, #8
/* 0x194BC2 */    LDR             R1, =(silk_shell_code_table0_ptr - 0x194BCA)
/* 0x194BC4 */    ADD             R0, PC; silk_shell_code_table_offsets_ptr
/* 0x194BC6 */    ADD             R1, PC; silk_shell_code_table0_ptr
/* 0x194BC8 */    LDR             R0, [R0]; silk_shell_code_table_offsets
/* 0x194BCA */    LDR             R1, [R1]; silk_shell_code_table0
/* 0x194BCC */    LDRB            R0, [R0,R4]
/* 0x194BCE */    ADDS            R2, R1, R0
/* 0x194BD0 */    LDR.W           R1, [R8,#0x38]
/* 0x194BD4 */    MOV             R0, R11
/* 0x194BD6 */    ADD             SP, SP, #0x2C ; ','
/* 0x194BD8 */    POP.W           {R8-R11}
/* 0x194BDC */    POP.W           {R4-R7,LR}
/* 0x194BE0 */    B.W             sub_224400
/* 0x194BE4 */    ADD             SP, SP, #0x2C ; ','
/* 0x194BE6 */    POP.W           {R8-R11}
/* 0x194BEA */    POP             {R4-R7,PC}
