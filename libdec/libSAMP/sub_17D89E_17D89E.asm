; =========================================================================
; Full Function Name : sub_17D89E
; Start Address       : 0x17D89E
; End Address         : 0x17D8B8
; =========================================================================

/* 0x17D89E */    LDR.W           R12, [R0]
/* 0x17D8A2 */    CMP.W           R12, #0
/* 0x17D8A6 */    ITTTT NE
/* 0x17D8A8 */    RSBNE.W         R3, R12, #0
/* 0x17D8AC */    ANDNE.W         R3, R3, #7
/* 0x17D8B0 */    ADDNE           R3, R12
/* 0x17D8B2 */    STRNE           R3, [R0]
/* 0x17D8B4 */    B.W             sub_17D566
