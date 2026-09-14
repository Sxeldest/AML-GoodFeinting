; =========================================================================
; Full Function Name : _ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sgetcEv
; Start Address       : 0x1F4A20
; End Address         : 0x1F4A32
; =========================================================================

/* 0x1F4A20 */    LDRD.W          R1, R2, [R0,#0xC]
/* 0x1F4A24 */    CMP             R1, R2
/* 0x1F4A26 */    ITT NE
/* 0x1F4A28 */    LDRBNE          R0, [R1]
/* 0x1F4A2A */    BXNE            LR
/* 0x1F4A2C */    LDR             R1, [R0]
/* 0x1F4A2E */    LDR             R1, [R1,#0x24]
/* 0x1F4A30 */    BX              R1
