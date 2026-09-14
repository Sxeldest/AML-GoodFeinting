; =========================================================================
; Full Function Name : sub_1B8A7C
; Start Address       : 0x1B8A7C
; End Address         : 0x1B90D8
; =========================================================================

/* 0x1B8A7C */    PUSH            {R4-R7,LR}
/* 0x1B8A7E */    ADD             R7, SP, #0xC
/* 0x1B8A80 */    PUSH.W          {R8-R11}
/* 0x1B8A84 */    SUB             SP, SP, #0x5C
/* 0x1B8A86 */    STR.W           R3, [R7,#var_6C]
/* 0x1B8A8A */    MOVS            R4, #7
/* 0x1B8A8C */    LDR.W           R3, =(__stack_chk_guard_ptr - 0x1B8A94)
/* 0x1B8A90 */    ADD             R3, PC; __stack_chk_guard_ptr
/* 0x1B8A92 */    LDR             R3, [R3]; __stack_chk_guard
/* 0x1B8A94 */    LDR             R3, [R3]
/* 0x1B8A96 */    STR.W           R3, [R7,#var_24]
/* 0x1B8A9A */    ADD.W           R3, R4, R1,LSL#2
/* 0x1B8A9E */    BIC.W           R5, R3, #7
/* 0x1B8AA2 */    SUB.W           R3, SP, R5
/* 0x1B8AA6 */    STR.W           R3, [R7,#var_44]
/* 0x1B8AAA */    MOV             SP, R3
/* 0x1B8AAC */    STR.W           R0, [R7,#var_58]
/* 0x1B8AB0 */    SUB.W           R12, R1, #1
/* 0x1B8AB4 */    LDR             R0, [R0,#0x18]
/* 0x1B8AB6 */    LDR.W           R9, [R7,#arg_C]
/* 0x1B8ABA */    LDRSH.W         R3, [R0,R12,LSL#1]
/* 0x1B8ABE */    LDRSH.W         R6, [R0,R1,LSL#1]
/* 0x1B8AC2 */    SUBS            R3, R6, R3
/* 0x1B8AC4 */    LSL.W           R3, R3, R9
/* 0x1B8AC8 */    ADD.W           R3, R4, R3,LSL#1
/* 0x1B8ACC */    BIC.W           R3, R3, #7
/* 0x1B8AD0 */    SUB.W           R11, SP, R3
/* 0x1B8AD4 */    MOV             SP, R11
/* 0x1B8AD6 */    SUB.W           R4, SP, R3
/* 0x1B8ADA */    MOV             SP, R4
/* 0x1B8ADC */    SUB.W           R3, SP, R5
/* 0x1B8AE0 */    STR.W           R3, [R7,#var_70]
/* 0x1B8AE4 */    MOV             SP, R3
/* 0x1B8AE6 */    LDR             R6, [R7,#arg_18]
/* 0x1B8AE8 */    SUB.W           R5, SP, R5
/* 0x1B8AEC */    LDR             R3, [R7,#arg_0]
/* 0x1B8AEE */    STR.W           R5, [R7,#var_74]
/* 0x1B8AF2 */    MOV             SP, R5
/* 0x1B8AF4 */    CMP             R1, #0
/* 0x1B8AF6 */    STR.W           R1, [R7,#var_48]
/* 0x1B8AFA */    STR.W           R12, [R7,#var_68]
/* 0x1B8AFE */    BLE.W           loc_1B8F16
/* 0x1B8B02 */    LDR             R1, [R7,#arg_10]
/* 0x1B8B04 */    MOV             R6, #0xFFFFF000
/* 0x1B8B0C */    STR.W           R4, [R7,#dest]
/* 0x1B8B10 */    RSB.W           R1, R1, #0x2000
/* 0x1B8B14 */    LDR.W           R12, [R7,#arg_14]
/* 0x1B8B18 */    CMN.W           R1, #0x1000
/* 0x1B8B1C */    LDR             R3, [R7,#arg_8]
/* 0x1B8B1E */    IT GT
/* 0x1B8B20 */    MOVGT           R6, R1
/* 0x1B8B22 */    CMP             R2, #0
/* 0x1B8B24 */    SXTH            R1, R6
/* 0x1B8B26 */    MOVW            R6, #0x147C
/* 0x1B8B2A */    SMULBB.W        R1, R1, R6
/* 0x1B8B2E */    MOV.W           R6, #0x10000
/* 0x1B8B32 */    ADD.W           R6, R6, R9,LSL#16
/* 0x1B8B36 */    MOV             R4, R2
/* 0x1B8B38 */    IT NE
/* 0x1B8B3A */    MOVNE.W         R4, R9,LSL#16
/* 0x1B8B3E */    MUL.W           R3, R12, R3
/* 0x1B8B42 */    STR.W           R11, [R7,#var_28]
/* 0x1B8B46 */    ASRS            R5, R1, #0x10
/* 0x1B8B48 */    MULS            R6, R5
/* 0x1B8B4A */    STR.W           R3, [R7,#var_50]
/* 0x1B8B4E */    MULS            R5, R4
/* 0x1B8B50 */    ASRS            R3, R6, #0x10
/* 0x1B8B52 */    STR.W           R3, [R7,#var_5C]
/* 0x1B8B56 */    ASRS            R3, R5, #0x10
/* 0x1B8B58 */    MOV             R5, R2
/* 0x1B8B5A */    STR.W           R3, [R7,#var_54]
/* 0x1B8B5E */    MOVS            R3, #1
/* 0x1B8B60 */    LSL.W           R3, R3, R9
/* 0x1B8B64 */    STR.W           R3, [R7,#var_60]
/* 0x1B8B68 */    MOVS            R3, #0
/* 0x1B8B6A */    SUB.W           R3, R3, R9,LSL#1
/* 0x1B8B6E */    STR.W           R3, [R7,#var_64]
/* 0x1B8B72 */    MOVW            R3, #0xFFFF
/* 0x1B8B76 */    ADD.W           R6, R9, R3
/* 0x1B8B7A */    BICS            R1, R3
/* 0x1B8B7C */    MOVS            R3, #0
/* 0x1B8B7E */    STR.W           R6, [R7,#var_2C]
/* 0x1B8B82 */    STR.W           R1, [R7,#var_30]
/* 0x1B8B86 */    B               loc_1B8C22
/* 0x1B8B88 */    CBZ             R5, loc_1B8BAC
/* 0x1B8B8A */    MOVS            R0, #1
/* 0x1B8B8C */    ASR.W           R1, R10, R4
/* 0x1B8B90 */    LSL.W           R2, R0, R4
/* 0x1B8B94 */    LDR.W           R0, [R7,#var_28]
/* 0x1B8B98 */    BLX             j_haar1
/* 0x1B8B9C */    ADDS            R4, #1
/* 0x1B8B9E */    CMP             R6, #0
/* 0x1B8BA0 */    ITT GT
/* 0x1B8BA2 */    MOVGT           R8, R4
/* 0x1B8BA4 */    MOVGT           R6, #0
/* 0x1B8BA6 */    CMP             R9, R4
/* 0x1B8BA8 */    BNE             loc_1B8B8A
/* 0x1B8BAA */    B               loc_1B8BCC
/* 0x1B8BAC */    MOVS            R0, #1
/* 0x1B8BAE */    ASR.W           R1, R10, R4
/* 0x1B8BB2 */    LSL.W           R2, R0, R4
/* 0x1B8BB6 */    LDR.W           R0, [R7,#var_28]
/* 0x1B8BBA */    BLX             j_haar1
/* 0x1B8BBE */    ADDS            R4, #1
/* 0x1B8BC0 */    CMP             R6, #0
/* 0x1B8BC2 */    ITT GT
/* 0x1B8BC4 */    MOVGT           R8, R4
/* 0x1B8BC6 */    MOVGT           R6, #0
/* 0x1B8BC8 */    CMP             R9, R4
/* 0x1B8BCA */    BNE             loc_1B8BAC
/* 0x1B8BCC */    MOVS            R0, #0
/* 0x1B8BCE */    CMP             R5, #0
/* 0x1B8BD0 */    SUB.W           R0, R0, R8,LSL#1
/* 0x1B8BD4 */    IT NE
/* 0x1B8BD6 */    MOVNE.W         R0, R8,LSL#1
/* 0x1B8BDA */    LDR.W           R1, [R7,#var_44]
/* 0x1B8BDE */    LDR.W           R2, [R7,#var_3C]
/* 0x1B8BE2 */    STR.W           R0, [R1,R2,LSL#2]
/* 0x1B8BE6 */    LDR.W           R1, [R7,#var_34]
/* 0x1B8BEA */    CMP             R1, #1
/* 0x1B8BEC */    BNE             loc_1B8C04
/* 0x1B8BEE */    CMP             R0, #0
/* 0x1B8BF0 */    ITT NE
/* 0x1B8BF2 */    LDRNE.W         R1, [R7,#var_64]
/* 0x1B8BF6 */    CMPNE           R0, R1
/* 0x1B8BF8 */    BNE             loc_1B8C04
/* 0x1B8BFA */    LDR.W           R1, [R7,#var_44]
/* 0x1B8BFE */    SUBS            R0, #1
/* 0x1B8C00 */    STR.W           R0, [R1,R2,LSL#2]
/* 0x1B8C04 */    LDR.W           R0, [R7,#var_48]
/* 0x1B8C08 */    LDR.W           R1, [R7,#var_38]
/* 0x1B8C0C */    LDR.W           R9, [R7,#arg_C]
/* 0x1B8C10 */    CMP             R1, R0
/* 0x1B8C12 */    BEQ.W           loc_1B8D98
/* 0x1B8C16 */    LDR.W           R0, [R7,#var_58]
/* 0x1B8C1A */    MOV             R3, R1
/* 0x1B8C1C */    LDR.W           R11, [R7,#var_28]
/* 0x1B8C20 */    LDR             R0, [R0,#0x18]
/* 0x1B8C22 */    ADDS            R2, R3, #1
/* 0x1B8C24 */    LDRSH.W         R1, [R0,R3,LSL#1]
/* 0x1B8C28 */    STR.W           R3, [R7,#var_3C]
/* 0x1B8C2C */    STR.W           R2, [R7,#var_38]
/* 0x1B8C30 */    LDRSH.W         R0, [R0,R2,LSL#1]
/* 0x1B8C34 */    SUBS            R0, R0, R1
/* 0x1B8C36 */    STR.W           R0, [R7,#var_34]
/* 0x1B8C3A */    LSL.W           R10, R0, R9
/* 0x1B8C3E */    LSL.W           R0, R1, R9
/* 0x1B8C42 */    LDR.W           R1, [R7,#var_50]
/* 0x1B8C46 */    MOV.W           R2, R10,LSL#1; n
/* 0x1B8C4A */    STR.W           R2, [R7,#n]
/* 0x1B8C4E */    ADD             R0, R1
/* 0x1B8C50 */    LDR             R1, [R7,#arg_4]
/* 0x1B8C52 */    ADD.W           R1, R1, R0,LSL#1; src
/* 0x1B8C56 */    MOV             R0, R11; dest
/* 0x1B8C58 */    BLX             j_memcpy
/* 0x1B8C5C */    MOVS            R0, #0
/* 0x1B8C5E */    CMP.W           R10, #1
/* 0x1B8C62 */    BLT             loc_1B8C7E
/* 0x1B8C64 */    LDR.W           R4, [R7,#dest]
/* 0x1B8C68 */    MOV             R1, R11
/* 0x1B8C6A */    MOV             R2, R10
/* 0x1B8C6C */    LDRSH.W         R3, [R1],#2
/* 0x1B8C70 */    CMP             R3, #0
/* 0x1B8C72 */    IT MI
/* 0x1B8C74 */    NEGMI           R3, R3
/* 0x1B8C76 */    SUBS            R2, #1
/* 0x1B8C78 */    ADD             R0, R3
/* 0x1B8C7A */    BNE             loc_1B8C6C
/* 0x1B8C7C */    B               loc_1B8C82
/* 0x1B8C7E */    LDR.W           R4, [R7,#dest]
/* 0x1B8C82 */    MOV             R1, R0
/* 0x1B8C84 */    LDR.W           R2, [R7,#var_54]
/* 0x1B8C88 */    BFC.W           R1, #0xF, #0x11
/* 0x1B8C8C */    CMP             R5, #0
/* 0x1B8C8E */    MOV.W           R8, #0
/* 0x1B8C92 */    SMULBB.W        R1, R1, R2
/* 0x1B8C96 */    ADD.W           R1, R0, R1,ASR#15
/* 0x1B8C9A */    MOV.W           R0, R0,LSL#1
/* 0x1B8C9E */    SMLATB.W        R6, R0, R2, R1
/* 0x1B8CA2 */    ITT NE
/* 0x1B8CA4 */    LDRNE.W         R0, [R7,#var_34]
/* 0x1B8CA8 */    CMPNE           R0, #1
/* 0x1B8CAA */    BEQ             loc_1B8D06
/* 0x1B8CAC */    LDR.W           R2, [R7,#n]; n
/* 0x1B8CB0 */    MOV             R0, R4; dest
/* 0x1B8CB2 */    MOV             R1, R11; src
/* 0x1B8CB4 */    BLX             j_memcpy
/* 0x1B8CB8 */    LDR.W           R2, [R7,#var_60]
/* 0x1B8CBC */    ASR.W           R1, R10, R9
/* 0x1B8CC0 */    MOV             R0, R4
/* 0x1B8CC2 */    BLX             j_haar1
/* 0x1B8CC6 */    MOVS            R0, #0
/* 0x1B8CC8 */    CMP.W           R10, #1
/* 0x1B8CCC */    BLT             loc_1B8CE0
/* 0x1B8CCE */    MOV             R2, R10
/* 0x1B8CD0 */    LDRSH.W         R3, [R4],#2
/* 0x1B8CD4 */    CMP             R3, #0
/* 0x1B8CD6 */    IT MI
/* 0x1B8CD8 */    NEGMI           R3, R3
/* 0x1B8CDA */    SUBS            R2, #1
/* 0x1B8CDC */    ADD             R0, R3
/* 0x1B8CDE */    BNE             loc_1B8CD0
/* 0x1B8CE0 */    MOV             R1, R0
/* 0x1B8CE2 */    LDR.W           R2, [R7,#var_5C]
/* 0x1B8CE6 */    BFC.W           R1, #0xF, #0x11
/* 0x1B8CEA */    MOV.W           R8, #0
/* 0x1B8CEE */    SMULBB.W        R1, R1, R2
/* 0x1B8CF2 */    ADD.W           R1, R0, R1,ASR#15
/* 0x1B8CF6 */    LSLS            R0, R0, #1
/* 0x1B8CF8 */    SMLATB.W        R0, R0, R2, R1
/* 0x1B8CFC */    CMP             R0, R6
/* 0x1B8CFE */    ITT LT
/* 0x1B8D00 */    MOVLT.W         R8, #0xFFFFFFFF
/* 0x1B8D04 */    MOVLT           R6, R0
/* 0x1B8D06 */    LDR.W           R0, [R7,#var_34]
/* 0x1B8D0A */    MOVS            R1, #0
/* 0x1B8D0C */    CMP             R0, #1
/* 0x1B8D0E */    MOV.W           R0, #0
/* 0x1B8D12 */    IT NE
/* 0x1B8D14 */    MOVNE           R0, #1
/* 0x1B8D16 */    CMP             R5, #0
/* 0x1B8D18 */    IT EQ
/* 0x1B8D1A */    MOVEQ           R1, #1
/* 0x1B8D1C */    ANDS            R0, R1
/* 0x1B8D1E */    ADD             R9, R0
/* 0x1B8D20 */    CMP.W           R9, #1
/* 0x1B8D24 */    BLT.W           loc_1B8BCC
/* 0x1B8D28 */    MOVS            R4, #0
/* 0x1B8D2A */    CMP.W           R10, #1
/* 0x1B8D2E */    BLT.W           loc_1B8B88
/* 0x1B8D32 */    MOV             R11, R5
/* 0x1B8D34 */    LDR.W           R5, [R7,#var_28]
/* 0x1B8D38 */    MOVS            R0, #1
/* 0x1B8D3A */    ASR.W           R1, R10, R4
/* 0x1B8D3E */    LSL.W           R2, R0, R4
/* 0x1B8D42 */    MOV             R0, R5
/* 0x1B8D44 */    BLX             j_haar1
/* 0x1B8D48 */    ADDS            R0, R4, #1
/* 0x1B8D4A */    MOVS            R1, #0
/* 0x1B8D4C */    MOV             R2, R5
/* 0x1B8D4E */    MOV             R3, R10
/* 0x1B8D50 */    LDRSH.W         R5, [R2],#2
/* 0x1B8D54 */    CMP             R5, #0
/* 0x1B8D56 */    IT MI
/* 0x1B8D58 */    NEGMI           R5, R5
/* 0x1B8D5A */    SUBS            R3, #1
/* 0x1B8D5C */    ADD             R1, R5
/* 0x1B8D5E */    BNE             loc_1B8D50
/* 0x1B8D60 */    LDR.W           R3, [R7,#var_2C]
/* 0x1B8D64 */    MOV             R5, R11
/* 0x1B8D66 */    CMP             R5, #0
/* 0x1B8D68 */    MOV             R2, R0
/* 0x1B8D6A */    IT NE
/* 0x1B8D6C */    SUBNE           R2, R3, R4
/* 0x1B8D6E */    LDR.W           R3, [R7,#var_30]
/* 0x1B8D72 */    MOV             R4, R0
/* 0x1B8D74 */    MULS            R2, R3
/* 0x1B8D76 */    MOV             R3, R1
/* 0x1B8D78 */    BFC.W           R3, #0xF, #0x11
/* 0x1B8D7C */    SMULBT.W        R3, R3, R2
/* 0x1B8D80 */    ADD.W           R3, R1, R3,ASR#15
/* 0x1B8D84 */    LSLS            R1, R1, #1
/* 0x1B8D86 */    SMLATT.W        R1, R1, R2, R3
/* 0x1B8D8A */    CMP             R1, R6
/* 0x1B8D8C */    ITT LT
/* 0x1B8D8E */    MOVLT           R8, R0
/* 0x1B8D90 */    MOVLT           R6, R1
/* 0x1B8D92 */    CMP             R0, R9
/* 0x1B8D94 */    BNE             loc_1B8D32
/* 0x1B8D96 */    B               loc_1B8BCC
/* 0x1B8D98 */    LDR.W           R0, [R7,#var_48]
/* 0x1B8D9C */    MOVS            R3, #0
/* 0x1B8D9E */    LDR             R1, [R7,#arg_0]
/* 0x1B8DA0 */    LSLS            R6, R5, #2
/* 0x1B8DA2 */    CMP             R0, #1
/* 0x1B8DA4 */    LDR             R2, [R7,#arg_18]
/* 0x1B8DA6 */    IT GT
/* 0x1B8DA8 */    MOVGT           R3, #1
/* 0x1B8DAA */    CMP             R5, #0
/* 0x1B8DAC */    MOV             R12, R1
/* 0x1B8DAE */    IT NE
/* 0x1B8DB0 */    MOVNE.W         R12, #0
/* 0x1B8DB4 */    LDR.W           R1, [R7,#var_44]
/* 0x1B8DB8 */    MOV             R8, R2
/* 0x1B8DBA */    LDR.W           LR, [R8]
/* 0x1B8DBE */    LDR.W           R10, [R1]
/* 0x1B8DC2 */    IT NE
/* 0x1B8DC4 */    MOVNE           R5, #1
/* 0x1B8DC6 */    CMP             R0, #1
/* 0x1B8DC8 */    BLE.W           loc_1B8F2E
/* 0x1B8DCC */    LDR             R0, =(tf_select_table_ptr - 0x1B8DDA)
/* 0x1B8DCE */    ORR.W           R1, R6, #1
/* 0x1B8DD2 */    STR.W           R6, [R7,#var_38]
/* 0x1B8DD6 */    ADD             R0, PC; tf_select_table_ptr
/* 0x1B8DD8 */    LDR             R0, [R0]; tf_select_table
/* 0x1B8DDA */    ADD.W           R0, R0, R9,LSL#3
/* 0x1B8DDE */    LDRSB           R1, [R0,R1]
/* 0x1B8DE0 */    LDRSB           R2, [R0,R6]
/* 0x1B8DE2 */    SUB.W           R0, R10, R1,LSL#1
/* 0x1B8DE6 */    CMP             R0, #0
/* 0x1B8DE8 */    SUB.W           R6, R10, R2,LSL#1
/* 0x1B8DEC */    IT MI
/* 0x1B8DEE */    NEGMI           R0, R0
/* 0x1B8DF0 */    CMP             R6, #0
/* 0x1B8DF2 */    STR.W           R3, [R7,#var_28]
/* 0x1B8DF6 */    MLA.W           R11, R0, LR, R12
/* 0x1B8DFA */    STR.W           R5, [R7,#var_3C]
/* 0x1B8DFE */    STRD.W          R12, R10, [R7,#var_34]
/* 0x1B8E02 */    IT MI
/* 0x1B8E04 */    NEGMI           R6, R6
/* 0x1B8E06 */    MUL.W           R12, R6, LR
/* 0x1B8E0A */    LDR.W           R0, [R7,#var_44]
/* 0x1B8E0E */    ADD.W           R3, R8, #4
/* 0x1B8E12 */    ADD.W           R8, R0, #4
/* 0x1B8E16 */    LDR.W           R6, [R7,#var_68]
/* 0x1B8E1A */    MOV.W           R10, R1,LSL#1
/* 0x1B8E1E */    LSLS            R4, R2, #1
/* 0x1B8E20 */    MOV             R1, R8
/* 0x1B8E22 */    STR.W           LR, [R7,#var_2C]
/* 0x1B8E26 */    STR.W           R3, [R7,#n]
/* 0x1B8E2A */    LDR             R2, [R7,#arg_0]
/* 0x1B8E2C */    LDR.W           R5, [R3],#4
/* 0x1B8E30 */    ADD.W           LR, R11, R2
/* 0x1B8E34 */    ADD             R2, R12
/* 0x1B8E36 */    CMP             R12, LR
/* 0x1B8E38 */    IT LT
/* 0x1B8E3A */    MOVLT           LR, R12
/* 0x1B8E3C */    LDR.W           R9, [R1],#4
/* 0x1B8E40 */    CMP             R2, R11
/* 0x1B8E42 */    IT LT
/* 0x1B8E44 */    MOVLT           R11, R2
/* 0x1B8E46 */    SUBS.W          R2, R9, R10
/* 0x1B8E4A */    IT MI
/* 0x1B8E4C */    NEGMI           R2, R2
/* 0x1B8E4E */    MLA.W           R11, R2, R5, R11
/* 0x1B8E52 */    SUBS.W          R2, R9, R4
/* 0x1B8E56 */    IT MI
/* 0x1B8E58 */    NEGMI           R2, R2
/* 0x1B8E5A */    SUBS            R6, #1
/* 0x1B8E5C */    MLA.W           R12, R2, R5, LR
/* 0x1B8E60 */    BNE             loc_1B8E2A
/* 0x1B8E62 */    LDR             R1, =(tf_select_table_ptr - 0x1B8E6C)
/* 0x1B8E64 */    CMP             R12, R11
/* 0x1B8E66 */    LDR             R0, [R7,#arg_C]
/* 0x1B8E68 */    ADD             R1, PC; tf_select_table_ptr
/* 0x1B8E6A */    LDR             R1, [R1]; tf_select_table
/* 0x1B8E6C */    ADD.W           R2, R1, R0,LSL#3
/* 0x1B8E70 */    LDR.W           R0, [R7,#var_38]
/* 0x1B8E74 */    IT LT
/* 0x1B8E76 */    MOVLT           R11, R12
/* 0x1B8E78 */    ORR.W           R1, R0, #3
/* 0x1B8E7C */    ORR.W           R3, R0, #2
/* 0x1B8E80 */    LDR.W           R0, [R7,#var_30]
/* 0x1B8E84 */    LDRSB           R1, [R2,R1]
/* 0x1B8E86 */    LDRSB           R3, [R2,R3]
/* 0x1B8E88 */    SUB.W           R2, R0, R1,LSL#1
/* 0x1B8E8C */    MOV.W           R12, R1,LSL#1
/* 0x1B8E90 */    CMP             R2, #0
/* 0x1B8E92 */    MOV.W           LR, R3,LSL#1
/* 0x1B8E96 */    IT MI
/* 0x1B8E98 */    NEGMI           R2, R2
/* 0x1B8E9A */    LDR.W           R6, [R7,#var_2C]
/* 0x1B8E9E */    LDR.W           R0, [R7,#var_34]
/* 0x1B8EA2 */    LDR.W           R9, [R7,#var_68]
/* 0x1B8EA6 */    MLA.W           R2, R2, R6, R0
/* 0x1B8EAA */    LDR.W           R0, [R7,#var_30]
/* 0x1B8EAE */    LDR.W           R10, [R7,#n]
/* 0x1B8EB2 */    SUB.W           R4, R0, R3,LSL#1
/* 0x1B8EB6 */    MOV             R1, R9
/* 0x1B8EB8 */    CMP             R4, #0
/* 0x1B8EBA */    IT MI
/* 0x1B8EBC */    NEGMI           R4, R4
/* 0x1B8EBE */    LDR.W           R0, [R7,#var_2C]
/* 0x1B8EC2 */    MUL.W           R6, R4, R0
/* 0x1B8EC6 */    LDR             R3, [R7,#arg_0]
/* 0x1B8EC8 */    LDR.W           R4, [R10],#4
/* 0x1B8ECC */    MOV             R0, R3
/* 0x1B8ECE */    ADDS            R5, R2, R0
/* 0x1B8ED0 */    CMP             R6, R5
/* 0x1B8ED2 */    IT LT
/* 0x1B8ED4 */    MOVLT           R5, R6
/* 0x1B8ED6 */    ADD             R6, R0
/* 0x1B8ED8 */    LDR.W           R3, [R8],#4
/* 0x1B8EDC */    CMP             R6, R2
/* 0x1B8EDE */    IT LT
/* 0x1B8EE0 */    MOVLT           R2, R6
/* 0x1B8EE2 */    SUBS.W          R6, R3, R12
/* 0x1B8EE6 */    IT MI
/* 0x1B8EE8 */    NEGMI           R6, R6
/* 0x1B8EEA */    SUBS.W          R3, R3, LR
/* 0x1B8EEE */    IT MI
/* 0x1B8EF0 */    NEGMI           R3, R3
/* 0x1B8EF2 */    MLA.W           R2, R6, R4, R2
/* 0x1B8EF6 */    SUBS            R1, #1
/* 0x1B8EF8 */    MLA.W           R6, R3, R4, R5
/* 0x1B8EFC */    BNE             loc_1B8EC6
/* 0x1B8EFE */    SUB.W           R12, R7, #-var_3C
/* 0x1B8F02 */    CMP             R6, R2
/* 0x1B8F04 */    IT LT
/* 0x1B8F06 */    MOVLT           R2, R6
/* 0x1B8F08 */    LDR.W           R8, [R7,#var_28]
/* 0x1B8F0C */    LDRD.W          R10, LR, [R7,#var_30]
/* 0x1B8F10 */    LDM.W           R12, {R5,R6,R12}
/* 0x1B8F14 */    B               loc_1B8F98
/* 0x1B8F16 */    CMP             R2, #0
/* 0x1B8F18 */    MOV             R12, R3
/* 0x1B8F1A */    IT NE
/* 0x1B8F1C */    MOVNE.W         R12, #0
/* 0x1B8F20 */    LDR.W           LR, [R6]
/* 0x1B8F24 */    MOV.W           R6, R2,LSL#2
/* 0x1B8F28 */    IT NE
/* 0x1B8F2A */    MOVNE           R2, #1
/* 0x1B8F2C */    MOV             R5, R2
/* 0x1B8F2E */    LDR             R0, =(tf_select_table_ptr - 0x1B8F3E)
/* 0x1B8F30 */    ORR.W           R3, R6, #1
/* 0x1B8F34 */    ORR.W           R2, R6, #2
/* 0x1B8F38 */    MOV             R8, R6
/* 0x1B8F3A */    ADD             R0, PC; tf_select_table_ptr
/* 0x1B8F3C */    LDR             R0, [R0]; tf_select_table
/* 0x1B8F3E */    ADD.W           R1, R0, R9,LSL#3
/* 0x1B8F42 */    ORR.W           R0, R6, #3
/* 0x1B8F46 */    LDRSB           R0, [R1,R0]
/* 0x1B8F48 */    LDRSB           R3, [R1,R3]
/* 0x1B8F4A */    LDRSB           R2, [R1,R2]
/* 0x1B8F4C */    LDRSB           R1, [R1,R6]
/* 0x1B8F4E */    SUB.W           R0, R10, R0,LSL#1
/* 0x1B8F52 */    CMP             R0, #0
/* 0x1B8F54 */    SUB.W           R3, R10, R3,LSL#1
/* 0x1B8F58 */    IT MI
/* 0x1B8F5A */    NEGMI           R0, R0
/* 0x1B8F5C */    CMP             R3, #0
/* 0x1B8F5E */    SUB.W           R6, R10, R2,LSL#1
/* 0x1B8F62 */    IT MI
/* 0x1B8F64 */    NEGMI           R3, R3
/* 0x1B8F66 */    CMP             R6, #0
/* 0x1B8F68 */    SUB.W           R1, R10, R1,LSL#1
/* 0x1B8F6C */    IT MI
/* 0x1B8F6E */    NEGMI           R6, R6
/* 0x1B8F70 */    CMP             R1, #0
/* 0x1B8F72 */    IT MI
/* 0x1B8F74 */    NEGMI           R1, R1
/* 0x1B8F76 */    MLA.W           R11, R3, LR, R12
/* 0x1B8F7A */    MUL.W           R3, R6, LR
/* 0x1B8F7E */    MOV             R6, R8
/* 0x1B8F80 */    MOV.W           R8, #0
/* 0x1B8F84 */    MLA.W           R2, R0, LR, R12
/* 0x1B8F88 */    MUL.W           R1, R1, LR
/* 0x1B8F8C */    CMP             R3, R2
/* 0x1B8F8E */    IT LT
/* 0x1B8F90 */    MOVLT           R2, R3
/* 0x1B8F92 */    CMP             R1, R11
/* 0x1B8F94 */    IT LT
/* 0x1B8F96 */    MOVLT           R11, R1
/* 0x1B8F98 */    LDR             R1, =(tf_select_table_ptr - 0x1B8FA2)
/* 0x1B8F9A */    MOVS            R3, #0
/* 0x1B8F9C */    CMP             R2, R11
/* 0x1B8F9E */    ADD             R1, PC; tf_select_table_ptr
/* 0x1B8FA0 */    IT LT
/* 0x1B8FA2 */    MOVLT           R3, #1
/* 0x1B8FA4 */    AND.W           R4, R5, R3
/* 0x1B8FA8 */    LDR             R3, [R7,#arg_C]
/* 0x1B8FAA */    LDR             R0, [R1]; tf_select_table
/* 0x1B8FAC */    ORR.W           R1, R6, R4,LSL#1
/* 0x1B8FB0 */    ADD.W           R0, R0, R3,LSL#3
/* 0x1B8FB4 */    ORR.W           R2, R1, #1
/* 0x1B8FB8 */    LDRSB           R2, [R0,R2]
/* 0x1B8FBA */    LDRSB           R3, [R0,R1]
/* 0x1B8FBC */    SUB.W           R1, R10, R2,LSL#1
/* 0x1B8FC0 */    CMP             R1, #0
/* 0x1B8FC2 */    SUB.W           R6, R10, R3,LSL#1
/* 0x1B8FC6 */    IT MI
/* 0x1B8FC8 */    NEGMI           R1, R1
/* 0x1B8FCA */    CMP             R6, #0
/* 0x1B8FCC */    IT MI
/* 0x1B8FCE */    NEGMI           R6, R6
/* 0x1B8FD0 */    MLA.W           R1, R1, LR, R12
/* 0x1B8FD4 */    LDR.W           R5, [R7,#var_68]
/* 0x1B8FD8 */    MUL.W           R6, R6, LR
/* 0x1B8FDC */    CMP.W           R8, #1
/* 0x1B8FE0 */    BNE             loc_1B90A4
/* 0x1B8FE2 */    STRD.W          R4, R8, [R7,#var_2C]
/* 0x1B8FE6 */    LSLS            R0, R2, #1
/* 0x1B8FE8 */    MOV.W           R8, R3,LSL#1
/* 0x1B8FEC */    LDR.W           R2, [R7,#var_74]
/* 0x1B8FF0 */    LDR.W           R3, [R7,#var_44]
/* 0x1B8FF4 */    ADD.W           R9, R2, #4
/* 0x1B8FF8 */    LDR.W           R2, [R7,#var_70]
/* 0x1B8FFC */    ADD.W           R10, R3, #4
/* 0x1B9000 */    LDR             R3, [R7,#arg_18]
/* 0x1B9002 */    ADD.W           R12, R2, #4
/* 0x1B9006 */    MOV             R2, R5
/* 0x1B9008 */    ADD.W           R11, R3, #4
/* 0x1B900C */    LDR             R2, [R7,#arg_0]
/* 0x1B900E */    MOV             R3, R2
/* 0x1B9010 */    ADDS            R4, R1, R3
/* 0x1B9012 */    CMP             R6, R4
/* 0x1B9014 */    MOV.W           R2, #0
/* 0x1B9018 */    IT GE
/* 0x1B901A */    MOVGE           R2, #1
/* 0x1B901C */    ADD             R3, R6
/* 0x1B901E */    STR.W           R2, [R12],#4
/* 0x1B9022 */    CMP             R3, R1
/* 0x1B9024 */    MOV.W           R2, #0
/* 0x1B9028 */    IT GE
/* 0x1B902A */    MOVGE           R2, #1
/* 0x1B902C */    STR.W           R2, [R9],#4
/* 0x1B9030 */    LDR.W           R2, [R10],#4
/* 0x1B9034 */    IT LT
/* 0x1B9036 */    MOVLT           R1, R3
/* 0x1B9038 */    SUBS.W          LR, R2, R0
/* 0x1B903C */    IT MI
/* 0x1B903E */    RSBMI.W         LR, LR, #0
/* 0x1B9042 */    LDR.W           R3, [R11],#4
/* 0x1B9046 */    CMP             R6, R4
/* 0x1B9048 */    IT LT
/* 0x1B904A */    MOVLT           R4, R6
/* 0x1B904C */    SUBS.W          R2, R2, R8
/* 0x1B9050 */    IT MI
/* 0x1B9052 */    NEGMI           R2, R2
/* 0x1B9054 */    MLA.W           R1, LR, R3, R1
/* 0x1B9058 */    SUBS            R5, #1
/* 0x1B905A */    MLA.W           R6, R2, R3, R4
/* 0x1B905E */    BNE             loc_1B900C
/* 0x1B9060 */    MOVS            R2, #0
/* 0x1B9062 */    CMP             R6, R1
/* 0x1B9064 */    IT GE
/* 0x1B9066 */    MOVGE           R2, #1
/* 0x1B9068 */    LDRD.W          R0, R3, [R7,#var_6C]
/* 0x1B906C */    STR.W           R2, [R0,R3,LSL#2]
/* 0x1B9070 */    LDR.W           R1, [R7,#var_28]
/* 0x1B9074 */    LDRD.W          R5, R6, [R7,#var_74]
/* 0x1B9078 */    LDR.W           R4, [R7,#var_2C]
/* 0x1B907C */    CMP             R1, #1
/* 0x1B907E */    BNE             loc_1B90B4
/* 0x1B9080 */    LDR.W           R1, [R7,#var_48]
/* 0x1B9084 */    ADD.W           R0, R0, R1,LSL#2
/* 0x1B9088 */    SUB.W           R1, R0, #8
/* 0x1B908C */    CMP             R2, #1
/* 0x1B908E */    MOV             R0, R6
/* 0x1B9090 */    IT EQ
/* 0x1B9092 */    MOVEQ           R0, R5
/* 0x1B9094 */    LDR.W           R2, [R0,R3,LSL#2]
/* 0x1B9098 */    SUBS            R3, #1
/* 0x1B909A */    STR.W           R2, [R1],#-4
/* 0x1B909E */    CMP             R3, #0
/* 0x1B90A0 */    BGT             loc_1B908C
/* 0x1B90A2 */    B               loc_1B90B4
/* 0x1B90A4 */    MOVS            R0, #0
/* 0x1B90A6 */    CMP             R6, R1
/* 0x1B90A8 */    IT GE
/* 0x1B90AA */    MOVGE           R0, #1
/* 0x1B90AC */    LDR.W           R1, [R7,#var_6C]
/* 0x1B90B0 */    STR.W           R0, [R1,R5,LSL#2]
/* 0x1B90B4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1B90BE)
/* 0x1B90B6 */    LDR.W           R1, [R7,#var_24]
/* 0x1B90BA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1B90BC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1B90BE */    LDR             R0, [R0]
/* 0x1B90C0 */    SUBS            R0, R0, R1
/* 0x1B90C2 */    ITTTT EQ
/* 0x1B90C4 */    MOVEQ           R0, R4
/* 0x1B90C6 */    SUBEQ.W         R4, R7, #-var_1C
/* 0x1B90CA */    MOVEQ           SP, R4
/* 0x1B90CC */    POPEQ.W         {R8-R11}
/* 0x1B90D0 */    IT EQ
/* 0x1B90D2 */    POPEQ           {R4-R7,PC}
/* 0x1B90D4 */    BLX             __stack_chk_fail
