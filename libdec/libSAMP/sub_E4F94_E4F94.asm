; =========================================================================
; Full Function Name : sub_E4F94
; Start Address       : 0xE4F94
; End Address         : 0xE4FAE
; =========================================================================

/* 0xE4F94 */    MOV             R1, R0
/* 0xE4F96 */    LDR             R0, =(off_2349A8 - 0xE4F9E)
/* 0xE4F98 */    LDR             R2, =(byte_23DC44 - 0xE4FA0)
/* 0xE4F9A */    ADD             R0, PC; off_2349A8
/* 0xE4F9C */    ADD             R2, PC; byte_23DC44
/* 0xE4F9E */    LDR             R0, [R0]; dword_381BF4
/* 0xE4FA0 */    STRB            R1, [R2]
/* 0xE4FA2 */    LDR             R0, [R0]
/* 0xE4FA4 */    CMP             R0, #0
/* 0xE4FA6 */    IT NE
/* 0xE4FA8 */    BNE.W           sub_17CA28
/* 0xE4FAC */    BX              LR
