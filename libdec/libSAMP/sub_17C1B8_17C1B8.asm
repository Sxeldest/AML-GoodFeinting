; =========================================================================
; Full Function Name : sub_17C1B8
; Start Address       : 0x17C1B8
; End Address         : 0x17C1DA
; =========================================================================

/* 0x17C1B8 */    SUB             SP, SP, #4
/* 0x17C1BA */    PUSH            {R7,LR}
/* 0x17C1BC */    MOV             R7, SP
/* 0x17C1BE */    SUB             SP, SP, #4
/* 0x17C1C0 */    STR             R3, [R7,#8]
/* 0x17C1C2 */    LDR             R3, [R0]
/* 0x17C1C4 */    LDR.W           R12, [R3,#0xF8]
/* 0x17C1C8 */    ADD.W           R3, R7, #8
/* 0x17C1CC */    STR             R3, [SP,#0x10+var_10]
/* 0x17C1CE */    BLX             R12
/* 0x17C1D0 */    ADD             SP, SP, #4
/* 0x17C1D2 */    POP.W           {R7,LR}
/* 0x17C1D6 */    ADD             SP, SP, #4
/* 0x17C1D8 */    BX              LR
