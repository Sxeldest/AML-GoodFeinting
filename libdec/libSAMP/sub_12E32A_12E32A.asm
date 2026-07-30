; =========================================================================
; Full Function Name : sub_12E32A
; Start Address       : 0x12E32A
; End Address         : 0x12E354
; =========================================================================

/* 0x12E32A */    PUSH            {R4,R6,R7,LR}
/* 0x12E32C */    ADD             R7, SP, #8
/* 0x12E32E */    MOV             R4, R0
/* 0x12E330 */    MOVS            R0, #0
/* 0x12E332 */    STRD.W          R0, R0, [R3]
/* 0x12E336 */    STR             R1, [R3,#8]
/* 0x12E338 */    STR             R3, [R2]
/* 0x12E33A */    LDR             R0, [R4]
/* 0x12E33C */    LDR             R0, [R0]
/* 0x12E33E */    CBZ             R0, loc_12E344
/* 0x12E340 */    STR             R0, [R4]
/* 0x12E342 */    LDR             R3, [R2]
/* 0x12E344 */    LDR             R0, [R4,#4]
/* 0x12E346 */    MOV             R1, R3
/* 0x12E348 */    BL              sub_EA2D2
/* 0x12E34C */    LDR             R0, [R4,#8]
/* 0x12E34E */    ADDS            R0, #1
/* 0x12E350 */    STR             R0, [R4,#8]
/* 0x12E352 */    POP             {R4,R6,R7,PC}
