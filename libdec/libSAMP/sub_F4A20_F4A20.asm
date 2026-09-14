; =========================================================================
; Full Function Name : sub_F4A20
; Start Address       : 0xF4A20
; End Address         : 0xF4A40
; =========================================================================

/* 0xF4A20 */    PUSH            {R4,R6,R7,LR}
/* 0xF4A22 */    ADD             R7, SP, #8
/* 0xF4A24 */    SUB             SP, SP, #0x10
/* 0xF4A26 */    MOV             R4, R0
/* 0xF4A28 */    MOVS            R0, #0
/* 0xF4A2A */    STR             R0, [R4,#0x10]
/* 0xF4A2C */    STR             R2, [SP,#0x18+var_C]
/* 0xF4A2E */    STRD.W          R3, R1, [SP,#0x18+var_14]
/* 0xF4A32 */    ADD             R1, SP, #0x18+var_14
/* 0xF4A34 */    MOV             R0, R4
/* 0xF4A36 */    BL              sub_F51EC
/* 0xF4A3A */    MOV             R0, R4
/* 0xF4A3C */    ADD             SP, SP, #0x10
/* 0xF4A3E */    POP             {R4,R6,R7,PC}
