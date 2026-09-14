; =========================================================================
; Full Function Name : sub_15106E
; Start Address       : 0x15106E
; End Address         : 0x151236
; =========================================================================

/* 0x15106E */    PUSH            {R4-R7,LR}
/* 0x151070 */    ADD             R7, SP, #0xC
/* 0x151072 */    PUSH.W          {R8-R11}
/* 0x151076 */    SUB             SP, SP, #0x14
/* 0x151078 */    LDR             R4, [R1,#4]
/* 0x15107A */    MOV             R11, R1
/* 0x15107C */    LDRH            R6, [R2]
/* 0x15107E */    STR             R0, [SP,#0x30+var_2C]
/* 0x151080 */    CBZ             R4, loc_1510BA
/* 0x151082 */    MOV.W           R0, #0x55555555
/* 0x151086 */    MOV.W           R1, #0x33333333
/* 0x15108A */    AND.W           R0, R0, R4,LSR#1
/* 0x15108E */    SUBS            R0, R4, R0
/* 0x151090 */    AND.W           R1, R1, R0,LSR#2
/* 0x151094 */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x151098 */    ADD             R0, R1
/* 0x15109A */    MOV.W           R1, #0x1010101
/* 0x15109E */    ADD.W           R0, R0, R0,LSR#4
/* 0x1510A2 */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x1510A6 */    MULS            R0, R1
/* 0x1510A8 */    MOV.W           R10, R0,LSR#24
/* 0x1510AC */    CMP.W           R10, #1
/* 0x1510B0 */    BHI             loc_1510BC
/* 0x1510B2 */    SUBS            R0, R4, #1
/* 0x1510B4 */    AND.W           R9, R0, R6
/* 0x1510B8 */    B               loc_1510CC
/* 0x1510BA */    B               loc_15110C
/* 0x1510BC */    CMP             R4, R6
/* 0x1510BE */    MOV             R9, R6
/* 0x1510C0 */    BHI             loc_1510CC
/* 0x1510C2 */    MOV             R0, R6
/* 0x1510C4 */    MOV             R1, R4
/* 0x1510C6 */    BLX             sub_221798
/* 0x1510CA */    MOV             R9, R1
/* 0x1510CC */    LDR.W           R0, [R11]
/* 0x1510D0 */    LDR.W           R5, [R0,R9,LSL#2]
/* 0x1510D4 */    CBZ             R5, loc_15110C
/* 0x1510D6 */    SUB.W           R8, R4, #1
/* 0x1510DA */    LDR             R5, [R5]
/* 0x1510DC */    CBZ             R5, loc_15110C
/* 0x1510DE */    LDR             R0, [R5,#4]
/* 0x1510E0 */    CMP             R0, R6
/* 0x1510E2 */    BEQ             loc_151100
/* 0x1510E4 */    CMP.W           R10, #1
/* 0x1510E8 */    BHI             loc_1510F0
/* 0x1510EA */    AND.W           R0, R0, R8
/* 0x1510EE */    B               loc_1510FC
/* 0x1510F0 */    CMP             R0, R4
/* 0x1510F2 */    BCC             loc_1510FC
/* 0x1510F4 */    MOV             R1, R4
/* 0x1510F6 */    BLX             sub_221798
/* 0x1510FA */    MOV             R0, R1
/* 0x1510FC */    CMP             R0, R9
/* 0x1510FE */    BNE             loc_15110C
/* 0x151100 */    LDRH            R0, [R5,#8]
/* 0x151102 */    CMP             R0, R6
/* 0x151104 */    BNE             loc_1510DA
/* 0x151106 */    MOVS            R0, #0
/* 0x151108 */    LDR             R6, [SP,#0x30+var_2C]
/* 0x15110A */    B               loc_15122A
/* 0x15110C */    MOVS            R0, #0x10; unsigned int
/* 0x15110E */    LDRD.W          R5, R8, [R7,#arg_0]
/* 0x151112 */    BLX             j__Znwj; operator new(uint)
/* 0x151116 */    LDR.W           R2, [R11,#0xC]
/* 0x15111A */    ADD.W           R10, R11, #8
/* 0x15111E */    LDR             R1, [R5]
/* 0x151120 */    MOV.W           R12, #0
/* 0x151124 */    ADDS            R2, #1
/* 0x151126 */    LDR.W           R3, [R8]
/* 0x15112A */    VLDR            S0, [R11,#0x10]
/* 0x15112E */    VMOV            S2, R2
/* 0x151132 */    LDRH            R1, [R1]
/* 0x151134 */    LDR             R5, [R3]
/* 0x151136 */    VCVT.F32.U32    S2, S2
/* 0x15113A */    STR.W           R12, [R3]
/* 0x15113E */    STR             R6, [R0,#4]
/* 0x151140 */    STRH            R1, [R0,#8]
/* 0x151142 */    STR.W           R12, [R0]
/* 0x151146 */    STR             R5, [R0,#0xC]
/* 0x151148 */    STRD.W          R0, R10, [SP,#0x30+var_28]
/* 0x15114C */    MOV.W           R0, #1
/* 0x151150 */    STRB.W          R0, [SP,#0x30+var_20]
/* 0x151154 */    CBZ             R4, loc_151170
/* 0x151156 */    VMOV            S4, R4
/* 0x15115A */    VCVT.F32.U32    S4, S4
/* 0x15115E */    VMUL.F32        S4, S0, S4
/* 0x151162 */    VCMP.F32        S4, S2
/* 0x151166 */    VMRS            APSR_nzcv, FPSCR
/* 0x15116A */    BMI             loc_151170
/* 0x15116C */    MOV             R6, R9
/* 0x15116E */    B               loc_1511C6
/* 0x151170 */    LSLS            R5, R4, #1
/* 0x151172 */    CMP             R4, #3
/* 0x151174 */    BCC             loc_151180
/* 0x151176 */    SUBS            R0, R4, #1
/* 0x151178 */    ANDS            R4, R0
/* 0x15117A */    IT NE
/* 0x15117C */    MOVNE           R4, #1
/* 0x15117E */    B               loc_151182
/* 0x151180 */    MOVS            R4, #1
/* 0x151182 */    VDIV.F32        S0, S2, S0
/* 0x151186 */    VMOV            R0, S0; x
/* 0x15118A */    BLX             ceilf
/* 0x15118E */    VMOV            S0, R0
/* 0x151192 */    ORR.W           R1, R4, R5
/* 0x151196 */    VCVT.U32.F32    S0, S0
/* 0x15119A */    VMOV            R0, S0
/* 0x15119E */    CMP             R1, R0
/* 0x1511A0 */    IT CC
/* 0x1511A2 */    MOVCC           R1, R0; this
/* 0x1511A4 */    MOV             R0, R11; int
/* 0x1511A6 */    BL              sub_15124A
/* 0x1511AA */    LDR.W           R4, [R11,#4]
/* 0x1511AE */    SUBS            R0, R4, #1
/* 0x1511B0 */    TST             R4, R0
/* 0x1511B2 */    BNE             loc_1511B8
/* 0x1511B4 */    ANDS            R6, R0
/* 0x1511B6 */    B               loc_1511C6
/* 0x1511B8 */    CMP             R4, R6
/* 0x1511BA */    BHI             loc_1511C6
/* 0x1511BC */    MOV             R0, R6
/* 0x1511BE */    MOV             R1, R4
/* 0x1511C0 */    BLX             sub_221798
/* 0x1511C4 */    MOV             R6, R1
/* 0x1511C6 */    LDR.W           R0, [R11]
/* 0x1511CA */    LDR.W           R0, [R0,R6,LSL#2]
/* 0x1511CE */    CBZ             R0, loc_1511DE
/* 0x1511D0 */    LDR             R1, [SP,#0x30+var_28]
/* 0x1511D2 */    LDR             R2, [R0]
/* 0x1511D4 */    LDR             R6, [SP,#0x30+var_2C]
/* 0x1511D6 */    STR             R2, [R1]
/* 0x1511D8 */    LDR             R1, [SP,#0x30+var_28]
/* 0x1511DA */    STR             R1, [R0]
/* 0x1511DC */    B               loc_15121C
/* 0x1511DE */    LDR             R0, [SP,#0x30+var_28]
/* 0x1511E0 */    LDR.W           R1, [R11,#8]
/* 0x1511E4 */    STR             R1, [R0]
/* 0x1511E6 */    LDR.W           R0, [R11]
/* 0x1511EA */    LDR             R1, [SP,#0x30+var_28]
/* 0x1511EC */    STR.W           R1, [R11,#8]
/* 0x1511F0 */    STR.W           R10, [R0,R6,LSL#2]
/* 0x1511F4 */    LDR             R5, [SP,#0x30+var_28]
/* 0x1511F6 */    LDR             R6, [SP,#0x30+var_2C]
/* 0x1511F8 */    LDR             R0, [R5]
/* 0x1511FA */    CBZ             R0, loc_15121C
/* 0x1511FC */    LDR             R0, [R0,#4]
/* 0x1511FE */    SUBS            R1, R4, #1
/* 0x151200 */    TST             R4, R1
/* 0x151202 */    BNE             loc_151208
/* 0x151204 */    ANDS            R0, R1
/* 0x151206 */    B               loc_151214
/* 0x151208 */    CMP             R0, R4
/* 0x15120A */    BCC             loc_151214
/* 0x15120C */    MOV             R1, R4
/* 0x15120E */    BLX             sub_221798
/* 0x151212 */    MOV             R0, R1
/* 0x151214 */    LDR.W           R1, [R11]
/* 0x151218 */    STR.W           R5, [R1,R0,LSL#2]
/* 0x15121C */    LDR.W           R0, [R11,#0xC]
/* 0x151220 */    LDR             R5, [SP,#0x30+var_28]
/* 0x151222 */    ADDS            R0, #1
/* 0x151224 */    STR.W           R0, [R11,#0xC]
/* 0x151228 */    MOVS            R0, #1
/* 0x15122A */    STRB            R0, [R6,#4]
/* 0x15122C */    STR             R5, [R6]
/* 0x15122E */    ADD             SP, SP, #0x14
/* 0x151230 */    POP.W           {R8-R11}
/* 0x151234 */    POP             {R4-R7,PC}
