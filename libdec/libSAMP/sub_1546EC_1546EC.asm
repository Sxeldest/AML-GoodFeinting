; =========================================================================
; Full Function Name : sub_1546EC
; Start Address       : 0x1546EC
; End Address         : 0x154716
; =========================================================================

/* 0x1546EC */    SUB             SP, SP, #4
/* 0x1546EE */    PUSH            {R7,LR}
/* 0x1546F0 */    MOV             R7, SP
/* 0x1546F2 */    SUB             SP, SP, #0xC
/* 0x1546F4 */    ADD.W           R1, R7, #8
/* 0x1546F8 */    MOV             R12, R2
/* 0x1546FA */    STR             R3, [R7,#8]
/* 0x1546FC */    MOVW            R2, #0x7FF
/* 0x154700 */    STR             R1, [SP,#0x18+var_10]
/* 0x154702 */    MOV             R3, R12
/* 0x154704 */    STR             R1, [SP,#0x18+var_18]
/* 0x154706 */    MOVS            R1, #0
/* 0x154708 */    BLX             __vsprintf_chk
/* 0x15470C */    ADD             SP, SP, #0xC
/* 0x15470E */    POP.W           {R7,LR}
/* 0x154712 */    ADD             SP, SP, #4
/* 0x154714 */    BX              LR
