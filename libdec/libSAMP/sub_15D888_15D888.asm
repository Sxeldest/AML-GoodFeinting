; =========================================================================
; Full Function Name : sub_15D888
; Start Address       : 0x15D888
; End Address         : 0x15DA84
; =========================================================================

/* 0x15D888 */    PUSH            {R4-R7,LR}
/* 0x15D88A */    ADD             R7, SP, #0xC
/* 0x15D88C */    PUSH.W          {R8-R11}
/* 0x15D890 */    SUB             SP, SP, #0x14
/* 0x15D892 */    LDR.W           R10, [R1,#4]
/* 0x15D896 */    MOV             R8, R3
/* 0x15D898 */    LDRH            R6, [R2]
/* 0x15D89A */    MOV             R9, R1
/* 0x15D89C */    CMP.W           R10, #0
/* 0x15D8A0 */    MOV             R4, R0
/* 0x15D8A2 */    STR             R0, [SP,#0x30+var_2C]
/* 0x15D8A4 */    BEQ             loc_15D8E2
/* 0x15D8A6 */    MOV.W           R0, #0x55555555
/* 0x15D8AA */    MOV.W           R1, #0x33333333
/* 0x15D8AE */    AND.W           R0, R0, R10,LSR#1
/* 0x15D8B2 */    STR.W           R8, [SP,#0x30+var_30]
/* 0x15D8B6 */    SUB.W           R0, R10, R0
/* 0x15D8BA */    AND.W           R1, R1, R0,LSR#2
/* 0x15D8BE */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x15D8C2 */    ADD             R0, R1
/* 0x15D8C4 */    MOV.W           R1, #0x1010101
/* 0x15D8C8 */    ADD.W           R0, R0, R0,LSR#4
/* 0x15D8CC */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x15D8D0 */    MULS            R0, R1
/* 0x15D8D2 */    LSRS            R5, R0, #0x18
/* 0x15D8D4 */    CMP             R5, #1
/* 0x15D8D6 */    BHI             loc_15D8E4
/* 0x15D8D8 */    SUB.W           R0, R10, #1
/* 0x15D8DC */    AND.W           R11, R0, R6
/* 0x15D8E0 */    B               loc_15D8F4
/* 0x15D8E2 */    B               loc_15D942
/* 0x15D8E4 */    CMP             R10, R6
/* 0x15D8E6 */    MOV             R11, R6
/* 0x15D8E8 */    BHI             loc_15D8F4
/* 0x15D8EA */    MOV             R0, R6
/* 0x15D8EC */    MOV             R1, R10
/* 0x15D8EE */    BLX             sub_221798
/* 0x15D8F2 */    MOV             R11, R1
/* 0x15D8F4 */    LDR.W           R0, [R9]
/* 0x15D8F8 */    LDR.W           R8, [R0,R11,LSL#2]
/* 0x15D8FC */    CMP.W           R8, #0
/* 0x15D900 */    BEQ             loc_15D93E
/* 0x15D902 */    SUB.W           R4, R10, #1
/* 0x15D906 */    LDR.W           R8, [R8]
/* 0x15D90A */    CMP.W           R8, #0
/* 0x15D90E */    BEQ             loc_15D93E
/* 0x15D910 */    LDR.W           R0, [R8,#4]
/* 0x15D914 */    CMP             R0, R6
/* 0x15D916 */    BEQ             loc_15D930
/* 0x15D918 */    CMP             R5, #1
/* 0x15D91A */    BHI             loc_15D920
/* 0x15D91C */    ANDS            R0, R4
/* 0x15D91E */    B               loc_15D92C
/* 0x15D920 */    CMP             R0, R10
/* 0x15D922 */    BCC             loc_15D92C
/* 0x15D924 */    MOV             R1, R10
/* 0x15D926 */    BLX             sub_221798
/* 0x15D92A */    MOV             R0, R1
/* 0x15D92C */    CMP             R0, R11
/* 0x15D92E */    BNE             loc_15D93E
/* 0x15D930 */    LDRH.W          R0, [R8,#8]
/* 0x15D934 */    CMP             R0, R6
/* 0x15D936 */    BNE             loc_15D906
/* 0x15D938 */    MOVS            R0, #0
/* 0x15D93A */    LDR             R4, [SP,#0x30+var_2C]
/* 0x15D93C */    B               loc_15DA76
/* 0x15D93E */    LDR.W           R8, [SP,#0x30+var_30]
/* 0x15D942 */    MOVS            R0, #0x14; unsigned int
/* 0x15D944 */    LDR             R4, [R7,#arg_0]
/* 0x15D946 */    BLX             j__Znwj; operator new(uint)
/* 0x15D94A */    LDR.W           R3, [R9,#0xC]
/* 0x15D94E */    MOV             R5, R0
/* 0x15D950 */    LDRD.W          R0, R1, [R4]
/* 0x15D954 */    CMP.W           R10, #0
/* 0x15D958 */    ADD.W           R3, R3, #1
/* 0x15D95C */    LDRH.W          R2, [R8]
/* 0x15D960 */    ADD.W           R8, R9, #8
/* 0x15D964 */    VLDR            S0, [R9,#0x10]
/* 0x15D968 */    VMOV            S2, R3
/* 0x15D96C */    STRH            R2, [R5,#8]
/* 0x15D96E */    MOV.W           R2, #0
/* 0x15D972 */    STRD.W          R0, R1, [R5,#0xC]
/* 0x15D976 */    VCVT.F32.U32    S2, S2
/* 0x15D97A */    MOV.W           R0, #1
/* 0x15D97E */    STRD.W          R2, R6, [R5]
/* 0x15D982 */    STRD.W          R2, R2, [R4]
/* 0x15D986 */    STRD.W          R5, R8, [SP,#0x30+var_28]
/* 0x15D98A */    STRB.W          R0, [SP,#0x30+var_20]
/* 0x15D98E */    BEQ             loc_15D9AC
/* 0x15D990 */    VMOV            S4, R10
/* 0x15D994 */    VCVT.F32.U32    S4, S4
/* 0x15D998 */    VMUL.F32        S4, S0, S4
/* 0x15D99C */    VCMP.F32        S4, S2
/* 0x15D9A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x15D9A4 */    BMI             loc_15D9AC
/* 0x15D9A6 */    MOV             R6, R11
/* 0x15D9A8 */    LDR             R4, [SP,#0x30+var_2C]
/* 0x15D9AA */    B               loc_15DA10
/* 0x15D9AC */    MOV.W           R11, R10,LSL#1
/* 0x15D9B0 */    CMP.W           R10, #3
/* 0x15D9B4 */    BCC             loc_15D9C4
/* 0x15D9B6 */    SUB.W           R0, R10, #1
/* 0x15D9BA */    ANDS.W          R4, R10, R0
/* 0x15D9BE */    IT NE
/* 0x15D9C0 */    MOVNE           R4, #1
/* 0x15D9C2 */    B               loc_15D9C6
/* 0x15D9C4 */    MOVS            R4, #1
/* 0x15D9C6 */    VDIV.F32        S0, S2, S0
/* 0x15D9CA */    VMOV            R0, S0; x
/* 0x15D9CE */    BLX             ceilf
/* 0x15D9D2 */    VMOV            S0, R0
/* 0x15D9D6 */    ORR.W           R1, R4, R11
/* 0x15D9DA */    VCVT.U32.F32    S0, S0
/* 0x15D9DE */    VMOV            R0, S0
/* 0x15D9E2 */    CMP             R1, R0
/* 0x15D9E4 */    IT CC
/* 0x15D9E6 */    MOVCC           R1, R0; this
/* 0x15D9E8 */    MOV             R0, R9; int
/* 0x15D9EA */    BL              sub_15D5CE
/* 0x15D9EE */    LDR.W           R10, [R9,#4]
/* 0x15D9F2 */    LDR             R4, [SP,#0x30+var_2C]
/* 0x15D9F4 */    SUB.W           R0, R10, #1
/* 0x15D9F8 */    TST.W           R10, R0
/* 0x15D9FC */    BNE             loc_15DA02
/* 0x15D9FE */    ANDS            R6, R0
/* 0x15DA00 */    B               loc_15DA10
/* 0x15DA02 */    CMP             R10, R6
/* 0x15DA04 */    BHI             loc_15DA10
/* 0x15DA06 */    MOV             R0, R6
/* 0x15DA08 */    MOV             R1, R10
/* 0x15DA0A */    BLX             sub_221798
/* 0x15DA0E */    MOV             R6, R1
/* 0x15DA10 */    LDR.W           R0, [R9]
/* 0x15DA14 */    LDR.W           R1, [R0,R6,LSL#2]
/* 0x15DA18 */    CBZ             R1, loc_15DA22
/* 0x15DA1A */    LDR             R0, [R1]
/* 0x15DA1C */    STR             R0, [R5]
/* 0x15DA1E */    STR             R5, [R1]
/* 0x15DA20 */    B               loc_15DA5A
/* 0x15DA22 */    LDR.W           R1, [R8]
/* 0x15DA26 */    STR             R1, [R5]
/* 0x15DA28 */    STR.W           R5, [R8]
/* 0x15DA2C */    STR.W           R8, [R0,R6,LSL#2]
/* 0x15DA30 */    LDR             R5, [SP,#0x30+var_28]
/* 0x15DA32 */    LDR             R0, [R5]
/* 0x15DA34 */    CBZ             R0, loc_15DA5A
/* 0x15DA36 */    LDR             R0, [R0,#4]
/* 0x15DA38 */    SUB.W           R1, R10, #1
/* 0x15DA3C */    TST.W           R10, R1
/* 0x15DA40 */    BNE             loc_15DA46
/* 0x15DA42 */    ANDS            R0, R1
/* 0x15DA44 */    B               loc_15DA52
/* 0x15DA46 */    CMP             R0, R10
/* 0x15DA48 */    BCC             loc_15DA52
/* 0x15DA4A */    MOV             R1, R10
/* 0x15DA4C */    BLX             sub_221798
/* 0x15DA50 */    MOV             R0, R1
/* 0x15DA52 */    LDR.W           R1, [R9]
/* 0x15DA56 */    STR.W           R5, [R1,R0,LSL#2]
/* 0x15DA5A */    LDR.W           R0, [R9,#0xC]
/* 0x15DA5E */    MOVS            R1, #0
/* 0x15DA60 */    LDR.W           R8, [SP,#0x30+var_28]
/* 0x15DA64 */    ADDS            R0, #1
/* 0x15DA66 */    STR.W           R0, [R9,#0xC]
/* 0x15DA6A */    MOVS            R0, #0
/* 0x15DA6C */    STR             R0, [SP,#0x30+var_28]
/* 0x15DA6E */    ADD             R0, SP, #0x30+var_28
/* 0x15DA70 */    BL              sub_15D7C0
/* 0x15DA74 */    MOVS            R0, #1
/* 0x15DA76 */    STRB            R0, [R4,#4]
/* 0x15DA78 */    STR.W           R8, [R4]
/* 0x15DA7C */    ADD             SP, SP, #0x14
/* 0x15DA7E */    POP.W           {R8-R11}
/* 0x15DA82 */    POP             {R4-R7,PC}
