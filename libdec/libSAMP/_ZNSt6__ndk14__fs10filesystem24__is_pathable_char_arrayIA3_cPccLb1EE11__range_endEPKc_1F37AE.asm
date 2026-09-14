; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem24__is_pathable_char_arrayIA3_cPccLb1EE11__range_endEPKc
; Start Address       : 0x1F37AE
; End Address         : 0x1F37BA
; =========================================================================

/* 0x1F37AE */    SUBS            R0, #1
/* 0x1F37B0 */    LDRB.W          R1, [R0,#1]!
/* 0x1F37B4 */    CMP             R1, #0
/* 0x1F37B6 */    BNE             loc_1F37B0
/* 0x1F37B8 */    BX              LR
