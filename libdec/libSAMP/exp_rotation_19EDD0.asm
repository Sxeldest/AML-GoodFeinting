; =========================================================================
; Full Function Name : exp_rotation
; Start Address       : 0x19EDD0
; End Address         : 0x19F140
; =========================================================================

/* 0x19EDD0 */    PUSH            {R4-R7,LR}
/* 0x19EDD2 */    ADD             R7, SP, #0xC
/* 0x19EDD4 */    PUSH.W          {R8-R11}
/* 0x19EDD8 */    SUB             SP, SP, #0x34
/* 0x19EDDA */    STR             R0, [SP,#0x50+var_30]
/* 0x19EDDC */    MOV             R4, R3
/* 0x19EDDE */    LDR             R0, [R7,#arg_0]
/* 0x19EDE0 */    MOV             R11, R1
/* 0x19EDE2 */    STR             R2, [SP,#0x50+var_2C]
/* 0x19EDE4 */    LSLS            R1, R0, #1
/* 0x19EDE6 */    CMP             R1, R11
/* 0x19EDE8 */    BGE.W           loc_19F138
/* 0x19EDEC */    LDR             R1, [R7,#arg_4]
/* 0x19EDEE */    CMP             R1, #0
/* 0x19EDF0 */    BEQ.W           loc_19F138
/* 0x19EDF4 */    ADR             R2, dword_19F140
/* 0x19EDF6 */    ADD.W           R1, R2, R1,LSL#2
/* 0x19EDFA */    LDR.W           R1, [R1,#-4]
/* 0x19EDFE */    MLA.W           R5, R1, R0, R11
/* 0x19EE02 */    MOV             R0, R5
/* 0x19EE04 */    BLX             j_celt_rcp
/* 0x19EE08 */    SXTH.W          R1, R11
/* 0x19EE0C */    MOV             R9, R4
/* 0x19EE0E */    RSB.W           R4, R1, R1,LSL#15
/* 0x19EE12 */    LSRS            R0, R0, #0x10
/* 0x19EE14 */    ASRS            R6, R4, #0x10
/* 0x19EE16 */    MUL.W           R8, R6, R0
/* 0x19EE1A */    MOV             R0, R5
/* 0x19EE1C */    BLX             j_celt_rcp
/* 0x19EE20 */    UXTH            R0, R0
/* 0x19EE22 */    MULS            R6, R0
/* 0x19EE24 */    MOV             R0, R5
/* 0x19EE26 */    BLX             j_celt_rcp
/* 0x19EE2A */    ASRS            R0, R0, #0x10
/* 0x19EE2C */    UXTH            R1, R4
/* 0x19EE2E */    MULS            R0, R1
/* 0x19EE30 */    LSRS            R1, R6, #0xF
/* 0x19EE32 */    ADD.W           R1, R1, R8,LSL#1
/* 0x19EE36 */    ADD.W           R0, R1, R0,LSR#15
/* 0x19EE3A */    SMULBB.W        R4, R0, R0
/* 0x19EE3E */    LSRS            R0, R4, #0x10
/* 0x19EE40 */    BLX             j_celt_cos_norm
/* 0x19EE44 */    MOV             R5, R0
/* 0x19EE46 */    MOVW            R0, #0x7FFF
/* 0x19EE4A */    EOR.W           R0, R0, R4,LSR#16
/* 0x19EE4E */    MOV             R4, R9
/* 0x19EE50 */    BLX             j_celt_cos_norm
/* 0x19EE54 */    MOV             R8, R0
/* 0x19EE56 */    LSLS            R0, R4, #3
/* 0x19EE58 */    CMP             R0, R11
/* 0x19EE5A */    BLE             loc_19EE62
/* 0x19EE5C */    MOV.W           R9, #0
/* 0x19EE60 */    B               loc_19EE78
/* 0x19EE62 */    ASRS            R0, R4, #2
/* 0x19EE64 */    MOV.W           R9, #0
/* 0x19EE68 */    ADD.W           R9, R9, #1
/* 0x19EE6C */    MLA.W           R1, R9, R9, R9
/* 0x19EE70 */    MLA.W           R1, R1, R4, R0
/* 0x19EE74 */    CMP             R1, R11
/* 0x19EE76 */    BLT             loc_19EE68
/* 0x19EE78 */    MOV             R0, R11
/* 0x19EE7A */    MOV             R1, R4
/* 0x19EE7C */    BLX             sub_220A6C
/* 0x19EE80 */    MOV             R3, R0
/* 0x19EE82 */    CMP             R4, #1
/* 0x19EE84 */    BLT.W           loc_19F138
/* 0x19EE88 */    SUB.W           R0, R3, R9
/* 0x19EE8C */    STR             R0, [SP,#0x50+var_3C]
/* 0x19EE8E */    SUBS            R0, R3, #3
/* 0x19EE90 */    STR             R0, [SP,#0x50+var_44]
/* 0x19EE92 */    NEGS            R0, R5
/* 0x19EE94 */    SUB.W           R10, R3, #1
/* 0x19EE98 */    SUB.W           R1, R3, R9,LSL#1
/* 0x19EE9C */    MOVS            R2, #0
/* 0x19EE9E */    SXTH.W          R11, R0
/* 0x19EEA2 */    RSB.W           R0, R11, #0
/* 0x19EEA6 */    STR             R1, [SP,#0x50+var_40]
/* 0x19EEA8 */    SXTH            R0, R0
/* 0x19EEAA */    STR             R3, [SP,#0x50+var_24]
/* 0x19EEAC */    STR             R0, [SP,#0x50+var_38]
/* 0x19EEAE */    RSB.W           R0, R8, #0
/* 0x19EEB2 */    STR             R4, [SP,#0x50+var_34]
/* 0x19EEB4 */    SXTH.W          R12, R0
/* 0x19EEB8 */    RSB.W           R0, R12, #0
/* 0x19EEBC */    SXTH.W          LR, R0
/* 0x19EEC0 */    SUBS            R0, R1, #1
/* 0x19EEC2 */    STRD.W          R0, R10, [SP,#0x50+var_4C]
/* 0x19EEC6 */    MUL.W           R0, R2, R3
/* 0x19EECA */    LDR             R1, [SP,#0x50+var_30]
/* 0x19EECC */    STR             R2, [SP,#0x50+var_28]
/* 0x19EECE */    ADD.W           R0, R1, R0,LSL#1
/* 0x19EED2 */    STR             R0, [SP,#0x50+var_20]
/* 0x19EED4 */    LDR             R0, [SP,#0x50+var_2C]
/* 0x19EED6 */    CMP.W           R0, #0xFFFFFFFF
/* 0x19EEDA */    BLE.W           loc_19F006
/* 0x19EEDE */    CMP             R3, #2
/* 0x19EEE0 */    BLT             loc_19EF1C
/* 0x19EEE2 */    LDR             R0, [SP,#0x50+var_20]
/* 0x19EEE4 */    MOVS            R1, #0
/* 0x19EEE6 */    LDRH            R2, [R0]
/* 0x19EEE8 */    MOV             R3, R0
/* 0x19EEEA */    LDRSH.W         R4, [R0,#2]!
/* 0x19EEEE */    SXTH            R2, R2
/* 0x19EEF0 */    SMULBB.W        R6, R2, R5
/* 0x19EEF4 */    ADDS            R1, #1
/* 0x19EEF6 */    SMULBB.W        R2, R12, R2
/* 0x19EEFA */    CMP             R1, R10
/* 0x19EEFC */    SMLABB.W        R6, LR, R4, R6
/* 0x19EF00 */    SMLABB.W        R2, R4, R5, R2
/* 0x19EF04 */    ADD.W           R4, R6, #0x4000
/* 0x19EF08 */    ADD.W           R2, R2, #0x4000
/* 0x19EF0C */    MOV.W           R4, R4,LSR#15
/* 0x19EF10 */    STRH            R4, [R3]
/* 0x19EF12 */    MOV.W           R2, R2,LSR#15
/* 0x19EF16 */    MOV             R3, R0
/* 0x19EF18 */    STRH            R2, [R0]
/* 0x19EF1A */    BNE             loc_19EEEA
/* 0x19EF1C */    LDR             R0, [SP,#0x50+var_24]
/* 0x19EF1E */    CMP             R0, #3
/* 0x19EF20 */    BLT             loc_19EF64
/* 0x19EF22 */    LDR             R0, [SP,#0x50+var_44]
/* 0x19EF24 */    LDR             R1, [SP,#0x50+var_20]
/* 0x19EF26 */    ADD.W           R1, R1, R0,LSL#1
/* 0x19EF2A */    LDRSH.W         R2, [R1]
/* 0x19EF2E */    CMP             R0, #0
/* 0x19EF30 */    LDRSH.W         R3, [R1,#2]
/* 0x19EF34 */    SMULBB.W        R4, R12, R2
/* 0x19EF38 */    SMULBB.W        R2, R2, R5
/* 0x19EF3C */    SMLABB.W        R2, LR, R3, R2
/* 0x19EF40 */    SMLABB.W        R4, R3, R5, R4
/* 0x19EF44 */    ADD.W           R2, R2, #0x4000
/* 0x19EF48 */    ADD.W           R3, R4, #0x4000
/* 0x19EF4C */    MOV.W           R2, R2,LSR#15
/* 0x19EF50 */    MOV.W           R3, R3,LSR#15
/* 0x19EF54 */    STRH            R3, [R1,#2]
/* 0x19EF56 */    STRH            R2, [R1]
/* 0x19EF58 */    SUB.W           R2, R0, #1
/* 0x19EF5C */    SUB.W           R1, R1, #2
/* 0x19EF60 */    MOV             R0, R2
/* 0x19EF62 */    BGT             loc_19EF2A
/* 0x19EF64 */    LDR             R6, [SP,#0x50+var_38]
/* 0x19EF66 */    CMP.W           R9, #0
/* 0x19EF6A */    BEQ.W           loc_19F12A
/* 0x19EF6E */    LDR.W           R10, [SP,#0x50+var_3C]
/* 0x19EF72 */    CMP.W           R10, #1
/* 0x19EF76 */    BLT             loc_19EFB4
/* 0x19EF78 */    LDR             R0, [SP,#0x50+var_20]
/* 0x19EF7A */    MOVS            R1, #0
/* 0x19EF7C */    LDRSH.W         R3, [R0]
/* 0x19EF80 */    ADDS            R1, #1
/* 0x19EF82 */    LDRSH.W         R2, [R0,R9,LSL#1]
/* 0x19EF86 */    CMP             R1, R10
/* 0x19EF88 */    SMULBB.W        R4, R11, R3
/* 0x19EF8C */    SMULBB.W        R3, R3, R8
/* 0x19EF90 */    SMLABB.W        R4, R2, R8, R4
/* 0x19EF94 */    SMLABB.W        R2, R6, R2, R3
/* 0x19EF98 */    ADD.W           R3, R4, #0x4000
/* 0x19EF9C */    ADD.W           R2, R2, #0x4000
/* 0x19EFA0 */    MOV.W           R3, R3,LSR#15
/* 0x19EFA4 */    MOV.W           R2, R2,LSR#15
/* 0x19EFA8 */    STRH.W          R3, [R0,R9,LSL#1]
/* 0x19EFAC */    STRH            R2, [R0]
/* 0x19EFAE */    ADD.W           R0, R0, #2
/* 0x19EFB2 */    BNE             loc_19EF7C
/* 0x19EFB4 */    LDR             R0, [SP,#0x50+var_40]
/* 0x19EFB6 */    LDR.W           R10, [SP,#0x50+var_48]
/* 0x19EFBA */    CMP             R0, #1
/* 0x19EFBC */    BLT.W           loc_19F12A
/* 0x19EFC0 */    LDR             R1, [SP,#0x50+var_4C]
/* 0x19EFC2 */    LDR             R0, [SP,#0x50+var_20]
/* 0x19EFC4 */    ADD.W           R0, R0, R1,LSL#1
/* 0x19EFC8 */    LDRSH.W         R3, [R0]
/* 0x19EFCC */    CMP             R1, #0
/* 0x19EFCE */    LDRSH.W         R2, [R0,R9,LSL#1]
/* 0x19EFD2 */    SMULBB.W        R4, R11, R3
/* 0x19EFD6 */    SMULBB.W        R3, R3, R8
/* 0x19EFDA */    SMLABB.W        R4, R2, R8, R4
/* 0x19EFDE */    SMLABB.W        R2, R6, R2, R3
/* 0x19EFE2 */    ADD.W           R3, R4, #0x4000
/* 0x19EFE6 */    ADD.W           R2, R2, #0x4000
/* 0x19EFEA */    MOV.W           R3, R3,LSR#15
/* 0x19EFEE */    MOV.W           R2, R2,LSR#15
/* 0x19EFF2 */    STRH.W          R3, [R0,R9,LSL#1]
/* 0x19EFF6 */    STRH            R2, [R0]
/* 0x19EFF8 */    SUB.W           R2, R1, #1
/* 0x19EFFC */    SUB.W           R0, R0, #2
/* 0x19F000 */    MOV             R1, R2
/* 0x19F002 */    BGT             loc_19EFC8
/* 0x19F004 */    B               loc_19F12A
/* 0x19F006 */    CMP.W           R9, #0
/* 0x19F00A */    BEQ             loc_19F098
/* 0x19F00C */    LDR             R6, [SP,#0x50+var_3C]
/* 0x19F00E */    CMP             R6, #1
/* 0x19F010 */    BLT             loc_19F04E
/* 0x19F012 */    LDR             R0, [SP,#0x50+var_20]
/* 0x19F014 */    MOVS            R1, #0
/* 0x19F016 */    LDRSH.W         R3, [R0]
/* 0x19F01A */    ADDS            R1, #1
/* 0x19F01C */    LDRSH.W         R2, [R0,R9,LSL#1]
/* 0x19F020 */    CMP             R1, R6
/* 0x19F022 */    SMULBB.W        R4, R3, R5
/* 0x19F026 */    SMULBB.W        R3, R3, R8
/* 0x19F02A */    SMLABB.W        R4, R2, R8, R4
/* 0x19F02E */    SMLABB.W        R2, R11, R2, R3
/* 0x19F032 */    ADD.W           R3, R4, #0x4000
/* 0x19F036 */    ADD.W           R2, R2, #0x4000
/* 0x19F03A */    MOV.W           R3, R3,LSR#15
/* 0x19F03E */    MOV.W           R2, R2,LSR#15
/* 0x19F042 */    STRH.W          R3, [R0,R9,LSL#1]
/* 0x19F046 */    STRH            R2, [R0]
/* 0x19F048 */    ADD.W           R0, R0, #2
/* 0x19F04C */    BNE             loc_19F016
/* 0x19F04E */    LDR             R0, [SP,#0x50+var_40]
/* 0x19F050 */    CMP             R0, #1
/* 0x19F052 */    BLT             loc_19F098
/* 0x19F054 */    LDR             R0, [SP,#0x50+var_4C]
/* 0x19F056 */    LDR             R1, [SP,#0x50+var_20]
/* 0x19F058 */    ADD.W           R1, R1, R0,LSL#1
/* 0x19F05C */    LDRSH.W         R3, [R1]
/* 0x19F060 */    CMP             R0, #0
/* 0x19F062 */    LDRSH.W         R2, [R1,R9,LSL#1]
/* 0x19F066 */    SMULBB.W        R4, R3, R5
/* 0x19F06A */    SMULBB.W        R3, R3, R8
/* 0x19F06E */    SMLABB.W        R4, R2, R8, R4
/* 0x19F072 */    SMLABB.W        R2, R11, R2, R3
/* 0x19F076 */    ADD.W           R3, R4, #0x4000
/* 0x19F07A */    ADD.W           R2, R2, #0x4000
/* 0x19F07E */    MOV.W           R3, R3,LSR#15
/* 0x19F082 */    MOV.W           R2, R2,LSR#15
/* 0x19F086 */    STRH.W          R3, [R1,R9,LSL#1]
/* 0x19F08A */    STRH            R2, [R1]
/* 0x19F08C */    SUB.W           R2, R0, #1
/* 0x19F090 */    SUB.W           R1, R1, #2
/* 0x19F094 */    MOV             R0, R2
/* 0x19F096 */    BGT             loc_19F05C
/* 0x19F098 */    LDR             R0, [SP,#0x50+var_24]
/* 0x19F09A */    MOV             R6, R10
/* 0x19F09C */    CMP             R0, #2
/* 0x19F09E */    BLT             loc_19F0E0
/* 0x19F0A0 */    LDR             R0, [SP,#0x50+var_20]
/* 0x19F0A2 */    MOV.W           R10, #0
/* 0x19F0A6 */    MOV             R1, R0
/* 0x19F0A8 */    LDRH            R0, [R1]
/* 0x19F0AA */    MOV             R2, R1
/* 0x19F0AC */    LDRSH.W         R3, [R1,#2]!
/* 0x19F0B0 */    SXTH            R0, R0
/* 0x19F0B2 */    SMULBB.W        R4, R0, R5
/* 0x19F0B6 */    ADD.W           R10, R10, #1
/* 0x19F0BA */    SMULBB.W        R0, R0, R8
/* 0x19F0BE */    CMP             R10, R6
/* 0x19F0C0 */    SMLABB.W        R4, R12, R3, R4
/* 0x19F0C4 */    SMLABB.W        R0, R3, R5, R0
/* 0x19F0C8 */    ADD.W           R3, R4, #0x4000
/* 0x19F0CC */    ADD.W           R0, R0, #0x4000
/* 0x19F0D0 */    MOV.W           R3, R3,LSR#15
/* 0x19F0D4 */    STRH            R3, [R2]
/* 0x19F0D6 */    MOV.W           R0, R0,LSR#15
/* 0x19F0DA */    MOV             R2, R1
/* 0x19F0DC */    STRH            R0, [R1]
/* 0x19F0DE */    BNE             loc_19F0AC
/* 0x19F0E0 */    LDR             R0, [SP,#0x50+var_24]
/* 0x19F0E2 */    MOV             R10, R6
/* 0x19F0E4 */    CMP             R0, #3
/* 0x19F0E6 */    BLT             loc_19F12A
/* 0x19F0E8 */    LDR             R1, [SP,#0x50+var_44]
/* 0x19F0EA */    LDR             R0, [SP,#0x50+var_20]
/* 0x19F0EC */    ADD.W           R0, R0, R1,LSL#1
/* 0x19F0F0 */    LDRSH.W         R2, [R0]
/* 0x19F0F4 */    CMP             R1, #0
/* 0x19F0F6 */    LDRSH.W         R3, [R0,#2]
/* 0x19F0FA */    SMULBB.W        R4, R2, R8
/* 0x19F0FE */    SMULBB.W        R2, R2, R5
/* 0x19F102 */    SMLABB.W        R2, R12, R3, R2
/* 0x19F106 */    SMLABB.W        R4, R3, R5, R4
/* 0x19F10A */    ADD.W           R2, R2, #0x4000
/* 0x19F10E */    ADD.W           R3, R4, #0x4000
/* 0x19F112 */    MOV.W           R2, R2,LSR#15
/* 0x19F116 */    MOV.W           R3, R3,LSR#15
/* 0x19F11A */    STRH            R3, [R0,#2]
/* 0x19F11C */    STRH            R2, [R0]
/* 0x19F11E */    SUB.W           R2, R1, #1
/* 0x19F122 */    SUB.W           R0, R0, #2
/* 0x19F126 */    MOV             R1, R2
/* 0x19F128 */    BGT             loc_19F0F0
/* 0x19F12A */    LDR             R2, [SP,#0x50+var_28]
/* 0x19F12C */    LDR             R4, [SP,#0x50+var_34]
/* 0x19F12E */    LDR             R3, [SP,#0x50+var_24]
/* 0x19F130 */    ADDS            R2, #1
/* 0x19F132 */    CMP             R2, R4
/* 0x19F134 */    BNE.W           loc_19EEC6
/* 0x19F138 */    ADD             SP, SP, #0x34 ; '4'
/* 0x19F13A */    POP.W           {R8-R11}
/* 0x19F13E */    POP             {R4-R7,PC}
