; =========================================================================
; Full Function Name : sub_F9B2C
; Start Address       : 0xF9B2C
; End Address         : 0xF9B4A
; =========================================================================

/* 0xF9B2C */    LDRB            R0, [R0,#0xC]
/* 0xF9B2E */    CBZ             R0, loc_F9B32
/* 0xF9B30 */    BX              LR
/* 0xF9B32 */    LDR             R0, =(off_23494C - 0xF9B44)
/* 0xF9B34 */    MOV             R2, #0x96B4D8
/* 0xF9B3C */    BIC.W           R1, R1, #0xC0000000
/* 0xF9B40 */    ADD             R0, PC; off_23494C
/* 0xF9B42 */    LDR             R0, [R0]; dword_23DF24
/* 0xF9B44 */    LDR             R0, [R0]
/* 0xF9B46 */    STR             R1, [R0,R2]
/* 0xF9B48 */    BX              LR
