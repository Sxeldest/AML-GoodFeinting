; =========================================================================
; Full Function Name : sub_12DAE8
; Start Address       : 0x12DAE8
; End Address         : 0x12DB48
; =========================================================================

/* 0x12DAE8 */    PUSH            {R4,R5,R7,LR}
/* 0x12DAEA */    ADD             R7, SP, #8
/* 0x12DAEC */    VPUSH           {D8}
/* 0x12DAF0 */    ADDW            R5, R0, #0x8DC
/* 0x12DAF4 */    MOV             R4, R1
/* 0x12DAF6 */    VLDR            S16, [R5]
/* 0x12DAFA */    BL              sub_E4F28
/* 0x12DAFE */    VMOV            S0, R0
/* 0x12DB02 */    VLDR            S2, [R4,#4]
/* 0x12DB06 */    VMOV.F32        S4, #1.0
/* 0x12DB0A */    VCVT.F32.U32    S0, S0
/* 0x12DB0E */    VMUL.F32        S0, S16, S0
/* 0x12DB12 */    VDIV.F32        S0, S2, S0
/* 0x12DB16 */    VLDR            S2, [R5,#4]
/* 0x12DB1A */    VSUB.F32        S0, S2, S0
/* 0x12DB1E */    VLDR            S2, =0.0
/* 0x12DB22 */    VCMP.F32        S0, S4
/* 0x12DB26 */    VMRS            APSR_nzcv, FPSCR
/* 0x12DB2A */    VCMP.F32        S0, #0.0
/* 0x12DB2E */    IT GT
/* 0x12DB30 */    VMOVGT.F32      S0, S4
/* 0x12DB34 */    VMRS            APSR_nzcv, FPSCR
/* 0x12DB38 */    IT MI
/* 0x12DB3A */    VMOVMI.F32      S0, S2
/* 0x12DB3E */    VSTR            S0, [R5,#4]
/* 0x12DB42 */    VPOP            {D8}
/* 0x12DB46 */    POP             {R4,R5,R7,PC}
