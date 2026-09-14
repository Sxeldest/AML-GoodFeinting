; =========================================================================
; Full Function Name : sub_171AD0
; Start Address       : 0x171AD0
; End Address         : 0x171B56
; =========================================================================

/* 0x171AD0 */    PUSH            {R4,R6,R7,LR}
/* 0x171AD2 */    ADD             R7, SP, #8
/* 0x171AD4 */    VLDR            S0, =0.0
/* 0x171AD8 */    LDR             R3, [R1,#8]
/* 0x171ADA */    VMOV.F32        S4, S0
/* 0x171ADE */    VLDR            S2, [R1,#0x10]
/* 0x171AE2 */    LDR             R4, =(dword_381B58 - 0x171AEA)
/* 0x171AE4 */    LSLS            R2, R3, #0x1F
/* 0x171AE6 */    ADD             R4, PC; dword_381B58
/* 0x171AE8 */    BNE             loc_171B08
/* 0x171AEA */    LDR.W           R12, [R4]
/* 0x171AEE */    MOVW            R2, #0x1554
/* 0x171AF2 */    VLDR            S8, [R1,#0x274]
/* 0x171AF6 */    ADD             R2, R12
/* 0x171AF8 */    VLDR            S4, [R2]
/* 0x171AFC */    VLDR            S6, [R2,#0x378]
/* 0x171B00 */    VADD.F32        S4, S4, S4
/* 0x171B04 */    VMLA.F32        S4, S6, S8
/* 0x171B08 */    VADD.F32        S2, S2, S4
/* 0x171B0C */    VLDR            S4, [R1,#0xC]
/* 0x171B10 */    VLDR            S6, [R1,#0x1C]
/* 0x171B14 */    LSLS            R2, R3, #0x15
/* 0x171B16 */    BPL             loc_171B3C
/* 0x171B18 */    LDR             R2, [R4]
/* 0x171B1A */    MOVW            R3, #0x1554
/* 0x171B1E */    VLDR            S0, [R1,#0x148]
/* 0x171B22 */    VLDR            S8, [R1,#0x274]
/* 0x171B26 */    ADDS            R1, R2, R3
/* 0x171B28 */    VLDR            S12, [R1,#0x378]
/* 0x171B2C */    VLDR            S10, [R1]
/* 0x171B30 */    VMLA.F32        S0, S12, S8
/* 0x171B34 */    VADD.F32        S8, S10, S10
/* 0x171B38 */    VADD.F32        S0, S8, S0
/* 0x171B3C */    VADD.F32        S0, S2, S0
/* 0x171B40 */    VSTR            S4, [R0]
/* 0x171B44 */    VADD.F32        S6, S4, S6
/* 0x171B48 */    VSTR            S2, [R0,#4]
/* 0x171B4C */    VSTR            S0, [R0,#0xC]
/* 0x171B50 */    VSTR            S6, [R0,#8]
/* 0x171B54 */    POP             {R4,R6,R7,PC}
