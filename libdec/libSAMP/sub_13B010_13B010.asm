; =========================================================================
; Full Function Name : sub_13B010
; Start Address       : 0x13B010
; End Address         : 0x13B1E2
; =========================================================================

/* 0x13B010 */    PUSH            {R4-R7,LR}
/* 0x13B012 */    ADD             R7, SP, #0xC
/* 0x13B014 */    PUSH.W          {R8-R11}
/* 0x13B018 */    SUB             SP, SP, #0x24
/* 0x13B01A */    LDR             R4, [R1,#4]
/* 0x13B01C */    MOV             R10, R1
/* 0x13B01E */    LDRSH.W         R11, [R2]
/* 0x13B022 */    MOV             R9, R0
/* 0x13B024 */    CBZ             R4, loc_13B05C
/* 0x13B026 */    MOV.W           R0, #0x55555555
/* 0x13B02A */    MOV.W           R1, #0x33333333
/* 0x13B02E */    AND.W           R0, R0, R4,LSR#1
/* 0x13B032 */    STR             R3, [SP,#0x40+var_2C]
/* 0x13B034 */    SUBS            R0, R4, R0
/* 0x13B036 */    AND.W           R1, R1, R0,LSR#2
/* 0x13B03A */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x13B03E */    ADD             R0, R1
/* 0x13B040 */    MOV.W           R1, #0x1010101
/* 0x13B044 */    ADD.W           R0, R0, R0,LSR#4
/* 0x13B048 */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x13B04C */    MULS            R0, R1
/* 0x13B04E */    LSRS            R5, R0, #0x18
/* 0x13B050 */    CMP             R5, #1
/* 0x13B052 */    BHI             loc_13B05E
/* 0x13B054 */    SUBS            R0, R4, #1
/* 0x13B056 */    AND.W           R6, R0, R11
/* 0x13B05A */    B               loc_13B06E
/* 0x13B05C */    B               loc_13B0D2
/* 0x13B05E */    CMP             R4, R11
/* 0x13B060 */    MOV             R6, R11
/* 0x13B062 */    BHI             loc_13B06E
/* 0x13B064 */    MOV             R0, R11
/* 0x13B066 */    MOV             R1, R4
/* 0x13B068 */    BLX             sub_221798
/* 0x13B06C */    MOV             R6, R1
/* 0x13B06E */    LDR.W           R0, [R10]
/* 0x13B072 */    LDR.W           R8, [R0,R6,LSL#2]
/* 0x13B076 */    CMP.W           R8, #0
/* 0x13B07A */    BEQ             loc_13B0D0
/* 0x13B07C */    SUBS            R1, R4, #1
/* 0x13B07E */    STR.W           R9, [SP,#0x40+var_34]
/* 0x13B082 */    UXTH.W          R9, R11
/* 0x13B086 */    STR             R6, [SP,#0x40+var_30]
/* 0x13B088 */    LDR.W           R8, [R8]
/* 0x13B08C */    CMP.W           R8, #0
/* 0x13B090 */    BEQ             loc_13B0CC
/* 0x13B092 */    LDR.W           R0, [R8,#4]
/* 0x13B096 */    CMP             R0, R11
/* 0x13B098 */    BEQ             loc_13B0BC
/* 0x13B09A */    CMP             R5, #1
/* 0x13B09C */    BHI             loc_13B0A2
/* 0x13B09E */    ANDS            R0, R1
/* 0x13B0A0 */    B               loc_13B0B8
/* 0x13B0A2 */    CMP             R0, R4
/* 0x13B0A4 */    BCC             loc_13B0B8
/* 0x13B0A6 */    MOV             R6, R10
/* 0x13B0A8 */    MOV             R10, R1
/* 0x13B0AA */    MOV             R1, R4
/* 0x13B0AC */    BLX             sub_221798
/* 0x13B0B0 */    MOV             R0, R1
/* 0x13B0B2 */    MOV             R1, R10
/* 0x13B0B4 */    MOV             R10, R6
/* 0x13B0B6 */    LDR             R6, [SP,#0x40+var_30]
/* 0x13B0B8 */    CMP             R0, R6
/* 0x13B0BA */    BNE             loc_13B0CC
/* 0x13B0BC */    LDRH.W          R0, [R8,#8]
/* 0x13B0C0 */    CMP             R0, R9
/* 0x13B0C2 */    BNE             loc_13B088
/* 0x13B0C4 */    MOVS            R0, #0
/* 0x13B0C6 */    LDR.W           R9, [SP,#0x40+var_34]
/* 0x13B0CA */    B               loc_13B1D2
/* 0x13B0CC */    LDR.W           R9, [SP,#0x40+var_34]
/* 0x13B0D0 */    LDR             R3, [SP,#0x40+var_2C]
/* 0x13B0D2 */    ADD.W           R8, SP, #0x40+var_28
/* 0x13B0D6 */    LDRD.W          R1, R0, [R7,#arg_0]
/* 0x13B0DA */    STRD.W          R1, R0, [SP,#0x40+var_40]
/* 0x13B0DE */    MOV             R1, R10
/* 0x13B0E0 */    MOV             R0, R8
/* 0x13B0E2 */    MOV             R2, R11
/* 0x13B0E4 */    BL              sub_13B1F8
/* 0x13B0E8 */    LDR.W           R0, [R10,#0xC]
/* 0x13B0EC */    VLDR            S0, [R10,#0x10]
/* 0x13B0F0 */    ADD.W           R0, R0, #1
/* 0x13B0F4 */    VMOV            S2, R0
/* 0x13B0F8 */    VCVT.F32.U32    S2, S2
/* 0x13B0FC */    CBZ             R4, loc_13B118
/* 0x13B0FE */    VMOV            S4, R4
/* 0x13B102 */    VCVT.F32.U32    S4, S4
/* 0x13B106 */    VMUL.F32        S4, S0, S4
/* 0x13B10A */    VCMP.F32        S4, S2
/* 0x13B10E */    VMRS            APSR_nzcv, FPSCR
/* 0x13B112 */    BMI             loc_13B118
/* 0x13B114 */    MOV             R11, R6
/* 0x13B116 */    B               loc_13B170
/* 0x13B118 */    LSLS            R6, R4, #1
/* 0x13B11A */    CMP             R4, #3
/* 0x13B11C */    BCC             loc_13B128
/* 0x13B11E */    SUBS            R0, R4, #1
/* 0x13B120 */    ANDS            R4, R0
/* 0x13B122 */    IT NE
/* 0x13B124 */    MOVNE           R4, #1
/* 0x13B126 */    B               loc_13B12A
/* 0x13B128 */    MOVS            R4, #1
/* 0x13B12A */    VDIV.F32        S0, S2, S0
/* 0x13B12E */    VMOV            R0, S0; x
/* 0x13B132 */    BLX             ceilf
/* 0x13B136 */    VMOV            S0, R0
/* 0x13B13A */    ORR.W           R1, R4, R6
/* 0x13B13E */    VCVT.U32.F32    S0, S0
/* 0x13B142 */    VMOV            R0, S0
/* 0x13B146 */    CMP             R1, R0
/* 0x13B148 */    IT CC
/* 0x13B14A */    MOVCC           R1, R0; this
/* 0x13B14C */    MOV             R0, R10; int
/* 0x13B14E */    BL              sub_13B260
/* 0x13B152 */    LDR.W           R4, [R10,#4]
/* 0x13B156 */    SUBS            R0, R4, #1
/* 0x13B158 */    TST             R4, R0
/* 0x13B15A */    BNE             loc_13B162
/* 0x13B15C */    AND.W           R11, R11, R0
/* 0x13B160 */    B               loc_13B170
/* 0x13B162 */    CMP             R4, R11
/* 0x13B164 */    BHI             loc_13B170
/* 0x13B166 */    MOV             R0, R11
/* 0x13B168 */    MOV             R1, R4
/* 0x13B16A */    BLX             sub_221798
/* 0x13B16E */    MOV             R11, R1
/* 0x13B170 */    LDR.W           R0, [R10]
/* 0x13B174 */    LDR.W           R0, [R0,R11,LSL#2]
/* 0x13B178 */    CBZ             R0, loc_13B186
/* 0x13B17A */    LDR             R1, [SP,#0x40+var_28]
/* 0x13B17C */    LDR             R2, [R0]
/* 0x13B17E */    STR             R2, [R1]
/* 0x13B180 */    LDR             R1, [SP,#0x40+var_28]
/* 0x13B182 */    STR             R1, [R0]
/* 0x13B184 */    B               loc_13B1C2
/* 0x13B186 */    LDR             R0, [SP,#0x40+var_28]
/* 0x13B188 */    MOV             R1, R10
/* 0x13B18A */    LDR.W           R2, [R1,#8]!
/* 0x13B18E */    STR             R2, [R0]
/* 0x13B190 */    LDR.W           R0, [R10]
/* 0x13B194 */    LDR             R2, [SP,#0x40+var_28]
/* 0x13B196 */    STR             R2, [R1]
/* 0x13B198 */    STR.W           R1, [R0,R11,LSL#2]
/* 0x13B19C */    LDR             R5, [SP,#0x40+var_28]
/* 0x13B19E */    LDR             R0, [R5]
/* 0x13B1A0 */    CBZ             R0, loc_13B1C2
/* 0x13B1A2 */    LDR             R0, [R0,#4]
/* 0x13B1A4 */    SUBS            R1, R4, #1
/* 0x13B1A6 */    TST             R4, R1
/* 0x13B1A8 */    BNE             loc_13B1AE
/* 0x13B1AA */    ANDS            R0, R1
/* 0x13B1AC */    B               loc_13B1BA
/* 0x13B1AE */    CMP             R0, R4
/* 0x13B1B0 */    BCC             loc_13B1BA
/* 0x13B1B2 */    MOV             R1, R4
/* 0x13B1B4 */    BLX             sub_221798
/* 0x13B1B8 */    MOV             R0, R1
/* 0x13B1BA */    LDR.W           R1, [R10]
/* 0x13B1BE */    STR.W           R5, [R1,R0,LSL#2]
/* 0x13B1C2 */    LDR.W           R0, [R10,#0xC]
/* 0x13B1C6 */    LDR.W           R8, [SP,#0x40+var_28]
/* 0x13B1CA */    ADDS            R0, #1
/* 0x13B1CC */    STR.W           R0, [R10,#0xC]
/* 0x13B1D0 */    MOVS            R0, #1
/* 0x13B1D2 */    STRB.W          R0, [R9,#4]
/* 0x13B1D6 */    STR.W           R8, [R9]
/* 0x13B1DA */    ADD             SP, SP, #0x24 ; '$'
/* 0x13B1DC */    POP.W           {R8-R11}
/* 0x13B1E0 */    POP             {R4-R7,PC}
