; =========================================================================
; Full Function Name : sub_1714D8
; Start Address       : 0x1714D8
; End Address         : 0x171506
; =========================================================================

/* 0x1714D8 */    PUSH            {R4,R6,R7,LR}
/* 0x1714DA */    ADD             R7, SP, #8
/* 0x1714DC */    MOV             R4, R0
/* 0x1714DE */    LDR             R0, [R0,#8]
/* 0x1714E0 */    CBZ             R0, loc_171502
/* 0x1714E2 */    LDR             R1, =(dword_381B58 - 0x1714E8)
/* 0x1714E4 */    ADD             R1, PC; dword_381B58
/* 0x1714E6 */    LDR             R1, [R1]
/* 0x1714E8 */    CBZ             R1, loc_1714F4
/* 0x1714EA */    LDR.W           R2, [R1,#0x370]
/* 0x1714EE */    SUBS            R2, #1
/* 0x1714F0 */    STR.W           R2, [R1,#0x370]
/* 0x1714F4 */    LDR             R1, =(dword_381B60 - 0x1714FC)
/* 0x1714F6 */    LDR             R2, =(off_2390B0 - 0x1714FE)
/* 0x1714F8 */    ADD             R1, PC; dword_381B60
/* 0x1714FA */    ADD             R2, PC; off_2390B0
/* 0x1714FC */    LDR             R1, [R1]
/* 0x1714FE */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x171500 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x171502 */    MOV             R0, R4
/* 0x171504 */    POP             {R4,R6,R7,PC}
