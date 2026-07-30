; =========================================================================
; Full Function Name : sub_E4F88
; Start Address       : 0xE4F88
; End Address         : 0xE4F90
; =========================================================================

/* 0xE4F88 */    LDR             R0, =(byte_23DC44 - 0xE4F8E)
/* 0xE4F8A */    ADD             R0, PC; byte_23DC44
/* 0xE4F8C */    LDRB            R0, [R0]
/* 0xE4F8E */    BX              LR
