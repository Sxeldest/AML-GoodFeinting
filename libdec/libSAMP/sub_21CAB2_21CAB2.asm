; =========================================================================
; Full Function Name : sub_21CAB2
; Start Address       : 0x21CAB2
; End Address         : 0x21CAD8
; =========================================================================

/* 0x21CAB2 */    LDR             R2, [R1,#0x10]
/* 0x21CAB4 */    ADDS            R2, #1
/* 0x21CAB6 */    BEQ             loc_21CABE
/* 0x21CAB8 */    LDR             R3, [R0,#0xC]
/* 0x21CABA */    LDR             R2, [R1,#0xC]
/* 0x21CABC */    B               loc_21CAC6
/* 0x21CABE */    LDR             R3, [R0,#0xC]
/* 0x21CAC0 */    MOVS            R2, #0
/* 0x21CAC2 */    STR             R2, [R1,#0xC]
/* 0x21CAC4 */    STR             R3, [R1,#0x10]
/* 0x21CAC6 */    CMP             R2, R3
/* 0x21CAC8 */    IT CS
/* 0x21CACA */    BXCS            LR
/* 0x21CACC */    LDR             R0, [R0,#8]
/* 0x21CACE */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x21CAD2 */    LDR             R2, [R0]
/* 0x21CAD4 */    LDR             R2, [R2,#0xC]
/* 0x21CAD6 */    BX              R2
