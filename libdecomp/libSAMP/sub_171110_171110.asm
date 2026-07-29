; =========================================================================
; Full Function Name : sub_171110
; Start Address       : 0x171110
; End Address         : 0x17113E
; =========================================================================

/* 0x171110 */    PUSH            {R4,R6,R7,LR}
/* 0x171112 */    ADD             R7, SP, #8
/* 0x171114 */    MOV             R4, R0
/* 0x171116 */    LDR             R0, [R0,#8]
/* 0x171118 */    CBZ             R0, loc_17113A
/* 0x17111A */    LDR             R1, =(dword_381B58 - 0x171120)
/* 0x17111C */    ADD             R1, PC; dword_381B58
/* 0x17111E */    LDR             R1, [R1]
/* 0x171120 */    CBZ             R1, loc_17112C
/* 0x171122 */    LDR.W           R2, [R1,#0x370]
/* 0x171126 */    SUBS            R2, #1
/* 0x171128 */    STR.W           R2, [R1,#0x370]
/* 0x17112C */    LDR             R1, =(dword_381B60 - 0x171134)
/* 0x17112E */    LDR             R2, =(off_2390B0 - 0x171136)
/* 0x171130 */    ADD             R1, PC; dword_381B60
/* 0x171132 */    ADD             R2, PC; off_2390B0
/* 0x171134 */    LDR             R1, [R1]
/* 0x171136 */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x171138 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x17113A */    MOV             R0, R4
/* 0x17113C */    POP             {R4,R6,R7,PC}
