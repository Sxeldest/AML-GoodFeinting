; =========================================================================
; Full Function Name : sub_E7238
; Start Address       : 0xE7238
; End Address         : 0xE7264
; =========================================================================

/* 0xE7238 */    LDRD.W          R2, R1, [R0,#0x14]
/* 0xE723C */    MOVS            R3, #1
/* 0xE723E */    STRB            R3, [R0,#0x10]
/* 0xE7240 */    SUB.W           R2, R2, #1
/* 0xE7244 */    STR             R2, [R0,#0x14]
/* 0xE7246 */    CBZ             R1, loc_E724E
/* 0xE7248 */    SUBS            R1, #1
/* 0xE724A */    STR             R1, [R0,#0x18]
/* 0xE724C */    B               loc_E7256
/* 0xE724E */    LDR             R1, [R0,#0x1C]
/* 0xE7250 */    CBZ             R1, loc_E7256
/* 0xE7252 */    SUBS            R1, #1
/* 0xE7254 */    STR             R1, [R0,#0x1C]
/* 0xE7256 */    LDR             R1, [R0,#0xC]
/* 0xE7258 */    ADDS            R1, #1
/* 0xE725A */    ITTT NE
/* 0xE725C */    LDRNE           R1, [R0,#0x24]
/* 0xE725E */    SUBNE           R1, #1
/* 0xE7260 */    STRNE           R1, [R0,#0x24]
/* 0xE7262 */    BX              LR
