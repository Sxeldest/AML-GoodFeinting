; =========================================================================
; Full Function Name : sub_1DC210
; Start Address       : 0x1DC210
; End Address         : 0x1DC23C
; =========================================================================

/* 0x1DC210 */    CMP             R2, #0xD
/* 0x1DC214 */    BNE             loc_1DC230
/* 0x1DC218 */    CMP             R3, #2
/* 0x1DC21C */    STRBCC          R3, [R0,#0x34]
/* 0x1DC220 */    BXCC            LR
/* 0x1DC224 */    MOV             R0, R1
/* 0x1DC228 */    MOVW            R1, #0xA003
/* 0x1DC22C */    B               j_alSetError
/* 0x1DC230 */    MOV             R0, R1
/* 0x1DC234 */    MOVW            R1, #0xA002
/* 0x1DC238 */    B               j_alSetError
