; =========================================================================
; Full Function Name : sub_1586B2
; Start Address       : 0x1586B2
; End Address         : 0x1586DC
; =========================================================================

/* 0x1586B2 */    SUB             SP, SP, #4
/* 0x1586B4 */    PUSH            {R7,LR}
/* 0x1586B6 */    MOV             R7, SP
/* 0x1586B8 */    SUB             SP, SP, #0xC
/* 0x1586BA */    ADD.W           R1, R7, #8
/* 0x1586BE */    MOV             R12, R2
/* 0x1586C0 */    STR             R3, [R7,#8]
/* 0x1586C2 */    MOVW            R2, #0x7FF
/* 0x1586C6 */    STR             R1, [SP,#0x18+var_10]
/* 0x1586C8 */    MOV             R3, R12
/* 0x1586CA */    STR             R1, [SP,#0x18+var_18]
/* 0x1586CC */    MOVS            R1, #0
/* 0x1586CE */    BLX             __vsprintf_chk
/* 0x1586D2 */    ADD             SP, SP, #0xC
/* 0x1586D4 */    POP.W           {R7,LR}
/* 0x1586D8 */    ADD             SP, SP, #4
/* 0x1586DA */    BX              LR
