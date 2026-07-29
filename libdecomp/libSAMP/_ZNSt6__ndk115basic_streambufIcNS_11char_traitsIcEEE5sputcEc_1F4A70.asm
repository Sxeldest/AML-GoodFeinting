; =========================================================================
; Full Function Name : _ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputcEc
; Start Address       : 0x1F4A70
; End Address         : 0x1F4A8A
; =========================================================================

/* 0x1F4A70 */    LDRD.W          R2, R3, [R0,#0x18]
/* 0x1F4A74 */    CMP             R2, R3
/* 0x1F4A76 */    ITTTT NE
/* 0x1F4A78 */    ADDNE           R3, R2, #1
/* 0x1F4A7A */    STRNE           R3, [R0,#0x18]
/* 0x1F4A7C */    STRBNE          R1, [R2]
/* 0x1F4A7E */    MOVNE           R0, R1
/* 0x1F4A80 */    IT NE
/* 0x1F4A82 */    BXNE            LR
/* 0x1F4A84 */    LDR             R2, [R0]
/* 0x1F4A86 */    LDR             R2, [R2,#0x34]
/* 0x1F4A88 */    BX              R2
