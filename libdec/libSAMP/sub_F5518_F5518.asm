; =========================================================================
; Full Function Name : sub_F5518
; Start Address       : 0xF5518
; End Address         : 0xF5542
; =========================================================================

/* 0xF5518 */    PUSH            {R4,R6,R7,LR}
/* 0xF551A */    ADD             R7, SP, #8
/* 0xF551C */    MOV             R4, R0
/* 0xF551E */    MOVS            R0, #0
/* 0xF5520 */    STRD.W          R0, R0, [R3]
/* 0xF5524 */    STR             R1, [R3,#8]
/* 0xF5526 */    STR             R3, [R2]
/* 0xF5528 */    LDR             R0, [R4]
/* 0xF552A */    LDR             R0, [R0]
/* 0xF552C */    CBZ             R0, loc_F5532
/* 0xF552E */    STR             R0, [R4]
/* 0xF5530 */    LDR             R3, [R2]
/* 0xF5532 */    LDR             R0, [R4,#4]
/* 0xF5534 */    MOV             R1, R3
/* 0xF5536 */    BL              sub_EA2D2
/* 0xF553A */    LDR             R0, [R4,#8]
/* 0xF553C */    ADDS            R0, #1
/* 0xF553E */    STR             R0, [R4,#8]
/* 0xF5540 */    POP             {R4,R6,R7,PC}
