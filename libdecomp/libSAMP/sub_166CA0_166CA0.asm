; =========================================================================
; Full Function Name : sub_166CA0
; Start Address       : 0x166CA0
; End Address         : 0x166CCE
; =========================================================================

/* 0x166CA0 */    PUSH            {R4,R6,R7,LR}
/* 0x166CA2 */    ADD             R7, SP, #8
/* 0x166CA4 */    MOV             R4, R0
/* 0x166CA6 */    LDR             R0, [R0,#8]
/* 0x166CA8 */    CBZ             R0, loc_166CCA
/* 0x166CAA */    LDR             R1, =(dword_381B58 - 0x166CB0)
/* 0x166CAC */    ADD             R1, PC; dword_381B58
/* 0x166CAE */    LDR             R1, [R1]
/* 0x166CB0 */    CBZ             R1, loc_166CBC
/* 0x166CB2 */    LDR.W           R2, [R1,#0x370]
/* 0x166CB6 */    SUBS            R2, #1
/* 0x166CB8 */    STR.W           R2, [R1,#0x370]
/* 0x166CBC */    LDR             R1, =(dword_381B60 - 0x166CC4)
/* 0x166CBE */    LDR             R2, =(off_2390B0 - 0x166CC6)
/* 0x166CC0 */    ADD             R1, PC; dword_381B60
/* 0x166CC2 */    ADD             R2, PC; off_2390B0
/* 0x166CC4 */    LDR             R1, [R1]
/* 0x166CC6 */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x166CC8 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x166CCA */    MOV             R0, R4
/* 0x166CCC */    POP             {R4,R6,R7,PC}
