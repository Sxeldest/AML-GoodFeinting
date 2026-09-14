; =========================================================================
; Full Function Name : sub_12EA84
; Start Address       : 0x12EA84
; End Address         : 0x12EAB8
; =========================================================================

/* 0x12EA84 */    PUSH            {R4,R6,R7,LR}
/* 0x12EA86 */    ADD             R7, SP, #8
/* 0x12EA88 */    MOV             R4, R0
/* 0x12EA8A */    LDR             R0, =(off_234C0C - 0x12EA90)
/* 0x12EA8C */    ADD             R0, PC; off_234C0C
/* 0x12EA8E */    LDR             R1, [R0]; `vtable for'Button ...
/* 0x12EA90 */    LDR             R0, [R4,#0x68]
/* 0x12EA92 */    ADDS            R1, #8
/* 0x12EA94 */    STR             R1, [R4]
/* 0x12EA96 */    ADD.W           R1, R4, #0x58 ; 'X'
/* 0x12EA9A */    CMP             R1, R0
/* 0x12EA9C */    BEQ             loc_12EAA4
/* 0x12EA9E */    CBZ             R0, loc_12EAAE
/* 0x12EAA0 */    MOVS            R1, #5
/* 0x12EAA2 */    B               loc_12EAA6
/* 0x12EAA4 */    MOVS            R1, #4
/* 0x12EAA6 */    LDR             R2, [R0]
/* 0x12EAA8 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x12EAAC */    BLX             R1
/* 0x12EAAE */    MOV             R0, R4
/* 0x12EAB0 */    POP.W           {R4,R6,R7,LR}
/* 0x12EAB4 */    B.W             sub_12BCE4
