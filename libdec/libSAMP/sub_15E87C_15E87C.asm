; =========================================================================
; Full Function Name : sub_15E87C
; Start Address       : 0x15E87C
; End Address         : 0x15E8B4
; =========================================================================

/* 0x15E87C */    PUSH            {R4,R6,R7,LR}
/* 0x15E87E */    ADD             R7, SP, #8
/* 0x15E880 */    SUB             SP, SP, #0x20
/* 0x15E882 */    MOV             R4, R3
/* 0x15E884 */    STR             R2, [SP,#0x28+var_1C]
/* 0x15E886 */    BL              sub_15E798
/* 0x15E88A */    LDR             R3, =(unk_BA757 - 0x15E89E)
/* 0x15E88C */    ADD.W           R12, SP, #0x28+var_18
/* 0x15E890 */    MOV             R1, R0
/* 0x15E892 */    ADD             R0, SP, #0x28+var_14
/* 0x15E894 */    ADD             R2, SP, #0x28+var_1C
/* 0x15E896 */    STRD.W          R0, R12, [SP,#0x28+var_28]
/* 0x15E89A */    ADD             R3, PC; unk_BA757
/* 0x15E89C */    ADD             R0, SP, #0x28+var_10
/* 0x15E89E */    STR             R2, [SP,#0x28+var_14]
/* 0x15E8A0 */    BL              sub_15F2EE
/* 0x15E8A4 */    LDR             R0, [SP,#0x28+var_10]
/* 0x15E8A6 */    LDR             R1, [R7,#arg_0]
/* 0x15E8A8 */    STR             R1, [R0,#0xC]
/* 0x15E8AA */    MOVS            R1, #1
/* 0x15E8AC */    STR             R4, [R0,#0x18]
/* 0x15E8AE */    STRB            R1, [R0,#0x14]
/* 0x15E8B0 */    ADD             SP, SP, #0x20 ; ' '
/* 0x15E8B2 */    POP             {R4,R6,R7,PC}
