; =========================================================================
; Full Function Name : sub_1674C8
; Start Address       : 0x1674C8
; End Address         : 0x1675A4
; =========================================================================

/* 0x1674C8 */    LDR             R3, =(dword_381B58 - 0x1674D6)
/* 0x1674CA */    MOVW            R12, #0x1570
/* 0x1674CE */    VLDR            S12, [R1]
/* 0x1674D2 */    ADD             R3, PC; dword_381B58
/* 0x1674D4 */    VLDR            S14, [R1,#4]
/* 0x1674D8 */    VLDR            S8, [R0]
/* 0x1674DC */    LDR             R3, [R3]
/* 0x1674DE */    VLDR            S10, [R0,#4]
/* 0x1674E2 */    ADD.W           R1, R3, R12
/* 0x1674E6 */    CBZ             R2, loc_167536
/* 0x1674E8 */    LDR.W           R0, [R1,#0x43C]
/* 0x1674EC */    VLDR            S4, [R0,#0x1DC]
/* 0x1674F0 */    VLDR            S2, [R0,#0x1D8]
/* 0x1674F4 */    VCMP.F32        S14, S4
/* 0x1674F8 */    VLDR            S0, [R0,#0x1D4]
/* 0x1674FC */    VMRS            APSR_nzcv, FPSCR
/* 0x167500 */    VCMP.F32        S12, S2
/* 0x167504 */    VLDR            S6, [R0,#0x1D0]
/* 0x167508 */    IT MI
/* 0x16750A */    VMOVMI.F32      S4, S14
/* 0x16750E */    VMRS            APSR_nzcv, FPSCR
/* 0x167512 */    VCMP.F32        S10, S0
/* 0x167516 */    IT MI
/* 0x167518 */    VMOVMI.F32      S2, S12
/* 0x16751C */    VMRS            APSR_nzcv, FPSCR
/* 0x167520 */    VCMP.F32        S8, S6
/* 0x167524 */    IT GE
/* 0x167526 */    VMOVGE.F32      S0, S10
/* 0x16752A */    VMRS            APSR_nzcv, FPSCR
/* 0x16752E */    IT GE
/* 0x167530 */    VMOVGE.F32      S6, S8
/* 0x167534 */    B               loc_167546
/* 0x167536 */    VMOV.F32        S6, S8
/* 0x16753A */    VMOV.F32        S0, S10
/* 0x16753E */    VMOV.F32        S2, S12
/* 0x167542 */    VMOV.F32        S4, S14
/* 0x167546 */    VLDR            S8, [R1]
/* 0x16754A */    MOVS            R0, #0
/* 0x16754C */    VSUB.F32        S10, S6, S8
/* 0x167550 */    VLDR            S6, [R3,#0xE0]
/* 0x167554 */    VCMP.F32        S6, S10
/* 0x167558 */    VMRS            APSR_nzcv, FPSCR
/* 0x16755C */    IT LT
/* 0x16755E */    BXLT            LR
/* 0x167560 */    VLDR            S10, [R1,#4]
/* 0x167564 */    VADD.F32        S2, S2, S8
/* 0x167568 */    VLDR            S8, [R3,#0xE4]
/* 0x16756C */    MOVS            R1, #0
/* 0x16756E */    VSUB.F32        S0, S0, S10
/* 0x167572 */    MOVS            R2, #0
/* 0x167574 */    VADD.F32        S4, S4, S10
/* 0x167578 */    VCMP.F32        S6, S2
/* 0x16757C */    VMRS            APSR_nzcv, FPSCR
/* 0x167580 */    IT MI
/* 0x167582 */    MOVMI           R1, #1
/* 0x167584 */    VCMP.F32        S8, S0
/* 0x167588 */    VMRS            APSR_nzcv, FPSCR
/* 0x16758C */    VCMP.F32        S8, S4
/* 0x167590 */    IT GE
/* 0x167592 */    MOVGE           R2, #1
/* 0x167594 */    VMRS            APSR_nzcv, FPSCR
/* 0x167598 */    AND.W           R1, R1, R2
/* 0x16759C */    IT MI
/* 0x16759E */    MOVMI           R0, #1
/* 0x1675A0 */    ANDS            R0, R1
/* 0x1675A2 */    BX              LR
