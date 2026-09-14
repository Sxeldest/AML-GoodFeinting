; =========================================================================
; Full Function Name : sub_FD228
; Start Address       : 0xFD228
; End Address         : 0xFD246
; =========================================================================

/* 0xFD228 */    CBZ             R0, loc_FD23C
/* 0xFD22A */    LDR             R1, =(off_234AA8 - 0xFD230)
/* 0xFD22C */    ADD             R1, PC; off_234AA8
/* 0xFD22E */    LDR             R1, [R1]; byte_2633CC
/* 0xFD230 */    LDRB            R1, [R1]
/* 0xFD232 */    CBZ             R1, loc_FD23C
/* 0xFD234 */    LDR             R1, =(off_247500 - 0xFD23A)
/* 0xFD236 */    ADD             R1, PC; off_247500
/* 0xFD238 */    LDR             R1, [R1]
/* 0xFD23A */    BX              R1
/* 0xFD23C */    MOV             R0, #0x3E4CCCCD
/* 0xFD244 */    BX              LR
