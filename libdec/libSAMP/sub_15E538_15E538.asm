; =========================================================================
; Full Function Name : sub_15E538
; Start Address       : 0x15E538
; End Address         : 0x15E556
; =========================================================================

/* 0x15E538 */    LDR             R0, =(off_234A24 - 0x15E53E)
/* 0x15E53A */    ADD             R0, PC; off_234A24
/* 0x15E53C */    LDR             R0, [R0]; dword_23DEEC
/* 0x15E53E */    LDR             R0, [R0]
/* 0x15E540 */    CBZ             R0, loc_15E552
/* 0x15E542 */    LDR             R0, [R0,#0x68]
/* 0x15E544 */    CBZ             R0, loc_15E552
/* 0x15E546 */    LDRB.W          R0, [R0,#0x50]
/* 0x15E54A */    CMP             R0, #0
/* 0x15E54C */    IT NE
/* 0x15E54E */    MOVNE           R0, #1
/* 0x15E550 */    BX              LR
/* 0x15E552 */    MOVS            R0, #0
/* 0x15E554 */    BX              LR
