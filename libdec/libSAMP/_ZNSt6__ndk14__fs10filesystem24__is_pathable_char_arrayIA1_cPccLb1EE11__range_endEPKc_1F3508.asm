; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem24__is_pathable_char_arrayIA1_cPccLb1EE11__range_endEPKc
; Start Address       : 0x1F3508
; End Address         : 0x1F3514
; =========================================================================

/* 0x1F3508 */    SUBS            R0, #1
/* 0x1F350A */    LDRB.W          R1, [R0,#1]!
/* 0x1F350E */    CMP             R1, #0
/* 0x1F3510 */    BNE             loc_1F350A
/* 0x1F3512 */    BX              LR
