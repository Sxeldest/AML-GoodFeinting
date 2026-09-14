; =========================================================================
; Full Function Name : sub_13D130
; Start Address       : 0x13D130
; End Address         : 0x13D16E
; =========================================================================

/* 0x13D130 */    PUSH            {R4,R6,R7,LR}
/* 0x13D132 */    ADD             R7, SP, #8
/* 0x13D134 */    SUB             SP, SP, #8
/* 0x13D136 */    MOV             R4, R0
/* 0x13D138 */    LDR             R0, [R0,#0x54]
/* 0x13D13A */    LDR             R1, [R0]
/* 0x13D13C */    LDR             R1, [R1,#8]
/* 0x13D13E */    BLX             R1
/* 0x13D140 */    LDR             R0, [R4,#0x54]
/* 0x13D142 */    VMOV.F32        S4, #0.5
/* 0x13D146 */    VLDR            S0, [R4,#0x18]
/* 0x13D14A */    VLDR            S2, [R0,#0x18]
/* 0x13D14E */    LDR             R1, =(off_234B7C - 0x13D158)
/* 0x13D150 */    VSUB.F32        S0, S0, S2
/* 0x13D154 */    ADD             R1, PC; off_234B7C
/* 0x13D156 */    LDR             R1, [R1]; dword_238EC8
/* 0x13D158 */    LDR             R1, [R1]
/* 0x13D15A */    VMUL.F32        S0, S0, S4
/* 0x13D15E */    STR             R1, [SP,#0x10+var_10]
/* 0x13D160 */    MOV             R1, SP
/* 0x13D162 */    VSTR            S0, [SP,#0x10+var_C]
/* 0x13D166 */    BL              sub_12BD92
/* 0x13D16A */    ADD             SP, SP, #8
/* 0x13D16C */    POP             {R4,R6,R7,PC}
