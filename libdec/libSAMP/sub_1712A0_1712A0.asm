; =========================================================================
; Full Function Name : sub_1712A0
; Start Address       : 0x1712A0
; End Address         : 0x17131E
; =========================================================================

/* 0x1712A0 */    PUSH            {R4-R7,LR}
/* 0x1712A2 */    ADD             R7, SP, #0xC
/* 0x1712A4 */    PUSH.W          {R8}
/* 0x1712A8 */    MOV             R4, R0
/* 0x1712AA */    LDR             R0, [R0,#0x2C]
/* 0x1712AC */    LDR             R1, =(dword_381B58 - 0x1712B6)
/* 0x1712AE */    LDR             R3, =(dword_381B60 - 0x1712B8)
/* 0x1712B0 */    LDR             R6, =(off_2390B0 - 0x1712BA)
/* 0x1712B2 */    ADD             R1, PC; dword_381B58
/* 0x1712B4 */    ADD             R3, PC; dword_381B60
/* 0x1712B6 */    ADD             R6, PC; off_2390B0
/* 0x1712B8 */    CBZ             R0, loc_1712DA
/* 0x1712BA */    MOV             R8, R1
/* 0x1712BC */    LDR             R1, [R1]
/* 0x1712BE */    CBZ             R1, loc_1712CA
/* 0x1712C0 */    LDR.W           R2, [R1,#0x370]
/* 0x1712C4 */    SUBS            R2, #1
/* 0x1712C6 */    STR.W           R2, [R1,#0x370]
/* 0x1712CA */    LDR             R1, [R3]
/* 0x1712CC */    LDR             R2, [R6]; j_opus_decoder_destroy_0
/* 0x1712CE */    MOV             R5, R6
/* 0x1712D0 */    MOV             R6, R3
/* 0x1712D2 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x1712D4 */    MOV             R3, R6
/* 0x1712D6 */    MOV             R6, R5
/* 0x1712D8 */    MOV             R1, R8
/* 0x1712DA */    LDR             R0, [R4,#0x20]
/* 0x1712DC */    CBZ             R0, loc_1712FE
/* 0x1712DE */    MOV             R8, R1
/* 0x1712E0 */    LDR             R1, [R1]
/* 0x1712E2 */    CBZ             R1, loc_1712EE
/* 0x1712E4 */    LDR.W           R2, [R1,#0x370]
/* 0x1712E8 */    SUBS            R2, #1
/* 0x1712EA */    STR.W           R2, [R1,#0x370]
/* 0x1712EE */    LDR             R1, [R3]
/* 0x1712F0 */    LDR             R2, [R6]; j_opus_decoder_destroy_0
/* 0x1712F2 */    MOV             R5, R6
/* 0x1712F4 */    MOV             R6, R3
/* 0x1712F6 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x1712F8 */    MOV             R3, R6
/* 0x1712FA */    MOV             R6, R5
/* 0x1712FC */    MOV             R1, R8
/* 0x1712FE */    LDR             R0, [R4,#0x14]
/* 0x171300 */    CBZ             R0, loc_171316
/* 0x171302 */    LDR             R1, [R1]
/* 0x171304 */    CBZ             R1, loc_171310
/* 0x171306 */    LDR.W           R2, [R1,#0x370]
/* 0x17130A */    SUBS            R2, #1
/* 0x17130C */    STR.W           R2, [R1,#0x370]
/* 0x171310 */    LDR             R1, [R3]
/* 0x171312 */    LDR             R2, [R6]; j_opus_decoder_destroy_0
/* 0x171314 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x171316 */    MOV             R0, R4
/* 0x171318 */    POP.W           {R8}
/* 0x17131C */    POP             {R4-R7,PC}
