; =========================================================================
; Full Function Name : sub_17F486
; Start Address       : 0x17F486
; End Address         : 0x17F4A0
; =========================================================================

/* 0x17F486 */    LDR.W           R1, [R1,#0x340]
/* 0x17F48A */    CMP             R1, #0
/* 0x17F48C */    ITEE NE
/* 0x17F48E */    LDRDNE.W        R2, R1, [R1,#4]
/* 0x17F492 */    MOVWEQ          R1, #0xFFFF
/* 0x17F496 */    MOVEQ.W         R2, #0xFFFFFFFF
/* 0x17F49A */    STR             R2, [R0]
/* 0x17F49C */    STR             R1, [R0,#4]
/* 0x17F49E */    BX              LR
