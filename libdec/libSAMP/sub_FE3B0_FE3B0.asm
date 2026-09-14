; =========================================================================
; Full Function Name : sub_FE3B0
; Start Address       : 0xFE3B0
; End Address         : 0xFE3D2
; =========================================================================

/* 0xFE3B0 */    MOV             R1, R0
/* 0xFE3B2 */    LDR             R0, =(off_234A80 - 0xFE3B8)
/* 0xFE3B4 */    ADD             R0, PC; off_234A80
/* 0xFE3B6 */    LDR             R0, [R0]; dword_25C9C8
/* 0xFE3B8 */    LDR             R2, [R0]
/* 0xFE3BA */    MOVS            R0, #0
/* 0xFE3BC */    LDR             R3, [R2]
/* 0xFE3BE */    CMP             R3, R1
/* 0xFE3C0 */    IT EQ
/* 0xFE3C2 */    BXEQ            LR
/* 0xFE3C4 */    ADDS            R0, #1
/* 0xFE3C6 */    ADD.W           R2, R2, #0x194
/* 0xFE3CA */    CMP             R0, #0xD2
/* 0xFE3CC */    BNE             loc_FE3BC
/* 0xFE3CE */    MOVS            R0, #0
/* 0xFE3D0 */    BX              LR
