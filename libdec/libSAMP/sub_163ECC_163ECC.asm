; =========================================================================
; Full Function Name : sub_163ECC
; Start Address       : 0x163ECC
; End Address         : 0x163EE0
; =========================================================================

/* 0x163ECC */    LDR             R0, =(off_23494C - 0x163EDA)
/* 0x163ECE */    MOV             R1, #0x40D95D
/* 0x163ED6 */    ADD             R0, PC; off_23494C
/* 0x163ED8 */    LDR             R0, [R0]; dword_23DF24
/* 0x163EDA */    LDR             R0, [R0]
/* 0x163EDC */    ADD             R0, R1
/* 0x163EDE */    BX              R0
