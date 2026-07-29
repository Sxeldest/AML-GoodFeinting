; =========================================================================
; Full Function Name : sub_F8298
; Start Address       : 0xF8298
; End Address         : 0xF82B6
; =========================================================================

/* 0xF8298 */    LDR             R0, =(dword_2402D4 - 0xF82A2)
/* 0xF829A */    LDR             R1, =(dword_2402D8 - 0xF82A6)
/* 0xF829C */    LDR             R2, =(dword_2431DC - 0xF82A8)
/* 0xF829E */    ADD             R0, PC; dword_2402D4
/* 0xF82A0 */    LDR             R3, =(dword_2431E0 - 0xF82AC)
/* 0xF82A2 */    ADD             R1, PC; dword_2402D8
/* 0xF82A4 */    ADD             R2, PC; dword_2431DC
/* 0xF82A6 */    LDR             R0, [R0]
/* 0xF82A8 */    ADD             R3, PC; dword_2431E0
/* 0xF82AA */    LDR             R1, [R1]
/* 0xF82AC */    LDR             R2, [R2]
/* 0xF82AE */    STR             R2, [R0]
/* 0xF82B0 */    LDR             R0, [R3]
/* 0xF82B2 */    STR             R0, [R1]
/* 0xF82B4 */    BX              LR
