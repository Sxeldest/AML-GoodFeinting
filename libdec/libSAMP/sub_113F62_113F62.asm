; =========================================================================
; Full Function Name : sub_113F62
; Start Address       : 0x113F62
; End Address         : 0x113FD4
; =========================================================================

/* 0x113F62 */    PUSH            {R4,R5,R7,LR}
/* 0x113F64 */    ADD             R7, SP, #8
/* 0x113F66 */    VPUSH           {D8}
/* 0x113F6A */    SUB             SP, SP, #8
/* 0x113F6C */    MOV             R4, R0
/* 0x113F6E */    LDR             R0, [R1]
/* 0x113F70 */    MOV             R5, R1
/* 0x113F72 */    LDR             R3, [R0,#4]
/* 0x113F74 */    MOV             R0, SP
/* 0x113F76 */    BLX             R3
/* 0x113F78 */    VLDR            S16, [SP,#0x18+var_18]
/* 0x113F7C */    VCMP.F32        S16, #0.0
/* 0x113F80 */    VMRS            APSR_nzcv, FPSCR
/* 0x113F84 */    ITTT EQ
/* 0x113F86 */    VLDREQ          S0, [SP,#0x18+var_14]
/* 0x113F8A */    VCMPEQ.F32      S0, #0.0
/* 0x113F8E */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x113F92 */    BEQ             loc_113FC4
/* 0x113F94 */    LDR.W           R0, [R5,#-0x10]!
/* 0x113F98 */    LDR             R1, [R0,#4]
/* 0x113F9A */    MOV             R0, R5
/* 0x113F9C */    BLX             R1
/* 0x113F9E */    VMOV            S0, R0
/* 0x113FA2 */    LDR             R0, [R5]
/* 0x113FA4 */    VMUL.F32        S0, S16, S0
/* 0x113FA8 */    VLDR            S16, [SP,#0x18+var_14]
/* 0x113FAC */    LDR             R1, [R0,#4]
/* 0x113FAE */    MOV             R0, R5
/* 0x113FB0 */    VSTR            S0, [R4]
/* 0x113FB4 */    BLX             R1
/* 0x113FB6 */    VMOV            S0, R0
/* 0x113FBA */    VMUL.F32        S0, S16, S0
/* 0x113FBE */    VSTR            S0, [R4,#4]
/* 0x113FC2 */    B               loc_113FCC
/* 0x113FC4 */    LDRD.W          R0, R1, [SP,#0x18+var_18]
/* 0x113FC8 */    STRD.W          R0, R1, [R4]
/* 0x113FCC */    ADD             SP, SP, #8
/* 0x113FCE */    VPOP            {D8}
/* 0x113FD2 */    POP             {R4,R5,R7,PC}
