; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEaSEw
; Start Address       : 0x211AFA
; End Address         : 0x211B18
; =========================================================================

/* 0x211AFA */    LDRB            R2, [R0]
/* 0x211AFC */    LSLS            R2, R2, #0x1F
/* 0x211AFE */    BNE             loc_211B0A
/* 0x211B00 */    MOVS            R3, #2
/* 0x211B02 */    MOV             R2, R0
/* 0x211B04 */    STRB.W          R3, [R2],#4
/* 0x211B08 */    B               loc_211B10
/* 0x211B0A */    MOVS            R2, #1
/* 0x211B0C */    STR             R2, [R0,#4]
/* 0x211B0E */    LDR             R2, [R0,#8]
/* 0x211B10 */    MOVS            R3, #0
/* 0x211B12 */    STRD.W          R1, R3, [R2]
/* 0x211B16 */    BX              LR
