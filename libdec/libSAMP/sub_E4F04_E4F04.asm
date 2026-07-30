; =========================================================================
; Full Function Name : sub_E4F04
; Start Address       : 0xE4F04
; End Address         : 0xE4F0C
; =========================================================================

/* 0xE4F04 */    LDR             R0, =(word_23DC24 - 0xE4F0A)
/* 0xE4F06 */    ADD             R0, PC; word_23DC24
/* 0xE4F08 */    LDRH            R0, [R0]
/* 0xE4F0A */    BX              LR
