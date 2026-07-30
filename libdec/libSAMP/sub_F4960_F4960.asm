; =========================================================================
; Full Function Name : sub_F4960
; Start Address       : 0xF4960
; End Address         : 0xF4980
; =========================================================================

/* 0xF4960 */    PUSH            {R4,R6,R7,LR}
/* 0xF4962 */    ADD             R7, SP, #8
/* 0xF4964 */    SUB             SP, SP, #0x10
/* 0xF4966 */    MOV             R4, R0
/* 0xF4968 */    MOVS            R0, #0
/* 0xF496A */    STR             R0, [R4,#0x10]
/* 0xF496C */    STR             R2, [SP,#0x18+var_C]
/* 0xF496E */    STRD.W          R3, R1, [SP,#0x18+var_14]
/* 0xF4972 */    ADD             R1, SP, #0x18+var_14
/* 0xF4974 */    MOV             R0, R4
/* 0xF4976 */    BL              sub_F4F7C
/* 0xF497A */    MOV             R0, R4
/* 0xF497C */    ADD             SP, SP, #0x10
/* 0xF497E */    POP             {R4,R6,R7,PC}
