; =========================================================================
; Full Function Name : sub_20F088
; Start Address       : 0x20F088
; End Address         : 0x20F0A2
; =========================================================================

/* 0x20F088 */    CMP             R0, R1
/* 0x20F08A */    BEQ             locret_20F0A0
/* 0x20F08C */    SUBS            R1, #1
/* 0x20F08E */    CMP             R0, R1
/* 0x20F090 */    BCS             locret_20F0A0
/* 0x20F092 */    LDRB            R2, [R0]
/* 0x20F094 */    LDRB            R3, [R1]
/* 0x20F096 */    STRB.W          R3, [R0],#1
/* 0x20F09A */    STRB.W          R2, [R1],#-1
/* 0x20F09E */    B               loc_20F08E
/* 0x20F0A0 */    BX              LR
