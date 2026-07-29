; =========================================================================
; Full Function Name : sub_216B88
; Start Address       : 0x216B88
; End Address         : 0x216BAC
; =========================================================================

/* 0x216B88 */    LDR             R0, [R0]
/* 0x216B8A */    LDRD.W          R0, R1, [R0]
/* 0x216B8E */    CMP             R1, R0
/* 0x216B90 */    ITT EQ
/* 0x216B92 */    MOVEQ           R0, #1
/* 0x216B94 */    BXEQ            LR
/* 0x216B96 */    LDRB            R1, [R0]
/* 0x216B98 */    MOVS            R0, #1
/* 0x216B9A */    CMP             R1, #0x2E ; '.'
/* 0x216B9C */    IT NE
/* 0x216B9E */    CMPNE           R1, #0x45 ; 'E'
/* 0x216BA0 */    BNE             loc_216BA4
/* 0x216BA2 */    BX              LR
/* 0x216BA4 */    CMP             R1, #0x5F ; '_'
/* 0x216BA6 */    IT NE
/* 0x216BA8 */    MOVNE           R0, #0
/* 0x216BAA */    BX              LR
