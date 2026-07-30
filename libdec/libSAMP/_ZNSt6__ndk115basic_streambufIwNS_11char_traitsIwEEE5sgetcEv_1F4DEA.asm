; =========================================================================
; Full Function Name : _ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE5sgetcEv
; Start Address       : 0x1F4DEA
; End Address         : 0x1F4DFC
; =========================================================================

/* 0x1F4DEA */    LDRD.W          R1, R2, [R0,#0xC]
/* 0x1F4DEE */    CMP             R1, R2
/* 0x1F4DF0 */    ITT NE
/* 0x1F4DF2 */    LDRNE           R0, [R1]
/* 0x1F4DF4 */    BXNE            LR
/* 0x1F4DF6 */    LDR             R1, [R0]
/* 0x1F4DF8 */    LDR             R1, [R1,#0x24]
/* 0x1F4DFA */    BX              R1
