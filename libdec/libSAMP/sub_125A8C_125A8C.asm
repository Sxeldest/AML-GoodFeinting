; =========================================================================
; Full Function Name : sub_125A8C
; Start Address       : 0x125A8C
; End Address         : 0x125AE8
; =========================================================================

/* 0x125A8C */    PUSH            {R4-R7,LR}
/* 0x125A8E */    ADD             R7, SP, #0xC
/* 0x125A90 */    PUSH.W          {R8-R11}
/* 0x125A94 */    SUB             SP, SP, #4
/* 0x125A96 */    LDR             R0, =(dword_238E90 - 0x125AA4)
/* 0x125A98 */    MOV             R8, R1
/* 0x125A9A */    LDR             R1, =(dword_263C48 - 0x125AA8)
/* 0x125A9C */    MOV.W           R9, #0
/* 0x125AA0 */    ADD             R0, PC; dword_238E90
/* 0x125AA2 */    MOVS            R5, #0
/* 0x125AA4 */    ADD             R1, PC; dword_263C48
/* 0x125AA6 */    LDR.W           R11, [R0]
/* 0x125AAA */    LDR             R6, [R1]
/* 0x125AAC */    SUB.W           R0, R11, #1
/* 0x125AB0 */    BIC.W           R0, R0, R0,ASR#31
/* 0x125AB4 */    MOV             R4, R6
/* 0x125AB6 */    ADD.W           R10, R0, #1
/* 0x125ABA */    MOV             R1, R6
/* 0x125ABC */    CMP             R6, #0
/* 0x125ABE */    IT NE
/* 0x125AC0 */    MOVNE           R1, R4
/* 0x125AC2 */    MOV             R0, R8; s1
/* 0x125AC4 */    MOVS            R2, #0xE; n
/* 0x125AC6 */    CMP             R11, R5
/* 0x125AC8 */    IT LE
/* 0x125ACA */    MOVLE           R1, R9; s2
/* 0x125ACC */    BLX             strncasecmp
/* 0x125AD0 */    CBZ             R0, loc_125ADC
/* 0x125AD2 */    ADDS            R5, #1
/* 0x125AD4 */    ADDS            R4, #0xE
/* 0x125AD6 */    CMP             R10, R5
/* 0x125AD8 */    BNE             loc_125ABA
/* 0x125ADA */    B               loc_125ADE
/* 0x125ADC */    MOV             R10, R5
/* 0x125ADE */    MOV             R0, R10
/* 0x125AE0 */    ADD             SP, SP, #4
/* 0x125AE2 */    POP.W           {R8-R11}
/* 0x125AE6 */    POP             {R4-R7,PC}
