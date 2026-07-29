; =========================================================================
; Full Function Name : sub_163F8C
; Start Address       : 0x163F8C
; End Address         : 0x163FA2
; =========================================================================

/* 0x163F8C */    LDR             R0, =(off_23494C - 0x163F9A)
/* 0x163F8E */    MOV             R1, #0x676F0C
/* 0x163F96 */    ADD             R0, PC; off_23494C
/* 0x163F98 */    LDR             R0, [R0]; dword_23DF24
/* 0x163F9A */    LDR             R0, [R0]
/* 0x163F9C */    LDR             R0, [R0,R1]
/* 0x163F9E */    ADDS            R0, #0xE
/* 0x163FA0 */    BX              LR
