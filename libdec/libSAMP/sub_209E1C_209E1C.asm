; =========================================================================
; Full Function Name : sub_209E1C
; Start Address       : 0x209E1C
; End Address         : 0x209FDC
; =========================================================================

/* 0x209E1C */    PUSH            {R4-R7,LR}
/* 0x209E1E */    ADD             R7, SP, #0xC
/* 0x209E20 */    PUSH.W          {R8-R11}
/* 0x209E24 */    LDR.W           R10, [R7,#arg_4]
/* 0x209E28 */    STR             R0, [R2]
/* 0x209E2A */    STR.W           R3, [R10]
/* 0x209E2E */    LDRB            R3, [R7,#arg_C]
/* 0x209E30 */    LSLS            R3, R3, #0x1D
/* 0x209E32 */    BPL             loc_209E4A
/* 0x209E34 */    LDR             R3, [R2]
/* 0x209E36 */    SUBS            R4, R1, R3
/* 0x209E38 */    CMP             R4, #3
/* 0x209E3A */    BLT             loc_209E4A
/* 0x209E3C */    LDRB            R4, [R3]
/* 0x209E3E */    CMP             R4, #0xEF
/* 0x209E40 */    ITT EQ
/* 0x209E42 */    LDRBEQ          R4, [R3,#1]
/* 0x209E44 */    CMPEQ           R4, #0xBB
/* 0x209E46 */    BEQ.W           loc_209FCC
/* 0x209E4A */    LDR.W           R8, [R7,#arg_8]
/* 0x209E4E */    MOV.W           R12, #0xC0
/* 0x209E52 */    LDR.W           LR, [R7,#arg_0]
/* 0x209E56 */    B               loc_209FAA
/* 0x209E58 */    LDRB            R5, [R4]
/* 0x209E5A */    CMP             R5, R8
/* 0x209E5C */    BHI.W           loc_209FC8
/* 0x209E60 */    SXTB            R3, R5
/* 0x209E62 */    CMP             R3, #0
/* 0x209E64 */    BMI             loc_209E6C
/* 0x209E66 */    STR             R5, [R6]
/* 0x209E68 */    ADDS            R3, R4, #1
/* 0x209E6A */    B               loc_209F9E
/* 0x209E6C */    CMP             R5, #0xC2
/* 0x209E6E */    BCC.W           loc_209FC8
/* 0x209E72 */    CMP             R5, #0xDF
/* 0x209E74 */    BHI             loc_209EA2
/* 0x209E76 */    SUBS            R3, R1, R4
/* 0x209E78 */    CMP             R3, #2
/* 0x209E7A */    BLT.W           loc_209FD8
/* 0x209E7E */    LDRB            R3, [R4,#1]
/* 0x209E80 */    AND.W           R0, R3, #0xC0
/* 0x209E84 */    CMP             R0, #0x80
/* 0x209E86 */    BNE.W           loc_209FC8
/* 0x209E8A */    AND.W           R0, R5, #0x1F
/* 0x209E8E */    AND.W           R3, R3, #0x3F ; '?'
/* 0x209E92 */    ORR.W           R3, R3, R0,LSL#6
/* 0x209E96 */    CMP             R3, R8
/* 0x209E98 */    BHI.W           loc_209FC8
/* 0x209E9C */    STR             R3, [R6]
/* 0x209E9E */    ADDS            R3, R4, #2
/* 0x209EA0 */    B               loc_209F9E
/* 0x209EA2 */    CMP             R5, #0xEF
/* 0x209EA4 */    BHI             loc_209EC6
/* 0x209EA6 */    SUBS            R0, R1, R4
/* 0x209EA8 */    CMP             R0, #3
/* 0x209EAA */    BLT.W           loc_209FD8
/* 0x209EAE */    LDRB            R3, [R4,#1]
/* 0x209EB0 */    CMP             R5, #0xED
/* 0x209EB2 */    LDRB.W          R9, [R4,#2]
/* 0x209EB6 */    BEQ             loc_209EF0
/* 0x209EB8 */    CMP             R5, #0xE0
/* 0x209EBA */    BNE             loc_209EF6
/* 0x209EBC */    AND.W           R0, R3, #0xE0
/* 0x209EC0 */    CMP             R0, #0xA0
/* 0x209EC2 */    BEQ             loc_209EFE
/* 0x209EC4 */    B               loc_209FC8
/* 0x209EC6 */    CMP             R5, #0xF4
/* 0x209EC8 */    BHI             loc_209FC8
/* 0x209ECA */    SUBS            R0, R1, R4
/* 0x209ECC */    CMP             R0, #4
/* 0x209ECE */    BLT.W           loc_209FD8
/* 0x209ED2 */    LDRB            R3, [R4,#1]
/* 0x209ED4 */    CMP             R5, #0xF4
/* 0x209ED6 */    LDRB.W          R9, [R4,#2]
/* 0x209EDA */    LDRB.W          R11, [R4,#3]
/* 0x209EDE */    BEQ             loc_209F22
/* 0x209EE0 */    CMP             R5, #0xF0
/* 0x209EE2 */    BNE             loc_209F28
/* 0x209EE4 */    ADD.W           R0, R3, #0x70 ; 'p'
/* 0x209EE8 */    UXTB            R0, R0
/* 0x209EEA */    CMP             R0, #0x30 ; '0'
/* 0x209EEC */    BCC             loc_209F30
/* 0x209EEE */    B               loc_209FC8
/* 0x209EF0 */    AND.W           R0, R3, #0xE0
/* 0x209EF4 */    B               loc_209EFA
/* 0x209EF6 */    AND.W           R0, R3, #0xC0
/* 0x209EFA */    CMP             R0, #0x80
/* 0x209EFC */    BNE             loc_209FC8
/* 0x209EFE */    AND.W           R0, R9, #0xC0
/* 0x209F02 */    CMP             R0, #0x80
/* 0x209F04 */    BNE             loc_209FC8
/* 0x209F06 */    AND.W           R0, R3, #0x3F ; '?'
/* 0x209F0A */    LSLS            R3, R5, #0xC
/* 0x209F0C */    UXTH            R3, R3
/* 0x209F0E */    ORR.W           R0, R3, R0,LSL#6
/* 0x209F12 */    AND.W           R3, R9, #0x3F ; '?'
/* 0x209F16 */    ADD             R3, R0
/* 0x209F18 */    CMP             R3, R8
/* 0x209F1A */    BHI             loc_209FC8
/* 0x209F1C */    STR             R3, [R6]
/* 0x209F1E */    ADDS            R3, R4, #3
/* 0x209F20 */    B               loc_209F9E
/* 0x209F22 */    AND.W           R0, R3, #0xF0
/* 0x209F26 */    B               loc_209F2C
/* 0x209F28 */    AND.W           R0, R3, #0xC0
/* 0x209F2C */    CMP             R0, #0x80
/* 0x209F2E */    BNE             loc_209FC8
/* 0x209F30 */    AND.W           R0, R9, #0xC0
/* 0x209F34 */    CMP             R0, #0x80
/* 0x209F36 */    ITT EQ
/* 0x209F38 */    ANDEQ.W         R0, R11, #0xC0
/* 0x209F3C */    CMPEQ           R0, #0x80
/* 0x209F3E */    BNE             loc_209FC8
/* 0x209F40 */    SUB.W           R0, LR, R6
/* 0x209F44 */    CMP             R0, #8
/* 0x209F46 */    BLT             loc_209FD8
/* 0x209F48 */    AND.W           R5, R5, #7
/* 0x209F4C */    AND.W           R4, R9, #0x3F ; '?'
/* 0x209F50 */    LSLS            R0, R5, #0x12
/* 0x209F52 */    BFI.W           R0, R3, #0xC, #6
/* 0x209F56 */    ORR.W           R0, R0, R4,LSL#6
/* 0x209F5A */    AND.W           R4, R11, #0x3F ; '?'
/* 0x209F5E */    ADD             R0, R4
/* 0x209F60 */    CMP             R0, R8
/* 0x209F62 */    BHI             loc_209FC8
/* 0x209F64 */    MOV.W           R0, R9,LSL#6
/* 0x209F68 */    AND.W           R0, R0, #0x3C0
/* 0x209F6C */    ADD             R0, R4
/* 0x209F6E */    MOV             R4, R6
/* 0x209F70 */    ADD.W           R0, R0, #0xDC00
/* 0x209F74 */    STR.W           R0, [R4,#4]!
/* 0x209F78 */    AND.W           R0, R12, R3,LSL#2
/* 0x209F7C */    AND.W           R3, R3, #0xF
/* 0x209F80 */    ORR.W           R0, R0, R5,LSL#8
/* 0x209F84 */    STR.W           R4, [R10]
/* 0x209F88 */    ORR.W           R0, R0, R3,LSL#2
/* 0x209F8C */    UBFX.W          R3, R9, #4, #2
/* 0x209F90 */    ADD             R0, R3
/* 0x209F92 */    SUBS            R0, #0x40 ; '@'
/* 0x209F94 */    ORR.W           R0, R0, #0xD800
/* 0x209F98 */    STR             R0, [R6]
/* 0x209F9A */    LDR             R0, [R2]
/* 0x209F9C */    ADDS            R3, R0, #4
/* 0x209F9E */    STR             R3, [R2]
/* 0x209FA0 */    LDR.W           R0, [R10]
/* 0x209FA4 */    ADDS            R0, #4
/* 0x209FA6 */    STR.W           R0, [R10]
/* 0x209FAA */    LDR             R4, [R2]
/* 0x209FAC */    CMP             R4, R1
/* 0x209FAE */    ITT CC
/* 0x209FB0 */    LDRCC.W         R6, [R10]
/* 0x209FB4 */    CMPCC           R6, LR
/* 0x209FB6 */    BCC.W           loc_209E58
/* 0x209FBA */    MOVS            R0, #0
/* 0x209FBC */    CMP             R4, R1
/* 0x209FBE */    IT CC
/* 0x209FC0 */    MOVCC           R0, #1
/* 0x209FC2 */    POP.W           {R8-R11}
/* 0x209FC6 */    POP             {R4-R7,PC}
/* 0x209FC8 */    MOVS            R0, #2
/* 0x209FCA */    B               loc_209FC2
/* 0x209FCC */    LDRB            R4, [R3,#2]
/* 0x209FCE */    CMP             R4, #0xBF
/* 0x209FD0 */    ITT EQ
/* 0x209FD2 */    ADDEQ           R3, #3
/* 0x209FD4 */    STREQ           R3, [R2]
/* 0x209FD6 */    B               loc_209E4A
/* 0x209FD8 */    MOVS            R0, #1
/* 0x209FDA */    B               loc_209FC2
