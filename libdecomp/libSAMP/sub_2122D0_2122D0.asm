; =========================================================================
; Full Function Name : sub_2122D0
; Start Address       : 0x2122D0
; End Address         : 0x2122F2
; =========================================================================

/* 0x2122D0 */    CBZ             R1, loc_2122EC
/* 0x2122D2 */    CMP             R3, R1
/* 0x2122D4 */    IT CC
/* 0x2122D6 */    ADDCC           R1, R3, #1
/* 0x2122D8 */    SUBS            R0, #4
/* 0x2122DA */    LSLS            R1, R1, #2
/* 0x2122DC */    CBZ             R1, loc_2122EC
/* 0x2122DE */    LDR             R3, [R0,R1]
/* 0x2122E0 */    SUBS            R1, #4
/* 0x2122E2 */    CMP             R3, R2
/* 0x2122E4 */    ITT EQ
/* 0x2122E6 */    ASREQ           R0, R1, #2
/* 0x2122E8 */    BXEQ            LR
/* 0x2122EA */    B               loc_2122DC
/* 0x2122EC */    MOV.W           R0, #0xFFFFFFFF
/* 0x2122F0 */    BX              LR
