; =========================================================================
; Full Function Name : _ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE8in_availEv
; Start Address       : 0x1F4DA2
; End Address         : 0x1F4DB6
; =========================================================================

/* 0x1F4DA2 */    LDRD.W          R1, R2, [R0,#0xC]
/* 0x1F4DA6 */    CMP             R1, R2
/* 0x1F4DA8 */    ITTT CC
/* 0x1F4DAA */    SUBCC           R0, R2, R1
/* 0x1F4DAC */    ASRCC           R0, R0, #2
/* 0x1F4DAE */    BXCC            LR
/* 0x1F4DB0 */    LDR             R1, [R0]
/* 0x1F4DB2 */    LDR             R1, [R1,#0x1C]
/* 0x1F4DB4 */    BX              R1
