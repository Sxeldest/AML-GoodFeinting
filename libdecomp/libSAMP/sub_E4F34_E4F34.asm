; =========================================================================
; Full Function Name : sub_E4F34
; Start Address       : 0xE4F34
; End Address         : 0xE4F4E
; =========================================================================

/* 0xE4F34 */    MOV             R1, R0
/* 0xE4F36 */    LDR             R0, =(off_2349A8 - 0xE4F3E)
/* 0xE4F38 */    LDR             R2, =(dword_237518 - 0xE4F40)
/* 0xE4F3A */    ADD             R0, PC; off_2349A8
/* 0xE4F3C */    ADD             R2, PC; dword_237518
/* 0xE4F3E */    LDR             R0, [R0]; dword_381BF4
/* 0xE4F40 */    STR             R1, [R2]
/* 0xE4F42 */    LDR             R0, [R0]
/* 0xE4F44 */    CMP             R0, #0
/* 0xE4F46 */    IT NE
/* 0xE4F48 */    BNE.W           sub_17C948
/* 0xE4F4C */    BX              LR
