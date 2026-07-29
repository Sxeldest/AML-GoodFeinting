; =========================================================================
; Full Function Name : sub_108D44
; Start Address       : 0x108D44
; End Address         : 0x108D5E
; =========================================================================

/* 0x108D44 */    LDR             R2, =(unk_262CF0 - 0x108D4C)
/* 0x108D46 */    MOVS            R1, #0
/* 0x108D48 */    ADD             R2, PC; unk_262CF0
/* 0x108D4A */    LDR.W           R3, [R2,R1,LSL#2]
/* 0x108D4E */    CMP             R3, R0
/* 0x108D50 */    BEQ             loc_108D5A
/* 0x108D52 */    ADDS            R1, #1
/* 0x108D54 */    CMP             R1, #0xD2
/* 0x108D56 */    BNE             loc_108D4A
/* 0x108D58 */    MOVS            R1, #0
/* 0x108D5A */    UXTB            R0, R1
/* 0x108D5C */    BX              LR
