; =========================================================================
; Full Function Name : sub_F7FE0
; Start Address       : 0xF7FE0
; End Address         : 0xF7FE8
; =========================================================================

/* 0xF7FE0 */    LDR             R0, =(dword_2402CC - 0xF7FE6)
/* 0xF7FE2 */    ADD             R0, PC; dword_2402CC
/* 0xF7FE4 */    LDR             R0, [R0]
/* 0xF7FE6 */    BX              LR
