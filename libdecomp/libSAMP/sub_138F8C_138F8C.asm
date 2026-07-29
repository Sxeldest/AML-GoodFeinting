; =========================================================================
; Full Function Name : sub_138F8C
; Start Address       : 0x138F8C
; End Address         : 0x139150
; =========================================================================

/* 0x138F8C */    PUSH            {R4-R7,LR}
/* 0x138F8E */    ADD             R7, SP, #0xC
/* 0x138F90 */    PUSH.W          {R8-R11}
/* 0x138F94 */    SUB             SP, SP, #0xC
/* 0x138F96 */    LDR.W           R10, [R1,#4]
/* 0x138F9A */    MOV             R5, R3
/* 0x138F9C */    LDRB            R4, [R2]
/* 0x138F9E */    MOV             R9, R1
/* 0x138FA0 */    MOV             R8, R0
/* 0x138FA2 */    CMP.W           R10, #0
/* 0x138FA6 */    BEQ             loc_138FE8
/* 0x138FA8 */    MOV.W           R0, #0x55555555
/* 0x138FAC */    MOV.W           R1, #0x33333333
/* 0x138FB0 */    AND.W           R0, R0, R10,LSR#1
/* 0x138FB4 */    STRD.W          R5, R8, [SP,#0x28+var_24]
/* 0x138FB8 */    SUB.W           R0, R10, R0
/* 0x138FBC */    AND.W           R1, R1, R0,LSR#2
/* 0x138FC0 */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x138FC4 */    ADD             R0, R1
/* 0x138FC6 */    MOV.W           R1, #0x1010101
/* 0x138FCA */    ADD.W           R0, R0, R0,LSR#4
/* 0x138FCE */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x138FD2 */    MULS            R0, R1
/* 0x138FD4 */    MOV.W           R8, R0,LSR#24
/* 0x138FD8 */    CMP.W           R8, #1
/* 0x138FDC */    BHI             loc_138FEA
/* 0x138FDE */    SUB.W           R0, R10, #1
/* 0x138FE2 */    AND.W           R11, R0, R4
/* 0x138FE6 */    B               loc_138FFA
/* 0x138FE8 */    B               loc_13903E
/* 0x138FEA */    CMP             R10, R4
/* 0x138FEC */    MOV             R11, R4
/* 0x138FEE */    BHI             loc_138FFA
/* 0x138FF0 */    MOV             R0, R4
/* 0x138FF2 */    MOV             R1, R10
/* 0x138FF4 */    BLX             sub_221798
/* 0x138FF8 */    MOV             R11, R1
/* 0x138FFA */    LDR.W           R0, [R9]
/* 0x138FFE */    LDR.W           R6, [R0,R11,LSL#2]
/* 0x139002 */    CBZ             R6, loc_13903A
/* 0x139004 */    SUB.W           R5, R10, #1
/* 0x139008 */    LDR             R6, [R6]
/* 0x13900A */    CBZ             R6, loc_13903A
/* 0x13900C */    LDR             R0, [R6,#4]
/* 0x13900E */    CMP             R0, R4
/* 0x139010 */    BEQ             loc_13902C
/* 0x139012 */    CMP.W           R8, #1
/* 0x139016 */    BHI             loc_13901C
/* 0x139018 */    ANDS            R0, R5
/* 0x13901A */    B               loc_139028
/* 0x13901C */    CMP             R0, R10
/* 0x13901E */    BCC             loc_139028
/* 0x139020 */    MOV             R1, R10
/* 0x139022 */    BLX             sub_221798
/* 0x139026 */    MOV             R0, R1
/* 0x139028 */    CMP             R0, R11
/* 0x13902A */    BNE             loc_13903A
/* 0x13902C */    LDRB            R0, [R6,#8]
/* 0x13902E */    CMP             R0, R4
/* 0x139030 */    BNE             loc_139008
/* 0x139032 */    MOVS            R0, #0
/* 0x139034 */    LDR.W           R8, [SP,#0x28+var_20]
/* 0x139038 */    B               loc_139140
/* 0x13903A */    LDRD.W          R5, R8, [SP,#0x28+var_24]
/* 0x13903E */    MOVS            R0, #0x10; unsigned int
/* 0x139040 */    BLX             j__Znwj; operator new(uint)
/* 0x139044 */    MOV             R6, R0
/* 0x139046 */    LDR.W           R0, [R9,#0xC]
/* 0x13904A */    VLDR            S0, [R9,#0x10]
/* 0x13904E */    MOVS            R2, #0
/* 0x139050 */    ADDS            R0, #1
/* 0x139052 */    CMP.W           R10, #0
/* 0x139056 */    STRD.W          R2, R4, [R6]
/* 0x13905A */    VMOV            S2, R0
/* 0x13905E */    LDRD.W          R0, R1, [R5]
/* 0x139062 */    STRD.W          R0, R1, [R6,#8]
/* 0x139066 */    VCVT.F32.U32    S2, S2
/* 0x13906A */    BEQ             loc_139086
/* 0x13906C */    VMOV            S4, R10
/* 0x139070 */    VCVT.F32.U32    S4, S4
/* 0x139074 */    VMUL.F32        S4, S0, S4
/* 0x139078 */    VCMP.F32        S4, S2
/* 0x13907C */    VMRS            APSR_nzcv, FPSCR
/* 0x139080 */    BMI             loc_139086
/* 0x139082 */    MOV             R4, R11
/* 0x139084 */    B               loc_1390EC
/* 0x139086 */    MOV             R11, R8
/* 0x139088 */    MOV.W           R8, R10,LSL#1
/* 0x13908C */    CMP.W           R10, #3
/* 0x139090 */    BCC             loc_1390A0
/* 0x139092 */    SUB.W           R0, R10, #1
/* 0x139096 */    ANDS.W          R5, R10, R0
/* 0x13909A */    IT NE
/* 0x13909C */    MOVNE           R5, #1
/* 0x13909E */    B               loc_1390A2
/* 0x1390A0 */    MOVS            R5, #1
/* 0x1390A2 */    VDIV.F32        S0, S2, S0
/* 0x1390A6 */    VMOV            R0, S0; x
/* 0x1390AA */    BLX             ceilf
/* 0x1390AE */    VMOV            S0, R0
/* 0x1390B2 */    ORR.W           R1, R5, R8
/* 0x1390B6 */    VCVT.U32.F32    S0, S0
/* 0x1390BA */    VMOV            R0, S0
/* 0x1390BE */    CMP             R1, R0
/* 0x1390C0 */    IT CC
/* 0x1390C2 */    MOVCC           R1, R0; this
/* 0x1390C4 */    MOV             R0, R9; int
/* 0x1390C6 */    BL              sub_13915A
/* 0x1390CA */    LDR.W           R10, [R9,#4]
/* 0x1390CE */    MOV             R8, R11
/* 0x1390D0 */    SUB.W           R0, R10, #1
/* 0x1390D4 */    TST.W           R10, R0
/* 0x1390D8 */    BNE             loc_1390DE
/* 0x1390DA */    ANDS            R4, R0
/* 0x1390DC */    B               loc_1390EC
/* 0x1390DE */    CMP             R10, R4
/* 0x1390E0 */    BHI             loc_1390EC
/* 0x1390E2 */    MOV             R0, R4
/* 0x1390E4 */    MOV             R1, R10
/* 0x1390E6 */    BLX             sub_221798
/* 0x1390EA */    MOV             R4, R1
/* 0x1390EC */    LDR.W           R0, [R9]
/* 0x1390F0 */    LDR.W           R1, [R0,R4,LSL#2]
/* 0x1390F4 */    CBZ             R1, loc_1390FE
/* 0x1390F6 */    LDR             R0, [R1]
/* 0x1390F8 */    STR             R0, [R6]
/* 0x1390FA */    STR             R6, [R1]
/* 0x1390FC */    B               loc_139134
/* 0x1390FE */    MOV             R1, R9
/* 0x139100 */    LDR.W           R2, [R1,#8]!
/* 0x139104 */    STR             R2, [R6]
/* 0x139106 */    STR             R6, [R1]
/* 0x139108 */    STR.W           R1, [R0,R4,LSL#2]
/* 0x13910C */    LDR             R0, [R6]
/* 0x13910E */    CBZ             R0, loc_139134
/* 0x139110 */    LDR             R0, [R0,#4]
/* 0x139112 */    SUB.W           R1, R10, #1
/* 0x139116 */    TST.W           R10, R1
/* 0x13911A */    BNE             loc_139120
/* 0x13911C */    ANDS            R0, R1
/* 0x13911E */    B               loc_13912C
/* 0x139120 */    CMP             R0, R10
/* 0x139122 */    BCC             loc_13912C
/* 0x139124 */    MOV             R1, R10
/* 0x139126 */    BLX             sub_221798
/* 0x13912A */    MOV             R0, R1
/* 0x13912C */    LDR.W           R1, [R9]
/* 0x139130 */    STR.W           R6, [R1,R0,LSL#2]
/* 0x139134 */    LDR.W           R0, [R9,#0xC]
/* 0x139138 */    ADDS            R0, #1
/* 0x13913A */    STR.W           R0, [R9,#0xC]
/* 0x13913E */    MOVS            R0, #1
/* 0x139140 */    STRB.W          R0, [R8,#4]
/* 0x139144 */    STR.W           R6, [R8]
/* 0x139148 */    ADD             SP, SP, #0xC
/* 0x13914A */    POP.W           {R8-R11}
/* 0x13914E */    POP             {R4-R7,PC}
