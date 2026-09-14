; =========================================================================
; Full Function Name : sub_171558
; Start Address       : 0x171558
; End Address         : 0x171586
; =========================================================================

/* 0x171558 */    PUSH            {R4,R6,R7,LR}
/* 0x17155A */    ADD             R7, SP, #8
/* 0x17155C */    MOV             R4, R0
/* 0x17155E */    LDR             R0, [R0,#8]
/* 0x171560 */    CBZ             R0, loc_171582
/* 0x171562 */    LDR             R1, =(dword_381B58 - 0x171568)
/* 0x171564 */    ADD             R1, PC; dword_381B58
/* 0x171566 */    LDR             R1, [R1]
/* 0x171568 */    CBZ             R1, loc_171574
/* 0x17156A */    LDR.W           R2, [R1,#0x370]
/* 0x17156E */    SUBS            R2, #1
/* 0x171570 */    STR.W           R2, [R1,#0x370]
/* 0x171574 */    LDR             R1, =(dword_381B60 - 0x17157C)
/* 0x171576 */    LDR             R2, =(off_2390B0 - 0x17157E)
/* 0x171578 */    ADD             R1, PC; dword_381B60
/* 0x17157A */    ADD             R2, PC; off_2390B0
/* 0x17157C */    LDR             R1, [R1]
/* 0x17157E */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x171580 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x171582 */    MOV             R0, R4
/* 0x171584 */    POP             {R4,R6,R7,PC}
