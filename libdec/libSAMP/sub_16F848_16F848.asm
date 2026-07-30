; =========================================================================
; Full Function Name : sub_16F848
; Start Address       : 0x16F848
; End Address         : 0x16F90A
; =========================================================================

/* 0x16F848 */    VLDR            S10, [R0,#4]
/* 0x16F84C */    VLDR            S6, [R1,#0xC]
/* 0x16F850 */    VLDR            S4, [R1,#8]
/* 0x16F854 */    VMOV.F32        S1, S10
/* 0x16F858 */    VLDR            S8, [R0]
/* 0x16F85C */    VCMP.F32        S10, S6
/* 0x16F860 */    VLDR            S2, [R1,#4]
/* 0x16F864 */    VMRS            APSR_nzcv, FPSCR
/* 0x16F868 */    VCMP.F32        S8, S4
/* 0x16F86C */    VLDR            S0, [R1]
/* 0x16F870 */    VLDR            S12, [R0,#8]
/* 0x16F874 */    VLDR            S14, [R0,#0xC]
/* 0x16F878 */    IT GT
/* 0x16F87A */    VMOVGT.F32      S1, S6
/* 0x16F87E */    VMRS            APSR_nzcv, FPSCR
/* 0x16F882 */    VMOV.F32        S6, S8
/* 0x16F886 */    VCMP.F32        S10, S2
/* 0x16F88A */    IT GT
/* 0x16F88C */    VMOVGT.F32      S6, S4
/* 0x16F890 */    VMRS            APSR_nzcv, FPSCR
/* 0x16F894 */    VCMP.F32        S8, S0
/* 0x16F898 */    IT MI
/* 0x16F89A */    VMOVMI.F32      S1, S2
/* 0x16F89E */    VMRS            APSR_nzcv, FPSCR
/* 0x16F8A2 */    IT MI
/* 0x16F8A4 */    VMOVMI.F32      S6, S0
/* 0x16F8A8 */    VSTR            S6, [R0]
/* 0x16F8AC */    VSTR            S1, [R0,#4]
/* 0x16F8B0 */    VMOV.F32        S8, S14
/* 0x16F8B4 */    VLDR            S6, [R1,#0xC]
/* 0x16F8B8 */    VLDR            S4, [R1,#8]
/* 0x16F8BC */    VCMP.F32        S14, S6
/* 0x16F8C0 */    VLDR            S2, [R1,#4]
/* 0x16F8C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x16F8C8 */    VCMP.F32        S12, S4
/* 0x16F8CC */    VLDR            S0, [R1]
/* 0x16F8D0 */    IT GT
/* 0x16F8D2 */    VMOVGT.F32      S8, S6
/* 0x16F8D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x16F8DA */    VMOV.F32        S6, S12
/* 0x16F8DE */    VCMP.F32        S14, S2
/* 0x16F8E2 */    IT GT
/* 0x16F8E4 */    VMOVGT.F32      S6, S4
/* 0x16F8E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x16F8EC */    VCMP.F32        S12, S0
/* 0x16F8F0 */    IT MI
/* 0x16F8F2 */    VMOVMI.F32      S8, S2
/* 0x16F8F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x16F8FA */    IT MI
/* 0x16F8FC */    VMOVMI.F32      S6, S0
/* 0x16F900 */    VSTR            S6, [R0,#8]
/* 0x16F904 */    VSTR            S8, [R0,#0xC]
/* 0x16F908 */    BX              LR
