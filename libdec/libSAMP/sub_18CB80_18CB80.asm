; =========================================================================
; Full Function Name : sub_18CB80
; Start Address       : 0x18CB80
; End Address         : 0x18CB8E
; =========================================================================

/* 0x18CB80 */    LDR             R1, =(byte_382750 - 0x18CB86)
/* 0x18CB82 */    ADD             R1, PC; byte_382750
/* 0x18CB84 */    LDRB            R2, [R1]
/* 0x18CB86 */    CBZ             R2, locret_18CB8C
/* 0x18CB88 */    MOVS            R2, #0
/* 0x18CB8A */    STRB            R2, [R1]
/* 0x18CB8C */    BX              LR
