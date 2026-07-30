; =========================================================================
; Full Function Name : sub_21CAFE
; Start Address       : 0x21CAFE
; End Address         : 0x21CB24
; =========================================================================

/* 0x21CAFE */    LDR             R2, [R1,#0x10]
/* 0x21CB00 */    ADDS            R2, #1
/* 0x21CB02 */    BEQ             loc_21CB0A
/* 0x21CB04 */    LDR             R3, [R0,#0xC]
/* 0x21CB06 */    LDR             R2, [R1,#0xC]
/* 0x21CB08 */    B               loc_21CB12
/* 0x21CB0A */    LDR             R3, [R0,#0xC]
/* 0x21CB0C */    MOVS            R2, #0
/* 0x21CB0E */    STR             R2, [R1,#0xC]
/* 0x21CB10 */    STR             R3, [R1,#0x10]
/* 0x21CB12 */    CMP             R2, R3
/* 0x21CB14 */    IT CS
/* 0x21CB16 */    BXCS            LR
/* 0x21CB18 */    LDR             R0, [R0,#8]
/* 0x21CB1A */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x21CB1E */    LDR             R2, [R0]
/* 0x21CB20 */    LDR             R2, [R2,#0x14]
/* 0x21CB22 */    BX              R2
