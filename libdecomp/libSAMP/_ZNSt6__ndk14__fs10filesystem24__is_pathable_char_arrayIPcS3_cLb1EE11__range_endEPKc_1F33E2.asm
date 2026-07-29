; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem24__is_pathable_char_arrayIPcS3_cLb1EE11__range_endEPKc
; Start Address       : 0x1F33E2
; End Address         : 0x1F33EE
; =========================================================================

/* 0x1F33E2 */    SUBS            R0, #1
/* 0x1F33E4 */    LDRB.W          R1, [R0,#1]!
/* 0x1F33E8 */    CMP             R1, #0
/* 0x1F33EA */    BNE             loc_1F33E4
/* 0x1F33EC */    BX              LR
