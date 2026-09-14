; =========================================================================
; Full Function Name : sub_1652C8
; Start Address       : 0x1652C8
; End Address         : 0x1652F6
; =========================================================================

/* 0x1652C8 */    PUSH            {R4,R6,R7,LR}
/* 0x1652CA */    ADD             R7, SP, #8
/* 0x1652CC */    MOV             R4, R0
/* 0x1652CE */    LDR             R0, [R0,#8]
/* 0x1652D0 */    CBZ             R0, loc_1652F2
/* 0x1652D2 */    LDR             R1, =(dword_381B58 - 0x1652D8)
/* 0x1652D4 */    ADD             R1, PC; dword_381B58
/* 0x1652D6 */    LDR             R1, [R1]
/* 0x1652D8 */    CBZ             R1, loc_1652E4
/* 0x1652DA */    LDR.W           R2, [R1,#0x370]
/* 0x1652DE */    SUBS            R2, #1
/* 0x1652E0 */    STR.W           R2, [R1,#0x370]
/* 0x1652E4 */    LDR             R1, =(dword_381B60 - 0x1652EC)
/* 0x1652E6 */    LDR             R2, =(off_2390B0 - 0x1652EE)
/* 0x1652E8 */    ADD             R1, PC; dword_381B60
/* 0x1652EA */    ADD             R2, PC; off_2390B0
/* 0x1652EC */    LDR             R1, [R1]
/* 0x1652EE */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x1652F0 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x1652F2 */    MOV             R0, R4
/* 0x1652F4 */    POP             {R4,R6,R7,PC}
