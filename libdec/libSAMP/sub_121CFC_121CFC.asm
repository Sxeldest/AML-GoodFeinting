; =========================================================================
; Full Function Name : sub_121CFC
; Start Address       : 0x121CFC
; End Address         : 0x121D1C
; =========================================================================

/* 0x121CFC */    PUSH            {R4,R6,R7,LR}
/* 0x121CFE */    ADD             R7, SP, #8
/* 0x121D00 */    SUB             SP, SP, #0x10
/* 0x121D02 */    MOV             R4, R0
/* 0x121D04 */    MOVS            R0, #0
/* 0x121D06 */    STR             R0, [R4,#0x10]
/* 0x121D08 */    STR             R2, [SP,#0x18+var_C]
/* 0x121D0A */    STRD.W          R3, R1, [SP,#0x18+var_14]
/* 0x121D0E */    ADD             R1, SP, #0x18+var_14
/* 0x121D10 */    MOV             R0, R4
/* 0x121D12 */    BL              sub_123518
/* 0x121D16 */    MOV             R0, R4
/* 0x121D18 */    ADD             SP, SP, #0x10
/* 0x121D1A */    POP             {R4,R6,R7,PC}
