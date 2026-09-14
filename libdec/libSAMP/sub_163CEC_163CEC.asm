; =========================================================================
; Full Function Name : sub_163CEC
; Start Address       : 0x163CEC
; End Address         : 0x163D00
; =========================================================================

/* 0x163CEC */    LDR             R2, =(off_23494C - 0x163CFA)
/* 0x163CEE */    MOV             R3, #0x5AB2C1
/* 0x163CF6 */    ADD             R2, PC; off_23494C
/* 0x163CF8 */    LDR             R2, [R2]; dword_23DF24
/* 0x163CFA */    LDR             R2, [R2]
/* 0x163CFC */    ADD             R2, R3
/* 0x163CFE */    BX              R2
