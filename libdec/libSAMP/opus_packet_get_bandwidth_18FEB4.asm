; =========================================================================
; Full Function Name : opus_packet_get_bandwidth
; Start Address       : 0x18FEB4
; End Address         : 0x18FEEC
; =========================================================================

/* 0x18FEB4 */    LDRB            R0, [R0]
/* 0x18FEB6 */    TST.W           R0, #0x80
/* 0x18FEBA */    BNE             loc_18FEDA
/* 0x18FEBC */    AND.W           R1, R0, #0x60 ; '`'
/* 0x18FEC0 */    CMP             R1, #0x60 ; '`'
/* 0x18FEC2 */    ITTTT EQ
/* 0x18FEC4 */    LSREQ           R0, R0, #4
/* 0x18FEC6 */    MOVEQ.W         R1, #0x228
/* 0x18FECA */    BFIEQ.W         R0, R1, #1, #0x1F
/* 0x18FECE */    BXEQ            LR
/* 0x18FED0 */    UBFX.W          R0, R0, #5, #2
/* 0x18FED4 */    ADDW            R0, R0, #0x44D
/* 0x18FED8 */    BX              LR
/* 0x18FEDA */    UBFX.W          R1, R0, #5, #2
/* 0x18FEDE */    ADDW            R0, R1, #0x44E
/* 0x18FEE2 */    CMP             R1, #0
/* 0x18FEE4 */    IT EQ
/* 0x18FEE6 */    MOVWEQ          R0, #0x44D
/* 0x18FEEA */    BX              LR
