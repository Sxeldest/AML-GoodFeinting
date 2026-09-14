; =========================================================================
; Full Function Name : sub_FA2A8
; Start Address       : 0xFA2A8
; End Address         : 0xFA2B6
; =========================================================================

/* 0xFA2A8 */    LDR             R0, =(off_234A80 - 0xFA2AE)
/* 0xFA2AA */    ADD             R0, PC; off_234A80
/* 0xFA2AC */    LDR             R0, [R0]; dword_25C9C8
/* 0xFA2AE */    LDR             R0, [R0]
/* 0xFA2B0 */    LDR             R0, [R0,#4]
/* 0xFA2B2 */    STR             R1, [R0,#0x30]
/* 0xFA2B4 */    BX              LR
