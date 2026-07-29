; =========================================================================
; Full Function Name : alc_android_deinit
; Start Address       : 0x1B9C0C
; End Address         : 0x1B9C30
; =========================================================================

/* 0x1B9C0C */    PUSH            {R11,LR}
/* 0x1B9C10 */    MOV             R11, SP
/* 0x1B9C14 */    BL              sub_1BA304
/* 0x1B9C18 */    LDR             R1, =(dword_38277C - 0x1B9C28)
/* 0x1B9C1C */    LDR             R2, [R0]
/* 0x1B9C20 */    LDR             R1, [PC,R1]; dword_38277C
/* 0x1B9C24 */    LDR             R2, [R2,#0x58]
/* 0x1B9C28 */    POP             {R11,LR}
/* 0x1B9C2C */    BX              R2
