; =========================================================================
; Full Function Name : sub_134D18
; Start Address       : 0x134D18
; End Address         : 0x134D3E
; =========================================================================

/* 0x134D18 */    PUSH            {R4,R6,R7,LR}
/* 0x134D1A */    ADD             R7, SP, #8
/* 0x134D1C */    MOV             R4, R0
/* 0x134D1E */    STR             R1, [R0,#0x54]
/* 0x134D20 */    BL              sub_134D40
/* 0x134D24 */    LDRB.W          R0, [R4,#0x50]
/* 0x134D28 */    CMP             R0, #1
/* 0x134D2A */    BEQ             loc_134D36
/* 0x134D2C */    LDR             R0, [R4]
/* 0x134D2E */    MOVS            R1, #1
/* 0x134D30 */    LDR             R2, [R0,#0x24]
/* 0x134D32 */    MOV             R0, R4
/* 0x134D34 */    BLX             R2
/* 0x134D36 */    MOVS            R0, #1
/* 0x134D38 */    STRB.W          R0, [R4,#0x50]
/* 0x134D3C */    POP             {R4,R6,R7,PC}
