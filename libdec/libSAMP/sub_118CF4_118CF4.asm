; =========================================================================
; Full Function Name : sub_118CF4
; Start Address       : 0x118CF4
; End Address         : 0x118D14
; =========================================================================

/* 0x118CF4 */    PUSH            {R7,LR}
/* 0x118CF6 */    MOV             R7, SP
/* 0x118CF8 */    SUB             SP, SP, #0x10
/* 0x118CFA */    MOV             R12, R1
/* 0x118CFC */    ADD.W           R1, R7, #8
/* 0x118D00 */    STR             R1, [SP,#0x18+var_C]
/* 0x118D02 */    STRD.W          R3, R1, [SP,#0x18+var_18]
/* 0x118D06 */    MOV             R1, R2
/* 0x118D08 */    MOVS            R2, #0
/* 0x118D0A */    MOV             R3, R12
/* 0x118D0C */    BLX             __vsnprintf_chk
/* 0x118D10 */    ADD             SP, SP, #0x10
/* 0x118D12 */    POP             {R7,PC}
