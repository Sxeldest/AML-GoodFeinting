; =========================================================================
; Full Function Name : _ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE9sputbackcEc
; Start Address       : 0x1F4A38
; End Address         : 0x1F4A54
; =========================================================================

/* 0x1F4A38 */    LDRD.W          R3, R2, [R0,#8]
/* 0x1F4A3C */    CMP             R3, R2
/* 0x1F4A3E */    BEQ             loc_1F4A4E
/* 0x1F4A40 */    LDRB.W          R3, [R2,#-1]!
/* 0x1F4A44 */    CMP             R3, R1
/* 0x1F4A46 */    ITTT EQ
/* 0x1F4A48 */    STREQ           R2, [R0,#0xC]
/* 0x1F4A4A */    LDRBEQ          R0, [R2]
/* 0x1F4A4C */    BXEQ            LR
/* 0x1F4A4E */    LDR             R2, [R0]
/* 0x1F4A50 */    LDR             R2, [R2,#0x2C]
/* 0x1F4A52 */    BX              R2
