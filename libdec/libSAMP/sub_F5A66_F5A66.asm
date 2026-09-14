; =========================================================================
; Full Function Name : sub_F5A66
; Start Address       : 0xF5A66
; End Address         : 0xF5A7A
; =========================================================================

/* 0xF5A66 */    LDR             R3, [R0,#0xC]
/* 0xF5A68 */    LDRD.W          R2, R1, [R0,#4]
/* 0xF5A6C */    ADD.W           R0, R2, R3,ASR#1
/* 0xF5A70 */    LSLS            R2, R3, #0x1F
/* 0xF5A72 */    ITT NE
/* 0xF5A74 */    LDRNE           R2, [R0]
/* 0xF5A76 */    LDRNE           R1, [R2,R1]
/* 0xF5A78 */    BX              R1
