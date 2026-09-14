; =========================================================================
; Full Function Name : sub_171090
; Start Address       : 0x171090
; End Address         : 0x1710BE
; =========================================================================

/* 0x171090 */    PUSH            {R4,R6,R7,LR}
/* 0x171092 */    ADD             R7, SP, #8
/* 0x171094 */    MOV             R4, R0
/* 0x171096 */    LDR             R0, [R0,#8]
/* 0x171098 */    CBZ             R0, loc_1710BA
/* 0x17109A */    LDR             R1, =(dword_381B58 - 0x1710A0)
/* 0x17109C */    ADD             R1, PC; dword_381B58
/* 0x17109E */    LDR             R1, [R1]
/* 0x1710A0 */    CBZ             R1, loc_1710AC
/* 0x1710A2 */    LDR.W           R2, [R1,#0x370]
/* 0x1710A6 */    SUBS            R2, #1
/* 0x1710A8 */    STR.W           R2, [R1,#0x370]
/* 0x1710AC */    LDR             R1, =(dword_381B60 - 0x1710B4)
/* 0x1710AE */    LDR             R2, =(off_2390B0 - 0x1710B6)
/* 0x1710B0 */    ADD             R1, PC; dword_381B60
/* 0x1710B2 */    ADD             R2, PC; off_2390B0
/* 0x1710B4 */    LDR             R1, [R1]
/* 0x1710B6 */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x1710B8 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x1710BA */    MOV             R0, R4
/* 0x1710BC */    POP             {R4,R6,R7,PC}
