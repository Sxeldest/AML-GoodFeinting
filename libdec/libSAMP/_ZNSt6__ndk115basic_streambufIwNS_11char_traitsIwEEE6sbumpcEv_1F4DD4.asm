; =========================================================================
; Full Function Name : _ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE6sbumpcEv
; Start Address       : 0x1F4DD4
; End Address         : 0x1F4DEA
; =========================================================================

/* 0x1F4DD4 */    LDRD.W          R2, R1, [R0,#0xC]
/* 0x1F4DD8 */    CMP             R2, R1
/* 0x1F4DDA */    ITTTT NE
/* 0x1F4DDC */    LDMNE           R2!, {R1}
/* 0x1F4DDE */    STRNE           R2, [R0,#0xC]
/* 0x1F4DE0 */    MOVNE           R0, R1
/* 0x1F4DE2 */    BXNE            LR
/* 0x1F4DE4 */    LDR             R1, [R0]
/* 0x1F4DE6 */    LDR             R1, [R1,#0x28]
/* 0x1F4DE8 */    BX              R1
