; =========================================================================
; Full Function Name : sub_F9104
; Start Address       : 0xF9104
; End Address         : 0xF911E
; =========================================================================

/* 0xF9104 */    LDR             R0, [R0,#4]
/* 0xF9106 */    CBZ             R0, locret_F911C
/* 0xF9108 */    LDR             R1, =(off_23494C - 0xF9116)
/* 0xF910A */    MOV             R2, #0x3EBFF7
/* 0xF9112 */    ADD             R1, PC; off_23494C
/* 0xF9114 */    LDR             R1, [R1]; dword_23DF24
/* 0xF9116 */    LDR             R1, [R1]
/* 0xF9118 */    ADD             R1, R2
/* 0xF911A */    BX              R1
/* 0xF911C */    BX              LR
