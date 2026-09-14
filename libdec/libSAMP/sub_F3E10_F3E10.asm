; =========================================================================
; Full Function Name : sub_F3E10
; Start Address       : 0xF3E10
; End Address         : 0xF3E3C
; =========================================================================

/* 0xF3E10 */    PUSH            {R4,R6,R7,LR}
/* 0xF3E12 */    ADD             R7, SP, #8
/* 0xF3E14 */    MOV             R4, R0
/* 0xF3E16 */    LDR             R0, [R1,#0x10]
/* 0xF3E18 */    CBZ             R0, loc_F3E26
/* 0xF3E1A */    CMP             R1, R0
/* 0xF3E1C */    BEQ             loc_F3E2C
/* 0xF3E1E */    LDR             R1, [R0]
/* 0xF3E20 */    LDR             R1, [R1,#8]
/* 0xF3E22 */    BLX             R1
/* 0xF3E24 */    B               loc_F3E28
/* 0xF3E26 */    MOVS            R0, #0
/* 0xF3E28 */    STR             R0, [R4,#0x10]
/* 0xF3E2A */    B               loc_F3E38
/* 0xF3E2C */    STR             R4, [R4,#0x10]
/* 0xF3E2E */    LDR             R0, [R1,#0x10]
/* 0xF3E30 */    LDR             R1, [R0]
/* 0xF3E32 */    LDR             R2, [R1,#0xC]
/* 0xF3E34 */    MOV             R1, R4
/* 0xF3E36 */    BLX             R2
/* 0xF3E38 */    MOV             R0, R4
/* 0xF3E3A */    POP             {R4,R6,R7,PC}
