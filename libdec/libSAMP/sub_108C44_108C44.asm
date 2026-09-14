; =========================================================================
; Full Function Name : sub_108C44
; Start Address       : 0x108C44
; End Address         : 0x108C62
; =========================================================================

/* 0x108C44 */    LDR             R1, =(unk_262908 - 0x108C4C)
/* 0x108C46 */    MOVS            R0, #0
/* 0x108C48 */    ADD             R1, PC; unk_262908
/* 0x108C4A */    LDRB            R2, [R1,R0]
/* 0x108C4C */    CBZ             R2, loc_108C5C
/* 0x108C4E */    ADDS            R0, #1
/* 0x108C50 */    CMP             R0, #0xC8
/* 0x108C52 */    ITT EQ
/* 0x108C54 */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0x108C58 */    BXEQ            LR
/* 0x108C5A */    B               loc_108C4A
/* 0x108C5C */    MOVS            R2, #1
/* 0x108C5E */    STRB            R2, [R1,R0]
/* 0x108C60 */    BX              LR
