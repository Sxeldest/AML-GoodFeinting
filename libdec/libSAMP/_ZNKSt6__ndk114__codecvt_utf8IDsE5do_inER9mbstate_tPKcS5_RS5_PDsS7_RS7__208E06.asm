; =========================================================================
; Full Function Name : _ZNKSt6__ndk114__codecvt_utf8IDsE5do_inER9mbstate_tPKcS5_RS5_PDsS7_RS7_
; Start Address       : 0x208E06
; End Address         : 0x208EFE
; =========================================================================

/* 0x208E06 */    PUSH            {R4-R7,LR}
/* 0x208E08 */    ADD             R7, SP, #0xC
/* 0x208E0A */    PUSH.W          {R8-R11}
/* 0x208E0E */    LDR.W           R10, [R0,#8]
/* 0x208E12 */    LDRB            R0, [R0,#0xC]
/* 0x208E14 */    LSLS            R0, R0, #0x1D
/* 0x208E16 */    BPL             loc_208E2A
/* 0x208E18 */    SUBS            R0, R3, R2
/* 0x208E1A */    CMP             R0, #3
/* 0x208E1C */    BLT             loc_208E2A
/* 0x208E1E */    LDRB            R0, [R2]
/* 0x208E20 */    CMP             R0, #0xEF
/* 0x208E22 */    ITT EQ
/* 0x208E24 */    LDRBEQ          R0, [R2,#1]
/* 0x208E26 */    CMPEQ           R0, #0xBB
/* 0x208E28 */    BEQ             loc_208EEC
/* 0x208E2A */    LDRD.W          R8, R12, [R7,#arg_8]
/* 0x208E2E */    MOVS            R4, #0
/* 0x208E30 */    LDRD.W          LR, R9, [R7,#arg_0]
/* 0x208E34 */    B               loc_208ECA
/* 0x208E36 */    LDRSB.W         R1, [R2]
/* 0x208E3A */    UXTB            R0, R1
/* 0x208E3C */    CMP             R1, #0
/* 0x208E3E */    BMI             loc_208E48
/* 0x208E40 */    CMP             R10, R0
/* 0x208E42 */    BCC             loc_208EF6
/* 0x208E44 */    MOVS            R1, #1
/* 0x208E46 */    B               loc_208EC4
/* 0x208E48 */    CMP             R0, #0xC2
/* 0x208E4A */    BCC             loc_208EF6
/* 0x208E4C */    CMP             R0, #0xDF
/* 0x208E4E */    BHI             loc_208E74
/* 0x208E50 */    SUBS            R1, R3, R2
/* 0x208E52 */    CMP             R1, #2
/* 0x208E54 */    BLT             loc_208EFA
/* 0x208E56 */    LDRB            R1, [R2,#1]
/* 0x208E58 */    AND.W           R6, R1, #0xC0
/* 0x208E5C */    CMP             R6, #0x80
/* 0x208E5E */    BNE             loc_208EF6
/* 0x208E60 */    AND.W           R0, R0, #0x1F
/* 0x208E64 */    AND.W           R1, R1, #0x3F ; '?'
/* 0x208E68 */    ORR.W           R0, R1, R0,LSL#6
/* 0x208E6C */    CMP             R0, R10
/* 0x208E6E */    BHI             loc_208EF6
/* 0x208E70 */    MOVS            R1, #2
/* 0x208E72 */    B               loc_208EC4
/* 0x208E74 */    CMP             R0, #0xEF
/* 0x208E76 */    BHI             loc_208EF6
/* 0x208E78 */    SUBS            R1, R3, R2
/* 0x208E7A */    CMP             R1, #3
/* 0x208E7C */    BLT             loc_208EFA
/* 0x208E7E */    LDRB            R6, [R2,#1]
/* 0x208E80 */    CMP             R0, #0xED
/* 0x208E82 */    LDRB.W          R11, [R2,#2]
/* 0x208E86 */    BEQ             loc_208E96
/* 0x208E88 */    CMP             R0, #0xE0
/* 0x208E8A */    BNE             loc_208E9C
/* 0x208E8C */    AND.W           R1, R6, #0xE0
/* 0x208E90 */    CMP             R1, #0xA0
/* 0x208E92 */    BEQ             loc_208EA4
/* 0x208E94 */    B               loc_208EF6
/* 0x208E96 */    AND.W           R1, R6, #0xE0
/* 0x208E9A */    B               loc_208EA0
/* 0x208E9C */    AND.W           R1, R6, #0xC0
/* 0x208EA0 */    CMP             R1, #0x80
/* 0x208EA2 */    BNE             loc_208EF6
/* 0x208EA4 */    AND.W           R1, R11, #0xC0
/* 0x208EA8 */    CMP             R1, #0x80
/* 0x208EAA */    BNE             loc_208EF6
/* 0x208EAC */    AND.W           R1, R6, #0x3F ; '?'
/* 0x208EB0 */    LSLS            R1, R1, #6
/* 0x208EB2 */    ORR.W           R0, R1, R0,LSL#12
/* 0x208EB6 */    AND.W           R1, R11, #0x3F ; '?'
/* 0x208EBA */    ADD             R0, R1
/* 0x208EBC */    UXTH            R1, R0
/* 0x208EBE */    CMP             R1, R10
/* 0x208EC0 */    BHI             loc_208EF6
/* 0x208EC2 */    MOVS            R1, #3
/* 0x208EC4 */    STRH            R0, [R5]
/* 0x208EC6 */    ADD             R2, R1
/* 0x208EC8 */    ADDS            R4, #2
/* 0x208ECA */    ADD.W           R5, R9, R4
/* 0x208ECE */    CMP             R2, R3
/* 0x208ED0 */    IT CC
/* 0x208ED2 */    CMPCC           R5, R8
/* 0x208ED4 */    BCC             loc_208E36
/* 0x208ED6 */    MOVS            R0, #0
/* 0x208ED8 */    CMP             R2, R3
/* 0x208EDA */    IT CC
/* 0x208EDC */    MOVCC           R0, #1
/* 0x208EDE */    STR.W           R2, [LR]
/* 0x208EE2 */    STR.W           R5, [R12]
/* 0x208EE6 */    POP.W           {R8-R11}
/* 0x208EEA */    POP             {R4-R7,PC}
/* 0x208EEC */    LDRB            R0, [R2,#2]
/* 0x208EEE */    CMP             R0, #0xBF
/* 0x208EF0 */    IT EQ
/* 0x208EF2 */    ADDEQ           R2, #3
/* 0x208EF4 */    B               loc_208E2A
/* 0x208EF6 */    MOVS            R0, #2
/* 0x208EF8 */    B               loc_208EDE
/* 0x208EFA */    MOVS            R0, #1
/* 0x208EFC */    B               loc_208EDE
