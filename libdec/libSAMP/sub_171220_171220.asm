; =========================================================================
; Full Function Name : sub_171220
; Start Address       : 0x171220
; End Address         : 0x17124E
; =========================================================================

/* 0x171220 */    PUSH            {R4,R6,R7,LR}
/* 0x171222 */    ADD             R7, SP, #8
/* 0x171224 */    MOV             R4, R0
/* 0x171226 */    LDR             R0, [R0,#8]
/* 0x171228 */    CBZ             R0, loc_17124A
/* 0x17122A */    LDR             R1, =(dword_381B58 - 0x171230)
/* 0x17122C */    ADD             R1, PC; dword_381B58
/* 0x17122E */    LDR             R1, [R1]
/* 0x171230 */    CBZ             R1, loc_17123C
/* 0x171232 */    LDR.W           R2, [R1,#0x370]
/* 0x171236 */    SUBS            R2, #1
/* 0x171238 */    STR.W           R2, [R1,#0x370]
/* 0x17123C */    LDR             R1, =(dword_381B60 - 0x171244)
/* 0x17123E */    LDR             R2, =(off_2390B0 - 0x171246)
/* 0x171240 */    ADD             R1, PC; dword_381B60
/* 0x171242 */    ADD             R2, PC; off_2390B0
/* 0x171244 */    LDR             R1, [R1]
/* 0x171246 */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x171248 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x17124A */    MOV             R0, R4
/* 0x17124C */    POP             {R4,R6,R7,PC}
