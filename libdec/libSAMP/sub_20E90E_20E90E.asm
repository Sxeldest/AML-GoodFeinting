; =========================================================================
; Full Function Name : sub_20E90E
; Start Address       : 0x20E90E
; End Address         : 0x20E92A
; =========================================================================

/* 0x20E90E */    ADDS            R3, R0, #4
/* 0x20E910 */    CMP             R3, R1
/* 0x20E912 */    ITT EQ
/* 0x20E914 */    MOVEQ           R1, R2
/* 0x20E916 */    BEQ.W           loc_224880
/* 0x20E91A */    ADDS            R3, R1, #4
/* 0x20E91C */    CMP             R3, R2
/* 0x20E91E */    ITT EQ
/* 0x20E920 */    MOVEQ           R1, R2
/* 0x20E922 */    BEQ.W           loc_22488C
/* 0x20E926 */    B.W             loc_224898
