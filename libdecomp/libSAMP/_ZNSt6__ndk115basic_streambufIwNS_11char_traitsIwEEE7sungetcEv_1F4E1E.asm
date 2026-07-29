; =========================================================================
; Full Function Name : _ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE7sungetcEv
; Start Address       : 0x1F4E1E
; End Address         : 0x1F4E3A
; =========================================================================

/* 0x1F4E1E */    LDRD.W          R1, R2, [R0,#8]
/* 0x1F4E22 */    CMP             R1, R2
/* 0x1F4E24 */    ITTTT NE
/* 0x1F4E26 */    LDRNE.W         R1, [R2,#-4]!
/* 0x1F4E2A */    STRNE           R2, [R0,#0xC]
/* 0x1F4E2C */    MOVNE           R0, R1
/* 0x1F4E2E */    BXNE            LR
/* 0x1F4E30 */    LDR             R1, [R0]
/* 0x1F4E32 */    LDR             R2, [R1,#0x2C]
/* 0x1F4E34 */    MOV.W           R1, #0xFFFFFFFF
/* 0x1F4E38 */    BX              R2
