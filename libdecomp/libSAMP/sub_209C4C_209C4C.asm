; =========================================================================
; Full Function Name : sub_209C4C
; Start Address       : 0x209C4C
; End Address         : 0x209DBE
; =========================================================================

/* 0x209C4C */    PUSH            {R4-R7,LR}
/* 0x209C4E */    ADD             R7, SP, #0xC
/* 0x209C50 */    PUSH.W          {R8-R11}
/* 0x209C54 */    LDRB            R4, [R7,#arg_C]
/* 0x209C56 */    STR             R0, [R2]
/* 0x209C58 */    LDR             R0, [R7,#arg_4]
/* 0x209C5A */    LSLS            R4, R4, #0x1E
/* 0x209C5C */    LDR.W           R10, [R7,#arg_0]
/* 0x209C60 */    STR             R3, [R0]
/* 0x209C62 */    BPL             loc_209C8C
/* 0x209C64 */    SUB.W           R4, R10, R3
/* 0x209C68 */    CMP             R4, #3
/* 0x209C6A */    BGE             loc_209C70
/* 0x209C6C */    MOVS            R0, #1
/* 0x209C6E */    B               loc_209DB8
/* 0x209C70 */    ADDS            R4, R3, #1
/* 0x209C72 */    STR             R4, [R0]
/* 0x209C74 */    MOVS            R4, #0xEF
/* 0x209C76 */    STRB            R4, [R3]
/* 0x209C78 */    LDR             R3, [R0]
/* 0x209C7A */    ADDS            R4, R3, #1
/* 0x209C7C */    STR             R4, [R0]
/* 0x209C7E */    MOVS            R4, #0xBB
/* 0x209C80 */    STRB            R4, [R3]
/* 0x209C82 */    LDR             R3, [R0]
/* 0x209C84 */    ADDS            R4, R3, #1
/* 0x209C86 */    STR             R4, [R0]
/* 0x209C88 */    MOVS            R4, #0xBF
/* 0x209C8A */    STRB            R4, [R3]
/* 0x209C8C */    LDR.W           R11, [R7,#arg_8]
/* 0x209C90 */    MOV.W           R8, #0
/* 0x209C94 */    LDR             R6, [R2]
/* 0x209C96 */    MOV.W           R12, #0xC0
/* 0x209C9A */    MOV.W           R9, #2
/* 0x209C9E */    CMP             R6, R1
/* 0x209CA0 */    BCS.W           loc_209DB6
/* 0x209CA4 */    LDR             R5, [R6]
/* 0x209CA6 */    UXTH            R4, R5
/* 0x209CA8 */    CMP             R4, R11
/* 0x209CAA */    BHI.W           loc_209DB2
/* 0x209CAE */    CMP             R4, #0x7F
/* 0x209CB0 */    BHI             loc_209CBE
/* 0x209CB2 */    LDR             R3, [R0]
/* 0x209CB4 */    SUB.W           R4, R10, R3
/* 0x209CB8 */    CMP             R4, #1
/* 0x209CBA */    BGE             loc_209DA4
/* 0x209CBC */    B               loc_209C6C
/* 0x209CBE */    CMP.W           R8, R4,LSR#11
/* 0x209CC2 */    BNE             loc_209CD8
/* 0x209CC4 */    LDR             R3, [R0]
/* 0x209CC6 */    SUB.W           R4, R10, R3
/* 0x209CCA */    CMP             R4, #2
/* 0x209CCC */    BLT             loc_209C6C
/* 0x209CCE */    ADDS            R4, R3, #1
/* 0x209CD0 */    STR             R4, [R0]
/* 0x209CD2 */    ORR.W           R4, R12, R5,LSR#6
/* 0x209CD6 */    B               loc_209D9C
/* 0x209CD8 */    LSRS            R3, R4, #0xB
/* 0x209CDA */    CMP             R3, #0x1A
/* 0x209CDC */    BLS             loc_209D7A
/* 0x209CDE */    LSRS            R3, R4, #0xA
/* 0x209CE0 */    CMP             R3, #0x36 ; '6'
/* 0x209CE2 */    BHI             loc_209D74
/* 0x209CE4 */    SUBS            R3, R1, R6
/* 0x209CE6 */    CMP             R3, #8
/* 0x209CE8 */    BLT             loc_209C6C
/* 0x209CEA */    LDR.W           R12, [R6,#4]!
/* 0x209CEE */    AND.W           R3, R12, #0xFC00
/* 0x209CF2 */    CMP.W           R3, #0xDC00
/* 0x209CF6 */    BNE             loc_209DB2
/* 0x209CF8 */    LDR             R3, [R0]
/* 0x209CFA */    SUB.W           R3, R10, R3
/* 0x209CFE */    CMP             R3, #4
/* 0x209D00 */    BLT             loc_209C6C
/* 0x209D02 */    MOV.W           LR, R5,LSL#10
/* 0x209D06 */    AND.W           R3, R5, #0x3C0
/* 0x209D0A */    UXTH.W          R4, LR
/* 0x209D0E */    ORR.W           LR, R4, R3,LSL#10
/* 0x209D12 */    MOV             R4, R12
/* 0x209D14 */    BFC.W           R4, #0xA, #0x16
/* 0x209D18 */    ADD             R4, LR
/* 0x209D1A */    ADD.W           R4, R4, #0x10000
/* 0x209D1E */    CMP             R4, R11
/* 0x209D20 */    BHI             loc_209DB2
/* 0x209D22 */    STR             R6, [R2]
/* 0x209D24 */    LDR             R4, [R0]
/* 0x209D26 */    ADDS            R6, R4, #1
/* 0x209D28 */    STR             R6, [R0]
/* 0x209D2A */    MOVS            R6, #1
/* 0x209D2C */    ADD.W           R3, R6, R3,LSR#6
/* 0x209D30 */    LSRS            R6, R3, #2
/* 0x209D32 */    ADDS            R6, #0xF0
/* 0x209D34 */    STRB            R6, [R4]
/* 0x209D36 */    LDR             R4, [R0]
/* 0x209D38 */    ADDS            R6, R4, #1
/* 0x209D3A */    STR             R6, [R0]
/* 0x209D3C */    UBFX.W          R6, R5, #2, #4
/* 0x209D40 */    BFI.W           R6, R3, #4, #2
/* 0x209D44 */    ADD.W           R3, R6, #0x80
/* 0x209D48 */    STRB            R3, [R4]
/* 0x209D4A */    LDR             R3, [R0]
/* 0x209D4C */    ADDS            R4, R3, #1
/* 0x209D4E */    STR             R4, [R0]
/* 0x209D50 */    AND.W           R4, R5, #3
/* 0x209D54 */    UBFX.W          R5, R12, #6, #4
/* 0x209D58 */    BFI.W           R12, R9, #6, #0x1A
/* 0x209D5C */    ORR.W           R4, R5, R4,LSL#4
/* 0x209D60 */    ADDS            R4, #0x80
/* 0x209D62 */    STRB            R4, [R3]
/* 0x209D64 */    LDR             R3, [R0]
/* 0x209D66 */    ADDS            R4, R3, #1
/* 0x209D68 */    STR             R4, [R0]
/* 0x209D6A */    STRB.W          R12, [R3]
/* 0x209D6E */    MOV.W           R12, #0xC0
/* 0x209D72 */    B               loc_209DAA
/* 0x209D74 */    CMP.W           R4, #0xE000
/* 0x209D78 */    BCC             loc_209DB2
/* 0x209D7A */    LDR             R3, [R0]
/* 0x209D7C */    SUB.W           R6, R10, R3
/* 0x209D80 */    CMP             R6, #3
/* 0x209D82 */    BLT.W           loc_209C6C
/* 0x209D86 */    LSRS            R4, R4, #0xC
/* 0x209D88 */    ADDS            R6, R3, #1
/* 0x209D8A */    STR             R6, [R0]
/* 0x209D8C */    ADDS            R4, #0xE0
/* 0x209D8E */    STRB            R4, [R3]
/* 0x209D90 */    LDR             R3, [R0]
/* 0x209D92 */    ADDS            R4, R3, #1
/* 0x209D94 */    STR             R4, [R0]
/* 0x209D96 */    LSRS            R4, R5, #6
/* 0x209D98 */    BFI.W           R4, R9, #6, #0x1A
/* 0x209D9C */    STRB            R4, [R3]
/* 0x209D9E */    BFI.W           R5, R9, #6, #0x1A
/* 0x209DA2 */    LDR             R3, [R0]
/* 0x209DA4 */    ADDS            R4, R3, #1
/* 0x209DA6 */    STR             R4, [R0]
/* 0x209DA8 */    STRB            R5, [R3]
/* 0x209DAA */    LDR             R3, [R2]
/* 0x209DAC */    ADDS            R6, R3, #4
/* 0x209DAE */    STR             R6, [R2]
/* 0x209DB0 */    B               loc_209C9E
/* 0x209DB2 */    MOVS            R0, #2
/* 0x209DB4 */    B               loc_209DB8
/* 0x209DB6 */    MOVS            R0, #0
/* 0x209DB8 */    POP.W           {R8-R11}
/* 0x209DBC */    POP             {R4-R7,PC}
