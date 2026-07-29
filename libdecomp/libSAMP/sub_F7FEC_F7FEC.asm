; =========================================================================
; Full Function Name : sub_F7FEC
; Start Address       : 0xF7FEC
; End Address         : 0xF7FF6
; =========================================================================

/* 0xF7FEC */    LDR             R0, =(dword_2402D0 - 0xF7FF2)
/* 0xF7FEE */    ADD             R0, PC; dword_2402D0
/* 0xF7FF0 */    LDR             R0, [R0]
/* 0xF7FF2 */    LDRB            R0, [R0]
/* 0xF7FF4 */    BX              LR
