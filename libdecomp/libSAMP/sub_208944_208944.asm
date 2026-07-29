; =========================================================================
; Full Function Name : sub_208944
; Start Address       : 0x208944
; End Address         : 0x208ABE
; =========================================================================

/* 0x208944 */    PUSH            {R4-R7,LR}
/* 0x208946 */    ADD             R7, SP, #0xC
/* 0x208948 */    PUSH.W          {R8-R11}
/* 0x20894C */    STR             R0, [R2]
/* 0x20894E */    LDRB            R0, [R7,#arg_C]
/* 0x208950 */    LDR.W           R11, [R7,#arg_4]
/* 0x208954 */    LSLS            R0, R0, #0x1D
/* 0x208956 */    STR.W           R3, [R11]
/* 0x20895A */    BPL             loc_208972
/* 0x20895C */    LDR             R0, [R2]
/* 0x20895E */    SUBS            R3, R1, R0
/* 0x208960 */    CMP             R3, #3
/* 0x208962 */    BLT             loc_208972
/* 0x208964 */    LDRB            R3, [R0]
/* 0x208966 */    CMP             R3, #0xEF
/* 0x208968 */    ITT EQ
/* 0x20896A */    LDRBEQ          R3, [R0,#1]
/* 0x20896C */    CMPEQ           R3, #0xBB
/* 0x20896E */    BEQ.W           loc_208AAE
/* 0x208972 */    LDR.W           LR, [R7,#arg_8]
/* 0x208976 */    MOV.W           R12, #0x1C0000
/* 0x20897A */    LDR.W           R8, [R7,#arg_0]
/* 0x20897E */    B               loc_208A8C
/* 0x208980 */    LDRSB.W         R0, [R6]
/* 0x208984 */    UXTB            R5, R0
/* 0x208986 */    CMP             R0, #0
/* 0x208988 */    BMI             loc_208994
/* 0x20898A */    CMP             R5, LR
/* 0x20898C */    BHI.W           loc_208AAA
/* 0x208990 */    MOVS            R0, #1
/* 0x208992 */    B               loc_208A7C
/* 0x208994 */    CMP             R5, #0xC2
/* 0x208996 */    BCC.W           loc_208AAA
/* 0x20899A */    CMP             R5, #0xDF
/* 0x20899C */    BHI             loc_2089C4
/* 0x20899E */    SUBS            R0, R1, R6
/* 0x2089A0 */    CMP             R0, #2
/* 0x2089A2 */    BLT.W           loc_208ABA
/* 0x2089A6 */    LDRB            R0, [R6,#1]
/* 0x2089A8 */    AND.W           R4, R0, #0xC0
/* 0x2089AC */    CMP             R4, #0x80
/* 0x2089AE */    BNE             loc_208AAA
/* 0x2089B0 */    AND.W           R4, R5, #0x1F
/* 0x2089B4 */    AND.W           R0, R0, #0x3F ; '?'
/* 0x2089B8 */    ORR.W           R5, R0, R4,LSL#6
/* 0x2089BC */    MOVS            R0, #2
/* 0x2089BE */    CMP             R5, LR
/* 0x2089C0 */    BLS             loc_208A7C
/* 0x2089C2 */    B               loc_208AA4
/* 0x2089C4 */    CMP             R5, #0xEF
/* 0x2089C6 */    BHI             loc_2089E6
/* 0x2089C8 */    SUBS            R0, R1, R6
/* 0x2089CA */    CMP             R0, #3
/* 0x2089CC */    BLT             loc_208ABA
/* 0x2089CE */    LDRB            R0, [R6,#1]
/* 0x2089D0 */    CMP             R5, #0xED
/* 0x2089D2 */    LDRB.W          R9, [R6,#2]
/* 0x2089D6 */    BEQ             loc_208A0E
/* 0x2089D8 */    CMP             R5, #0xE0
/* 0x2089DA */    BNE             loc_208A14
/* 0x2089DC */    AND.W           R4, R0, #0xE0
/* 0x2089E0 */    CMP             R4, #0xA0
/* 0x2089E2 */    BEQ             loc_208A1C
/* 0x2089E4 */    B               loc_208AAA
/* 0x2089E6 */    CMP             R5, #0xF4
/* 0x2089E8 */    BHI             loc_208AAA
/* 0x2089EA */    SUBS            R0, R1, R6
/* 0x2089EC */    CMP             R0, #4
/* 0x2089EE */    BLT             loc_208ABA
/* 0x2089F0 */    LDRB            R0, [R6,#1]
/* 0x2089F2 */    CMP             R5, #0xF4
/* 0x2089F4 */    LDRB.W          R10, [R6,#2]
/* 0x2089F8 */    LDRB.W          R9, [R6,#3]
/* 0x2089FC */    BEQ             loc_208A3E
/* 0x2089FE */    CMP             R5, #0xF0
/* 0x208A00 */    BNE             loc_208A44
/* 0x208A02 */    ADD.W           R4, R0, #0x70 ; 'p'
/* 0x208A06 */    UXTB            R4, R4
/* 0x208A08 */    CMP             R4, #0x30 ; '0'
/* 0x208A0A */    BCC             loc_208A4C
/* 0x208A0C */    B               loc_208AAA
/* 0x208A0E */    AND.W           R4, R0, #0xE0
/* 0x208A12 */    B               loc_208A18
/* 0x208A14 */    AND.W           R4, R0, #0xC0
/* 0x208A18 */    CMP             R4, #0x80
/* 0x208A1A */    BNE             loc_208AAA
/* 0x208A1C */    AND.W           R4, R9, #0xC0
/* 0x208A20 */    CMP             R4, #0x80
/* 0x208A22 */    BNE             loc_208AAA
/* 0x208A24 */    LSLS            R4, R5, #0xC
/* 0x208A26 */    AND.W           R0, R0, #0x3F ; '?'
/* 0x208A2A */    UXTH            R4, R4
/* 0x208A2C */    ORR.W           R0, R4, R0,LSL#6
/* 0x208A30 */    AND.W           R4, R9, #0x3F ; '?'
/* 0x208A34 */    ADDS            R5, R0, R4
/* 0x208A36 */    CMP             R5, LR
/* 0x208A38 */    BHI             loc_208AAA
/* 0x208A3A */    MOVS            R0, #3
/* 0x208A3C */    B               loc_208A7C
/* 0x208A3E */    AND.W           R4, R0, #0xF0
/* 0x208A42 */    B               loc_208A48
/* 0x208A44 */    AND.W           R4, R0, #0xC0
/* 0x208A48 */    CMP             R4, #0x80
/* 0x208A4A */    BNE             loc_208AAA
/* 0x208A4C */    AND.W           R4, R10, #0xC0
/* 0x208A50 */    CMP             R4, #0x80
/* 0x208A52 */    ITT EQ
/* 0x208A54 */    ANDEQ.W         R4, R9, #0xC0
/* 0x208A58 */    CMPEQ           R4, #0x80
/* 0x208A5A */    BNE             loc_208AAA
/* 0x208A5C */    AND.W           R0, R0, #0x3F ; '?'
/* 0x208A60 */    AND.W           R4, R12, R5,LSL#18
/* 0x208A64 */    ORR.W           R0, R4, R0,LSL#12
/* 0x208A68 */    AND.W           R4, R10, #0x3F ; '?'
/* 0x208A6C */    ORR.W           R0, R0, R4,LSL#6
/* 0x208A70 */    AND.W           R4, R9, #0x3F ; '?'
/* 0x208A74 */    ADDS            R5, R0, R4
/* 0x208A76 */    CMP             R5, LR
/* 0x208A78 */    BHI             loc_208AAA
/* 0x208A7A */    MOVS            R0, #4
/* 0x208A7C */    ADD             R0, R6
/* 0x208A7E */    STR             R0, [R2]
/* 0x208A80 */    LDR.W           R0, [R11]
/* 0x208A84 */    STR             R5, [R3]
/* 0x208A86 */    ADDS            R0, #4
/* 0x208A88 */    STR.W           R0, [R11]
/* 0x208A8C */    LDR             R6, [R2]
/* 0x208A8E */    CMP             R6, R1
/* 0x208A90 */    ITT CC
/* 0x208A92 */    LDRCC.W         R3, [R11]
/* 0x208A96 */    CMPCC           R3, R8
/* 0x208A98 */    BCC.W           loc_208980
/* 0x208A9C */    MOVS            R0, #0
/* 0x208A9E */    CMP             R6, R1
/* 0x208AA0 */    IT CC
/* 0x208AA2 */    MOVCC           R0, #1
/* 0x208AA4 */    POP.W           {R8-R11}
/* 0x208AA8 */    POP             {R4-R7,PC}
/* 0x208AAA */    MOVS            R0, #2
/* 0x208AAC */    B               loc_208AA4
/* 0x208AAE */    LDRB            R3, [R0,#2]
/* 0x208AB0 */    CMP             R3, #0xBF
/* 0x208AB2 */    ITT EQ
/* 0x208AB4 */    ADDEQ           R0, #3
/* 0x208AB6 */    STREQ           R0, [R2]
/* 0x208AB8 */    B               loc_208972
/* 0x208ABA */    MOVS            R0, #1
/* 0x208ABC */    B               loc_208AA4
