; =========================================================================
; Full Function Name : sub_E57C2
; Start Address       : 0xE57C2
; End Address         : 0xE57FC
; =========================================================================

/* 0xE57C2 */    LDRB.W          R1, [R0,#0x54]
/* 0xE57C6 */    LSLS            R1, R1, #0x1B
/* 0xE57C8 */    IT MI
/* 0xE57CA */    BXMI            LR
/* 0xE57CC */    LDR             R3, [R0,#0x34]
/* 0xE57CE */    MOVS            R1, #0
/* 0xE57D0 */    MOVS            R2, #0
/* 0xE57D2 */    STRD.W          R1, R1, [R0,#8]
/* 0xE57D6 */    CMP             R3, #9
/* 0xE57D8 */    STR             R1, [R0,#0x10]
/* 0xE57DA */    BCC             loc_E57F0
/* 0xE57DC */    LDRB.W          R1, [R0,#0x5A]
/* 0xE57E0 */    CBZ             R1, loc_E57E8
/* 0xE57E2 */    LDR             R1, [R0,#0x20]
/* 0xE57E4 */    ADDS            R2, R3, R1
/* 0xE57E6 */    B               loc_E57EE
/* 0xE57E8 */    LDRD.W          R1, R2, [R0,#0x38]
/* 0xE57EC */    ADD             R2, R1
/* 0xE57EE */    SUBS            R2, #1
/* 0xE57F0 */    MOVS            R3, #0x10
/* 0xE57F2 */    STRD.W          R1, R1, [R0,#0x14]
/* 0xE57F6 */    STR             R3, [R0,#0x54]
/* 0xE57F8 */    STR             R2, [R0,#0x1C]
/* 0xE57FA */    BX              LR
