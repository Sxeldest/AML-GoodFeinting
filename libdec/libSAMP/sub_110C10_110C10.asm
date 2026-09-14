; =========================================================================
; Full Function Name : sub_110C10
; Start Address       : 0x110C10
; End Address         : 0x110C30
; =========================================================================

/* 0x110C10 */    PUSH            {R7,LR}
/* 0x110C12 */    MOV             R7, SP
/* 0x110C14 */    SUB             SP, SP, #8
/* 0x110C16 */    LDR             R0, [R0,#0x10]
/* 0x110C18 */    STR             R2, [SP,#0x10+var_10]
/* 0x110C1A */    STR             R1, [SP,#0x10+var_C]
/* 0x110C1C */    CBZ             R0, loc_110C2C
/* 0x110C1E */    LDR             R1, [R0]
/* 0x110C20 */    MOV             R2, SP
/* 0x110C22 */    LDR             R3, [R1,#0x18]
/* 0x110C24 */    ADD             R1, SP, #0x10+var_C
/* 0x110C26 */    BLX             R3
/* 0x110C28 */    ADD             SP, SP, #8
/* 0x110C2A */    POP             {R7,PC}
/* 0x110C2C */    BL              sub_DC92C
