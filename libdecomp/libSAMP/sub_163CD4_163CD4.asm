; =========================================================================
; Full Function Name : sub_163CD4
; Start Address       : 0x163CD4
; End Address         : 0x163CE8
; =========================================================================

/* 0x163CD4 */    LDR             R1, =(off_23494C - 0x163CE2)
/* 0x163CD6 */    MOV             R2, #0x5AB1E9
/* 0x163CDE */    ADD             R1, PC; off_23494C
/* 0x163CE0 */    LDR             R1, [R1]; dword_23DF24
/* 0x163CE2 */    LDR             R1, [R1]
/* 0x163CE4 */    ADD             R1, R2
/* 0x163CE6 */    BX              R1
