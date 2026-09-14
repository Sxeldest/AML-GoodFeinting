; =========================================================================
; Full Function Name : _ZNKSt6__ndk123__match_any_but_newlineIcE6__execERNS_7__stateIcEE
; Start Address       : 0x20FFE0
; End Address         : 0x21000A
; =========================================================================

/* 0x20FFE0 */    LDRD.W          R2, R3, [R1,#8]
/* 0x20FFE4 */    CMP             R2, R3
/* 0x20FFE6 */    BEQ             loc_20FFF2
/* 0x20FFE8 */    LDRB            R3, [R2]
/* 0x20FFEA */    CMP             R3, #0xD
/* 0x20FFEC */    IT NE
/* 0x20FFEE */    CMPNE           R3, #0xA
/* 0x20FFF0 */    BNE             loc_20FFFE
/* 0x20FFF2 */    MOV             R0, #0xFFFFFC1F
/* 0x20FFF6 */    STR             R0, [R1]
/* 0x20FFF8 */    MOVS            R0, #0
/* 0x20FFFA */    STR             R0, [R1,#0x28]
/* 0x20FFFC */    BX              LR
/* 0x20FFFE */    LDR             R3, =0xFFFFFC1D
/* 0x210000 */    ADDS            R2, #1
/* 0x210002 */    STR             R3, [R1]
/* 0x210004 */    STR             R2, [R1,#8]
/* 0x210006 */    LDR             R0, [R0,#4]
/* 0x210008 */    B               loc_20FFFA
