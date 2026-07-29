; =========================================================================
; Full Function Name : sub_12BDDC
; Start Address       : 0x12BDDC
; End Address         : 0x12BDF6
; =========================================================================

/* 0x12BDDC */    LDRD.W          R1, R2, [R0,#0x44]
/* 0x12BDE0 */    MOVS            R0, #0
/* 0x12BDE2 */    CMP             R1, R2
/* 0x12BDE4 */    IT EQ
/* 0x12BDE6 */    BXEQ            LR
/* 0x12BDE8 */    LDR             R3, [R1]
/* 0x12BDEA */    CBZ             R3, loc_12BDF2
/* 0x12BDEC */    LDRB.W          R3, [R3,#0x50]
/* 0x12BDF0 */    ADD             R0, R3
/* 0x12BDF2 */    ADDS            R1, #4
/* 0x12BDF4 */    B               loc_12BDE2
