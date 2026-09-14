; =========================================================================
; Full Function Name : sub_171338
; Start Address       : 0x171338
; End Address         : 0x171366
; =========================================================================

/* 0x171338 */    PUSH            {R4,R6,R7,LR}
/* 0x17133A */    ADD             R7, SP, #8
/* 0x17133C */    MOV             R4, R0
/* 0x17133E */    LDR             R0, [R0,#8]
/* 0x171340 */    CBZ             R0, loc_171362
/* 0x171342 */    LDR             R1, =(dword_381B58 - 0x171348)
/* 0x171344 */    ADD             R1, PC; dword_381B58
/* 0x171346 */    LDR             R1, [R1]
/* 0x171348 */    CBZ             R1, loc_171354
/* 0x17134A */    LDR.W           R2, [R1,#0x370]
/* 0x17134E */    SUBS            R2, #1
/* 0x171350 */    STR.W           R2, [R1,#0x370]
/* 0x171354 */    LDR             R1, =(dword_381B60 - 0x17135C)
/* 0x171356 */    LDR             R2, =(off_2390B0 - 0x17135E)
/* 0x171358 */    ADD             R1, PC; dword_381B60
/* 0x17135A */    ADD             R2, PC; off_2390B0
/* 0x17135C */    LDR             R1, [R1]
/* 0x17135E */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x171360 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x171362 */    MOV             R0, R4
/* 0x171364 */    POP             {R4,R6,R7,PC}
