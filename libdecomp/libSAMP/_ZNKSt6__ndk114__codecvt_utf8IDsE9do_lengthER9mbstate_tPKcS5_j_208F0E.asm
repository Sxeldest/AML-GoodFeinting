; =========================================================================
; Full Function Name : _ZNKSt6__ndk114__codecvt_utf8IDsE9do_lengthER9mbstate_tPKcS5_j
; Start Address       : 0x208F0E
; End Address         : 0x208FF0
; =========================================================================

/* 0x208F0E */    PUSH            {R4-R7,LR}
/* 0x208F10 */    ADD             R7, SP, #0xC
/* 0x208F12 */    PUSH.W          {R8}
/* 0x208F16 */    LDR.W           LR, [R0,#8]
/* 0x208F1A */    SUBS            R1, R3, R2
/* 0x208F1C */    CMP             R1, #3
/* 0x208F1E */    MOV             R4, R2
/* 0x208F20 */    BLT             loc_208F46
/* 0x208F22 */    LDR             R0, [R0,#0xC]
/* 0x208F24 */    MOV             R4, R2
/* 0x208F26 */    ANDS.W          R0, R0, #4
/* 0x208F2A */    BEQ             loc_208F46
/* 0x208F2C */    LDRB            R0, [R2]
/* 0x208F2E */    MOV             R4, R2
/* 0x208F30 */    CMP             R0, #0xEF
/* 0x208F32 */    BNE             loc_208F46
/* 0x208F34 */    LDRB            R0, [R2,#1]
/* 0x208F36 */    MOV             R4, R2
/* 0x208F38 */    CMP             R0, #0xBB
/* 0x208F3A */    BNE             loc_208F46
/* 0x208F3C */    LDRB            R0, [R2,#2]
/* 0x208F3E */    MOV             R4, R2
/* 0x208F40 */    CMP             R0, #0xBF
/* 0x208F42 */    IT EQ
/* 0x208F44 */    ADDEQ           R4, #3
/* 0x208F46 */    LDR.W           R12, [R7,#arg_0]
/* 0x208F4A */    MOVS            R5, #0
/* 0x208F4C */    B               loc_208FE0
/* 0x208F4E */    LDRSB.W         R0, [R4]
/* 0x208F52 */    UXTB            R6, R0
/* 0x208F54 */    CMP             R0, #0
/* 0x208F56 */    BMI             loc_208F60
/* 0x208F58 */    CMP             LR, R6
/* 0x208F5A */    BCC             loc_208FE8
/* 0x208F5C */    MOVS            R0, #1
/* 0x208F5E */    B               loc_208FDC
/* 0x208F60 */    CMP             R6, #0xC2
/* 0x208F62 */    BCC             loc_208FE8
/* 0x208F64 */    CMP             R6, #0xDF
/* 0x208F66 */    BHI             loc_208F8C
/* 0x208F68 */    SUBS            R0, R3, R4
/* 0x208F6A */    CMP             R0, #2
/* 0x208F6C */    BLT             loc_208FE8
/* 0x208F6E */    LDRB            R0, [R4,#1]
/* 0x208F70 */    AND.W           R1, R0, #0xC0
/* 0x208F74 */    CMP             R1, #0x80
/* 0x208F76 */    BNE             loc_208FE8
/* 0x208F78 */    AND.W           R1, R6, #0x1F
/* 0x208F7C */    AND.W           R0, R0, #0x3F ; '?'
/* 0x208F80 */    ORR.W           R0, R0, R1,LSL#6
/* 0x208F84 */    CMP             R0, LR
/* 0x208F86 */    BHI             loc_208FE8
/* 0x208F88 */    MOVS            R0, #2
/* 0x208F8A */    B               loc_208FDC
/* 0x208F8C */    CMP             R6, #0xEF
/* 0x208F8E */    BHI             loc_208FE8
/* 0x208F90 */    SUBS            R0, R3, R4
/* 0x208F92 */    CMP             R0, #3
/* 0x208F94 */    BLT             loc_208FE8
/* 0x208F96 */    LDRB            R1, [R4,#1]
/* 0x208F98 */    CMP             R6, #0xED
/* 0x208F9A */    LDRB.W          R8, [R4,#2]
/* 0x208F9E */    BEQ             loc_208FAE
/* 0x208FA0 */    CMP             R6, #0xE0
/* 0x208FA2 */    BNE             loc_208FB4
/* 0x208FA4 */    AND.W           R0, R1, #0xE0
/* 0x208FA8 */    CMP             R0, #0xA0
/* 0x208FAA */    BEQ             loc_208FBC
/* 0x208FAC */    B               loc_208FE8
/* 0x208FAE */    AND.W           R0, R1, #0xE0
/* 0x208FB2 */    B               loc_208FB8
/* 0x208FB4 */    AND.W           R0, R1, #0xC0
/* 0x208FB8 */    CMP             R0, #0x80
/* 0x208FBA */    BNE             loc_208FE8
/* 0x208FBC */    AND.W           R0, R8, #0xC0
/* 0x208FC0 */    CMP             R0, #0x80
/* 0x208FC2 */    BNE             loc_208FE8
/* 0x208FC4 */    AND.W           R0, R1, #0x3F ; '?'
/* 0x208FC8 */    LSLS            R1, R6, #0xC
/* 0x208FCA */    UXTH            R1, R1
/* 0x208FCC */    ORR.W           R0, R1, R0,LSL#6
/* 0x208FD0 */    AND.W           R1, R8, #0x3F ; '?'
/* 0x208FD4 */    ADD             R0, R1
/* 0x208FD6 */    CMP             R0, LR
/* 0x208FD8 */    BHI             loc_208FE8
/* 0x208FDA */    MOVS            R0, #3
/* 0x208FDC */    ADD             R4, R0
/* 0x208FDE */    ADDS            R5, #1
/* 0x208FE0 */    CMP             R4, R3
/* 0x208FE2 */    IT CC
/* 0x208FE4 */    CMPCC           R5, R12
/* 0x208FE6 */    BCC             loc_208F4E
/* 0x208FE8 */    SUBS            R0, R4, R2
/* 0x208FEA */    POP.W           {R8}
/* 0x208FEE */    POP             {R4-R7,PC}
