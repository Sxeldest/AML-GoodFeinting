; =========================================================================
; Full Function Name : sub_171050
; Start Address       : 0x171050
; End Address         : 0x17107E
; =========================================================================

/* 0x171050 */    PUSH            {R4,R6,R7,LR}
/* 0x171052 */    ADD             R7, SP, #8
/* 0x171054 */    MOV             R4, R0
/* 0x171056 */    LDR             R0, [R0,#8]
/* 0x171058 */    CBZ             R0, loc_17107A
/* 0x17105A */    LDR             R1, =(dword_381B58 - 0x171060)
/* 0x17105C */    ADD             R1, PC; dword_381B58
/* 0x17105E */    LDR             R1, [R1]
/* 0x171060 */    CBZ             R1, loc_17106C
/* 0x171062 */    LDR.W           R2, [R1,#0x370]
/* 0x171066 */    SUBS            R2, #1
/* 0x171068 */    STR.W           R2, [R1,#0x370]
/* 0x17106C */    LDR             R1, =(dword_381B60 - 0x171074)
/* 0x17106E */    LDR             R2, =(off_2390B0 - 0x171076)
/* 0x171070 */    ADD             R1, PC; dword_381B60
/* 0x171072 */    ADD             R2, PC; off_2390B0
/* 0x171074 */    LDR             R1, [R1]
/* 0x171076 */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x171078 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x17107A */    MOV             R0, R4
/* 0x17107C */    POP             {R4,R6,R7,PC}
