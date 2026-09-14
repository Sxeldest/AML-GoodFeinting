; =========================================================================
; Full Function Name : _ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE7sungetcEv
; Start Address       : 0x1F4A54
; End Address         : 0x1F4A70
; =========================================================================

/* 0x1F4A54 */    LDRD.W          R2, R1, [R0,#8]
/* 0x1F4A58 */    CMP             R2, R1
/* 0x1F4A5A */    ITTTT NE
/* 0x1F4A5C */    SUBNE           R2, R1, #1
/* 0x1F4A5E */    STRNE           R2, [R0,#0xC]
/* 0x1F4A60 */    LDRBNE.W        R0, [R1,#-1]
/* 0x1F4A64 */    BXNE            LR
/* 0x1F4A66 */    LDR             R1, [R0]
/* 0x1F4A68 */    LDR             R2, [R1,#0x2C]
/* 0x1F4A6A */    MOV.W           R1, #0xFFFFFFFF
/* 0x1F4A6E */    BX              R2
