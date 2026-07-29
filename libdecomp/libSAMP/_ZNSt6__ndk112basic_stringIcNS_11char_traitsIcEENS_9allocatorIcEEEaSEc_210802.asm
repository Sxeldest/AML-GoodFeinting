; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEc
; Start Address       : 0x210802
; End Address         : 0x210820
; =========================================================================

/* 0x210802 */    LDRB            R2, [R0]
/* 0x210804 */    LSLS            R2, R2, #0x1F
/* 0x210806 */    BNE             loc_210812
/* 0x210808 */    MOVS            R3, #2
/* 0x21080A */    MOV             R2, R0
/* 0x21080C */    STRB.W          R3, [R2],#1
/* 0x210810 */    B               loc_210818
/* 0x210812 */    MOVS            R2, #1
/* 0x210814 */    STR             R2, [R0,#4]
/* 0x210816 */    LDR             R2, [R0,#8]
/* 0x210818 */    MOVS            R3, #0
/* 0x21081A */    STRB            R1, [R2]
/* 0x21081C */    STRB            R3, [R2,#1]
/* 0x21081E */    BX              LR
