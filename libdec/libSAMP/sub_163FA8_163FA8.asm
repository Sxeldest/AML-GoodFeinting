; =========================================================================
; Full Function Name : sub_163FA8
; Start Address       : 0x163FA8
; End Address         : 0x163FBC
; =========================================================================

/* 0x163FA8 */    LDR             R0, =(off_23494C - 0x163FB6)
/* 0x163FAA */    MOV             R1, #0x678A78
/* 0x163FB2 */    ADD             R0, PC; off_23494C
/* 0x163FB4 */    LDR             R0, [R0]; dword_23DF24
/* 0x163FB6 */    LDR             R0, [R0]
/* 0x163FB8 */    LDR             R0, [R0,R1]
/* 0x163FBA */    BX              LR
