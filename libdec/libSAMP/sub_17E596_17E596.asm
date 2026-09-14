; =========================================================================
; Full Function Name : sub_17E596
; Start Address       : 0x17E596
; End Address         : 0x17E5AA
; =========================================================================

/* 0x17E596 */    LDRH            R2, [R1,#4]
/* 0x17E598 */    LDRH            R3, [R0,#4]
/* 0x17E59A */    LDR             R1, [R1]
/* 0x17E59C */    LDR             R0, [R0]
/* 0x17E59E */    EORS            R2, R3
/* 0x17E5A0 */    EORS            R0, R1
/* 0x17E5A2 */    ORRS            R0, R2
/* 0x17E5A4 */    IT NE
/* 0x17E5A6 */    MOVNE           R0, #1
/* 0x17E5A8 */    BX              LR
