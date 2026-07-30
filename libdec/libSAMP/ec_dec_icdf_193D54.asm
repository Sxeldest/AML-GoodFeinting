; =========================================================================
; Full Function Name : ec_dec_icdf
; Start Address       : 0x193D54
; End Address         : 0x193DD8
; =========================================================================

/* 0x193D54 */    PUSH            {R4-R7,LR}
/* 0x193D56 */    ADD             R7, SP, #0xC
/* 0x193D58 */    PUSH.W          {R8,R9,R11}
/* 0x193D5C */    LDRD.W          R5, R3, [R0,#0x1C]
/* 0x193D60 */    MOVS            R6, #0
/* 0x193D62 */    LSR.W           R2, R5, R2
/* 0x193D66 */    MOV             R4, R5
/* 0x193D68 */    LDRB            R5, [R1,R6]
/* 0x193D6A */    ADDS            R6, #1
/* 0x193D6C */    MULS            R5, R2
/* 0x193D6E */    CMP             R3, R5
/* 0x193D70 */    BCC             loc_193D66
/* 0x193D72 */    SUBS            R2, R4, R5
/* 0x193D74 */    SUBS            R3, R3, R5
/* 0x193D76 */    SUB.W           R12, R6, #1
/* 0x193D7A */    CMP.W           R2, #0x800000
/* 0x193D7E */    STRD.W          R2, R3, [R0,#0x1C]
/* 0x193D82 */    BHI             loc_193DD0
/* 0x193D84 */    LDR.W           R8, [R0,#4]
/* 0x193D88 */    MOVW            LR, #1
/* 0x193D8C */    LDRD.W          R4, R9, [R0,#0x14]
/* 0x193D90 */    MOVT            LR, #0x80
/* 0x193D94 */    LDR             R1, [R0,#0x28]
/* 0x193D96 */    ADDS            R4, #8
/* 0x193D98 */    LSLS            R2, R2, #8
/* 0x193D9A */    CMP             R9, R8
/* 0x193D9C */    STR             R4, [R0,#0x14]
/* 0x193D9E */    STR             R2, [R0,#0x1C]
/* 0x193DA0 */    BCS             loc_193DB2
/* 0x193DA2 */    LDR             R6, [R0]
/* 0x193DA4 */    ADD.W           R5, R9, #1
/* 0x193DA8 */    STR             R5, [R0,#0x18]
/* 0x193DAA */    LDRB.W          R6, [R6,R9]
/* 0x193DAE */    MOV             R9, R5
/* 0x193DB0 */    B               loc_193DB4
/* 0x193DB2 */    MOVS            R6, #0
/* 0x193DB4 */    ORR.W           R1, R6, R1,LSL#8
/* 0x193DB8 */    STR             R6, [R0,#0x28]
/* 0x193DBA */    ADDS            R4, #8
/* 0x193DBC */    CMP             R2, LR
/* 0x193DBE */    UBFX.W          R1, R1, #1, #8
/* 0x193DC2 */    BFI.W           R1, R3, #8, #0x17
/* 0x193DC6 */    EOR.W           R3, R1, #0xFF
/* 0x193DCA */    MOV             R1, R6
/* 0x193DCC */    STR             R3, [R0,#0x20]
/* 0x193DCE */    BCC             loc_193D98
/* 0x193DD0 */    MOV             R0, R12
/* 0x193DD2 */    POP.W           {R8,R9,R11}
/* 0x193DD6 */    POP             {R4-R7,PC}
