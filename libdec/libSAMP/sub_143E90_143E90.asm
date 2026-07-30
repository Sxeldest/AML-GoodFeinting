; =========================================================================
; Full Function Name : sub_143E90
; Start Address       : 0x143E90
; End Address         : 0x143EC6
; =========================================================================

/* 0x143E90 */    PUSH            {R4,R6,R7,LR}
/* 0x143E92 */    ADD             R7, SP, #8
/* 0x143E94 */    SUB             SP, SP, #8
/* 0x143E96 */    MOV             R4, R1
/* 0x143E98 */    ADD             R1, SP, #0x10+var_C; int
/* 0x143E9A */    MOV             R0, R4; int
/* 0x143E9C */    MOVS            R2, #0x20 ; ' '
/* 0x143E9E */    MOVS            R3, #1
/* 0x143EA0 */    BL              sub_17D786
/* 0x143EA4 */    LDRD.W          R1, R0, [R4,#8]
/* 0x143EA8 */    ADDS            R3, R1, #1
/* 0x143EAA */    ASRS            R2, R1, #3
/* 0x143EAC */    AND.W           R1, R1, #7
/* 0x143EB0 */    LDRB            R2, [R0,R2]
/* 0x143EB2 */    LDR             R0, [SP,#0x10+var_C]
/* 0x143EB4 */    STR             R3, [R4,#8]
/* 0x143EB6 */    LSL.W           R1, R2, R1
/* 0x143EBA */    UXTB            R1, R1
/* 0x143EBC */    LSRS            R1, R1, #7
/* 0x143EBE */    BL              sub_10D528
/* 0x143EC2 */    ADD             SP, SP, #8
/* 0x143EC4 */    POP             {R4,R6,R7,PC}
