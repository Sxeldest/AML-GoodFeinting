; =========================================================================
; Full Function Name : sub_16DC80
; Start Address       : 0x16DC80
; End Address         : 0x16DCB4
; =========================================================================

/* 0x16DC80 */    PUSH            {R4,R5,R7,LR}
/* 0x16DC82 */    ADD             R7, SP, #8
/* 0x16DC84 */    MOV             R4, R0
/* 0x16DC86 */    LDR             R0, [R0,#8]
/* 0x16DC88 */    CBZ             R0, locret_16DCB2
/* 0x16DC8A */    LDR             R1, =(dword_381B58 - 0x16DC96)
/* 0x16DC8C */    MOVS            R5, #0
/* 0x16DC8E */    STRD.W          R5, R5, [R4]
/* 0x16DC92 */    ADD             R1, PC; dword_381B58
/* 0x16DC94 */    LDR             R1, [R1]
/* 0x16DC96 */    CBZ             R1, loc_16DCA2
/* 0x16DC98 */    LDR.W           R2, [R1,#0x370]
/* 0x16DC9C */    SUBS            R2, #1
/* 0x16DC9E */    STR.W           R2, [R1,#0x370]
/* 0x16DCA2 */    LDR             R1, =(dword_381B60 - 0x16DCAA)
/* 0x16DCA4 */    LDR             R2, =(off_2390B0 - 0x16DCAC)
/* 0x16DCA6 */    ADD             R1, PC; dword_381B60
/* 0x16DCA8 */    ADD             R2, PC; off_2390B0
/* 0x16DCAA */    LDR             R1, [R1]
/* 0x16DCAC */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x16DCAE */    BLX             R2; j_opus_decoder_destroy_0
/* 0x16DCB0 */    STR             R5, [R4,#8]
/* 0x16DCB2 */    POP             {R4,R5,R7,PC}
