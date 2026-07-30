; =========================================================================
; Full Function Name : sub_166C60
; Start Address       : 0x166C60
; End Address         : 0x166C8E
; =========================================================================

/* 0x166C60 */    PUSH            {R4,R6,R7,LR}
/* 0x166C62 */    ADD             R7, SP, #8
/* 0x166C64 */    MOV             R4, R0
/* 0x166C66 */    LDR             R0, [R0,#8]
/* 0x166C68 */    CBZ             R0, loc_166C8A
/* 0x166C6A */    LDR             R1, =(dword_381B58 - 0x166C70)
/* 0x166C6C */    ADD             R1, PC; dword_381B58
/* 0x166C6E */    LDR             R1, [R1]
/* 0x166C70 */    CBZ             R1, loc_166C7C
/* 0x166C72 */    LDR.W           R2, [R1,#0x370]
/* 0x166C76 */    SUBS            R2, #1
/* 0x166C78 */    STR.W           R2, [R1,#0x370]
/* 0x166C7C */    LDR             R1, =(dword_381B60 - 0x166C84)
/* 0x166C7E */    LDR             R2, =(off_2390B0 - 0x166C86)
/* 0x166C80 */    ADD             R1, PC; dword_381B60
/* 0x166C82 */    ADD             R2, PC; off_2390B0
/* 0x166C84 */    LDR             R1, [R1]
/* 0x166C86 */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x166C88 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x166C8A */    MOV             R0, R4
/* 0x166C8C */    POP             {R4,R6,R7,PC}
