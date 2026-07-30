; =========================================================================
; Full Function Name : sub_170FD0
; Start Address       : 0x170FD0
; End Address         : 0x170FFE
; =========================================================================

/* 0x170FD0 */    PUSH            {R4,R6,R7,LR}
/* 0x170FD2 */    ADD             R7, SP, #8
/* 0x170FD4 */    MOV             R4, R0
/* 0x170FD6 */    LDR             R0, [R0,#8]
/* 0x170FD8 */    CBZ             R0, loc_170FFA
/* 0x170FDA */    LDR             R1, =(dword_381B58 - 0x170FE0)
/* 0x170FDC */    ADD             R1, PC; dword_381B58
/* 0x170FDE */    LDR             R1, [R1]
/* 0x170FE0 */    CBZ             R1, loc_170FEC
/* 0x170FE2 */    LDR.W           R2, [R1,#0x370]
/* 0x170FE6 */    SUBS            R2, #1
/* 0x170FE8 */    STR.W           R2, [R1,#0x370]
/* 0x170FEC */    LDR             R1, =(dword_381B60 - 0x170FF4)
/* 0x170FEE */    LDR             R2, =(off_2390B0 - 0x170FF6)
/* 0x170FF0 */    ADD             R1, PC; dword_381B60
/* 0x170FF2 */    ADD             R2, PC; off_2390B0
/* 0x170FF4 */    LDR             R1, [R1]
/* 0x170FF6 */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x170FF8 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x170FFA */    MOV             R0, R4
/* 0x170FFC */    POP             {R4,R6,R7,PC}
