; =========================================================================
; Full Function Name : sub_1F2F4C
; Start Address       : 0x1F2F4C
; End Address         : 0x1F2F78
; =========================================================================

/* 0x1F2F4C */    CMP             R0, R1
/* 0x1F2F4E */    ITT NE
/* 0x1F2F50 */    LDRBNE          R2, [R0]
/* 0x1F2F52 */    CMPNE           R2, #0x2F ; '/'
/* 0x1F2F54 */    BNE             loc_1F2F5A
/* 0x1F2F56 */    MOVS            R0, #0
/* 0x1F2F58 */    BX              LR
/* 0x1F2F5A */    MOV.W           R2, #0xFFFFFFFF
/* 0x1F2F5E */    CMP             R0, R1
/* 0x1F2F60 */    IT CC
/* 0x1F2F62 */    MOVCC           R2, #1
/* 0x1F2F64 */    ADD             R0, R2
/* 0x1F2F66 */    CMP             R0, R1
/* 0x1F2F68 */    ITT EQ
/* 0x1F2F6A */    MOVEQ           R0, R1
/* 0x1F2F6C */    BXEQ            LR
/* 0x1F2F6E */    LDRB            R3, [R0]
/* 0x1F2F70 */    CMP             R3, #0x2F ; '/'
/* 0x1F2F72 */    IT EQ
/* 0x1F2F74 */    BXEQ            LR
/* 0x1F2F76 */    B               loc_1F2F64
