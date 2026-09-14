; =========================================================================
; Full Function Name : sub_171518
; Start Address       : 0x171518
; End Address         : 0x171546
; =========================================================================

/* 0x171518 */    PUSH            {R4,R6,R7,LR}
/* 0x17151A */    ADD             R7, SP, #8
/* 0x17151C */    MOV             R4, R0
/* 0x17151E */    LDR             R0, [R0,#8]
/* 0x171520 */    CBZ             R0, loc_171542
/* 0x171522 */    LDR             R1, =(dword_381B58 - 0x171528)
/* 0x171524 */    ADD             R1, PC; dword_381B58
/* 0x171526 */    LDR             R1, [R1]
/* 0x171528 */    CBZ             R1, loc_171534
/* 0x17152A */    LDR.W           R2, [R1,#0x370]
/* 0x17152E */    SUBS            R2, #1
/* 0x171530 */    STR.W           R2, [R1,#0x370]
/* 0x171534 */    LDR             R1, =(dword_381B60 - 0x17153C)
/* 0x171536 */    LDR             R2, =(off_2390B0 - 0x17153E)
/* 0x171538 */    ADD             R1, PC; dword_381B60
/* 0x17153A */    ADD             R2, PC; off_2390B0
/* 0x17153C */    LDR             R1, [R1]
/* 0x17153E */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x171540 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x171542 */    MOV             R0, R4
/* 0x171544 */    POP             {R4,R6,R7,PC}
