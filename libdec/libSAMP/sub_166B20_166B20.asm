; =========================================================================
; Full Function Name : sub_166B20
; Start Address       : 0x166B20
; End Address         : 0x166BFA
; =========================================================================

/* 0x166B20 */    PUSH            {R4-R7,LR}
/* 0x166B22 */    ADD             R7, SP, #0xC
/* 0x166B24 */    PUSH.W          {R8}
/* 0x166B28 */    MOV             R4, R0
/* 0x166B2A */    BL              sub_1728D8
/* 0x166B2E */    LDR             R0, [R4,#0x74]
/* 0x166B30 */    LDR             R5, =(dword_381B58 - 0x166B3A)
/* 0x166B32 */    LDR             R6, =(dword_381B60 - 0x166B3C)
/* 0x166B34 */    LDR             R1, =(off_2390B0 - 0x166B3E)
/* 0x166B36 */    ADD             R5, PC; dword_381B58
/* 0x166B38 */    ADD             R6, PC; dword_381B60
/* 0x166B3A */    ADD             R1, PC; off_2390B0
/* 0x166B3C */    MOV             R8, R1
/* 0x166B3E */    CBZ             R0, loc_166B56
/* 0x166B40 */    LDR             R1, [R5]
/* 0x166B42 */    CBZ             R1, loc_166B4E
/* 0x166B44 */    LDR.W           R2, [R1,#0x370]
/* 0x166B48 */    SUBS            R2, #1
/* 0x166B4A */    STR.W           R2, [R1,#0x370]
/* 0x166B4E */    LDR             R1, [R6]
/* 0x166B50 */    LDR.W           R2, [R8]; j_opus_decoder_destroy_0
/* 0x166B54 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x166B56 */    LDR             R0, [R4,#0x60]
/* 0x166B58 */    CBZ             R0, loc_166B70
/* 0x166B5A */    LDR             R1, [R5]
/* 0x166B5C */    CBZ             R1, loc_166B68
/* 0x166B5E */    LDR.W           R2, [R1,#0x370]
/* 0x166B62 */    SUBS            R2, #1
/* 0x166B64 */    STR.W           R2, [R1,#0x370]
/* 0x166B68 */    LDR             R1, [R6]
/* 0x166B6A */    LDR.W           R2, [R8]; j_opus_decoder_destroy_0
/* 0x166B6E */    BLX             R2; j_opus_decoder_destroy_0
/* 0x166B70 */    LDR             R0, [R4,#0x54]
/* 0x166B72 */    CBZ             R0, loc_166B8A
/* 0x166B74 */    LDR             R1, [R5]
/* 0x166B76 */    CBZ             R1, loc_166B82
/* 0x166B78 */    LDR.W           R2, [R1,#0x370]
/* 0x166B7C */    SUBS            R2, #1
/* 0x166B7E */    STR.W           R2, [R1,#0x370]
/* 0x166B82 */    LDR             R1, [R6]
/* 0x166B84 */    LDR.W           R2, [R8]; j_opus_decoder_destroy_0
/* 0x166B88 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x166B8A */    LDR             R0, [R4,#0x48]
/* 0x166B8C */    CBZ             R0, loc_166BA4
/* 0x166B8E */    LDR             R1, [R5]
/* 0x166B90 */    CBZ             R1, loc_166B9C
/* 0x166B92 */    LDR.W           R2, [R1,#0x370]
/* 0x166B96 */    SUBS            R2, #1
/* 0x166B98 */    STR.W           R2, [R1,#0x370]
/* 0x166B9C */    LDR             R1, [R6]
/* 0x166B9E */    LDR.W           R2, [R8]; j_opus_decoder_destroy_0
/* 0x166BA2 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x166BA4 */    LDR             R0, [R4,#0x20]
/* 0x166BA6 */    CBZ             R0, loc_166BBE
/* 0x166BA8 */    LDR             R1, [R5]
/* 0x166BAA */    CBZ             R1, loc_166BB6
/* 0x166BAC */    LDR.W           R2, [R1,#0x370]
/* 0x166BB0 */    SUBS            R2, #1
/* 0x166BB2 */    STR.W           R2, [R1,#0x370]
/* 0x166BB6 */    LDR             R1, [R6]
/* 0x166BB8 */    LDR.W           R2, [R8]; j_opus_decoder_destroy_0
/* 0x166BBC */    BLX             R2; j_opus_decoder_destroy_0
/* 0x166BBE */    LDR             R0, [R4,#0x14]
/* 0x166BC0 */    CBZ             R0, loc_166BD8
/* 0x166BC2 */    LDR             R1, [R5]
/* 0x166BC4 */    CBZ             R1, loc_166BD0
/* 0x166BC6 */    LDR.W           R2, [R1,#0x370]
/* 0x166BCA */    SUBS            R2, #1
/* 0x166BCC */    STR.W           R2, [R1,#0x370]
/* 0x166BD0 */    LDR             R1, [R6]
/* 0x166BD2 */    LDR.W           R2, [R8]; j_opus_decoder_destroy_0
/* 0x166BD6 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x166BD8 */    LDR             R0, [R4,#8]
/* 0x166BDA */    CBZ             R0, loc_166BF2
/* 0x166BDC */    LDR             R1, [R5]
/* 0x166BDE */    CBZ             R1, loc_166BEA
/* 0x166BE0 */    LDR.W           R2, [R1,#0x370]
/* 0x166BE4 */    SUBS            R2, #1
/* 0x166BE6 */    STR.W           R2, [R1,#0x370]
/* 0x166BEA */    LDR             R1, [R6]
/* 0x166BEC */    LDR.W           R2, [R8]; j_opus_decoder_destroy_0
/* 0x166BF0 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x166BF2 */    MOV             R0, R4
/* 0x166BF4 */    POP.W           {R8}
/* 0x166BF8 */    POP             {R4-R7,PC}
