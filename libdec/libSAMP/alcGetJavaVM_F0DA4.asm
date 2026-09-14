; =========================================================================
; Full Function Name : alcGetJavaVM
; Start Address       : 0xF0DA4
; End Address         : 0xF0DAC
; =========================================================================

/* 0xF0DA4 */    LDR             R0, =(dword_23DF30 - 0xF0DAA)
/* 0xF0DA6 */    ADD             R0, PC; dword_23DF30
/* 0xF0DA8 */    LDR             R0, [R0]
/* 0xF0DAA */    BX              LR
