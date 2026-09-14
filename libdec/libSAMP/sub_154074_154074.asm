; =========================================================================
; Full Function Name : sub_154074
; Start Address       : 0x154074
; End Address         : 0x15423C
; =========================================================================

/* 0x154074 */    PUSH            {R4-R7,LR}
/* 0x154076 */    ADD             R7, SP, #0xC
/* 0x154078 */    PUSH.W          {R8-R11}
/* 0x15407C */    SUB             SP, SP, #0x14
/* 0x15407E */    LDR             R4, [R1,#4]
/* 0x154080 */    MOV             R11, R1
/* 0x154082 */    LDRH            R6, [R2]
/* 0x154084 */    STR             R0, [SP,#0x30+var_2C]
/* 0x154086 */    CBZ             R4, loc_1540C0
/* 0x154088 */    MOV.W           R0, #0x55555555
/* 0x15408C */    MOV.W           R1, #0x33333333
/* 0x154090 */    AND.W           R0, R0, R4,LSR#1
/* 0x154094 */    SUBS            R0, R4, R0
/* 0x154096 */    AND.W           R1, R1, R0,LSR#2
/* 0x15409A */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x15409E */    ADD             R0, R1
/* 0x1540A0 */    MOV.W           R1, #0x1010101
/* 0x1540A4 */    ADD.W           R0, R0, R0,LSR#4
/* 0x1540A8 */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x1540AC */    MULS            R0, R1
/* 0x1540AE */    MOV.W           R10, R0,LSR#24
/* 0x1540B2 */    CMP.W           R10, #1
/* 0x1540B6 */    BHI             loc_1540C2
/* 0x1540B8 */    SUBS            R0, R4, #1
/* 0x1540BA */    AND.W           R9, R0, R6
/* 0x1540BE */    B               loc_1540D2
/* 0x1540C0 */    B               loc_154112
/* 0x1540C2 */    CMP             R4, R6
/* 0x1540C4 */    MOV             R9, R6
/* 0x1540C6 */    BHI             loc_1540D2
/* 0x1540C8 */    MOV             R0, R6
/* 0x1540CA */    MOV             R1, R4
/* 0x1540CC */    BLX             sub_221798
/* 0x1540D0 */    MOV             R9, R1
/* 0x1540D2 */    LDR.W           R0, [R11]
/* 0x1540D6 */    LDR.W           R5, [R0,R9,LSL#2]
/* 0x1540DA */    CBZ             R5, loc_154112
/* 0x1540DC */    SUB.W           R8, R4, #1
/* 0x1540E0 */    LDR             R5, [R5]
/* 0x1540E2 */    CBZ             R5, loc_154112
/* 0x1540E4 */    LDR             R0, [R5,#4]
/* 0x1540E6 */    CMP             R0, R6
/* 0x1540E8 */    BEQ             loc_154106
/* 0x1540EA */    CMP.W           R10, #1
/* 0x1540EE */    BHI             loc_1540F6
/* 0x1540F0 */    AND.W           R0, R0, R8
/* 0x1540F4 */    B               loc_154102
/* 0x1540F6 */    CMP             R0, R4
/* 0x1540F8 */    BCC             loc_154102
/* 0x1540FA */    MOV             R1, R4
/* 0x1540FC */    BLX             sub_221798
/* 0x154100 */    MOV             R0, R1
/* 0x154102 */    CMP             R0, R9
/* 0x154104 */    BNE             loc_154112
/* 0x154106 */    LDRH            R0, [R5,#8]
/* 0x154108 */    CMP             R0, R6
/* 0x15410A */    BNE             loc_1540E0
/* 0x15410C */    MOVS            R0, #0
/* 0x15410E */    LDR             R6, [SP,#0x30+var_2C]
/* 0x154110 */    B               loc_154230
/* 0x154112 */    MOVS            R0, #0x10; unsigned int
/* 0x154114 */    LDRD.W          R5, R8, [R7,#arg_0]
/* 0x154118 */    BLX             j__Znwj; operator new(uint)
/* 0x15411C */    LDR.W           R2, [R11,#0xC]
/* 0x154120 */    ADD.W           R10, R11, #8
/* 0x154124 */    LDR             R1, [R5]
/* 0x154126 */    MOV.W           R12, #0
/* 0x15412A */    ADDS            R2, #1
/* 0x15412C */    LDR.W           R3, [R8]
/* 0x154130 */    VLDR            S0, [R11,#0x10]
/* 0x154134 */    VMOV            S2, R2
/* 0x154138 */    LDRH            R1, [R1]
/* 0x15413A */    LDR             R5, [R3]
/* 0x15413C */    VCVT.F32.U32    S2, S2
/* 0x154140 */    STR.W           R12, [R3]
/* 0x154144 */    STR             R6, [R0,#4]
/* 0x154146 */    STRH            R1, [R0,#8]
/* 0x154148 */    STR.W           R12, [R0]
/* 0x15414C */    STR             R5, [R0,#0xC]
/* 0x15414E */    STRD.W          R0, R10, [SP,#0x30+var_28]
/* 0x154152 */    MOV.W           R0, #1
/* 0x154156 */    STRB.W          R0, [SP,#0x30+var_20]
/* 0x15415A */    CBZ             R4, loc_154176
/* 0x15415C */    VMOV            S4, R4
/* 0x154160 */    VCVT.F32.U32    S4, S4
/* 0x154164 */    VMUL.F32        S4, S0, S4
/* 0x154168 */    VCMP.F32        S4, S2
/* 0x15416C */    VMRS            APSR_nzcv, FPSCR
/* 0x154170 */    BMI             loc_154176
/* 0x154172 */    MOV             R6, R9
/* 0x154174 */    B               loc_1541CC
/* 0x154176 */    LSLS            R5, R4, #1
/* 0x154178 */    CMP             R4, #3
/* 0x15417A */    BCC             loc_154186
/* 0x15417C */    SUBS            R0, R4, #1
/* 0x15417E */    ANDS            R4, R0
/* 0x154180 */    IT NE
/* 0x154182 */    MOVNE           R4, #1
/* 0x154184 */    B               loc_154188
/* 0x154186 */    MOVS            R4, #1
/* 0x154188 */    VDIV.F32        S0, S2, S0
/* 0x15418C */    VMOV            R0, S0; x
/* 0x154190 */    BLX             ceilf
/* 0x154194 */    VMOV            S0, R0
/* 0x154198 */    ORR.W           R1, R4, R5
/* 0x15419C */    VCVT.U32.F32    S0, S0
/* 0x1541A0 */    VMOV            R0, S0
/* 0x1541A4 */    CMP             R1, R0
/* 0x1541A6 */    IT CC
/* 0x1541A8 */    MOVCC           R1, R0; this
/* 0x1541AA */    MOV             R0, R11; int
/* 0x1541AC */    BL              sub_1539B2
/* 0x1541B0 */    LDR.W           R4, [R11,#4]
/* 0x1541B4 */    SUBS            R0, R4, #1
/* 0x1541B6 */    TST             R4, R0
/* 0x1541B8 */    BNE             loc_1541BE
/* 0x1541BA */    ANDS            R6, R0
/* 0x1541BC */    B               loc_1541CC
/* 0x1541BE */    CMP             R4, R6
/* 0x1541C0 */    BHI             loc_1541CC
/* 0x1541C2 */    MOV             R0, R6
/* 0x1541C4 */    MOV             R1, R4
/* 0x1541C6 */    BLX             sub_221798
/* 0x1541CA */    MOV             R6, R1
/* 0x1541CC */    LDR.W           R0, [R11]
/* 0x1541D0 */    LDR.W           R0, [R0,R6,LSL#2]
/* 0x1541D4 */    CBZ             R0, loc_1541E4
/* 0x1541D6 */    LDR             R1, [SP,#0x30+var_28]
/* 0x1541D8 */    LDR             R2, [R0]
/* 0x1541DA */    LDR             R6, [SP,#0x30+var_2C]
/* 0x1541DC */    STR             R2, [R1]
/* 0x1541DE */    LDR             R1, [SP,#0x30+var_28]
/* 0x1541E0 */    STR             R1, [R0]
/* 0x1541E2 */    B               loc_154222
/* 0x1541E4 */    LDR             R0, [SP,#0x30+var_28]
/* 0x1541E6 */    LDR.W           R1, [R11,#8]
/* 0x1541EA */    STR             R1, [R0]
/* 0x1541EC */    LDR.W           R0, [R11]
/* 0x1541F0 */    LDR             R1, [SP,#0x30+var_28]
/* 0x1541F2 */    STR.W           R1, [R11,#8]
/* 0x1541F6 */    STR.W           R10, [R0,R6,LSL#2]
/* 0x1541FA */    LDR             R5, [SP,#0x30+var_28]
/* 0x1541FC */    LDR             R6, [SP,#0x30+var_2C]
/* 0x1541FE */    LDR             R0, [R5]
/* 0x154200 */    CBZ             R0, loc_154222
/* 0x154202 */    LDR             R0, [R0,#4]
/* 0x154204 */    SUBS            R1, R4, #1
/* 0x154206 */    TST             R4, R1
/* 0x154208 */    BNE             loc_15420E
/* 0x15420A */    ANDS            R0, R1
/* 0x15420C */    B               loc_15421A
/* 0x15420E */    CMP             R0, R4
/* 0x154210 */    BCC             loc_15421A
/* 0x154212 */    MOV             R1, R4
/* 0x154214 */    BLX             sub_221798
/* 0x154218 */    MOV             R0, R1
/* 0x15421A */    LDR.W           R1, [R11]
/* 0x15421E */    STR.W           R5, [R1,R0,LSL#2]
/* 0x154222 */    LDR.W           R0, [R11,#0xC]
/* 0x154226 */    LDR             R5, [SP,#0x30+var_28]
/* 0x154228 */    ADDS            R0, #1
/* 0x15422A */    STR.W           R0, [R11,#0xC]
/* 0x15422E */    MOVS            R0, #1
/* 0x154230 */    STRB            R0, [R6,#4]
/* 0x154232 */    STR             R5, [R6]
/* 0x154234 */    ADD             SP, SP, #0x14
/* 0x154236 */    POP.W           {R8-R11}
/* 0x15423A */    POP             {R4-R7,PC}
