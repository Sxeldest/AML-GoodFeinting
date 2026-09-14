; =========================================================================
; Full Function Name : sub_20F0A2
; Start Address       : 0x20F0A2
; End Address         : 0x20F0BA
; =========================================================================

/* 0x20F0A2 */    CMP             R0, R1
/* 0x20F0A4 */    BEQ             locret_20F0B8
/* 0x20F0A6 */    SUBS            R1, #4
/* 0x20F0A8 */    CMP             R0, R1
/* 0x20F0AA */    BCS             locret_20F0B8
/* 0x20F0AC */    LDR             R3, [R1]
/* 0x20F0AE */    LDR             R2, [R0]
/* 0x20F0B0 */    STM             R0!, {R3}
/* 0x20F0B2 */    STR.W           R2, [R1],#-4
/* 0x20F0B6 */    B               loc_20F0A8
/* 0x20F0B8 */    BX              LR
