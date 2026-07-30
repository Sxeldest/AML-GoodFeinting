; =========================================================================
; Full Function Name : sub_10A078
; Start Address       : 0x10A078
; End Address         : 0x10A092
; =========================================================================

/* 0x10A078 */    LDR             R0, [R0,#0xC]
/* 0x10A07A */    CBZ             R0, locret_10A090
/* 0x10A07C */    LDR             R2, =(off_23494C - 0x10A08A)
/* 0x10A07E */    MOV             R3, #0x58C5AD
/* 0x10A086 */    ADD             R2, PC; off_23494C
/* 0x10A088 */    LDR             R2, [R2]; dword_23DF24
/* 0x10A08A */    LDR             R2, [R2]
/* 0x10A08C */    ADD             R2, R3
/* 0x10A08E */    BX              R2
/* 0x10A090 */    BX              LR
