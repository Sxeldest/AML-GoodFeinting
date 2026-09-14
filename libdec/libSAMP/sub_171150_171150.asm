; =========================================================================
; Full Function Name : sub_171150
; Start Address       : 0x171150
; End Address         : 0x17117E
; =========================================================================

/* 0x171150 */    PUSH            {R4,R6,R7,LR}
/* 0x171152 */    ADD             R7, SP, #8
/* 0x171154 */    MOV             R4, R0
/* 0x171156 */    LDR             R0, [R0,#8]
/* 0x171158 */    CBZ             R0, loc_17117A
/* 0x17115A */    LDR             R1, =(dword_381B58 - 0x171160)
/* 0x17115C */    ADD             R1, PC; dword_381B58
/* 0x17115E */    LDR             R1, [R1]
/* 0x171160 */    CBZ             R1, loc_17116C
/* 0x171162 */    LDR.W           R2, [R1,#0x370]
/* 0x171166 */    SUBS            R2, #1
/* 0x171168 */    STR.W           R2, [R1,#0x370]
/* 0x17116C */    LDR             R1, =(dword_381B60 - 0x171174)
/* 0x17116E */    LDR             R2, =(off_2390B0 - 0x171176)
/* 0x171170 */    ADD             R1, PC; dword_381B60
/* 0x171172 */    ADD             R2, PC; off_2390B0
/* 0x171174 */    LDR             R1, [R1]
/* 0x171176 */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x171178 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x17117A */    MOV             R0, R4
/* 0x17117C */    POP             {R4,R6,R7,PC}
