; =========================================================================
; Full Function Name : sub_F8050
; Start Address       : 0xF8050
; End Address         : 0xF80E8
; =========================================================================

/* 0xF8050 */    PUSH            {R4,R5,R7,LR}
/* 0xF8052 */    ADD             R7, SP, #8
/* 0xF8054 */    VPUSH           {D8}
/* 0xF8058 */    SUB             SP, SP, #8
/* 0xF805A */    VLDR            S16, [R0,#4]
/* 0xF805E */    MOV             R4, R1
/* 0xF8060 */    MOV             R5, R0
/* 0xF8062 */    LDR             R0, [R0]; y
/* 0xF8064 */    VMOV            R1, S16; x
/* 0xF8068 */    BLX             atan2f
/* 0xF806C */    VMOV            S0, R0
/* 0xF8070 */    VLDR            D17, =-1.57079637
/* 0xF8074 */    ADD             R1, SP, #0x18+var_14
/* 0xF8076 */    MOV             R2, SP
/* 0xF8078 */    VCVT.F64.F32    D16, S0
/* 0xF807C */    VADD.F64        D16, D16, D17
/* 0xF8080 */    VCVT.F32.F64    S0, D16
/* 0xF8084 */    VMOV            R0, S0
/* 0xF8088 */    BLX             sincosf
/* 0xF808C */    VLDR            S0, [R5,#8]
/* 0xF8090 */    VMOV.I32        D18, #0
/* 0xF8094 */    VLDR            S2, [SP,#0x18+var_18]
/* 0xF8098 */    VCVT.F64.F32    D16, S16
/* 0xF809C */    VMUL.F32        S4, S0, S2
/* 0xF80A0 */    VLDR            S6, [SP,#0x18+var_14]
/* 0xF80A4 */    VMUL.F32        S0, S0, S6
/* 0xF80A8 */    VCVT.F64.F32    D17, S4
/* 0xF80AC */    VNMLS.F64       D17, D16, D18
/* 0xF80B0 */    VCVT.F32.F64    S4, D17
/* 0xF80B4 */    VSTR            S4, [R4]
/* 0xF80B8 */    VLDR            S4, [R5]
/* 0xF80BC */    VCVT.F64.F32    D17, S0
/* 0xF80C0 */    VCVT.F64.F32    D16, S4
/* 0xF80C4 */    VMLS.F64        D17, D16, D18
/* 0xF80C8 */    VCVT.F32.F64    S0, D17
/* 0xF80CC */    VMUL.F32        S2, S2, S4
/* 0xF80D0 */    VSTR            S0, [R4,#4]
/* 0xF80D4 */    VLDR            S0, [R5,#4]
/* 0xF80D8 */    VMLS.F32        S2, S0, S6
/* 0xF80DC */    VSTR            S2, [R4,#8]
/* 0xF80E0 */    ADD             SP, SP, #8
/* 0xF80E2 */    VPOP            {D8}
/* 0xF80E6 */    POP             {R4,R5,R7,PC}
