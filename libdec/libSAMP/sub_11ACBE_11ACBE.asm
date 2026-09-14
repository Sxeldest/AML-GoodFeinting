; =========================================================================
; Full Function Name : sub_11ACBE
; Start Address       : 0x11ACBE
; End Address         : 0x11ACD2
; =========================================================================

/* 0x11ACBE */    LDR             R3, [R0,#0xC]
/* 0x11ACC0 */    LDRD.W          R2, R1, [R0,#4]
/* 0x11ACC4 */    ADD.W           R0, R2, R3,ASR#1
/* 0x11ACC8 */    LSLS            R2, R3, #0x1F
/* 0x11ACCA */    ITT NE
/* 0x11ACCC */    LDRNE           R2, [R0]
/* 0x11ACCE */    LDRNE           R1, [R2,R1]
/* 0x11ACD0 */    BX              R1
