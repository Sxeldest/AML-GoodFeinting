; =========================================================================
; Full Function Name : sub_150F3C
; Start Address       : 0x150F3C
; End Address         : 0x150F66
; =========================================================================

/* 0x150F3C */    SUB             SP, SP, #4
/* 0x150F3E */    PUSH            {R7,LR}
/* 0x150F40 */    MOV             R7, SP
/* 0x150F42 */    SUB             SP, SP, #0xC
/* 0x150F44 */    ADD.W           R1, R7, #8
/* 0x150F48 */    MOV             R12, R2
/* 0x150F4A */    STR             R3, [R7,#8]
/* 0x150F4C */    MOVW            R2, #0x7FF
/* 0x150F50 */    STR             R1, [SP,#0x18+var_10]
/* 0x150F52 */    MOV             R3, R12
/* 0x150F54 */    STR             R1, [SP,#0x18+var_18]
/* 0x150F56 */    MOVS            R1, #0
/* 0x150F58 */    BLX             __vsprintf_chk
/* 0x150F5C */    ADD             SP, SP, #0xC
/* 0x150F5E */    POP.W           {R7,LR}
/* 0x150F62 */    ADD             SP, SP, #4
/* 0x150F64 */    BX              LR
