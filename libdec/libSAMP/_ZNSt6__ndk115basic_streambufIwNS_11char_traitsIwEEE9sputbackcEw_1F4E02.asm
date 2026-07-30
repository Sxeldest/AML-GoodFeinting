; =========================================================================
; Full Function Name : _ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE9sputbackcEw
; Start Address       : 0x1F4E02
; End Address         : 0x1F4E1E
; =========================================================================

/* 0x1F4E02 */    LDRD.W          R3, R2, [R0,#8]
/* 0x1F4E06 */    CMP             R3, R2
/* 0x1F4E08 */    BEQ             loc_1F4E18
/* 0x1F4E0A */    LDR.W           R3, [R2,#-4]!
/* 0x1F4E0E */    CMP             R3, R1
/* 0x1F4E10 */    ITTT EQ
/* 0x1F4E12 */    STREQ           R2, [R0,#0xC]
/* 0x1F4E14 */    MOVEQ           R0, R1
/* 0x1F4E16 */    BXEQ            LR
/* 0x1F4E18 */    LDR             R2, [R0]
/* 0x1F4E1A */    LDR             R2, [R2,#0x2C]
/* 0x1F4E1C */    BX              R2
