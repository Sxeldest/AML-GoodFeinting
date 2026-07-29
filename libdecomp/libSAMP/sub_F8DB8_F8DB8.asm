; =========================================================================
; Full Function Name : sub_F8DB8
; Start Address       : 0xF8DB8
; End Address         : 0xF8E0E
; =========================================================================

/* 0xF8DB8 */    PUSH            {R4-R7,LR}
/* 0xF8DBA */    ADD             R7, SP, #0xC
/* 0xF8DBC */    PUSH.W          {R11}
/* 0xF8DC0 */    SUB             SP, SP, #0x40
/* 0xF8DC2 */    MOV             R6, R1
/* 0xF8DC4 */    MOV             R1, SP
/* 0xF8DC6 */    MOV             R4, R3
/* 0xF8DC8 */    MOV             R5, R2
/* 0xF8DCA */    BL              sub_F8910
/* 0xF8DCE */    VMOV            S0, R5
/* 0xF8DD2 */    VLDR            S4, [SP,#0x50+var_1C]
/* 0xF8DD6 */    VLDR            S2, [SP,#0x50+var_20]
/* 0xF8DDA */    VSUB.F32        S0, S4, S0
/* 0xF8DDE */    VLDR            S6, [SP,#0x50+var_18]
/* 0xF8DE2 */    VMOV            S4, R6
/* 0xF8DE6 */    VSUB.F32        S2, S2, S4
/* 0xF8DEA */    VMOV            S4, R4
/* 0xF8DEE */    VSUB.F32        S4, S6, S4
/* 0xF8DF2 */    VMUL.F32        S0, S0, S0
/* 0xF8DF6 */    VMLA.F32        S0, S2, S2
/* 0xF8DFA */    VMLA.F32        S0, S4, S4
/* 0xF8DFE */    VSQRT.F32       S0, S0
/* 0xF8E02 */    VMOV            R0, S0
/* 0xF8E06 */    ADD             SP, SP, #0x40 ; '@'
/* 0xF8E08 */    POP.W           {R11}
/* 0xF8E0C */    POP             {R4-R7,PC}
