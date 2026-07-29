; =========================================================================
; Full Function Name : sub_1DC23C
; Start Address       : 0x1DC23C
; End Address         : 0x1DC26C
; =========================================================================

/* 0x1DC23C */    CMP             R2, #0xD
/* 0x1DC240 */    BNE             loc_1DC260
/* 0x1DC244 */    LDR             R2, [R3]
/* 0x1DC248 */    CMP             R2, #2
/* 0x1DC24C */    STRBCC          R2, [R0,#0x34]
/* 0x1DC250 */    BXCC            LR
/* 0x1DC254 */    MOV             R0, R1
/* 0x1DC258 */    MOVW            R1, #0xA003
/* 0x1DC25C */    B               j_alSetError
/* 0x1DC260 */    MOV             R0, R1
/* 0x1DC264 */    MOVW            R1, #0xA002
/* 0x1DC268 */    B               j_alSetError
