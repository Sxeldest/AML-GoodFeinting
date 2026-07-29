; =========================================================================
; Full Function Name : _ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv
; Start Address       : 0x1F4A0A
; End Address         : 0x1F4A20
; =========================================================================

/* 0x1F4A0A */    LDRD.W          R1, R2, [R0,#0xC]
/* 0x1F4A0E */    CMP             R1, R2
/* 0x1F4A10 */    ITTTT NE
/* 0x1F4A12 */    ADDNE           R2, R1, #1
/* 0x1F4A14 */    STRNE           R2, [R0,#0xC]
/* 0x1F4A16 */    LDRBNE          R0, [R1]
/* 0x1F4A18 */    BXNE            LR
/* 0x1F4A1A */    LDR             R1, [R0]
/* 0x1F4A1C */    LDR             R1, [R1,#0x28]
/* 0x1F4A1E */    BX              R1
