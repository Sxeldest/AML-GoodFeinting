; =========================================================================
; Full Function Name : sub_179D84
; Start Address       : 0x179D84
; End Address         : 0x179DAC
; =========================================================================

/* 0x179D84 */    LDRH            R2, [R1,#6]
/* 0x179D86 */    LDRH            R3, [R0,#6]
/* 0x179D88 */    CMP             R3, R2
/* 0x179D8A */    ITT HI
/* 0x179D8C */    MOVHI.W         R0, #0xFFFFFFFF
/* 0x179D90 */    BXHI            LR
/* 0x179D92 */    ITT CC
/* 0x179D94 */    MOVCC           R0, #1
/* 0x179D96 */    BXCC            LR
/* 0x179D98 */    LDRH            R2, [R0,#4]
/* 0x179D9A */    MOVS            R0, #0
/* 0x179D9C */    LDRH            R1, [R1,#4]
/* 0x179D9E */    CMP             R2, R1
/* 0x179DA0 */    IT CC
/* 0x179DA2 */    MOVCC           R0, #1
/* 0x179DA4 */    IT HI
/* 0x179DA6 */    MOVHI.W         R0, #0xFFFFFFFF
/* 0x179DAA */    BX              LR
