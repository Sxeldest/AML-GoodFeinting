; =========================================================================
; Full Function Name : sub_21DA34
; Start Address       : 0x21DA34
; End Address         : 0x21DA52
; =========================================================================

/* 0x21DA34 */    LDR             R1, [R0]
/* 0x21DA36 */    LDR             R0, [R0,#4]
/* 0x21DA38 */    LDR             R2, =0x434C4E
/* 0x21DA3A */    LSRS            R1, R1, #8
/* 0x21DA3C */    EOR.W           R2, R2, R0,LSR#8
/* 0x21DA40 */    ORR.W           R0, R1, R0,LSL#24
/* 0x21DA44 */    LDR             R1, =0x47432B2B
/* 0x21DA46 */    EORS            R0, R1
/* 0x21DA48 */    ORRS            R0, R2
/* 0x21DA4A */    CLZ.W           R0, R0
/* 0x21DA4E */    LSRS            R0, R0, #5
/* 0x21DA50 */    BX              LR
