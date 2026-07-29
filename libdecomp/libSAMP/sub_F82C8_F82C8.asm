; =========================================================================
; Full Function Name : sub_F82C8
; Start Address       : 0xF82C8
; End Address         : 0xF82E6
; =========================================================================

/* 0xF82C8 */    LDR             R0, =(dword_2402D4 - 0xF82D0)
/* 0xF82CA */    LDR             R1, =(dword_2402D8 - 0xF82D4)
/* 0xF82CC */    ADD             R0, PC; dword_2402D4
/* 0xF82CE */    LDR             R2, =(dword_2431DC - 0xF82D8)
/* 0xF82D0 */    ADD             R1, PC; dword_2402D8
/* 0xF82D2 */    LDR             R0, [R0]
/* 0xF82D4 */    ADD             R2, PC; dword_2431DC
/* 0xF82D6 */    LDR             R3, =(dword_2431E0 - 0xF82E0)
/* 0xF82D8 */    LDR             R1, [R1]
/* 0xF82DA */    LDR             R0, [R0]
/* 0xF82DC */    ADD             R3, PC; dword_2431E0
/* 0xF82DE */    STR             R0, [R2]
/* 0xF82E0 */    LDR             R0, [R1]
/* 0xF82E2 */    STR             R0, [R3]
/* 0xF82E4 */    BX              LR
