; =========================================================================
; Full Function Name : sub_FF8C8
; Start Address       : 0xFF8C8
; End Address         : 0xFF8EE
; =========================================================================

/* 0xFF8C8 */    PUSH            {R4,R5,R7,LR}
/* 0xFF8CA */    ADD             R7, SP, #8
/* 0xFF8CC */    LDR             R1, =(off_25B1D8 - 0xFF8D6)
/* 0xFF8CE */    LDR             R5, =(word_25B1D2 - 0xFF8DC)
/* 0xFF8D0 */    LDR             R3, =(byte_25B1D0 - 0xFF8DE)
/* 0xFF8D2 */    ADD             R1, PC; off_25B1D8
/* 0xFF8D4 */    LDRB.W          R2, [R0,#0x3A]
/* 0xFF8D8 */    ADD             R5, PC; word_25B1D2
/* 0xFF8DA */    ADD             R3, PC; byte_25B1D0
/* 0xFF8DC */    LDRH            R4, [R0,#0x26]
/* 0xFF8DE */    AND.W           R2, R2, #7
/* 0xFF8E2 */    LDR             R1, [R1]
/* 0xFF8E4 */    STRB            R2, [R3]
/* 0xFF8E6 */    STRH            R4, [R5]
/* 0xFF8E8 */    POP.W           {R4,R5,R7,LR}
/* 0xFF8EC */    BX              R1
