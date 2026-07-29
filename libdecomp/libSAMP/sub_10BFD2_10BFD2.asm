; =========================================================================
; Full Function Name : sub_10BFD2
; Start Address       : 0x10BFD2
; End Address         : 0x10BFEA
; =========================================================================

/* 0x10BFD2 */    LDR             R2, [R0,#0xC]
/* 0x10BFD4 */    LDRD.W          R3, R12, [R0,#4]
/* 0x10BFD8 */    LDR             R1, [R1]
/* 0x10BFDA */    ADD.W           R0, R3, R2,ASR#1
/* 0x10BFDE */    LSLS            R2, R2, #0x1F
/* 0x10BFE0 */    ITT NE
/* 0x10BFE2 */    LDRNE           R2, [R0]
/* 0x10BFE4 */    LDRNE.W         R12, [R2,R12]
/* 0x10BFE8 */    BX              R12
