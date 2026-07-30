; =========================================================================
; Full Function Name : sub_1523D6
; Start Address       : 0x1523D6
; End Address         : 0x152400
; =========================================================================

/* 0x1523D6 */    SUB             SP, SP, #4
/* 0x1523D8 */    PUSH            {R7,LR}
/* 0x1523DA */    MOV             R7, SP
/* 0x1523DC */    SUB             SP, SP, #0xC
/* 0x1523DE */    ADD.W           R1, R7, #8
/* 0x1523E2 */    MOV             R12, R2
/* 0x1523E4 */    STR             R3, [R7,#8]
/* 0x1523E6 */    MOVW            R2, #0x7FF
/* 0x1523EA */    STR             R1, [SP,#0x18+var_10]
/* 0x1523EC */    MOV             R3, R12
/* 0x1523EE */    STR             R1, [SP,#0x18+var_18]
/* 0x1523F0 */    MOVS            R1, #0
/* 0x1523F2 */    BLX             __vsprintf_chk
/* 0x1523F6 */    ADD             SP, SP, #0xC
/* 0x1523F8 */    POP.W           {R7,LR}
/* 0x1523FC */    ADD             SP, SP, #4
/* 0x1523FE */    BX              LR
