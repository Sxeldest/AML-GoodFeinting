; =========================================================================
; Full Function Name : sub_F64E6
; Start Address       : 0xF64E6
; End Address         : 0xF650E
; =========================================================================

/* 0xF64E6 */    PUSH            {R7,LR}
/* 0xF64E8 */    MOV             R7, SP
/* 0xF64EA */    SUB             SP, SP, #8
/* 0xF64EC */    LDRD.W          R2, R3, [R1,#4]
/* 0xF64F0 */    STR             R0, [SP,#0x10+var_C]
/* 0xF64F2 */    CMP             R2, R3
/* 0xF64F4 */    BEQ             loc_F64FE
/* 0xF64F6 */    STR.W           R0, [R2],#4
/* 0xF64FA */    STR             R2, [R1,#4]
/* 0xF64FC */    B               loc_F6508
/* 0xF64FE */    ADD             R2, SP, #0x10+var_C
/* 0xF6500 */    MOV             R0, R1
/* 0xF6502 */    MOV             R1, R2
/* 0xF6504 */    BL              sub_F75A0
/* 0xF6508 */    LDR             R0, [SP,#0x10+var_C]
/* 0xF650A */    ADD             SP, SP, #8
/* 0xF650C */    POP             {R7,PC}
