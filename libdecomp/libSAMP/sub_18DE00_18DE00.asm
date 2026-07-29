; =========================================================================
; Full Function Name : sub_18DE00
; Start Address       : 0x18DE00
; End Address         : 0x18DE38
; =========================================================================

/* 0x18DE00 */    PUSH            {R4,R5,R7,LR}
/* 0x18DE02 */    ADD             R7, SP, #8
/* 0x18DE04 */    SUBS            R3, R1, #1
/* 0x18DE06 */    CMP             R3, #2
/* 0x18DE08 */    BHI             loc_18DE1E
/* 0x18DE0A */    STRB            R1, [R0]
/* 0x18DE0C */    CBZ             R2, loc_18DE24
/* 0x18DE0E */    ADDS            R0, #1
/* 0x18DE10 */    MOVS            R1, #0
/* 0x18DE12 */    LDRB            R3, [R2,R1]
/* 0x18DE14 */    STRB            R3, [R0,R1]
/* 0x18DE16 */    ADDS            R1, #1
/* 0x18DE18 */    CMP             R1, #0x10
/* 0x18DE1A */    BNE             loc_18DE12
/* 0x18DE1C */    B               loc_18DE34
/* 0x18DE1E */    MOV             R0, #0xFFFFFFFC
/* 0x18DE22 */    POP             {R4,R5,R7,PC}
/* 0x18DE24 */    ADDS            R4, R0, #1
/* 0x18DE26 */    MOVS            R5, #0
/* 0x18DE28 */    BL              sub_187150
/* 0x18DE2C */    STRB            R0, [R4,R5]
/* 0x18DE2E */    ADDS            R5, #1
/* 0x18DE30 */    CMP             R5, #0x10
/* 0x18DE32 */    BNE             loc_18DE28
/* 0x18DE34 */    MOVS            R0, #1
/* 0x18DE36 */    POP             {R4,R5,R7,PC}
