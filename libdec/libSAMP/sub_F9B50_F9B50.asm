; =========================================================================
; Full Function Name : sub_F9B50
; Start Address       : 0xF9B50
; End Address         : 0xF9B5E
; =========================================================================

/* 0xF9B50 */    LDR             R0, =(off_234A7C - 0xF9B5A)
/* 0xF9B52 */    EOR.W           R1, R1, #0x80000000
/* 0xF9B56 */    ADD             R0, PC; off_234A7C
/* 0xF9B58 */    LDR             R0, [R0]; dword_23799C
/* 0xF9B5A */    STR             R1, [R0]
/* 0xF9B5C */    BX              LR
