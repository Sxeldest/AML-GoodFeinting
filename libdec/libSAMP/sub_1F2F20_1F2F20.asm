; =========================================================================
; Full Function Name : sub_1F2F20
; Start Address       : 0x1F2F20
; End Address         : 0x1F2F4C
; =========================================================================

/* 0x1F2F20 */    CMP             R0, R1
/* 0x1F2F22 */    BEQ             loc_1F2F48
/* 0x1F2F24 */    LDRB            R2, [R0]
/* 0x1F2F26 */    CMP             R2, #0x2F ; '/'
/* 0x1F2F28 */    BNE             loc_1F2F48
/* 0x1F2F2A */    MOV.W           R2, #0xFFFFFFFF
/* 0x1F2F2E */    CMP             R0, R1
/* 0x1F2F30 */    IT CC
/* 0x1F2F32 */    MOVCC           R2, #1
/* 0x1F2F34 */    ADD             R0, R2
/* 0x1F2F36 */    CMP             R0, R1
/* 0x1F2F38 */    ITT EQ
/* 0x1F2F3A */    MOVEQ           R0, R1
/* 0x1F2F3C */    BXEQ            LR
/* 0x1F2F3E */    LDRB            R3, [R0]
/* 0x1F2F40 */    CMP             R3, #0x2F ; '/'
/* 0x1F2F42 */    IT NE
/* 0x1F2F44 */    BXNE            LR
/* 0x1F2F46 */    B               loc_1F2F34
/* 0x1F2F48 */    MOVS            R0, #0
/* 0x1F2F4A */    BX              LR
