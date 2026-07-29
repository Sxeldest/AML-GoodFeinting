; =========================================================================
; Full Function Name : sub_FA318
; Start Address       : 0xFA318
; End Address         : 0xFA324
; =========================================================================

/* 0xFA318 */    LDR             R0, =(unk_B2E58 - 0xFA322)
/* 0xFA31A */    MOV             R2, R1
/* 0xFA31C */    MOVS            R1, #0
/* 0xFA31E */    ADD             R0, PC; unk_B2E58
/* 0xFA320 */    B.W             sub_107188
