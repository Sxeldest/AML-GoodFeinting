; =========================================================================
; Full Function Name : sub_21CA8C
; Start Address       : 0x21CA8C
; End Address         : 0x21CAB2
; =========================================================================

/* 0x21CA8C */    LDR             R2, [R1,#0x10]
/* 0x21CA8E */    ADDS            R2, #1
/* 0x21CA90 */    BEQ             loc_21CA98
/* 0x21CA92 */    LDR             R3, [R0,#0xC]
/* 0x21CA94 */    LDR             R2, [R1,#0xC]
/* 0x21CA96 */    B               loc_21CAA0
/* 0x21CA98 */    LDR             R3, [R0,#0xC]
/* 0x21CA9A */    MOVS            R2, #0
/* 0x21CA9C */    STR             R2, [R1,#0xC]
/* 0x21CA9E */    STR             R3, [R1,#0x10]
/* 0x21CAA0 */    CMP             R2, R3
/* 0x21CAA2 */    ITT CS
/* 0x21CAA4 */    MOVCS           R0, #0
/* 0x21CAA6 */    BXCS            LR
/* 0x21CAA8 */    LDR             R0, [R0,#8]
/* 0x21CAAA */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x21CAAE */    B.W             sub_217B0A
