; =========================================================================
; Full Function Name : sub_21CA40
; Start Address       : 0x21CA40
; End Address         : 0x21CA66
; =========================================================================

/* 0x21CA40 */    LDR             R2, [R1,#0x10]
/* 0x21CA42 */    ADDS            R2, #1
/* 0x21CA44 */    BEQ             loc_21CA4C
/* 0x21CA46 */    LDR             R3, [R0,#0xC]
/* 0x21CA48 */    LDR             R2, [R1,#0xC]
/* 0x21CA4A */    B               loc_21CA54
/* 0x21CA4C */    LDR             R3, [R0,#0xC]
/* 0x21CA4E */    MOVS            R2, #0
/* 0x21CA50 */    STR             R2, [R1,#0xC]
/* 0x21CA52 */    STR             R3, [R1,#0x10]
/* 0x21CA54 */    CMP             R2, R3
/* 0x21CA56 */    ITT CS
/* 0x21CA58 */    MOVCS           R0, #0
/* 0x21CA5A */    BXCS            LR
/* 0x21CA5C */    LDR             R0, [R0,#8]
/* 0x21CA5E */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x21CA62 */    B.W             sub_217AE2
