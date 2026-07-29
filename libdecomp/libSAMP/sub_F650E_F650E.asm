; =========================================================================
; Full Function Name : sub_F650E
; Start Address       : 0xF650E
; End Address         : 0xF6536
; =========================================================================

/* 0xF650E */    PUSH            {R7,LR}
/* 0xF6510 */    MOV             R7, SP
/* 0xF6512 */    SUB             SP, SP, #8
/* 0xF6514 */    LDRD.W          R2, R3, [R1,#4]
/* 0xF6518 */    STR             R0, [SP,#0x10+var_C]
/* 0xF651A */    CMP             R2, R3
/* 0xF651C */    BEQ             loc_F6526
/* 0xF651E */    STR.W           R0, [R2],#4
/* 0xF6522 */    STR             R2, [R1,#4]
/* 0xF6524 */    B               loc_F6530
/* 0xF6526 */    ADD             R2, SP, #0x10+var_C
/* 0xF6528 */    MOV             R0, R1
/* 0xF652A */    MOV             R1, R2
/* 0xF652C */    BL              sub_F76B0
/* 0xF6530 */    LDR             R0, [SP,#0x10+var_C]
/* 0xF6532 */    ADD             SP, SP, #8
/* 0xF6534 */    POP             {R7,PC}
