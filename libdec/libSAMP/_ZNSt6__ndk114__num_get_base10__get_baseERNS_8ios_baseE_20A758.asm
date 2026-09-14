; =========================================================================
; Full Function Name : _ZNSt6__ndk114__num_get_base10__get_baseERNS_8ios_baseE
; Start Address       : 0x20A758
; End Address         : 0x20A776
; =========================================================================

/* 0x20A758 */    LDR             R0, [R0,#4]
/* 0x20A75A */    ANDS.W          R0, R0, #0x4A ; 'J'
/* 0x20A75E */    ITT EQ
/* 0x20A760 */    MOVEQ           R0, #0
/* 0x20A762 */    BXEQ            LR
/* 0x20A764 */    CMP             R0, #0x40 ; '@'
/* 0x20A766 */    ITT EQ
/* 0x20A768 */    MOVEQ           R0, #8
/* 0x20A76A */    BXEQ            LR
/* 0x20A76C */    CMP             R0, #8
/* 0x20A76E */    ITE NE
/* 0x20A770 */    MOVNE           R0, #0xA
/* 0x20A772 */    MOVEQ           R0, #0x10
/* 0x20A774 */    BX              LR
