; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem24__is_pathable_char_arrayIPKcS4_cLb1EE11__range_endES4_
; Start Address       : 0x1F34E0
; End Address         : 0x1F34EC
; =========================================================================

/* 0x1F34E0 */    SUBS            R0, #1
/* 0x1F34E2 */    LDRB.W          R1, [R0,#1]!
/* 0x1F34E6 */    CMP             R1, #0
/* 0x1F34E8 */    BNE             loc_1F34E2
/* 0x1F34EA */    BX              LR
