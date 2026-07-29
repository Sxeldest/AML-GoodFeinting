; =========================================================================
; Full Function Name : sub_20914C
; Start Address       : 0x20914C
; End Address         : 0x209214
; =========================================================================

/* 0x20914C */    PUSH            {R4-R7,LR}
/* 0x20914E */    ADD             R7, SP, #0xC
/* 0x209150 */    PUSH.W          {R8-R11}
/* 0x209154 */    STR             R0, [R2]
/* 0x209156 */    LDRB            R0, [R7,#arg_C]
/* 0x209158 */    LDR             R4, [R7,#arg_4]
/* 0x20915A */    LDR.W           R12, [R7,#arg_0]
/* 0x20915E */    LSLS            R0, R0, #0x1E
/* 0x209160 */    STR             R3, [R4]
/* 0x209162 */    BPL             loc_209182
/* 0x209164 */    SUB.W           R0, R12, R3
/* 0x209168 */    CMP             R0, #2
/* 0x20916A */    BGE             loc_209170
/* 0x20916C */    MOVS            R0, #1
/* 0x20916E */    B               loc_20920E
/* 0x209170 */    ADDS            R0, R3, #1
/* 0x209172 */    STR             R0, [R4]
/* 0x209174 */    MOVS            R0, #0xFE
/* 0x209176 */    STRB            R0, [R3]
/* 0x209178 */    LDR             R0, [R4]
/* 0x20917A */    ADDS            R3, R0, #1
/* 0x20917C */    STR             R3, [R4]
/* 0x20917E */    MOVS            R3, #0xFF
/* 0x209180 */    STRB            R3, [R0]
/* 0x209182 */    LDR.W           R10, [R7,#arg_8]
/* 0x209186 */    MOVW            R8, #0x7FF
/* 0x20918A */    LDR             R0, [R2]
/* 0x20918C */    MOV.W           R11, #0
/* 0x209190 */    MOV.W           R9, #0x37 ; '7'
/* 0x209194 */    CMP             R0, R1
/* 0x209196 */    BCS             loc_20920C
/* 0x209198 */    LDR             R3, [R0]
/* 0x20919A */    MOVS            R0, #2
/* 0x20919C */    BIC.W           R5, R3, R8
/* 0x2091A0 */    CMP.W           R5, #0xD800
/* 0x2091A4 */    BEQ             loc_20920E
/* 0x2091A6 */    CMP             R3, R10
/* 0x2091A8 */    BHI             loc_20920E
/* 0x2091AA */    LDR             R0, [R4]
/* 0x2091AC */    CMP.W           R11, R3,LSR#16
/* 0x2091B0 */    SUB.W           R5, R12, R0
/* 0x2091B4 */    BNE             loc_2091C2
/* 0x2091B6 */    CMP             R5, #2
/* 0x2091B8 */    BLT             loc_20916C
/* 0x2091BA */    ADDS            R5, R0, #1
/* 0x2091BC */    STR             R5, [R4]
/* 0x2091BE */    LSRS            R5, R3, #8
/* 0x2091C0 */    B               loc_2091FA
/* 0x2091C2 */    CMP             R5, #4
/* 0x2091C4 */    BLT             loc_20916C
/* 0x2091C6 */    ADDS            R5, R0, #1
/* 0x2091C8 */    STR             R5, [R4]
/* 0x2091CA */    MOV.W           R5, #0x7C0
/* 0x2091CE */    MOVS            R6, #0xD8
/* 0x2091D0 */    AND.W           R5, R5, R3,LSR#10
/* 0x2091D4 */    ADD.W           R5, R5, #0x3FC0
/* 0x2091D8 */    ORR.W           LR, R6, R5,LSR#8
/* 0x2091DC */    STRB.W          LR, [R0]
/* 0x2091E0 */    LDR             R0, [R4]
/* 0x2091E2 */    ADDS            R6, R0, #1
/* 0x2091E4 */    STR             R6, [R4]
/* 0x2091E6 */    UBFX.W          R6, R3, #0xA, #6
/* 0x2091EA */    ADD             R5, R6
/* 0x2091EC */    STRB            R5, [R0]
/* 0x2091EE */    LDR             R0, [R4]
/* 0x2091F0 */    ADDS            R5, R0, #1
/* 0x2091F2 */    STR             R5, [R4]
/* 0x2091F4 */    LSRS            R5, R3, #8
/* 0x2091F6 */    BFI.W           R5, R9, #2, #0x1E
/* 0x2091FA */    STRB            R5, [R0]
/* 0x2091FC */    LDR             R0, [R4]
/* 0x2091FE */    ADDS            R5, R0, #1
/* 0x209200 */    STR             R5, [R4]
/* 0x209202 */    STRB            R3, [R0]
/* 0x209204 */    LDR             R0, [R2]
/* 0x209206 */    ADDS            R0, #4
/* 0x209208 */    STR             R0, [R2]
/* 0x20920A */    B               loc_209194
/* 0x20920C */    MOVS            R0, #0
/* 0x20920E */    POP.W           {R8-R11}
/* 0x209212 */    POP             {R4-R7,PC}
