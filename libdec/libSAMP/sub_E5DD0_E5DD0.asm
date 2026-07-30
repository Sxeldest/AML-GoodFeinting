; =========================================================================
; Full Function Name : sub_E5DD0
; Start Address       : 0xE5DD0
; End Address         : 0xE5E26
; =========================================================================

/* 0xE5DD0 */    PUSH            {R4,R5,R7,LR}
/* 0xE5DD2 */    ADD             R7, SP, #8
/* 0xE5DD4 */    LDRD.W          R12, R2, [R0]
/* 0xE5DD8 */    LDR             R3, [R1,#4]
/* 0xE5DDA */    CMP             R2, R12
/* 0xE5DDC */    BEQ             loc_E5E0A
/* 0xE5DDE */    MOV.W           LR, #0
/* 0xE5DE2 */    LDRB.W          R4, [R2,#-0x10]!
/* 0xE5DE6 */    STRB.W          R4, [R3,#-0x10]
/* 0xE5DEA */    CMP             R2, R12
/* 0xE5DEC */    LDRD.W          R4, R5, [R2,#8]
/* 0xE5DF0 */    STRD.W          R4, R5, [R3,#-8]
/* 0xE5DF4 */    STRD.W          LR, LR, [R2,#8]
/* 0xE5DF8 */    LDR             R3, [R1,#4]
/* 0xE5DFA */    STRB.W          LR, [R2]
/* 0xE5DFE */    SUB.W           R3, R3, #0x10
/* 0xE5E02 */    STR             R3, [R1,#4]
/* 0xE5E04 */    BNE             loc_E5DE2
/* 0xE5E06 */    LDR.W           R12, [R0]
/* 0xE5E0A */    STR             R3, [R0]
/* 0xE5E0C */    STR.W           R12, [R1,#4]
/* 0xE5E10 */    LDR             R2, [R1,#8]
/* 0xE5E12 */    LDR             R3, [R0,#4]
/* 0xE5E14 */    STR             R2, [R0,#4]
/* 0xE5E16 */    STR             R3, [R1,#8]
/* 0xE5E18 */    LDR             R2, [R1,#0xC]
/* 0xE5E1A */    LDR             R3, [R0,#8]
/* 0xE5E1C */    STR             R2, [R0,#8]
/* 0xE5E1E */    LDR             R0, [R1,#4]
/* 0xE5E20 */    STR             R3, [R1,#0xC]
/* 0xE5E22 */    STR             R0, [R1]
/* 0xE5E24 */    POP             {R4,R5,R7,PC}
