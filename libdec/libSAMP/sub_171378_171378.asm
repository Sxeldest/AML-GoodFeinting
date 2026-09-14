; =========================================================================
; Full Function Name : sub_171378
; Start Address       : 0x171378
; End Address         : 0x1713A6
; =========================================================================

/* 0x171378 */    PUSH            {R4,R6,R7,LR}
/* 0x17137A */    ADD             R7, SP, #8
/* 0x17137C */    MOV             R4, R0
/* 0x17137E */    LDR             R0, [R0,#8]
/* 0x171380 */    CBZ             R0, loc_1713A2
/* 0x171382 */    LDR             R1, =(dword_381B58 - 0x171388)
/* 0x171384 */    ADD             R1, PC; dword_381B58
/* 0x171386 */    LDR             R1, [R1]
/* 0x171388 */    CBZ             R1, loc_171394
/* 0x17138A */    LDR.W           R2, [R1,#0x370]
/* 0x17138E */    SUBS            R2, #1
/* 0x171390 */    STR.W           R2, [R1,#0x370]
/* 0x171394 */    LDR             R1, =(dword_381B60 - 0x17139C)
/* 0x171396 */    LDR             R2, =(off_2390B0 - 0x17139E)
/* 0x171398 */    ADD             R1, PC; dword_381B60
/* 0x17139A */    ADD             R2, PC; off_2390B0
/* 0x17139C */    LDR             R1, [R1]
/* 0x17139E */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x1713A0 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x1713A2 */    MOV             R0, R4
/* 0x1713A4 */    POP             {R4,R6,R7,PC}
