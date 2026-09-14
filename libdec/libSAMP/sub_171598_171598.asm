; =========================================================================
; Full Function Name : sub_171598
; Start Address       : 0x171598
; End Address         : 0x1715C6
; =========================================================================

/* 0x171598 */    PUSH            {R4,R6,R7,LR}
/* 0x17159A */    ADD             R7, SP, #8
/* 0x17159C */    MOV             R4, R0
/* 0x17159E */    LDR             R0, [R0,#8]
/* 0x1715A0 */    CBZ             R0, loc_1715C2
/* 0x1715A2 */    LDR             R1, =(dword_381B58 - 0x1715A8)
/* 0x1715A4 */    ADD             R1, PC; dword_381B58
/* 0x1715A6 */    LDR             R1, [R1]
/* 0x1715A8 */    CBZ             R1, loc_1715B4
/* 0x1715AA */    LDR.W           R2, [R1,#0x370]
/* 0x1715AE */    SUBS            R2, #1
/* 0x1715B0 */    STR.W           R2, [R1,#0x370]
/* 0x1715B4 */    LDR             R1, =(dword_381B60 - 0x1715BC)
/* 0x1715B6 */    LDR             R2, =(off_2390B0 - 0x1715BE)
/* 0x1715B8 */    ADD             R1, PC; dword_381B60
/* 0x1715BA */    ADD             R2, PC; off_2390B0
/* 0x1715BC */    LDR             R1, [R1]
/* 0x1715BE */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x1715C0 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x1715C2 */    MOV             R0, R4
/* 0x1715C4 */    POP             {R4,R6,R7,PC}
