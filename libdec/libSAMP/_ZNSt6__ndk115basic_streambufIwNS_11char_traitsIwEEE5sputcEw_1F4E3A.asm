; =========================================================================
; Full Function Name : _ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE5sputcEw
; Start Address       : 0x1F4E3A
; End Address         : 0x1F4E50
; =========================================================================

/* 0x1F4E3A */    LDRD.W          R2, R3, [R0,#0x18]
/* 0x1F4E3E */    CMP             R2, R3
/* 0x1F4E40 */    ITTTT NE
/* 0x1F4E42 */    STMNE           R2!, {R1}
/* 0x1F4E44 */    STRNE           R2, [R0,#0x18]
/* 0x1F4E46 */    MOVNE           R0, R1
/* 0x1F4E48 */    BXNE            LR
/* 0x1F4E4A */    LDR             R2, [R0]
/* 0x1F4E4C */    LDR             R2, [R2,#0x34]
/* 0x1F4E4E */    BX              R2
