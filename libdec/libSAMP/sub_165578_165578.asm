; =========================================================================
; Full Function Name : sub_165578
; Start Address       : 0x165578
; End Address         : 0x16559A
; =========================================================================

/* 0x165578 */    CBZ             R0, loc_16558C
/* 0x16557A */    LDR             R1, =(dword_381B58 - 0x165580)
/* 0x16557C */    ADD             R1, PC; dword_381B58
/* 0x16557E */    LDR             R1, [R1]
/* 0x165580 */    CBZ             R1, loc_16558C
/* 0x165582 */    LDR.W           R2, [R1,#0x370]
/* 0x165586 */    SUBS            R2, #1
/* 0x165588 */    STR.W           R2, [R1,#0x370]
/* 0x16558C */    LDR             R1, =(dword_381B60 - 0x165594)
/* 0x16558E */    LDR             R2, =(off_2390B0 - 0x165596)
/* 0x165590 */    ADD             R1, PC; dword_381B60
/* 0x165592 */    ADD             R2, PC; off_2390B0
/* 0x165594 */    LDR             R1, [R1]
/* 0x165596 */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x165598 */    BX              R2; j_opus_decoder_destroy_0
