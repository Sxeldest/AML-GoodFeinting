; =========================================================================
; Full Function Name : sub_17EA22
; Start Address       : 0x17EA22
; End Address         : 0x17EA3A
; =========================================================================

/* 0x17EA22 */    PUSH            {R7,LR}
/* 0x17EA24 */    MOV             R7, SP
/* 0x17EA26 */    SUB             SP, SP, #8
/* 0x17EA28 */    MOVS            R3, #0
/* 0x17EA2A */    SUB.W           R0, R0, #0x9D0
/* 0x17EA2E */    STR             R3, [SP,#0x10+var_10]
/* 0x17EA30 */    MOVS            R3, #0
/* 0x17EA32 */    BL              sub_17FE9E
/* 0x17EA36 */    ADD             SP, SP, #8
/* 0x17EA38 */    POP             {R7,PC}
