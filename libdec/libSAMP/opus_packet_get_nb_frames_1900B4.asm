; =========================================================================
; Full Function Name : opus_packet_get_nb_frames
; Start Address       : 0x1900B4
; End Address         : 0x1900E2
; =========================================================================

/* 0x1900B4 */    CMP             R1, #1
/* 0x1900B6 */    BLT             loc_1900D8
/* 0x1900B8 */    LDRB            R2, [R0]
/* 0x1900BA */    ANDS.W          R2, R2, #3
/* 0x1900BE */    ITT EQ
/* 0x1900C0 */    MOVEQ           R0, #1
/* 0x1900C2 */    BXEQ            LR
/* 0x1900C4 */    CMP             R2, #3
/* 0x1900C6 */    BNE             loc_1900DE
/* 0x1900C8 */    CMP             R1, #2
/* 0x1900CA */    ITEE LT
/* 0x1900CC */    MOVLT           R0, #0xFFFFFFFC
/* 0x1900D0 */    LDRBGE          R0, [R0,#1]
/* 0x1900D2 */    ANDGE.W         R0, R0, #0x3F ; '?'
/* 0x1900D6 */    BX              LR
/* 0x1900D8 */    MOV.W           R0, #0xFFFFFFFF
/* 0x1900DC */    BX              LR
/* 0x1900DE */    MOVS            R0, #2
/* 0x1900E0 */    BX              LR
