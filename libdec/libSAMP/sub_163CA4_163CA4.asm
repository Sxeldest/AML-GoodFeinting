; =========================================================================
; Full Function Name : sub_163CA4
; Start Address       : 0x163CA4
; End Address         : 0x163CB8
; =========================================================================

/* 0x163CA4 */    LDR             R1, =(off_23494C - 0x163CB2)
/* 0x163CA6 */    MOV             R2, #0x5AB305
/* 0x163CAE */    ADD             R1, PC; off_23494C
/* 0x163CB0 */    LDR             R1, [R1]; dword_23DF24
/* 0x163CB2 */    LDR             R1, [R1]
/* 0x163CB4 */    ADD             R1, R2
/* 0x163CB6 */    BX              R1
