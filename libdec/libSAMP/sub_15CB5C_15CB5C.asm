; =========================================================================
; Full Function Name : sub_15CB5C
; Start Address       : 0x15CB5C
; End Address         : 0x15CD0A
; =========================================================================

/* 0x15CB5C */    PUSH            {R4-R7,LR}
/* 0x15CB5E */    ADD             R7, SP, #0xC
/* 0x15CB60 */    PUSH.W          {R8-R11}
/* 0x15CB64 */    SUB             SP, SP, #0xC
/* 0x15CB66 */    LDR             R5, [R1,#4]
/* 0x15CB68 */    MOV             R9, R1
/* 0x15CB6A */    LDR             R4, [R2]
/* 0x15CB6C */    MOV             R10, R0
/* 0x15CB6E */    STR             R3, [SP,#0x28+var_20]
/* 0x15CB70 */    CBZ             R5, loc_15CBAA
/* 0x15CB72 */    MOV.W           R0, #0x55555555
/* 0x15CB76 */    MOV.W           R1, #0x33333333
/* 0x15CB7A */    AND.W           R0, R0, R5,LSR#1
/* 0x15CB7E */    SUBS            R0, R5, R0
/* 0x15CB80 */    AND.W           R1, R1, R0,LSR#2
/* 0x15CB84 */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x15CB88 */    ADD             R0, R1
/* 0x15CB8A */    MOV.W           R1, #0x1010101
/* 0x15CB8E */    ADD.W           R0, R0, R0,LSR#4
/* 0x15CB92 */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x15CB96 */    MULS            R0, R1
/* 0x15CB98 */    MOV.W           R8, R0,LSR#24
/* 0x15CB9C */    CMP.W           R8, #1
/* 0x15CBA0 */    BHI             loc_15CBAC
/* 0x15CBA2 */    SUBS            R0, R5, #1
/* 0x15CBA4 */    AND.W           R11, R0, R4
/* 0x15CBA8 */    B               loc_15CBBC
/* 0x15CBAA */    B               loc_15CC06
/* 0x15CBAC */    CMP             R4, R5
/* 0x15CBAE */    MOV             R11, R4
/* 0x15CBB0 */    BCC             loc_15CBBC
/* 0x15CBB2 */    MOV             R0, R4
/* 0x15CBB4 */    MOV             R1, R5
/* 0x15CBB6 */    BLX             sub_221798
/* 0x15CBBA */    MOV             R11, R1
/* 0x15CBBC */    LDR.W           R0, [R9]
/* 0x15CBC0 */    LDR.W           R6, [R0,R11,LSL#2]
/* 0x15CBC4 */    CBZ             R6, loc_15CC06
/* 0x15CBC6 */    STR.W           R10, [SP,#0x28+var_24]
/* 0x15CBCA */    SUB.W           R10, R5, #1
/* 0x15CBCE */    LDR             R6, [R6]
/* 0x15CBD0 */    CBZ             R6, loc_15CC02
/* 0x15CBD2 */    LDR             R0, [R6,#4]
/* 0x15CBD4 */    CMP             R0, R4
/* 0x15CBD6 */    BEQ             loc_15CBF4
/* 0x15CBD8 */    CMP.W           R8, #1
/* 0x15CBDC */    BHI             loc_15CBE4
/* 0x15CBDE */    AND.W           R0, R0, R10
/* 0x15CBE2 */    B               loc_15CBF0
/* 0x15CBE4 */    CMP             R0, R5
/* 0x15CBE6 */    BCC             loc_15CBF0
/* 0x15CBE8 */    MOV             R1, R5
/* 0x15CBEA */    BLX             sub_221798
/* 0x15CBEE */    MOV             R0, R1
/* 0x15CBF0 */    CMP             R0, R11
/* 0x15CBF2 */    BNE             loc_15CC02
/* 0x15CBF4 */    LDR             R0, [R6,#8]
/* 0x15CBF6 */    CMP             R0, R4
/* 0x15CBF8 */    BNE             loc_15CBCE
/* 0x15CBFA */    MOVS            R0, #0
/* 0x15CBFC */    LDR.W           R10, [SP,#0x28+var_24]
/* 0x15CC00 */    B               loc_15CCFA
/* 0x15CC02 */    LDR.W           R10, [SP,#0x28+var_24]
/* 0x15CC06 */    MOVS            R0, #0x10; unsigned int
/* 0x15CC08 */    LDR.W           R8, [R7,#arg_0]
/* 0x15CC0C */    BLX             j__Znwj; operator new(uint)
/* 0x15CC10 */    MOV             R6, R0
/* 0x15CC12 */    LDR.W           R0, [R9,#0xC]
/* 0x15CC16 */    LDR             R1, [SP,#0x28+var_20]
/* 0x15CC18 */    MOVS            R2, #0
/* 0x15CC1A */    ADDS            R0, #1
/* 0x15CC1C */    VLDR            S0, [R9,#0x10]
/* 0x15CC20 */    STRD.W          R2, R4, [R6]
/* 0x15CC24 */    VMOV            S2, R0
/* 0x15CC28 */    LDRB.W          R0, [R8]
/* 0x15CC2C */    LDR             R1, [R1]
/* 0x15CC2E */    VCVT.F32.U32    S2, S2
/* 0x15CC32 */    STR             R1, [R6,#8]
/* 0x15CC34 */    STRB            R0, [R6,#0xC]
/* 0x15CC36 */    CBZ             R5, loc_15CC52
/* 0x15CC38 */    VMOV            S4, R5
/* 0x15CC3C */    VCVT.F32.U32    S4, S4
/* 0x15CC40 */    VMUL.F32        S4, S0, S4
/* 0x15CC44 */    VCMP.F32        S4, S2
/* 0x15CC48 */    VMRS            APSR_nzcv, FPSCR
/* 0x15CC4C */    BMI             loc_15CC52
/* 0x15CC4E */    MOV             R4, R11
/* 0x15CC50 */    B               loc_15CCAA
/* 0x15CC52 */    MOV.W           R8, R5,LSL#1
/* 0x15CC56 */    CMP             R5, #3
/* 0x15CC58 */    BCC             loc_15CC64
/* 0x15CC5A */    SUBS            R0, R5, #1
/* 0x15CC5C */    ANDS            R5, R0
/* 0x15CC5E */    IT NE
/* 0x15CC60 */    MOVNE           R5, #1
/* 0x15CC62 */    B               loc_15CC66
/* 0x15CC64 */    MOVS            R5, #1
/* 0x15CC66 */    VDIV.F32        S0, S2, S0
/* 0x15CC6A */    VMOV            R0, S0; x
/* 0x15CC6E */    BLX             ceilf
/* 0x15CC72 */    VMOV            S0, R0
/* 0x15CC76 */    ORR.W           R1, R5, R8
/* 0x15CC7A */    VCVT.U32.F32    S0, S0
/* 0x15CC7E */    VMOV            R0, S0
/* 0x15CC82 */    CMP             R1, R0
/* 0x15CC84 */    IT CC
/* 0x15CC86 */    MOVCC           R1, R0; this
/* 0x15CC88 */    MOV             R0, R9; int
/* 0x15CC8A */    BL              sub_15CD14
/* 0x15CC8E */    LDR.W           R5, [R9,#4]
/* 0x15CC92 */    SUBS            R0, R5, #1
/* 0x15CC94 */    TST             R5, R0
/* 0x15CC96 */    BNE             loc_15CC9C
/* 0x15CC98 */    ANDS            R4, R0
/* 0x15CC9A */    B               loc_15CCAA
/* 0x15CC9C */    CMP             R4, R5
/* 0x15CC9E */    BCC             loc_15CCAA
/* 0x15CCA0 */    MOV             R0, R4
/* 0x15CCA2 */    MOV             R1, R5
/* 0x15CCA4 */    BLX             sub_221798
/* 0x15CCA8 */    MOV             R4, R1
/* 0x15CCAA */    LDR.W           R0, [R9]
/* 0x15CCAE */    LDR.W           R1, [R0,R4,LSL#2]
/* 0x15CCB2 */    CBZ             R1, loc_15CCBC
/* 0x15CCB4 */    LDR             R0, [R1]
/* 0x15CCB6 */    STR             R0, [R6]
/* 0x15CCB8 */    STR             R6, [R1]
/* 0x15CCBA */    B               loc_15CCEE
/* 0x15CCBC */    MOV             R1, R9
/* 0x15CCBE */    LDR.W           R2, [R1,#8]!
/* 0x15CCC2 */    STR             R2, [R6]
/* 0x15CCC4 */    STR             R6, [R1]
/* 0x15CCC6 */    STR.W           R1, [R0,R4,LSL#2]
/* 0x15CCCA */    LDR             R0, [R6]
/* 0x15CCCC */    CBZ             R0, loc_15CCEE
/* 0x15CCCE */    LDR             R0, [R0,#4]
/* 0x15CCD0 */    SUBS            R1, R5, #1
/* 0x15CCD2 */    TST             R5, R1
/* 0x15CCD4 */    BNE             loc_15CCDA
/* 0x15CCD6 */    ANDS            R0, R1
/* 0x15CCD8 */    B               loc_15CCE6
/* 0x15CCDA */    CMP             R0, R5
/* 0x15CCDC */    BCC             loc_15CCE6
/* 0x15CCDE */    MOV             R1, R5
/* 0x15CCE0 */    BLX             sub_221798
/* 0x15CCE4 */    MOV             R0, R1
/* 0x15CCE6 */    LDR.W           R1, [R9]
/* 0x15CCEA */    STR.W           R6, [R1,R0,LSL#2]
/* 0x15CCEE */    LDR.W           R0, [R9,#0xC]
/* 0x15CCF2 */    ADDS            R0, #1
/* 0x15CCF4 */    STR.W           R0, [R9,#0xC]
/* 0x15CCF8 */    MOVS            R0, #1
/* 0x15CCFA */    STRB.W          R0, [R10,#4]
/* 0x15CCFE */    STR.W           R6, [R10]
/* 0x15CD02 */    ADD             SP, SP, #0xC
/* 0x15CD04 */    POP.W           {R8-R11}
/* 0x15CD08 */    POP             {R4-R7,PC}
