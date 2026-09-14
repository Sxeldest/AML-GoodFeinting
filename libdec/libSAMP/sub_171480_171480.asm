; =========================================================================
; Full Function Name : sub_171480
; Start Address       : 0x171480
; End Address         : 0x1714C8
; =========================================================================

/* 0x171480 */    PUSH            {R4-R7,LR}
/* 0x171482 */    ADD             R7, SP, #0xC
/* 0x171484 */    PUSH.W          {R8,R9,R11}
/* 0x171488 */    MOV             R4, R0
/* 0x17148A */    LDR             R0, =(dword_381B58 - 0x171494)
/* 0x17148C */    LDR             R6, =(dword_381B60 - 0x171496)
/* 0x17148E */    MOVS            R5, #0x14
/* 0x171490 */    ADD             R0, PC; dword_381B58
/* 0x171492 */    ADD             R6, PC; dword_381B60
/* 0x171494 */    MOV             R8, R0
/* 0x171496 */    MOV             R9, R6
/* 0x171498 */    LDR             R6, =(off_2390B0 - 0x17149E)
/* 0x17149A */    ADD             R6, PC; off_2390B0
/* 0x17149C */    LDR             R0, [R4,R5]
/* 0x17149E */    CBZ             R0, loc_1714BA
/* 0x1714A0 */    MOV             R1, R8
/* 0x1714A2 */    LDR.W           R1, [R8]
/* 0x1714A6 */    CBZ             R1, loc_1714B2
/* 0x1714A8 */    LDR.W           R2, [R1,#0x370]
/* 0x1714AC */    SUBS            R2, #1
/* 0x1714AE */    STR.W           R2, [R1,#0x370]
/* 0x1714B2 */    LDR.W           R1, [R9]
/* 0x1714B6 */    LDR             R2, [R6]; j_opus_decoder_destroy_0
/* 0x1714B8 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x1714BA */    SUBS            R5, #0xC
/* 0x1714BC */    ADDS            R0, R5, #4
/* 0x1714BE */    BNE             loc_17149C
/* 0x1714C0 */    MOV             R0, R4
/* 0x1714C2 */    POP.W           {R8,R9,R11}
/* 0x1714C6 */    POP             {R4-R7,PC}
