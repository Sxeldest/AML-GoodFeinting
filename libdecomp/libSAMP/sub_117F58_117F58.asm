; =========================================================================
; Full Function Name : sub_117F58
; Start Address       : 0x117F58
; End Address         : 0x117F86
; =========================================================================

/* 0x117F58 */    PUSH            {R7,LR}
/* 0x117F5A */    MOV             R7, SP
/* 0x117F5C */    SUB             SP, SP, #8
/* 0x117F5E */    VLDR            S0, =0.1
/* 0x117F62 */    VMOV            S2, R1
/* 0x117F66 */    MOVW            R2, #0xCA60
/* 0x117F6A */    MOVS            R3, #0
/* 0x117F6C */    VMUL.F32        S0, S2, S0
/* 0x117F70 */    MOVT            R2, #0xFF5D
/* 0x117F74 */    STR             R2, [SP,#0x10+var_10]
/* 0x117F76 */    ADD.W           R2, R0, #0x64 ; 'd'
/* 0x117F7A */    VMOV            R1, S0
/* 0x117F7E */    BL              sub_117D08
/* 0x117F82 */    ADD             SP, SP, #8
/* 0x117F84 */    POP             {R7,PC}
