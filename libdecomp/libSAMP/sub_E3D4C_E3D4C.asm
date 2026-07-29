; =========================================================================
; Full Function Name : sub_E3D4C
; Start Address       : 0xE3D4C
; End Address         : 0xE3D7A
; =========================================================================

/* 0xE3D4C */    LDR             R2, [R0,#0x18]
/* 0xE3D4E */    LDR             R1, [R0,#0x2C]
/* 0xE3D50 */    CMP             R1, R2
/* 0xE3D52 */    ITT CC
/* 0xE3D54 */    STRCC           R2, [R0,#0x2C]
/* 0xE3D56 */    MOVCC           R1, R2
/* 0xE3D58 */    LDRB.W          R2, [R0,#0x30]
/* 0xE3D5C */    LSLS            R2, R2, #0x1C
/* 0xE3D5E */    BPL             loc_E3D74
/* 0xE3D60 */    LDR             R2, [R0,#0x10]
/* 0xE3D62 */    CMP             R2, R1
/* 0xE3D64 */    ITT CC
/* 0xE3D66 */    STRCC           R1, [R0,#0x10]
/* 0xE3D68 */    MOVCC           R2, R1
/* 0xE3D6A */    LDR             R0, [R0,#0xC]
/* 0xE3D6C */    CMP             R0, R2
/* 0xE3D6E */    ITT CC
/* 0xE3D70 */    LDRBCC          R0, [R0]
/* 0xE3D72 */    BXCC            LR
/* 0xE3D74 */    MOV.W           R0, #0xFFFFFFFF
/* 0xE3D78 */    BX              LR
