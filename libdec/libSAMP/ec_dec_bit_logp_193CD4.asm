; =========================================================================
; Full Function Name : ec_dec_bit_logp
; Start Address       : 0x193CD4
; End Address         : 0x193D54
; =========================================================================

/* 0x193CD4 */    PUSH            {R4-R7,LR}
/* 0x193CD6 */    ADD             R7, SP, #0xC
/* 0x193CD8 */    PUSH.W          {R8,R9,R11}
/* 0x193CDC */    LDRD.W          R4, R2, [R0,#0x1C]
/* 0x193CE0 */    MOV.W           R12, #0
/* 0x193CE4 */    MOV             LR, #0x800001
/* 0x193CEC */    LSR.W           R3, R4, R1
/* 0x193CF0 */    CMP             R2, R3
/* 0x193CF2 */    IT CC
/* 0x193CF4 */    MOVCC.W         R12, #1
/* 0x193CF8 */    CMP             R2, R3
/* 0x193CFA */    ITTT CS
/* 0x193CFC */    SUBCS           R2, R2, R3
/* 0x193CFE */    STRCS           R2, [R0,#0x20]
/* 0x193D00 */    SUBCS           R3, R4, R3
/* 0x193D02 */    CMP             R3, LR
/* 0x193D04 */    STR             R3, [R0,#0x1C]
/* 0x193D06 */    BCS             loc_193D4C
/* 0x193D08 */    LDR.W           R8, [R0,#4]
/* 0x193D0C */    LDRD.W          R4, R9, [R0,#0x14]
/* 0x193D10 */    LDR             R1, [R0,#0x28]
/* 0x193D12 */    ADDS            R4, #8
/* 0x193D14 */    LSLS            R3, R3, #8
/* 0x193D16 */    CMP             R9, R8
/* 0x193D18 */    STR             R4, [R0,#0x14]
/* 0x193D1A */    STR             R3, [R0,#0x1C]
/* 0x193D1C */    BCS             loc_193D2E
/* 0x193D1E */    LDR             R6, [R0]
/* 0x193D20 */    ADD.W           R5, R9, #1
/* 0x193D24 */    STR             R5, [R0,#0x18]
/* 0x193D26 */    LDRB.W          R6, [R6,R9]
/* 0x193D2A */    MOV             R9, R5
/* 0x193D2C */    B               loc_193D30
/* 0x193D2E */    MOVS            R6, #0
/* 0x193D30 */    ORR.W           R1, R6, R1,LSL#8
/* 0x193D34 */    STR             R6, [R0,#0x28]
/* 0x193D36 */    ADDS            R4, #8
/* 0x193D38 */    CMP             R3, LR
/* 0x193D3A */    UBFX.W          R1, R1, #1, #8
/* 0x193D3E */    BFI.W           R1, R2, #8, #0x17
/* 0x193D42 */    EOR.W           R2, R1, #0xFF
/* 0x193D46 */    MOV             R1, R6
/* 0x193D48 */    STR             R2, [R0,#0x20]
/* 0x193D4A */    BCC             loc_193D14
/* 0x193D4C */    MOV             R0, R12
/* 0x193D4E */    POP.W           {R8,R9,R11}
/* 0x193D52 */    POP             {R4-R7,PC}
