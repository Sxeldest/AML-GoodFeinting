; =========================================================================
; Full Function Name : sub_172008
; Start Address       : 0x172008
; End Address         : 0x172126
; =========================================================================

/* 0x172008 */    VMOV.F32        S0, #-1.0
/* 0x17200C */    VLDR            S2, [R0,#0x1F0]
/* 0x172010 */    VMOV.F32        S8, #1.0
/* 0x172014 */    VLDR            S6, [R0,#0x1F8]
/* 0x172018 */    VLDR            S4, [R0,#0x1F4]
/* 0x17201C */    VLDR            S10, [R0,#0x1FC]
/* 0x172020 */    VLDR            S14, [R1]
/* 0x172024 */    VADD.F32        S1, S2, S0
/* 0x172028 */    VADD.F32        S2, S10, S8
/* 0x17202C */    VLDR            S10, [R1,#8]
/* 0x172030 */    VADD.F32        S12, S6, S8
/* 0x172034 */    VADD.F32        S6, S4, S0
/* 0x172038 */    VLDR            S4, [R1,#4]
/* 0x17203C */    VLDR            S0, [R1,#0xC]
/* 0x172040 */    VCMP.F32        S14, S1
/* 0x172044 */    VMRS            APSR_nzcv, FPSCR
/* 0x172048 */    ITT GE
/* 0x17204A */    VCMPGE.F32      S4, S6
/* 0x17204E */    VMRSGE          APSR_nzcv, FPSCR
/* 0x172052 */    BGE             loc_17208C
/* 0x172054 */    LDR             R1, =(dword_381B58 - 0x17205E)
/* 0x172056 */    LDRB.W          R2, [R0,#0x78]
/* 0x17205A */    ADD             R1, PC; dword_381B58
/* 0x17205C */    LDR             R1, [R1]
/* 0x17205E */    ADD.W           R1, R1, #0x1560
/* 0x172062 */    CBZ             R2, loc_1720CC
/* 0x172064 */    VCMP.F32        S14, S1
/* 0x172068 */    VMRS            APSR_nzcv, FPSCR
/* 0x17206C */    BPL             loc_1720A2
/* 0x17206E */    VLDR            S8, [R0,#0xC]
/* 0x172072 */    VLDR            S10, [R0,#0x58]
/* 0x172076 */    VSUB.F32        S8, S14, S8
/* 0x17207A */    VADD.F32        S8, S8, S10
/* 0x17207E */    VLDR            S10, [R1]
/* 0x172082 */    VSUB.F32        S10, S8, S10
/* 0x172086 */    VLDR            S8, =0.0
/* 0x17208A */    B               loc_1720C4
/* 0x17208C */    VCMP.F32        S10, S12
/* 0x172090 */    VMRS            APSR_nzcv, FPSCR
/* 0x172094 */    ITT LS
/* 0x172096 */    VCMPLS.F32      S0, S2
/* 0x17209A */    VMRSLS          APSR_nzcv, FPSCR
/* 0x17209E */    BHI             loc_172054
/* 0x1720A0 */    BX              LR
/* 0x1720A2 */    VCMP.F32        S10, S12
/* 0x1720A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x1720AA */    BLT             loc_1720CC
/* 0x1720AC */    VLDR            S12, [R0,#0xC]
/* 0x1720B0 */    VLDR            S14, [R0,#0x58]
/* 0x1720B4 */    VSUB.F32        S10, S10, S12
/* 0x1720B8 */    VLDR            S12, [R1]
/* 0x1720BC */    VADD.F32        S10, S10, S14
/* 0x1720C0 */    VADD.F32        S10, S10, S12
/* 0x1720C4 */    VSTR            S8, [R0,#0x68]
/* 0x1720C8 */    VSTR            S10, [R0,#0x60]
/* 0x1720CC */    VCMP.F32        S4, S6
/* 0x1720D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1720D4 */    BPL             loc_1720F4
/* 0x1720D6 */    VLDR            S0, [R0,#0x10]
/* 0x1720DA */    VLDR            S2, [R0,#0x5C]
/* 0x1720DE */    VSUB.F32        S0, S4, S0
/* 0x1720E2 */    VADD.F32        S0, S0, S2
/* 0x1720E6 */    VLDR            S2, [R1,#4]
/* 0x1720EA */    VSUB.F32        S0, S0, S2
/* 0x1720EE */    VLDR            S2, =0.0
/* 0x1720F2 */    B               loc_17211C
/* 0x1720F4 */    VCMP.F32        S0, S2
/* 0x1720F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1720FC */    IT LT
/* 0x1720FE */    BXLT            LR
/* 0x172100 */    VLDR            S2, [R0,#0x10]
/* 0x172104 */    VLDR            S4, [R0,#0x5C]
/* 0x172108 */    VSUB.F32        S0, S0, S2
/* 0x17210C */    VMOV.F32        S2, #1.0
/* 0x172110 */    VADD.F32        S0, S0, S4
/* 0x172114 */    VLDR            S4, [R1,#4]
/* 0x172118 */    VADD.F32        S0, S0, S4
/* 0x17211C */    VSTR            S2, [R0,#0x6C]
/* 0x172120 */    VSTR            S0, [R0,#0x64]
/* 0x172124 */    BX              LR
