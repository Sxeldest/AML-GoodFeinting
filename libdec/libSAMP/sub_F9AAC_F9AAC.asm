; =========================================================================
; Full Function Name : sub_F9AAC
; Start Address       : 0xF9AAC
; End Address         : 0xF9AE6
; =========================================================================

/* 0xF9AAC */    PUSH            {R7,LR}
/* 0xF9AAE */    MOV             R7, SP
/* 0xF9AB0 */    SUB             SP, SP, #0x18
/* 0xF9AB2 */    VMOV            S0, R2
/* 0xF9AB6 */    LDR             R0, =(unk_B2D2C - 0xF9AC6)
/* 0xF9AB8 */    VMOV            S2, R3
/* 0xF9ABC */    STR             R1, [SP,#0x20+var_10]
/* 0xF9ABE */    VCVT.F64.F32    D16, S0
/* 0xF9AC2 */    ADD             R0, PC; unk_B2D2C
/* 0xF9AC4 */    VMOV            R2, R12, D16
/* 0xF9AC8 */    VLDR            S0, [R7,#8]
/* 0xF9ACC */    VCVT.F64.F32    D17, S2
/* 0xF9AD0 */    VCVT.F64.F32    D16, S0
/* 0xF9AD4 */    VSTR            D17, [SP,#0x20+var_20]
/* 0xF9AD8 */    VSTR            D16, [SP,#0x20+var_18]
/* 0xF9ADC */    MOV             R3, R12
/* 0xF9ADE */    BL              sub_107188
/* 0xF9AE2 */    ADD             SP, SP, #0x18
/* 0xF9AE4 */    POP             {R7,PC}
