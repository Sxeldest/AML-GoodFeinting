; =========================================================================
; Full Function Name : sub_F74A4
; Start Address       : 0xF74A4
; End Address         : 0xF74AC
; =========================================================================

/* 0xF74A4 */    LDR             R0, =(byte_2401EC - 0xF74AA)
/* 0xF74A6 */    ADD             R0, PC; byte_2401EC
/* 0xF74A8 */    LDRB            R0, [R0]
/* 0xF74AA */    BX              LR
