; =========================================================================
; Full Function Name : sub_F907C
; Start Address       : 0xF907C
; End Address         : 0xF9096
; =========================================================================

/* 0xF907C */    LDR             R0, [R0,#4]
/* 0xF907E */    CBZ             R0, locret_F9094
/* 0xF9080 */    LDR             R2, =(off_23494C - 0xF908E)
/* 0xF9082 */    MOV             R3, #0x3EBF95
/* 0xF908A */    ADD             R2, PC; off_23494C
/* 0xF908C */    LDR             R2, [R2]; dword_23DF24
/* 0xF908E */    LDR             R2, [R2]
/* 0xF9090 */    ADD             R2, R3
/* 0xF9092 */    BX              R2
/* 0xF9094 */    BX              LR
