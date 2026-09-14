; =========================================================================
; Full Function Name : sub_220928
; Start Address       : 0x220928
; End Address         : 0x22093E
; =========================================================================

/* 0x220928 */    PUSH            {R7,LR}
/* 0x22092A */    MOV             R7, SP
/* 0x22092C */    MOV             R3, R2
/* 0x22092E */    MOV             R2, R1
/* 0x220930 */    MOV             R1, R0; s
/* 0x220932 */    LDR             R0, =(strtoull_ptr - 0x220938)
/* 0x220934 */    ADD             R0, PC; strtoull_ptr
/* 0x220936 */    LDR             R0, [R0]; __imp_strtoull ; int
/* 0x220938 */    BL              sub_220944
/* 0x22093C */    POP             {R7,PC}
