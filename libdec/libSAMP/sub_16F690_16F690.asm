; =========================================================================
; Full Function Name : sub_16F690
; Start Address       : 0x16F690
; End Address         : 0x16F83C
; =========================================================================

/* 0x16F690 */    VLDR            S4, =3.4028e38
/* 0x16F694 */    VLDR            S0, [R1,#0x60]
/* 0x16F698 */    VCMP.F32        S0, S4
/* 0x16F69C */    VMRS            APSR_nzcv, FPSCR
/* 0x16F6A0 */    BPL             loc_16F6B8
/* 0x16F6A2 */    VLDR            S2, [R1,#0x1C]
/* 0x16F6A6 */    VLDR            S8, [R1,#0x70]
/* 0x16F6AA */    VLDR            S6, [R1,#0x68]
/* 0x16F6AE */    VSUB.F32        S2, S2, S8
/* 0x16F6B2 */    VMLS.F32        S0, S6, S2
/* 0x16F6B6 */    B               loc_16F6BC
/* 0x16F6B8 */    VLDR            S0, [R1,#0x58]
/* 0x16F6BC */    VLDR            S2, [R1,#0x64]
/* 0x16F6C0 */    VCMP.F32        S2, S4
/* 0x16F6C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x16F6C8 */    BPL             loc_16F78E
/* 0x16F6CA */    LDR             R3, =(dword_381B58 - 0x16F6D4)
/* 0x16F6CC */    VLDR            S4, [R1,#0x6C]
/* 0x16F6D0 */    ADD             R3, PC; dword_381B58
/* 0x16F6D2 */    LDR.W           R12, [R3]
/* 0x16F6D6 */    MOVW            R3, #0x1554
/* 0x16F6DA */    ADD             R12, R3
/* 0x16F6DC */    CBZ             R2, loc_16F6F8
/* 0x16F6DE */    VCMP.F32        S4, #0.0
/* 0x16F6E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x16F6E6 */    ITTTT LS
/* 0x16F6E8 */    VLDRLS          S6, [R1,#0x40]
/* 0x16F6EC */    VCMPLS.F32      S2, S6
/* 0x16F6F0 */    VMRSLS          APSR_nzcv, FPSCR
/* 0x16F6F4 */    VLDRLS          S2, =0.0
/* 0x16F6F8 */    CBZ             R2, loc_16F72A
/* 0x16F6FA */    VMOV.F32        S6, #1.0
/* 0x16F6FE */    VCMP.F32        S4, S6
/* 0x16F702 */    VMRS            APSR_nzcv, FPSCR
/* 0x16F706 */    BLT             loc_16F72A
/* 0x16F708 */    VLDR            S6, [R1,#0x30]
/* 0x16F70C */    VLDR            S8, [R1,#0x40]
/* 0x16F710 */    VLDR            S10, [R12,#0x10]
/* 0x16F714 */    VSUB.F32        S8, S6, S8
/* 0x16F718 */    VADD.F32        S8, S8, S10
/* 0x16F71C */    VCMP.F32        S2, S8
/* 0x16F720 */    VMRS            APSR_nzcv, FPSCR
/* 0x16F724 */    IT GE
/* 0x16F726 */    VMOVGE.F32      S2, S6
/* 0x16F72A */    VLDR            S8, =0.0
/* 0x16F72E */    VMOV.F32        S10, #1.0
/* 0x16F732 */    LDR             R2, [R1,#8]
/* 0x16F734 */    VMOV.F32        S6, S8
/* 0x16F738 */    LSLS            R3, R2, #0x1F
/* 0x16F73A */    BNE             loc_16F750
/* 0x16F73C */    VLDR            S6, [R12]
/* 0x16F740 */    VLDR            S12, [R12,#0x378]
/* 0x16F744 */    VADD.F32        S6, S6, S6
/* 0x16F748 */    VLDR            S14, [R1,#0x274]
/* 0x16F74C */    VMLA.F32        S6, S12, S14
/* 0x16F750 */    VSUB.F32        S10, S10, S4
/* 0x16F754 */    LSLS            R2, R2, #0x15
/* 0x16F756 */    BPL             loc_16F774
/* 0x16F758 */    VLDR            S8, [R12]
/* 0x16F75C */    VLDR            S12, [R12,#0x378]
/* 0x16F760 */    VLDR            S1, [R1,#0x274]
/* 0x16F764 */    VADD.F32        S8, S8, S8
/* 0x16F768 */    VLDR            S14, [R1,#0x148]
/* 0x16F76C */    VMLA.F32        S14, S12, S1
/* 0x16F770 */    VADD.F32        S8, S8, S14
/* 0x16F774 */    VADD.F32        S6, S6, S8
/* 0x16F778 */    VLDR            S8, [R1,#0x20]
/* 0x16F77C */    VLDR            S12, [R1,#0x74]
/* 0x16F780 */    VSUB.F32        S8, S8, S12
/* 0x16F784 */    VMLS.F32        S2, S10, S6
/* 0x16F788 */    VMLS.F32        S2, S4, S8
/* 0x16F78C */    B               loc_16F792
/* 0x16F78E */    VLDR            S2, [R1,#0x5C]
/* 0x16F792 */    VLDR            S6, =0.0
/* 0x16F796 */    VCMP.F32        S2, #0.0
/* 0x16F79A */    VMRS            APSR_nzcv, FPSCR
/* 0x16F79E */    VCMP.F32        S0, #0.0
/* 0x16F7A2 */    VMOV.F32        S4, S6
/* 0x16F7A6 */    IT GE
/* 0x16F7A8 */    VMOVGE.F32      S4, S2
/* 0x16F7AC */    VMOV.F32        S2, S6
/* 0x16F7B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x16F7B4 */    IT GE
/* 0x16F7B6 */    VMOVGE.F32      S2, S0
/* 0x16F7BA */    LDRB.W          R2, [R1,#0x7D]
/* 0x16F7BE */    VSTR            S2, [R0]
/* 0x16F7C2 */    VSTR            S4, [R0,#4]
/* 0x16F7C6 */    CBZ             R2, loc_16F7CA
/* 0x16F7C8 */    BX              LR
/* 0x16F7CA */    LDRB.W          R2, [R1,#0x7F]
/* 0x16F7CE */    CMP             R2, #0
/* 0x16F7D0 */    BNE             locret_16F7C8
/* 0x16F7D2 */    VLDR            S0, [R1,#0x1C]
/* 0x16F7D6 */    VLDR            S14, [R1,#0x70]
/* 0x16F7DA */    VLDR            S8, [R1,#0x20]
/* 0x16F7DE */    VLDR            S1, [R1,#0x74]
/* 0x16F7E2 */    VSUB.F32        S0, S0, S14
/* 0x16F7E6 */    VLDR            S10, [R1,#0x2C]
/* 0x16F7EA */    VSUB.F32        S8, S8, S1
/* 0x16F7EE */    VLDR            S12, [R1,#0x30]
/* 0x16F7F2 */    VSUB.F32        S0, S10, S0
/* 0x16F7F6 */    VSUB.F32        S8, S12, S8
/* 0x16F7FA */    VCMP.F32        S0, #0.0
/* 0x16F7FE */    VMRS            APSR_nzcv, FPSCR
/* 0x16F802 */    IT LS
/* 0x16F804 */    VMOVLS.F32      S0, S6
/* 0x16F808 */    VCMP.F32        S8, #0.0
/* 0x16F80C */    VMRS            APSR_nzcv, FPSCR
/* 0x16F810 */    VCMP.F32        S2, S0
/* 0x16F814 */    IT LS
/* 0x16F816 */    VMOVLS.F32      S8, S6
/* 0x16F81A */    VMRS            APSR_nzcv, FPSCR
/* 0x16F81E */    VCMP.F32        S4, S8
/* 0x16F822 */    IT MI
/* 0x16F824 */    VMOVMI.F32      S0, S2
/* 0x16F828 */    VMRS            APSR_nzcv, FPSCR
/* 0x16F82C */    IT MI
/* 0x16F82E */    VMOVMI.F32      S8, S4
/* 0x16F832 */    VSTR            S0, [R0]
/* 0x16F836 */    VSTR            S8, [R0,#4]
/* 0x16F83A */    BX              LR
