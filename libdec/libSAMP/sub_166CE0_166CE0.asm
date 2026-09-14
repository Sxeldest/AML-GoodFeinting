; =========================================================================
; Full Function Name : sub_166CE0
; Start Address       : 0x166CE0
; End Address         : 0x166D0E
; =========================================================================

/* 0x166CE0 */    PUSH            {R4,R6,R7,LR}
/* 0x166CE2 */    ADD             R7, SP, #8
/* 0x166CE4 */    MOV             R4, R0
/* 0x166CE6 */    LDR             R0, [R0,#8]
/* 0x166CE8 */    CBZ             R0, loc_166D0A
/* 0x166CEA */    LDR             R1, =(dword_381B58 - 0x166CF0)
/* 0x166CEC */    ADD             R1, PC; dword_381B58
/* 0x166CEE */    LDR             R1, [R1]
/* 0x166CF0 */    CBZ             R1, loc_166CFC
/* 0x166CF2 */    LDR.W           R2, [R1,#0x370]
/* 0x166CF6 */    SUBS            R2, #1
/* 0x166CF8 */    STR.W           R2, [R1,#0x370]
/* 0x166CFC */    LDR             R1, =(dword_381B60 - 0x166D04)
/* 0x166CFE */    LDR             R2, =(off_2390B0 - 0x166D06)
/* 0x166D00 */    ADD             R1, PC; dword_381B60
/* 0x166D02 */    ADD             R2, PC; off_2390B0
/* 0x166D04 */    LDR             R1, [R1]
/* 0x166D06 */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x166D08 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x166D0A */    MOV             R0, R4
/* 0x166D0C */    POP             {R4,R6,R7,PC}
