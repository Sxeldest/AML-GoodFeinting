; =========================================================================
; Full Function Name : sub_129AB6
; Start Address       : 0x129AB6
; End Address         : 0x129ACA
; =========================================================================

/* 0x129AB6 */    LDR             R3, [R0,#0xC]
/* 0x129AB8 */    LDRD.W          R2, R1, [R0,#4]
/* 0x129ABC */    ADD.W           R0, R2, R3,ASR#1
/* 0x129AC0 */    LSLS            R2, R3, #0x1F
/* 0x129AC2 */    ITT NE
/* 0x129AC4 */    LDRNE           R2, [R0]
/* 0x129AC6 */    LDRNE           R1, [R2,R1]
/* 0x129AC8 */    BX              R1
