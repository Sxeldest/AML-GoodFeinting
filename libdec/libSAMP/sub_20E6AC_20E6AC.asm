; =========================================================================
; Full Function Name : sub_20E6AC
; Start Address       : 0x20E6AC
; End Address         : 0x20E6C4
; =========================================================================

/* 0x20E6AC */    CMP             R0, R1
/* 0x20E6AE */    BEQ             locret_20E6C2
/* 0x20E6B0 */    SUBS            R1, #4
/* 0x20E6B2 */    CMP             R0, R1
/* 0x20E6B4 */    BCS             locret_20E6C2
/* 0x20E6B6 */    LDR             R3, [R1]
/* 0x20E6B8 */    LDR             R2, [R0]
/* 0x20E6BA */    STM             R0!, {R3}
/* 0x20E6BC */    STR.W           R2, [R1],#-4
/* 0x20E6C0 */    B               loc_20E6B2
/* 0x20E6C2 */    BX              LR
