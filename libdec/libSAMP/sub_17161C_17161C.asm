; =========================================================================
; Full Function Name : sub_17161C
; Start Address       : 0x17161C
; End Address         : 0x17164A
; =========================================================================

/* 0x17161C */    PUSH            {R4,R6,R7,LR}
/* 0x17161E */    ADD             R7, SP, #8
/* 0x171620 */    MOV             R4, R0
/* 0x171622 */    LDR             R0, [R0,#8]
/* 0x171624 */    CBZ             R0, loc_171646
/* 0x171626 */    LDR             R1, =(dword_381B58 - 0x17162C)
/* 0x171628 */    ADD             R1, PC; dword_381B58
/* 0x17162A */    LDR             R1, [R1]
/* 0x17162C */    CBZ             R1, loc_171638
/* 0x17162E */    LDR.W           R2, [R1,#0x370]
/* 0x171632 */    SUBS            R2, #1
/* 0x171634 */    STR.W           R2, [R1,#0x370]
/* 0x171638 */    LDR             R1, =(dword_381B60 - 0x171640)
/* 0x17163A */    LDR             R2, =(off_2390B0 - 0x171642)
/* 0x17163C */    ADD             R1, PC; dword_381B60
/* 0x17163E */    ADD             R2, PC; off_2390B0
/* 0x171640 */    LDR             R1, [R1]
/* 0x171642 */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x171644 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x171646 */    MOV             R0, R4
/* 0x171648 */    POP             {R4,R6,R7,PC}
