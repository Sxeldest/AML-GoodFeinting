; =========================================================================
; Full Function Name : sub_FF894
; Start Address       : 0xFF894
; End Address         : 0xFF8BA
; =========================================================================

/* 0xFF894 */    PUSH            {R4,R5,R7,LR}
/* 0xFF896 */    ADD             R7, SP, #8
/* 0xFF898 */    LDR             R1, =(off_25B1D4 - 0xFF8A2)
/* 0xFF89A */    LDR             R5, =(word_25B1D2 - 0xFF8A8)
/* 0xFF89C */    LDR             R3, =(byte_25B1D0 - 0xFF8AA)
/* 0xFF89E */    ADD             R1, PC; off_25B1D4
/* 0xFF8A0 */    LDRB.W          R2, [R0,#0x3A]
/* 0xFF8A4 */    ADD             R5, PC; word_25B1D2
/* 0xFF8A6 */    ADD             R3, PC; byte_25B1D0
/* 0xFF8A8 */    LDRH            R4, [R0,#0x26]
/* 0xFF8AA */    AND.W           R2, R2, #7
/* 0xFF8AE */    LDR             R1, [R1]
/* 0xFF8B0 */    STRB            R2, [R3]
/* 0xFF8B2 */    STRH            R4, [R5]
/* 0xFF8B4 */    POP.W           {R4,R5,R7,LR}
/* 0xFF8B8 */    BX              R1
