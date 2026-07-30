; =========================================================================
; Full Function Name : sub_F9AEC
; Start Address       : 0xF9AEC
; End Address         : 0xF9B18
; =========================================================================

/* 0xF9AEC */    PUSH            {R7,LR}
/* 0xF9AEE */    MOV             R7, SP
/* 0xF9AF0 */    SUB             SP, SP, #8
/* 0xF9AF2 */    VMOV            S0, R1
/* 0xF9AF6 */    LDR             R0, =(unk_B2D40 - 0xF9B00)
/* 0xF9AF8 */    VCVT.F64.F32    D16, S0
/* 0xF9AFC */    ADD             R0, PC; unk_B2D40
/* 0xF9AFE */    VMOV            R1, R3, D16
/* 0xF9B02 */    VMOV            S0, R2
/* 0xF9B06 */    VCVT.F64.F32    D16, S0
/* 0xF9B0A */    VSTR            D16, [SP,#0x10+var_10]
/* 0xF9B0E */    MOV             R2, R1
/* 0xF9B10 */    BL              sub_107188
/* 0xF9B14 */    ADD             SP, SP, #8
/* 0xF9B16 */    POP             {R7,PC}
