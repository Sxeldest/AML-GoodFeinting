; =========================================================================
; Full Function Name : sub_104870
; Start Address       : 0x104870
; End Address         : 0x1048B6
; =========================================================================

/* 0x104870 */    PUSH            {R7,LR}
/* 0x104872 */    MOV             R7, SP
/* 0x104874 */    SUB             SP, SP, #0x20
/* 0x104876 */    VLDR            S0, [R1]
/* 0x10487A */    VLDR            S2, [R1,#4]
/* 0x10487E */    VCVT.F64.F32    D16, S0
/* 0x104882 */    VMOV            S0, R2
/* 0x104886 */    VLDR            S4, [R1,#8]
/* 0x10488A */    VMOV            R2, R3, D16
/* 0x10488E */    LDR             R0, =(unk_B373A - 0x10489A)
/* 0x104890 */    VCVT.F64.F32    D16, S0
/* 0x104894 */    MOVS            R1, #0
/* 0x104896 */    ADD             R0, PC; unk_B373A
/* 0x104898 */    STR             R1, [SP,#0x28+var_10]
/* 0x10489A */    VCVT.F64.F32    D17, S4
/* 0x10489E */    VCVT.F64.F32    D18, S2
/* 0x1048A2 */    VSTR            D18, [SP,#0x28+var_28]
/* 0x1048A6 */    VSTR            D17, [SP,#0x28+var_20]
/* 0x1048AA */    VSTR            D16, [SP,#0x28+var_18]
/* 0x1048AE */    BL              sub_107188
/* 0x1048B2 */    ADD             SP, SP, #0x20 ; ' '
/* 0x1048B4 */    POP             {R7,PC}
