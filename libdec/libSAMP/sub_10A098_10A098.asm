; =========================================================================
; Full Function Name : sub_10A098
; Start Address       : 0x10A098
; End Address         : 0x10A0B2
; =========================================================================

/* 0x10A098 */    LDR             R0, [R0,#0xC]
/* 0x10A09A */    CBZ             R0, locret_10A0B0
/* 0x10A09C */    LDR             R2, =(off_23494C - 0x10A0AA)
/* 0x10A09E */    MOV             R3, #0x58C5D5
/* 0x10A0A6 */    ADD             R2, PC; off_23494C
/* 0x10A0A8 */    LDR             R2, [R2]; dword_23DF24
/* 0x10A0AA */    LDR             R2, [R2]
/* 0x10A0AC */    ADD             R2, R3
/* 0x10A0AE */    BX              R2
/* 0x10A0B0 */    BX              LR
