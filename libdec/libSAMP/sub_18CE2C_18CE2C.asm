; =========================================================================
; Full Function Name : sub_18CE2C
; Start Address       : 0x18CE2C
; End Address         : 0x18CE48
; =========================================================================

/* 0x18CE2C */    LDR             R0, =(byte_382750 - 0x18CE32)
/* 0x18CE2E */    ADD             R0, PC; byte_382750
/* 0x18CE30 */    LDRB            R1, [R0]
/* 0x18CE32 */    CBNZ            R1, loc_18CE38
/* 0x18CE34 */    MOVS            R1, #1
/* 0x18CE36 */    STRB            R1, [R0]
/* 0x18CE38 */    LDR             R0, =(sub_18CB80+1 - 0x18CE42)
/* 0x18CE3A */    LDR             R1, =(unk_382751 - 0x18CE44)
/* 0x18CE3C */    LDR             R2, =(off_22A540 - 0x18CE46)
/* 0x18CE3E */    ADD             R0, PC; sub_18CB80
/* 0x18CE40 */    ADD             R1, PC; unk_382751
/* 0x18CE42 */    ADD             R2, PC; off_22A540
/* 0x18CE44 */    B.W             sub_224250
