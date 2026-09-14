; =========================================================================
; Full Function Name : sub_16FF28
; Start Address       : 0x16FF28
; End Address         : 0x16FF36
; =========================================================================

/* 0x16FF28 */    LDR             R0, =(dword_381B58 - 0x16FF32)
/* 0x16FF2A */    MOVW            R1, #0x18C8
/* 0x16FF2E */    ADD             R0, PC; dword_381B58
/* 0x16FF30 */    LDR             R0, [R0]
/* 0x16FF32 */    LDR             R0, [R0,R1]
/* 0x16FF34 */    BX              LR
