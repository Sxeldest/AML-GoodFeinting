; =========================================================================
; Full Function Name : sub_E577C
; Start Address       : 0xE577C
; End Address         : 0xE57C2
; =========================================================================

/* 0xE577C */    LDR             R1, [R0,#0x54]
/* 0xE577E */    ANDS.W          R1, R1, #8
/* 0xE5782 */    BNE             loc_E57BA
/* 0xE5784 */    MOVS            R2, #0
/* 0xE5786 */    ADD.W           R3, R0, #0x20 ; ' '
/* 0xE578A */    STR             R2, [R0,#0x1C]
/* 0xE578C */    STRD.W          R2, R2, [R0,#0x14]
/* 0xE5790 */    LDRB.W          R2, [R0,#0x5A]
/* 0xE5794 */    CMP             R2, #0
/* 0xE5796 */    IT EQ
/* 0xE5798 */    ADDEQ.W         R3, R0, #0x38 ; '8'
/* 0xE579C */    ADD.W           R2, R0, #0x34 ; '4'
/* 0xE57A0 */    IT EQ
/* 0xE57A2 */    ADDEQ.W         R2, R0, #0x3C ; '<'
/* 0xE57A6 */    LDR.W           R12, [R2]
/* 0xE57AA */    LDR             R3, [R3]
/* 0xE57AC */    MOVS            R2, #8
/* 0xE57AE */    STR             R2, [R0,#0x54]
/* 0xE57B0 */    ADD.W           R2, R3, R12
/* 0xE57B4 */    STR             R3, [R0,#8]
/* 0xE57B6 */    STRD.W          R2, R2, [R0,#0xC]
/* 0xE57BA */    CLZ.W           R0, R1
/* 0xE57BE */    LSRS            R0, R0, #5
/* 0xE57C0 */    BX              LR
