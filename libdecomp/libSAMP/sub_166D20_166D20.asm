; =========================================================================
; Full Function Name : sub_166D20
; Start Address       : 0x166D20
; End Address         : 0x166DCC
; =========================================================================

/* 0x166D20 */    PUSH            {R4-R7,LR}
/* 0x166D22 */    ADD             R7, SP, #0xC
/* 0x166D24 */    PUSH.W          {R8}
/* 0x166D28 */    MOV             R4, R0
/* 0x166D2A */    LDR.W           R0, [R0,#0xDC]
/* 0x166D2E */    LDR             R5, =(dword_381B58 - 0x166D38)
/* 0x166D30 */    LDR             R6, =(dword_381B60 - 0x166D3A)
/* 0x166D32 */    LDR             R1, =(off_2390B0 - 0x166D3C)
/* 0x166D34 */    ADD             R5, PC; dword_381B58
/* 0x166D36 */    ADD             R6, PC; dword_381B60
/* 0x166D38 */    ADD             R1, PC; off_2390B0
/* 0x166D3A */    MOV             R8, R1
/* 0x166D3C */    CBZ             R0, loc_166D54
/* 0x166D3E */    LDR             R1, [R5]
/* 0x166D40 */    CBZ             R1, loc_166D4C
/* 0x166D42 */    LDR.W           R2, [R1,#0x370]
/* 0x166D46 */    SUBS            R2, #1
/* 0x166D48 */    STR.W           R2, [R1,#0x370]
/* 0x166D4C */    LDR             R1, [R6]
/* 0x166D4E */    LDR.W           R2, [R8]; j_opus_decoder_destroy_0
/* 0x166D52 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x166D54 */    LDR.W           R0, [R4,#0xD0]
/* 0x166D58 */    CBZ             R0, loc_166D70
/* 0x166D5A */    LDR             R1, [R5]
/* 0x166D5C */    CBZ             R1, loc_166D68
/* 0x166D5E */    LDR.W           R2, [R1,#0x370]
/* 0x166D62 */    SUBS            R2, #1
/* 0x166D64 */    STR.W           R2, [R1,#0x370]
/* 0x166D68 */    LDR             R1, [R6]
/* 0x166D6A */    LDR.W           R2, [R8]; j_opus_decoder_destroy_0
/* 0x166D6E */    BLX             R2; j_opus_decoder_destroy_0
/* 0x166D70 */    LDR.W           R0, [R4,#0xC4]
/* 0x166D74 */    CBZ             R0, loc_166D8C
/* 0x166D76 */    LDR             R1, [R5]
/* 0x166D78 */    CBZ             R1, loc_166D84
/* 0x166D7A */    LDR.W           R2, [R1,#0x370]
/* 0x166D7E */    SUBS            R2, #1
/* 0x166D80 */    STR.W           R2, [R1,#0x370]
/* 0x166D84 */    LDR             R1, [R6]
/* 0x166D86 */    LDR.W           R2, [R8]; j_opus_decoder_destroy_0
/* 0x166D8A */    BLX             R2; j_opus_decoder_destroy_0
/* 0x166D8C */    LDR.W           R0, [R4,#0xB8]
/* 0x166D90 */    CBZ             R0, loc_166DA8
/* 0x166D92 */    LDR             R1, [R5]
/* 0x166D94 */    CBZ             R1, loc_166DA0
/* 0x166D96 */    LDR.W           R2, [R1,#0x370]
/* 0x166D9A */    SUBS            R2, #1
/* 0x166D9C */    STR.W           R2, [R1,#0x370]
/* 0x166DA0 */    LDR             R1, [R6]
/* 0x166DA2 */    LDR.W           R2, [R8]; j_opus_decoder_destroy_0
/* 0x166DA6 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x166DA8 */    LDR.W           R0, [R4,#0x8C]
/* 0x166DAC */    CBZ             R0, loc_166DC4
/* 0x166DAE */    LDR             R1, [R5]
/* 0x166DB0 */    CBZ             R1, loc_166DBC
/* 0x166DB2 */    LDR.W           R2, [R1,#0x370]
/* 0x166DB6 */    SUBS            R2, #1
/* 0x166DB8 */    STR.W           R2, [R1,#0x370]
/* 0x166DBC */    LDR             R1, [R6]
/* 0x166DBE */    LDR.W           R2, [R8]; j_opus_decoder_destroy_0
/* 0x166DC2 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x166DC4 */    MOV             R0, R4
/* 0x166DC6 */    POP.W           {R8}
/* 0x166DCA */    POP             {R4-R7,PC}
