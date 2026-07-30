; =========================================================================
; Full Function Name : sub_21CAD8
; Start Address       : 0x21CAD8
; End Address         : 0x21CAFE
; =========================================================================

/* 0x21CAD8 */    LDR             R2, [R1,#0x10]
/* 0x21CADA */    ADDS            R2, #1
/* 0x21CADC */    BEQ             loc_21CAE4
/* 0x21CADE */    LDR             R3, [R0,#0xC]
/* 0x21CAE0 */    LDR             R2, [R1,#0xC]
/* 0x21CAE2 */    B               loc_21CAEC
/* 0x21CAE4 */    LDR             R3, [R0,#0xC]
/* 0x21CAE6 */    MOVS            R2, #0
/* 0x21CAE8 */    STR             R2, [R1,#0xC]
/* 0x21CAEA */    STR             R3, [R1,#0x10]
/* 0x21CAEC */    CMP             R2, R3
/* 0x21CAEE */    IT CS
/* 0x21CAF0 */    BXCS            LR
/* 0x21CAF2 */    LDR             R0, [R0,#8]
/* 0x21CAF4 */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x21CAF8 */    LDR             R2, [R0]
/* 0x21CAFA */    LDR             R2, [R2,#0x10]
/* 0x21CAFC */    BX              R2
