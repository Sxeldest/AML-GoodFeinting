; =========================================================================
; Full Function Name : sub_171010
; Start Address       : 0x171010
; End Address         : 0x17103E
; =========================================================================

/* 0x171010 */    PUSH            {R4,R6,R7,LR}
/* 0x171012 */    ADD             R7, SP, #8
/* 0x171014 */    MOV             R4, R0
/* 0x171016 */    LDR             R0, [R0,#0x10]
/* 0x171018 */    CBZ             R0, loc_17103A
/* 0x17101A */    LDR             R1, =(dword_381B58 - 0x171020)
/* 0x17101C */    ADD             R1, PC; dword_381B58
/* 0x17101E */    LDR             R1, [R1]
/* 0x171020 */    CBZ             R1, loc_17102C
/* 0x171022 */    LDR.W           R2, [R1,#0x370]
/* 0x171026 */    SUBS            R2, #1
/* 0x171028 */    STR.W           R2, [R1,#0x370]
/* 0x17102C */    LDR             R1, =(dword_381B60 - 0x171034)
/* 0x17102E */    LDR             R2, =(off_2390B0 - 0x171036)
/* 0x171030 */    ADD             R1, PC; dword_381B60
/* 0x171032 */    ADD             R2, PC; off_2390B0
/* 0x171034 */    LDR             R1, [R1]
/* 0x171036 */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x171038 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x17103A */    MOV             R0, R4
/* 0x17103C */    POP             {R4,R6,R7,PC}
