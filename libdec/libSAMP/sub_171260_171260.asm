; =========================================================================
; Full Function Name : sub_171260
; Start Address       : 0x171260
; End Address         : 0x17128E
; =========================================================================

/* 0x171260 */    PUSH            {R4,R6,R7,LR}
/* 0x171262 */    ADD             R7, SP, #8
/* 0x171264 */    MOV             R4, R0
/* 0x171266 */    LDR             R0, [R0,#8]
/* 0x171268 */    CBZ             R0, loc_17128A
/* 0x17126A */    LDR             R1, =(dword_381B58 - 0x171270)
/* 0x17126C */    ADD             R1, PC; dword_381B58
/* 0x17126E */    LDR             R1, [R1]
/* 0x171270 */    CBZ             R1, loc_17127C
/* 0x171272 */    LDR.W           R2, [R1,#0x370]
/* 0x171276 */    SUBS            R2, #1
/* 0x171278 */    STR.W           R2, [R1,#0x370]
/* 0x17127C */    LDR             R1, =(dword_381B60 - 0x171284)
/* 0x17127E */    LDR             R2, =(off_2390B0 - 0x171286)
/* 0x171280 */    ADD             R1, PC; dword_381B60
/* 0x171282 */    ADD             R2, PC; off_2390B0
/* 0x171284 */    LDR             R1, [R1]
/* 0x171286 */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x171288 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x17128A */    MOV             R0, R4
/* 0x17128C */    POP             {R4,R6,R7,PC}
