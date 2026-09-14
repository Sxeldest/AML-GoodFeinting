; =========================================================================
; Full Function Name : _ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE8in_availEv
; Start Address       : 0x1F49DA
; End Address         : 0x1F49EC
; =========================================================================

/* 0x1F49DA */    LDRD.W          R1, R2, [R0,#0xC]
/* 0x1F49DE */    CMP             R1, R2
/* 0x1F49E0 */    ITT CC
/* 0x1F49E2 */    SUBCC           R0, R2, R1
/* 0x1F49E4 */    BXCC            LR
/* 0x1F49E6 */    LDR             R1, [R0]
/* 0x1F49E8 */    LDR             R1, [R1,#0x1C]
/* 0x1F49EA */    BX              R1
