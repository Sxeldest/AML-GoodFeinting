; =========================================================================
; Full Function Name : _ZNSt6__ndk17__sort3IRNS_6__lessIffEEPfEEjT0_S5_S5_T_
; Start Address       : 0x1EC562
; End Address         : 0x1EC5E4
; =========================================================================

/* 0x1EC562 */    VLDR            S0, [R0]
/* 0x1EC566 */    VLDR            S4, [R1]
/* 0x1EC56A */    VLDR            S2, [R2]
/* 0x1EC56E */    VCMP.F32        S4, S0
/* 0x1EC572 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EC576 */    BPL             loc_1EC58C
/* 0x1EC578 */    VCMP.F32        S2, S4
/* 0x1EC57C */    VMRS            APSR_nzcv, FPSCR
/* 0x1EC580 */    BPL             loc_1EC5BE
/* 0x1EC582 */    VSTR            S2, [R0]
/* 0x1EC586 */    VSTR            S0, [R2]
/* 0x1EC58A */    B               loc_1EC5E0
/* 0x1EC58C */    VCMP.F32        S2, S4
/* 0x1EC590 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EC594 */    ITT PL
/* 0x1EC596 */    MOVPL           R0, #0
/* 0x1EC598 */    BXPL            LR
/* 0x1EC59A */    VSTR            S2, [R1]
/* 0x1EC59E */    VSTR            S4, [R2]
/* 0x1EC5A2 */    VLDR            S0, [R0]
/* 0x1EC5A6 */    VLDR            S2, [R1]
/* 0x1EC5AA */    VCMP.F32        S2, S0
/* 0x1EC5AE */    VMRS            APSR_nzcv, FPSCR
/* 0x1EC5B2 */    BPL             loc_1EC5E0
/* 0x1EC5B4 */    VSTR            S2, [R0]
/* 0x1EC5B8 */    VSTR            S0, [R1]
/* 0x1EC5BC */    B               loc_1EC5DC
/* 0x1EC5BE */    VSTR            S4, [R0]
/* 0x1EC5C2 */    VSTR            S0, [R1]
/* 0x1EC5C6 */    VLDR            S2, [R2]
/* 0x1EC5CA */    VCMP.F32        S2, S0
/* 0x1EC5CE */    VMRS            APSR_nzcv, FPSCR
/* 0x1EC5D2 */    BPL             loc_1EC5E0
/* 0x1EC5D4 */    VSTR            S2, [R1]
/* 0x1EC5D8 */    VSTR            S0, [R2]
/* 0x1EC5DC */    MOVS            R0, #2
/* 0x1EC5DE */    BX              LR
/* 0x1EC5E0 */    MOVS            R0, #1
/* 0x1EC5E2 */    BX              LR
