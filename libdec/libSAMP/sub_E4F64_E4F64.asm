; =========================================================================
; Full Function Name : sub_E4F64
; Start Address       : 0xE4F64
; End Address         : 0xE4F7E
; =========================================================================

/* 0xE4F64 */    MOV             R1, R0
/* 0xE4F66 */    LDR             R0, =(off_2349A8 - 0xE4F6E)
/* 0xE4F68 */    LDR             R2, =(dword_23751C - 0xE4F70)
/* 0xE4F6A */    ADD             R0, PC; off_2349A8
/* 0xE4F6C */    ADD             R2, PC; dword_23751C
/* 0xE4F6E */    LDR             R0, [R0]; dword_381BF4
/* 0xE4F70 */    STR             R1, [R2]
/* 0xE4F72 */    LDR             R0, [R0]
/* 0xE4F74 */    CMP             R0, #0
/* 0xE4F76 */    IT NE
/* 0xE4F78 */    BNE.W           sub_17C9B0
/* 0xE4F7C */    BX              LR
