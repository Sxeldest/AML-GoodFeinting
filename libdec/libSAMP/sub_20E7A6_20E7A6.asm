; =========================================================================
; Full Function Name : sub_20E7A6
; Start Address       : 0x20E7A6
; End Address         : 0x20E7C2
; =========================================================================

/* 0x20E7A6 */    ADDS            R3, R0, #1
/* 0x20E7A8 */    CMP             R3, R1
/* 0x20E7AA */    ITT EQ
/* 0x20E7AC */    MOVEQ           R1, R2
/* 0x20E7AE */    BEQ.W           loc_22485C
/* 0x20E7B2 */    ADDS            R3, R1, #1
/* 0x20E7B4 */    CMP             R3, R2
/* 0x20E7B6 */    ITT EQ
/* 0x20E7B8 */    MOVEQ           R1, R2
/* 0x20E7BA */    BEQ.W           loc_224868
/* 0x20E7BE */    B.W             loc_224874
