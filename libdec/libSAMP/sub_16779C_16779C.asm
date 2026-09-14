; =========================================================================
; Full Function Name : sub_16779C
; Start Address       : 0x16779C
; End Address         : 0x1677F4
; =========================================================================

/* 0x16779C */    LDR             R1, =(dword_381B58 - 0x1677A6)
/* 0x16779E */    MOVW            R2, #0x19AC
/* 0x1677A2 */    ADD             R1, PC; dword_381B58
/* 0x1677A4 */    LDR             R1, [R1]
/* 0x1677A6 */    LDR             R1, [R1,R2]
/* 0x1677A8 */    LDRD.W          R3, R12, [R1,#0x228]
/* 0x1677AC */    STRD.W          R3, R12, [R0]
/* 0x1677B0 */    LDR.W           R2, [R1,#0x1C0]
/* 0x1677B4 */    CBZ             R2, locret_1677F2
/* 0x1677B6 */    LDR             R3, [R2,#0xC]
/* 0x1677B8 */    VLDR            S0, [R2,#0x14]
/* 0x1677BC */    VLDR            S2, [R2,#0x18]
/* 0x1677C0 */    CMN.W           R3, #2
/* 0x1677C4 */    LDR             R2, [R2,#0x44]
/* 0x1677C6 */    IT GT
/* 0x1677C8 */    ADDGT           R3, #1
/* 0x1677CA */    VSUB.F32        S2, S2, S0
/* 0x1677CE */    RSB.W           R3, R3, R3,LSL#3
/* 0x1677D2 */    ADD.W           R2, R2, R3,LSL#2
/* 0x1677D6 */    VLDR            S4, [R2]
/* 0x1677DA */    VMLA.F32        S0, S2, S4
/* 0x1677DE */    VLDR            S2, [R1,#0xC]
/* 0x1677E2 */    VLDR            S4, [R1,#0x3C]
/* 0x1677E6 */    VADD.F32        S0, S2, S0
/* 0x1677EA */    VSUB.F32        S0, S0, S4
/* 0x1677EE */    VSTR            S0, [R0]
/* 0x1677F2 */    BX              LR
