; =========================================================================
; Full Function Name : sub_15DCEC
; Start Address       : 0x15DCEC
; End Address         : 0x15DE9A
; =========================================================================

/* 0x15DCEC */    PUSH            {R4-R7,LR}
/* 0x15DCEE */    ADD             R7, SP, #0xC
/* 0x15DCF0 */    PUSH.W          {R8-R11}
/* 0x15DCF4 */    SUB             SP, SP, #0xC
/* 0x15DCF6 */    LDR             R5, [R1,#4]
/* 0x15DCF8 */    MOV             R9, R1
/* 0x15DCFA */    LDR             R4, [R2]
/* 0x15DCFC */    MOV             R10, R0
/* 0x15DCFE */    STR             R3, [SP,#0x28+var_20]
/* 0x15DD00 */    CBZ             R5, loc_15DD3A
/* 0x15DD02 */    MOV.W           R0, #0x55555555
/* 0x15DD06 */    MOV.W           R1, #0x33333333
/* 0x15DD0A */    AND.W           R0, R0, R5,LSR#1
/* 0x15DD0E */    SUBS            R0, R5, R0
/* 0x15DD10 */    AND.W           R1, R1, R0,LSR#2
/* 0x15DD14 */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x15DD18 */    ADD             R0, R1
/* 0x15DD1A */    MOV.W           R1, #0x1010101
/* 0x15DD1E */    ADD.W           R0, R0, R0,LSR#4
/* 0x15DD22 */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x15DD26 */    MULS            R0, R1
/* 0x15DD28 */    MOV.W           R8, R0,LSR#24
/* 0x15DD2C */    CMP.W           R8, #1
/* 0x15DD30 */    BHI             loc_15DD3C
/* 0x15DD32 */    SUBS            R0, R5, #1
/* 0x15DD34 */    AND.W           R11, R0, R4
/* 0x15DD38 */    B               loc_15DD4C
/* 0x15DD3A */    B               loc_15DD96
/* 0x15DD3C */    CMP             R4, R5
/* 0x15DD3E */    MOV             R11, R4
/* 0x15DD40 */    BCC             loc_15DD4C
/* 0x15DD42 */    MOV             R0, R4
/* 0x15DD44 */    MOV             R1, R5
/* 0x15DD46 */    BLX             sub_221798
/* 0x15DD4A */    MOV             R11, R1
/* 0x15DD4C */    LDR.W           R0, [R9]
/* 0x15DD50 */    LDR.W           R6, [R0,R11,LSL#2]
/* 0x15DD54 */    CBZ             R6, loc_15DD96
/* 0x15DD56 */    STR.W           R10, [SP,#0x28+var_24]
/* 0x15DD5A */    SUB.W           R10, R5, #1
/* 0x15DD5E */    LDR             R6, [R6]
/* 0x15DD60 */    CBZ             R6, loc_15DD92
/* 0x15DD62 */    LDR             R0, [R6,#4]
/* 0x15DD64 */    CMP             R0, R4
/* 0x15DD66 */    BEQ             loc_15DD84
/* 0x15DD68 */    CMP.W           R8, #1
/* 0x15DD6C */    BHI             loc_15DD74
/* 0x15DD6E */    AND.W           R0, R0, R10
/* 0x15DD72 */    B               loc_15DD80
/* 0x15DD74 */    CMP             R0, R5
/* 0x15DD76 */    BCC             loc_15DD80
/* 0x15DD78 */    MOV             R1, R5
/* 0x15DD7A */    BLX             sub_221798
/* 0x15DD7E */    MOV             R0, R1
/* 0x15DD80 */    CMP             R0, R11
/* 0x15DD82 */    BNE             loc_15DD92
/* 0x15DD84 */    LDR             R0, [R6,#8]
/* 0x15DD86 */    CMP             R0, R4
/* 0x15DD88 */    BNE             loc_15DD5E
/* 0x15DD8A */    MOVS            R0, #0
/* 0x15DD8C */    LDR.W           R10, [SP,#0x28+var_24]
/* 0x15DD90 */    B               loc_15DE8A
/* 0x15DD92 */    LDR.W           R10, [SP,#0x28+var_24]
/* 0x15DD96 */    MOVS            R0, #0x10; unsigned int
/* 0x15DD98 */    LDR.W           R8, [R7,#arg_0]
/* 0x15DD9C */    BLX             j__Znwj; operator new(uint)
/* 0x15DDA0 */    MOV             R6, R0
/* 0x15DDA2 */    LDR.W           R0, [R9,#0xC]
/* 0x15DDA6 */    LDR             R1, [SP,#0x28+var_20]
/* 0x15DDA8 */    MOVS            R2, #0
/* 0x15DDAA */    ADDS            R0, #1
/* 0x15DDAC */    VLDR            S0, [R9,#0x10]
/* 0x15DDB0 */    STRD.W          R2, R4, [R6]
/* 0x15DDB4 */    VMOV            S2, R0
/* 0x15DDB8 */    LDRB.W          R0, [R8]
/* 0x15DDBC */    LDR             R1, [R1]
/* 0x15DDBE */    VCVT.F32.U32    S2, S2
/* 0x15DDC2 */    STR             R1, [R6,#8]
/* 0x15DDC4 */    STRB            R0, [R6,#0xC]
/* 0x15DDC6 */    CBZ             R5, loc_15DDE2
/* 0x15DDC8 */    VMOV            S4, R5
/* 0x15DDCC */    VCVT.F32.U32    S4, S4
/* 0x15DDD0 */    VMUL.F32        S4, S0, S4
/* 0x15DDD4 */    VCMP.F32        S4, S2
/* 0x15DDD8 */    VMRS            APSR_nzcv, FPSCR
/* 0x15DDDC */    BMI             loc_15DDE2
/* 0x15DDDE */    MOV             R4, R11
/* 0x15DDE0 */    B               loc_15DE3A
/* 0x15DDE2 */    MOV.W           R8, R5,LSL#1
/* 0x15DDE6 */    CMP             R5, #3
/* 0x15DDE8 */    BCC             loc_15DDF4
/* 0x15DDEA */    SUBS            R0, R5, #1
/* 0x15DDEC */    ANDS            R5, R0
/* 0x15DDEE */    IT NE
/* 0x15DDF0 */    MOVNE           R5, #1
/* 0x15DDF2 */    B               loc_15DDF6
/* 0x15DDF4 */    MOVS            R5, #1
/* 0x15DDF6 */    VDIV.F32        S0, S2, S0
/* 0x15DDFA */    VMOV            R0, S0; x
/* 0x15DDFE */    BLX             ceilf
/* 0x15DE02 */    VMOV            S0, R0
/* 0x15DE06 */    ORR.W           R1, R5, R8
/* 0x15DE0A */    VCVT.U32.F32    S0, S0
/* 0x15DE0E */    VMOV            R0, S0
/* 0x15DE12 */    CMP             R1, R0
/* 0x15DE14 */    IT CC
/* 0x15DE16 */    MOVCC           R1, R0; this
/* 0x15DE18 */    MOV             R0, R9; int
/* 0x15DE1A */    BL              sub_15CD14
/* 0x15DE1E */    LDR.W           R5, [R9,#4]
/* 0x15DE22 */    SUBS            R0, R5, #1
/* 0x15DE24 */    TST             R5, R0
/* 0x15DE26 */    BNE             loc_15DE2C
/* 0x15DE28 */    ANDS            R4, R0
/* 0x15DE2A */    B               loc_15DE3A
/* 0x15DE2C */    CMP             R4, R5
/* 0x15DE2E */    BCC             loc_15DE3A
/* 0x15DE30 */    MOV             R0, R4
/* 0x15DE32 */    MOV             R1, R5
/* 0x15DE34 */    BLX             sub_221798
/* 0x15DE38 */    MOV             R4, R1
/* 0x15DE3A */    LDR.W           R0, [R9]
/* 0x15DE3E */    LDR.W           R1, [R0,R4,LSL#2]
/* 0x15DE42 */    CBZ             R1, loc_15DE4C
/* 0x15DE44 */    LDR             R0, [R1]
/* 0x15DE46 */    STR             R0, [R6]
/* 0x15DE48 */    STR             R6, [R1]
/* 0x15DE4A */    B               loc_15DE7E
/* 0x15DE4C */    MOV             R1, R9
/* 0x15DE4E */    LDR.W           R2, [R1,#8]!
/* 0x15DE52 */    STR             R2, [R6]
/* 0x15DE54 */    STR             R6, [R1]
/* 0x15DE56 */    STR.W           R1, [R0,R4,LSL#2]
/* 0x15DE5A */    LDR             R0, [R6]
/* 0x15DE5C */    CBZ             R0, loc_15DE7E
/* 0x15DE5E */    LDR             R0, [R0,#4]
/* 0x15DE60 */    SUBS            R1, R5, #1
/* 0x15DE62 */    TST             R5, R1
/* 0x15DE64 */    BNE             loc_15DE6A
/* 0x15DE66 */    ANDS            R0, R1
/* 0x15DE68 */    B               loc_15DE76
/* 0x15DE6A */    CMP             R0, R5
/* 0x15DE6C */    BCC             loc_15DE76
/* 0x15DE6E */    MOV             R1, R5
/* 0x15DE70 */    BLX             sub_221798
/* 0x15DE74 */    MOV             R0, R1
/* 0x15DE76 */    LDR.W           R1, [R9]
/* 0x15DE7A */    STR.W           R6, [R1,R0,LSL#2]
/* 0x15DE7E */    LDR.W           R0, [R9,#0xC]
/* 0x15DE82 */    ADDS            R0, #1
/* 0x15DE84 */    STR.W           R0, [R9,#0xC]
/* 0x15DE88 */    MOVS            R0, #1
/* 0x15DE8A */    STRB.W          R0, [R10,#4]
/* 0x15DE8E */    STR.W           R6, [R10]
/* 0x15DE92 */    ADD             SP, SP, #0xC
/* 0x15DE94 */    POP.W           {R8-R11}
/* 0x15DE98 */    POP             {R4-R7,PC}
