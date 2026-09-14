; =========================================================================
; Full Function Name : sub_F5F74
; Start Address       : 0xF5F74
; End Address         : 0xF5FB6
; =========================================================================

/* 0xF5F74 */    PUSH            {R4,R6,R7,LR}
/* 0xF5F76 */    ADD             R7, SP, #8
/* 0xF5F78 */    SUB             SP, SP, #8
/* 0xF5F7A */    MOV             R4, R0
/* 0xF5F7C */    LDRD.W          R0, R12, [R7,#arg_0]
/* 0xF5F80 */    STRD.W          R0, R12, [SP,#0x10+var_10]
/* 0xF5F84 */    MOV             R0, R4
/* 0xF5F86 */    BL              sub_F5FC8
/* 0xF5F8A */    LDR             R0, =(off_2400CC - 0xF5F90)
/* 0xF5F8C */    ADD             R0, PC; off_2400CC
/* 0xF5F8E */    LDR             R0, [R0]
/* 0xF5F90 */    CBNZ            R0, loc_F5FB0
/* 0xF5F92 */    LDR             R0, =(off_23494C - 0xF5FA0)
/* 0xF5F94 */    MOV             R3, #0x66ED18
/* 0xF5F9C */    ADD             R0, PC; off_23494C
/* 0xF5F9E */    LDR             R0, [R0]; dword_23DF24
/* 0xF5FA0 */    LDR             R0, [R0]
/* 0xF5FA2 */    LDR             R1, =(sub_F601C+1 - 0xF5FAC)
/* 0xF5FA4 */    LDR             R2, =(off_2400CC - 0xF5FAE)
/* 0xF5FA6 */    ADD             R0, R3
/* 0xF5FA8 */    ADD             R1, PC; sub_F601C
/* 0xF5FAA */    ADD             R2, PC; off_2400CC
/* 0xF5FAC */    BL              sub_164196
/* 0xF5FB0 */    MOV             R0, R4
/* 0xF5FB2 */    ADD             SP, SP, #8
/* 0xF5FB4 */    POP             {R4,R6,R7,PC}
