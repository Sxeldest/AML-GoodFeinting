; =========================================================================
; Full Function Name : sub_F97EC
; Start Address       : 0xF97EC
; End Address         : 0xF9800
; =========================================================================

/* 0xF97EC */    LDR             R0, =(off_23494C - 0xF97FA)
/* 0xF97EE */    MOV             R1, #0x6D687C
/* 0xF97F6 */    ADD             R0, PC; off_23494C
/* 0xF97F8 */    LDR             R0, [R0]; dword_23DF24
/* 0xF97FA */    LDR             R0, [R0]
/* 0xF97FC */    ADD             R0, R1
/* 0xF97FE */    BX              LR
