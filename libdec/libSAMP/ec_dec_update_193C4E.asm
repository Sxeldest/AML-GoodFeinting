; =========================================================================
; Full Function Name : ec_dec_update
; Start Address       : 0x193C4E
; End Address         : 0x193CD4
; =========================================================================

/* 0x193C4E */    PUSH            {R4-R7,LR}
/* 0x193C50 */    ADD             R7, SP, #0xC
/* 0x193C52 */    PUSH.W          {R8}
/* 0x193C56 */    SUBS            R5, R3, R2
/* 0x193C58 */    LDRD.W          R4, R6, [R0,#0x20]
/* 0x193C5C */    MOVW            R12, #1
/* 0x193C60 */    CMP             R1, #0
/* 0x193C62 */    MLS.W           R3, R6, R5, R4
/* 0x193C66 */    MOVT            R12, #0x80
/* 0x193C6A */    STR             R3, [R0,#0x20]
/* 0x193C6C */    BEQ             loc_193C78
/* 0x193C6E */    SUBS            R1, R2, R1
/* 0x193C70 */    ADD.W           R2, R0, #0x1C
/* 0x193C74 */    MULS            R1, R6
/* 0x193C76 */    B               loc_193C84
/* 0x193C78 */    MUL.W           R1, R6, R5
/* 0x193C7C */    MOV             R2, R0
/* 0x193C7E */    LDR.W           R6, [R2,#0x1C]!
/* 0x193C82 */    SUBS            R1, R6, R1
/* 0x193C84 */    CMP             R1, R12
/* 0x193C86 */    STR             R1, [R2]
/* 0x193C88 */    BCS             loc_193CCE
/* 0x193C8A */    LDR.W           LR, [R0,#4]
/* 0x193C8E */    LDRD.W          R2, R8, [R0,#0x14]
/* 0x193C92 */    LDR             R5, [R0,#0x28]
/* 0x193C94 */    ADDS            R2, #8
/* 0x193C96 */    LSLS            R1, R1, #8
/* 0x193C98 */    CMP             R8, LR
/* 0x193C9A */    STR             R2, [R0,#0x14]
/* 0x193C9C */    STR             R1, [R0,#0x1C]
/* 0x193C9E */    BCS             loc_193CB0
/* 0x193CA0 */    LDR             R6, [R0]
/* 0x193CA2 */    ADD.W           R4, R8, #1
/* 0x193CA6 */    STR             R4, [R0,#0x18]
/* 0x193CA8 */    LDRB.W          R6, [R6,R8]
/* 0x193CAC */    MOV             R8, R4
/* 0x193CAE */    B               loc_193CB2
/* 0x193CB0 */    MOVS            R6, #0
/* 0x193CB2 */    ORR.W           R4, R6, R5,LSL#8
/* 0x193CB6 */    STR             R6, [R0,#0x28]
/* 0x193CB8 */    ADDS            R2, #8
/* 0x193CBA */    CMP             R1, R12
/* 0x193CBC */    UBFX.W          R4, R4, #1, #8
/* 0x193CC0 */    MOV             R5, R6
/* 0x193CC2 */    BFI.W           R4, R3, #8, #0x17
/* 0x193CC6 */    EOR.W           R3, R4, #0xFF
/* 0x193CCA */    STR             R3, [R0,#0x20]
/* 0x193CCC */    BCC             loc_193C96
/* 0x193CCE */    POP.W           {R8}
/* 0x193CD2 */    POP             {R4-R7,PC}
