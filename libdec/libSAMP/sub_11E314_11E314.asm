; =========================================================================
; Full Function Name : sub_11E314
; Start Address       : 0x11E314
; End Address         : 0x11E340
; =========================================================================

/* 0x11E314 */    PUSH            {R4,R6,R7,LR}
/* 0x11E316 */    ADD             R7, SP, #8
/* 0x11E318 */    MOV             R4, R0
/* 0x11E31A */    LDR             R0, [R1,#0x10]
/* 0x11E31C */    CBZ             R0, loc_11E32A
/* 0x11E31E */    CMP             R1, R0
/* 0x11E320 */    BEQ             loc_11E330
/* 0x11E322 */    LDR             R1, [R0]
/* 0x11E324 */    LDR             R1, [R1,#8]
/* 0x11E326 */    BLX             R1
/* 0x11E328 */    B               loc_11E32C
/* 0x11E32A */    MOVS            R0, #0
/* 0x11E32C */    STR             R0, [R4,#0x10]
/* 0x11E32E */    B               loc_11E33C
/* 0x11E330 */    STR             R4, [R4,#0x10]
/* 0x11E332 */    LDR             R0, [R1,#0x10]
/* 0x11E334 */    LDR             R1, [R0]
/* 0x11E336 */    LDR             R2, [R1,#0xC]
/* 0x11E338 */    MOV             R1, R4
/* 0x11E33A */    BLX             R2
/* 0x11E33C */    MOV             R0, R4
/* 0x11E33E */    POP             {R4,R6,R7,PC}
