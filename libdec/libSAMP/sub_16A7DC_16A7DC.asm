; =========================================================================
; Full Function Name : sub_16A7DC
; Start Address       : 0x16A7DC
; End Address         : 0x16A822
; =========================================================================

/* 0x16A7DC */    PUSH            {R4,R6,R7,LR}
/* 0x16A7DE */    ADD             R7, SP, #8
/* 0x16A7E0 */    SUB             SP, SP, #8
/* 0x16A7E2 */    LDR             R1, =(aRb_0 - 0x16A7EE); "rb" ...
/* 0x16A7E4 */    MOVS            R2, #0
/* 0x16A7E6 */    STR             R2, [SP,#0x10+var_C]
/* 0x16A7E8 */    ADD             R2, SP, #0x10+var_C
/* 0x16A7EA */    ADD             R1, PC; "rb"
/* 0x16A7EC */    MOVS            R3, #0
/* 0x16A7EE */    BL              sub_165694
/* 0x16A7F2 */    CBZ             R0, loc_16A81E
/* 0x16A7F4 */    LDR             R1, [SP,#0x10+var_C]
/* 0x16A7F6 */    MOV             R4, R0
/* 0x16A7F8 */    BL              sub_170C94
/* 0x16A7FC */    LDR             R0, =(dword_381B58 - 0x16A802)
/* 0x16A7FE */    ADD             R0, PC; dword_381B58
/* 0x16A800 */    LDR             R0, [R0]
/* 0x16A802 */    CBZ             R0, loc_16A80E
/* 0x16A804 */    LDR.W           R1, [R0,#0x370]
/* 0x16A808 */    SUBS            R1, #1
/* 0x16A80A */    STR.W           R1, [R0,#0x370]
/* 0x16A80E */    LDR             R0, =(dword_381B60 - 0x16A816)
/* 0x16A810 */    LDR             R2, =(off_2390B0 - 0x16A818)
/* 0x16A812 */    ADD             R0, PC; dword_381B60
/* 0x16A814 */    ADD             R2, PC; off_2390B0
/* 0x16A816 */    LDR             R1, [R0]
/* 0x16A818 */    MOV             R0, R4
/* 0x16A81A */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x16A81C */    BLX             R2; j_opus_decoder_destroy_0
/* 0x16A81E */    ADD             SP, SP, #8
/* 0x16A820 */    POP             {R4,R6,R7,PC}
