; =========================================================================
; Full Function Name : sub_15EA98
; Start Address       : 0x15EA98
; End Address         : 0x15EADC
; =========================================================================

/* 0x15EA98 */    PUSH            {R4,R5,R7,LR}
/* 0x15EA9A */    ADD             R7, SP, #8
/* 0x15EA9C */    SUB             SP, SP, #0x20
/* 0x15EA9E */    MOV             R5, R0
/* 0x15EAA0 */    LDR             R0, [R0]
/* 0x15EAA2 */    STR             R2, [SP,#0x28+var_1C]
/* 0x15EAA4 */    CBZ             R0, loc_15EAD8
/* 0x15EAA6 */    MOV             R4, R1
/* 0x15EAA8 */    STR             R1, [SP,#0x28+var_10]
/* 0x15EAAA */    ADD             R1, SP, #0x28+var_10
/* 0x15EAAC */    BL              sub_15FAE4
/* 0x15EAB0 */    CBZ             R0, loc_15EAD8
/* 0x15EAB2 */    MOV             R0, R5
/* 0x15EAB4 */    MOV             R1, R4
/* 0x15EAB6 */    BL              sub_15E798
/* 0x15EABA */    LDR             R3, =(unk_BA757 - 0x15EAC8)
/* 0x15EABC */    MOV             R1, R0
/* 0x15EABE */    ADD             R0, SP, #0x28+var_18
/* 0x15EAC0 */    ADD             R2, SP, #0x28+var_1C
/* 0x15EAC2 */    ADD             R5, SP, #0x28+var_14
/* 0x15EAC4 */    ADD             R3, PC; unk_BA757
/* 0x15EAC6 */    STRD.W          R5, R0, [SP,#0x28+var_28]
/* 0x15EACA */    ADD             R0, SP, #0x28+var_10
/* 0x15EACC */    STR             R2, [SP,#0x28+var_14]
/* 0x15EACE */    BL              sub_15F2EE
/* 0x15EAD2 */    LDR             R0, [SP,#0x28+var_10]
/* 0x15EAD4 */    MOVS            R1, #0
/* 0x15EAD6 */    STRB            R1, [R0,#0x15]
/* 0x15EAD8 */    ADD             SP, SP, #0x20 ; ' '
/* 0x15EADA */    POP             {R4,R5,R7,PC}
