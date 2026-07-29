; =========================================================================
; Full Function Name : sub_FA350
; Start Address       : 0xFA350
; End Address         : 0xFA35E
; =========================================================================

/* 0xFA350 */    LDR             R0, =(off_234A80 - 0xFA356)
/* 0xFA352 */    ADD             R0, PC; off_234A80
/* 0xFA354 */    LDR             R0, [R0]; dword_25C9C8
/* 0xFA356 */    LDR             R0, [R0]
/* 0xFA358 */    LDR.W           R0, [R0,#0xB8]
/* 0xFA35C */    BX              LR
