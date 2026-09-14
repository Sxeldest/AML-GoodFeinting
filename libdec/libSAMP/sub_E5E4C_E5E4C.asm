; =========================================================================
; Full Function Name : sub_E5E4C
; Start Address       : 0xE5E4C
; End Address         : 0xE5E74
; =========================================================================

/* 0xE5E4C */    LDR.W           R12, [R0]
/* 0xE5E50 */    LDR.W           R2, [R12,#4]
/* 0xE5E54 */    CBZ             R2, loc_E5E64
/* 0xE5E56 */    MOV             R1, R2
/* 0xE5E58 */    LDR             R2, [R2]
/* 0xE5E5A */    CMP             R2, #0
/* 0xE5E5C */    BNE             loc_E5E56
/* 0xE5E5E */    B               loc_E5E70
/* 0xE5E60 */    LDR.W           R12, [R2]
/* 0xE5E64 */    MOV             R2, R12
/* 0xE5E66 */    LDR.W           R1, [R2,#8]!
/* 0xE5E6A */    LDR             R3, [R1]
/* 0xE5E6C */    CMP             R3, R12
/* 0xE5E6E */    BNE             loc_E5E60
/* 0xE5E70 */    STR             R1, [R0]
/* 0xE5E72 */    BX              LR
