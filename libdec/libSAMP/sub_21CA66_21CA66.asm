; =========================================================================
; Full Function Name : sub_21CA66
; Start Address       : 0x21CA66
; End Address         : 0x21CA8C
; =========================================================================

/* 0x21CA66 */    LDR             R2, [R1,#0x10]
/* 0x21CA68 */    ADDS            R2, #1
/* 0x21CA6A */    BEQ             loc_21CA72
/* 0x21CA6C */    LDR             R3, [R0,#0xC]
/* 0x21CA6E */    LDR             R2, [R1,#0xC]
/* 0x21CA70 */    B               loc_21CA7A
/* 0x21CA72 */    LDR             R3, [R0,#0xC]
/* 0x21CA74 */    MOVS            R2, #0
/* 0x21CA76 */    STR             R2, [R1,#0xC]
/* 0x21CA78 */    STR             R3, [R1,#0x10]
/* 0x21CA7A */    CMP             R2, R3
/* 0x21CA7C */    ITT CS
/* 0x21CA7E */    MOVCS           R0, #0
/* 0x21CA80 */    BXCS            LR
/* 0x21CA82 */    LDR             R0, [R0,#8]
/* 0x21CA84 */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x21CA88 */    B.W             sub_217AF6
