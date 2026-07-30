; =========================================================================
; Full Function Name : sub_FE398
; Start Address       : 0xFE398
; End Address         : 0xFE3AA
; =========================================================================

/* 0xFE398 */    ADDS            R1, R0, #1
/* 0xFE39A */    CMP             R1, #2
/* 0xFE39C */    ITT CC
/* 0xFE39E */    MOVCC           R0, #0
/* 0xFE3A0 */    BXCC            LR
/* 0xFE3A2 */    LDR             R1, =(off_2475EC - 0xFE3A8)
/* 0xFE3A4 */    ADD             R1, PC; off_2475EC
/* 0xFE3A6 */    LDR             R1, [R1]
/* 0xFE3A8 */    BX              R1
