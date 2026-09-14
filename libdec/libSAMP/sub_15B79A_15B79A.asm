; =========================================================================
; Full Function Name : sub_15B79A
; Start Address       : 0x15B79A
; End Address         : 0x15B95E
; =========================================================================

/* 0x15B79A */    PUSH            {R4-R7,LR}
/* 0x15B79C */    ADD             R7, SP, #0xC
/* 0x15B79E */    PUSH.W          {R8-R11}
/* 0x15B7A2 */    SUB             SP, SP, #0xC
/* 0x15B7A4 */    LDR.W           R10, [R1,#4]
/* 0x15B7A8 */    MOV             R5, R3
/* 0x15B7AA */    LDRB            R4, [R2]
/* 0x15B7AC */    MOV             R9, R1
/* 0x15B7AE */    MOV             R8, R0
/* 0x15B7B0 */    CMP.W           R10, #0
/* 0x15B7B4 */    BEQ             loc_15B7F6
/* 0x15B7B6 */    MOV.W           R0, #0x55555555
/* 0x15B7BA */    MOV.W           R1, #0x33333333
/* 0x15B7BE */    AND.W           R0, R0, R10,LSR#1
/* 0x15B7C2 */    STRD.W          R5, R8, [SP,#0x28+var_24]
/* 0x15B7C6 */    SUB.W           R0, R10, R0
/* 0x15B7CA */    AND.W           R1, R1, R0,LSR#2
/* 0x15B7CE */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x15B7D2 */    ADD             R0, R1
/* 0x15B7D4 */    MOV.W           R1, #0x1010101
/* 0x15B7D8 */    ADD.W           R0, R0, R0,LSR#4
/* 0x15B7DC */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x15B7E0 */    MULS            R0, R1
/* 0x15B7E2 */    MOV.W           R8, R0,LSR#24
/* 0x15B7E6 */    CMP.W           R8, #1
/* 0x15B7EA */    BHI             loc_15B7F8
/* 0x15B7EC */    SUB.W           R0, R10, #1
/* 0x15B7F0 */    AND.W           R11, R0, R4
/* 0x15B7F4 */    B               loc_15B808
/* 0x15B7F6 */    B               loc_15B84C
/* 0x15B7F8 */    CMP             R10, R4
/* 0x15B7FA */    MOV             R11, R4
/* 0x15B7FC */    BHI             loc_15B808
/* 0x15B7FE */    MOV             R0, R4
/* 0x15B800 */    MOV             R1, R10
/* 0x15B802 */    BLX             sub_221798
/* 0x15B806 */    MOV             R11, R1
/* 0x15B808 */    LDR.W           R0, [R9]
/* 0x15B80C */    LDR.W           R6, [R0,R11,LSL#2]
/* 0x15B810 */    CBZ             R6, loc_15B848
/* 0x15B812 */    SUB.W           R5, R10, #1
/* 0x15B816 */    LDR             R6, [R6]
/* 0x15B818 */    CBZ             R6, loc_15B848
/* 0x15B81A */    LDR             R0, [R6,#4]
/* 0x15B81C */    CMP             R0, R4
/* 0x15B81E */    BEQ             loc_15B83A
/* 0x15B820 */    CMP.W           R8, #1
/* 0x15B824 */    BHI             loc_15B82A
/* 0x15B826 */    ANDS            R0, R5
/* 0x15B828 */    B               loc_15B836
/* 0x15B82A */    CMP             R0, R10
/* 0x15B82C */    BCC             loc_15B836
/* 0x15B82E */    MOV             R1, R10
/* 0x15B830 */    BLX             sub_221798
/* 0x15B834 */    MOV             R0, R1
/* 0x15B836 */    CMP             R0, R11
/* 0x15B838 */    BNE             loc_15B848
/* 0x15B83A */    LDRB            R0, [R6,#8]
/* 0x15B83C */    CMP             R0, R4
/* 0x15B83E */    BNE             loc_15B816
/* 0x15B840 */    MOVS            R0, #0
/* 0x15B842 */    LDR.W           R8, [SP,#0x28+var_20]
/* 0x15B846 */    B               loc_15B94E
/* 0x15B848 */    LDRD.W          R5, R8, [SP,#0x28+var_24]
/* 0x15B84C */    MOVS            R0, #0x10; unsigned int
/* 0x15B84E */    BLX             j__Znwj; operator new(uint)
/* 0x15B852 */    MOV             R6, R0
/* 0x15B854 */    LDR.W           R0, [R9,#0xC]
/* 0x15B858 */    VLDR            S0, [R9,#0x10]
/* 0x15B85C */    MOVS            R2, #0
/* 0x15B85E */    ADDS            R0, #1
/* 0x15B860 */    CMP.W           R10, #0
/* 0x15B864 */    STRD.W          R2, R4, [R6]
/* 0x15B868 */    VMOV            S2, R0
/* 0x15B86C */    LDRD.W          R0, R1, [R5]
/* 0x15B870 */    STRD.W          R0, R1, [R6,#8]
/* 0x15B874 */    VCVT.F32.U32    S2, S2
/* 0x15B878 */    BEQ             loc_15B894
/* 0x15B87A */    VMOV            S4, R10
/* 0x15B87E */    VCVT.F32.U32    S4, S4
/* 0x15B882 */    VMUL.F32        S4, S0, S4
/* 0x15B886 */    VCMP.F32        S4, S2
/* 0x15B88A */    VMRS            APSR_nzcv, FPSCR
/* 0x15B88E */    BMI             loc_15B894
/* 0x15B890 */    MOV             R4, R11
/* 0x15B892 */    B               loc_15B8FA
/* 0x15B894 */    MOV             R11, R8
/* 0x15B896 */    MOV.W           R8, R10,LSL#1
/* 0x15B89A */    CMP.W           R10, #3
/* 0x15B89E */    BCC             loc_15B8AE
/* 0x15B8A0 */    SUB.W           R0, R10, #1
/* 0x15B8A4 */    ANDS.W          R5, R10, R0
/* 0x15B8A8 */    IT NE
/* 0x15B8AA */    MOVNE           R5, #1
/* 0x15B8AC */    B               loc_15B8B0
/* 0x15B8AE */    MOVS            R5, #1
/* 0x15B8B0 */    VDIV.F32        S0, S2, S0
/* 0x15B8B4 */    VMOV            R0, S0; x
/* 0x15B8B8 */    BLX             ceilf
/* 0x15B8BC */    VMOV            S0, R0
/* 0x15B8C0 */    ORR.W           R1, R5, R8
/* 0x15B8C4 */    VCVT.U32.F32    S0, S0
/* 0x15B8C8 */    VMOV            R0, S0
/* 0x15B8CC */    CMP             R1, R0
/* 0x15B8CE */    IT CC
/* 0x15B8D0 */    MOVCC           R1, R0; this
/* 0x15B8D2 */    MOV             R0, R9; int
/* 0x15B8D4 */    BL              sub_15B968
/* 0x15B8D8 */    LDR.W           R10, [R9,#4]
/* 0x15B8DC */    MOV             R8, R11
/* 0x15B8DE */    SUB.W           R0, R10, #1
/* 0x15B8E2 */    TST.W           R10, R0
/* 0x15B8E6 */    BNE             loc_15B8EC
/* 0x15B8E8 */    ANDS            R4, R0
/* 0x15B8EA */    B               loc_15B8FA
/* 0x15B8EC */    CMP             R10, R4
/* 0x15B8EE */    BHI             loc_15B8FA
/* 0x15B8F0 */    MOV             R0, R4
/* 0x15B8F2 */    MOV             R1, R10
/* 0x15B8F4 */    BLX             sub_221798
/* 0x15B8F8 */    MOV             R4, R1
/* 0x15B8FA */    LDR.W           R0, [R9]
/* 0x15B8FE */    LDR.W           R1, [R0,R4,LSL#2]
/* 0x15B902 */    CBZ             R1, loc_15B90C
/* 0x15B904 */    LDR             R0, [R1]
/* 0x15B906 */    STR             R0, [R6]
/* 0x15B908 */    STR             R6, [R1]
/* 0x15B90A */    B               loc_15B942
/* 0x15B90C */    MOV             R1, R9
/* 0x15B90E */    LDR.W           R2, [R1,#8]!
/* 0x15B912 */    STR             R2, [R6]
/* 0x15B914 */    STR             R6, [R1]
/* 0x15B916 */    STR.W           R1, [R0,R4,LSL#2]
/* 0x15B91A */    LDR             R0, [R6]
/* 0x15B91C */    CBZ             R0, loc_15B942
/* 0x15B91E */    LDR             R0, [R0,#4]
/* 0x15B920 */    SUB.W           R1, R10, #1
/* 0x15B924 */    TST.W           R10, R1
/* 0x15B928 */    BNE             loc_15B92E
/* 0x15B92A */    ANDS            R0, R1
/* 0x15B92C */    B               loc_15B93A
/* 0x15B92E */    CMP             R0, R10
/* 0x15B930 */    BCC             loc_15B93A
/* 0x15B932 */    MOV             R1, R10
/* 0x15B934 */    BLX             sub_221798
/* 0x15B938 */    MOV             R0, R1
/* 0x15B93A */    LDR.W           R1, [R9]
/* 0x15B93E */    STR.W           R6, [R1,R0,LSL#2]
/* 0x15B942 */    LDR.W           R0, [R9,#0xC]
/* 0x15B946 */    ADDS            R0, #1
/* 0x15B948 */    STR.W           R0, [R9,#0xC]
/* 0x15B94C */    MOVS            R0, #1
/* 0x15B94E */    STRB.W          R0, [R8,#4]
/* 0x15B952 */    STR.W           R6, [R8]
/* 0x15B956 */    ADD             SP, SP, #0xC
/* 0x15B958 */    POP.W           {R8-R11}
/* 0x15B95C */    POP             {R4-R7,PC}
