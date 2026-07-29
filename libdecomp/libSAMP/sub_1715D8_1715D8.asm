; =========================================================================
; Full Function Name : sub_1715D8
; Start Address       : 0x1715D8
; End Address         : 0x17160A
; =========================================================================

/* 0x1715D8 */    PUSH            {R4,R6,R7,LR}
/* 0x1715DA */    ADD             R7, SP, #8
/* 0x1715DC */    MOV             R4, R0
/* 0x1715DE */    MOVW            R0, #0x1508
/* 0x1715E2 */    LDR             R0, [R4,R0]
/* 0x1715E4 */    CBZ             R0, loc_171606
/* 0x1715E6 */    LDR             R1, =(dword_381B58 - 0x1715EC)
/* 0x1715E8 */    ADD             R1, PC; dword_381B58
/* 0x1715EA */    LDR             R1, [R1]
/* 0x1715EC */    CBZ             R1, loc_1715F8
/* 0x1715EE */    LDR.W           R2, [R1,#0x370]
/* 0x1715F2 */    SUBS            R2, #1
/* 0x1715F4 */    STR.W           R2, [R1,#0x370]
/* 0x1715F8 */    LDR             R1, =(dword_381B60 - 0x171600)
/* 0x1715FA */    LDR             R2, =(off_2390B0 - 0x171602)
/* 0x1715FC */    ADD             R1, PC; dword_381B60
/* 0x1715FE */    ADD             R2, PC; off_2390B0
/* 0x171600 */    LDR             R1, [R1]
/* 0x171602 */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x171604 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x171606 */    MOV             R0, R4
/* 0x171608 */    POP             {R4,R6,R7,PC}
