; =========================================================================
; Full Function Name : sub_1544A0
; Start Address       : 0x1544A0
; End Address         : 0x1544CA
; =========================================================================

/* 0x1544A0 */    SUB             SP, SP, #4
/* 0x1544A2 */    PUSH            {R7,LR}
/* 0x1544A4 */    MOV             R7, SP
/* 0x1544A6 */    SUB             SP, SP, #0xC
/* 0x1544A8 */    ADD.W           R1, R7, #8
/* 0x1544AC */    MOV             R12, R2
/* 0x1544AE */    STR             R3, [R7,#8]
/* 0x1544B0 */    MOVW            R2, #0x7FF
/* 0x1544B4 */    STR             R1, [SP,#0x18+var_10]
/* 0x1544B6 */    MOV             R3, R12
/* 0x1544B8 */    STR             R1, [SP,#0x18+var_18]
/* 0x1544BA */    MOVS            R1, #0
/* 0x1544BC */    BLX             __vsprintf_chk
/* 0x1544C0 */    ADD             SP, SP, #0xC
/* 0x1544C2 */    POP.W           {R7,LR}
/* 0x1544C6 */    ADD             SP, SP, #4
/* 0x1544C8 */    BX              LR
