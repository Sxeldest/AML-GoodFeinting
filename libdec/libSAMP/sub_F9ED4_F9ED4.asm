; =========================================================================
; Full Function Name : sub_F9ED4
; Start Address       : 0xF9ED4
; End Address         : 0xF9F14
; =========================================================================

/* 0xF9ED4 */    PUSH            {R7,LR}
/* 0xF9ED6 */    MOV             R7, SP
/* 0xF9ED8 */    SUB             SP, SP, #0x18
/* 0xF9EDA */    VMOV            S0, R1
/* 0xF9EDE */    LDR             R0, =(unk_B2E1C - 0xF9EEE)
/* 0xF9EE0 */    VMOV            S2, R2
/* 0xF9EE4 */    ADD             R2, SP, #0x20+var_C
/* 0xF9EE6 */    VCVT.F64.F32    D16, S0
/* 0xF9EEA */    ADD             R0, PC; unk_B2E1C
/* 0xF9EEC */    STR             R2, [SP,#0x20+var_10]
/* 0xF9EEE */    VMOV            R1, R12, D16
/* 0xF9EF2 */    VMOV            S0, R3
/* 0xF9EF6 */    VCVT.F64.F32    D17, S2
/* 0xF9EFA */    VCVT.F64.F32    D16, S0
/* 0xF9EFE */    VSTR            D17, [SP,#0x20+var_20]
/* 0xF9F02 */    VSTR            D16, [SP,#0x20+var_18]
/* 0xF9F06 */    MOV             R2, R1
/* 0xF9F08 */    MOV             R3, R12
/* 0xF9F0A */    BL              sub_107188
/* 0xF9F0E */    LDR             R0, [SP,#0x20+var_C]
/* 0xF9F10 */    ADD             SP, SP, #0x18
/* 0xF9F12 */    POP             {R7,PC}
