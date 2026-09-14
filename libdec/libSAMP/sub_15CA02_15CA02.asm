; =========================================================================
; Full Function Name : sub_15CA02
; Start Address       : 0x15CA02
; End Address         : 0x15CA26
; =========================================================================

/* 0x15CA02 */    PUSH            {R4,R6,R7,LR}
/* 0x15CA04 */    ADD             R7, SP, #8
/* 0x15CA06 */    SUB             SP, SP, #0x10
/* 0x15CA08 */    MOV             R2, R1
/* 0x15CA0A */    MOV             R1, R0
/* 0x15CA0C */    ADD             R0, SP, #0x18+var_14
/* 0x15CA0E */    LDR             R4, [R2]
/* 0x15CA10 */    BL              sub_15CA26
/* 0x15CA14 */    LDR             R0, [SP,#0x18+var_14]; void *
/* 0x15CA16 */    MOVS            R1, #0
/* 0x15CA18 */    STR             R1, [SP,#0x18+var_14]
/* 0x15CA1A */    CBZ             R0, loc_15CA20
/* 0x15CA1C */    BLX             j__ZdlPv; operator delete(void *)
/* 0x15CA20 */    MOV             R0, R4
/* 0x15CA22 */    ADD             SP, SP, #0x10
/* 0x15CA24 */    POP             {R4,R6,R7,PC}
