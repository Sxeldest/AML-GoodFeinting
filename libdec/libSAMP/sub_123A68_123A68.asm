; =========================================================================
; Full Function Name : sub_123A68
; Start Address       : 0x123A68
; End Address         : 0x123A88
; =========================================================================

/* 0x123A68 */    PUSH            {R4,R6,R7,LR}
/* 0x123A6A */    ADD             R7, SP, #8
/* 0x123A6C */    SUB             SP, SP, #0x10
/* 0x123A6E */    MOV             R4, R0
/* 0x123A70 */    MOVS            R0, #0
/* 0x123A72 */    STR             R0, [R4,#0x10]
/* 0x123A74 */    STR             R2, [SP,#0x18+var_C]
/* 0x123A76 */    STRD.W          R3, R1, [SP,#0x18+var_14]
/* 0x123A7A */    ADD             R1, SP, #0x18+var_14
/* 0x123A7C */    MOV             R0, R4
/* 0x123A7E */    BL              sub_123CA8
/* 0x123A82 */    MOV             R0, R4
/* 0x123A84 */    ADD             SP, SP, #0x10
/* 0x123A86 */    POP             {R4,R6,R7,PC}
