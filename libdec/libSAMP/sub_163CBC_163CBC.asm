; =========================================================================
; Full Function Name : sub_163CBC
; Start Address       : 0x163CBC
; End Address         : 0x163CD0
; =========================================================================

/* 0x163CBC */    LDR             R1, =(off_23494C - 0x163CCA)
/* 0x163CBE */    MOV             R2, #0x5AB1D9
/* 0x163CC6 */    ADD             R1, PC; off_23494C
/* 0x163CC8 */    LDR             R1, [R1]; dword_23DF24
/* 0x163CCA */    LDR             R1, [R1]
/* 0x163CCC */    ADD             R1, R2
/* 0x163CCE */    BX              R1
