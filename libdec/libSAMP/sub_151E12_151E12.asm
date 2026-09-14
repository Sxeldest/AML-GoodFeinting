; =========================================================================
; Full Function Name : sub_151E12
; Start Address       : 0x151E12
; End Address         : 0x151E4A
; =========================================================================

/* 0x151E12 */    PUSH            {R4,R6,R7,LR}
/* 0x151E14 */    ADD             R7, SP, #8
/* 0x151E16 */    LDR             R4, [R1]
/* 0x151E18 */    MOVS            R2, #0
/* 0x151E1A */    STR             R2, [R1]
/* 0x151E1C */    MOV             R1, R4
/* 0x151E1E */    BL              sub_152356
/* 0x151E22 */    CBZ             R4, locret_151E3E
/* 0x151E24 */    ADDS            R0, R4, #4
/* 0x151E26 */    DMB.W           ISH
/* 0x151E2A */    LDREX.W         R1, [R0]
/* 0x151E2E */    SUBS            R2, R1, #1
/* 0x151E30 */    STREX.W         R3, R2, [R0]
/* 0x151E34 */    CMP             R3, #0
/* 0x151E36 */    BNE             loc_151E2A
/* 0x151E38 */    DMB.W           ISH
/* 0x151E3C */    CBZ             R1, loc_151E40
/* 0x151E3E */    POP             {R4,R6,R7,PC}
/* 0x151E40 */    LDR             R0, [R4]
/* 0x151E42 */    LDR             R1, [R0,#8]
/* 0x151E44 */    MOV             R0, R4
/* 0x151E46 */    BLX             R1
/* 0x151E48 */    POP             {R4,R6,R7,PC}
