; =========================================================================
; Full Function Name : sub_171440
; Start Address       : 0x171440
; End Address         : 0x17146E
; =========================================================================

/* 0x171440 */    PUSH            {R4,R6,R7,LR}
/* 0x171442 */    ADD             R7, SP, #8
/* 0x171444 */    MOV             R4, R0
/* 0x171446 */    LDR             R0, [R0,#8]
/* 0x171448 */    CBZ             R0, loc_17146A
/* 0x17144A */    LDR             R1, =(dword_381B58 - 0x171450)
/* 0x17144C */    ADD             R1, PC; dword_381B58
/* 0x17144E */    LDR             R1, [R1]
/* 0x171450 */    CBZ             R1, loc_17145C
/* 0x171452 */    LDR.W           R2, [R1,#0x370]
/* 0x171456 */    SUBS            R2, #1
/* 0x171458 */    STR.W           R2, [R1,#0x370]
/* 0x17145C */    LDR             R1, =(dword_381B60 - 0x171464)
/* 0x17145E */    LDR             R2, =(off_2390B0 - 0x171466)
/* 0x171460 */    ADD             R1, PC; dword_381B60
/* 0x171462 */    ADD             R2, PC; off_2390B0
/* 0x171464 */    LDR             R1, [R1]
/* 0x171466 */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x171468 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x17146A */    MOV             R0, R4
/* 0x17146C */    POP             {R4,R6,R7,PC}
