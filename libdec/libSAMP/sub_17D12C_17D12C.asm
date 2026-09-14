; =========================================================================
; Full Function Name : sub_17D12C
; Start Address       : 0x17D12C
; End Address         : 0x17D234
; =========================================================================

/* 0x17D12C */    PUSH            {R7,LR}
/* 0x17D12E */    MOV             R7, SP
/* 0x17D130 */    VPUSH           {D8}
/* 0x17D134 */    VMOV.F32        S0, #1.0
/* 0x17D138 */    VLDR            S10, [R7,#0x24]
/* 0x17D13C */    VMOV            S2, R1
/* 0x17D140 */    VLDR            S12, [R7,#0x20]
/* 0x17D144 */    VMOV            S1, R2
/* 0x17D148 */    VLDR            S3, [R7,#0xC]
/* 0x17D14C */    VMOV            S14, R3
/* 0x17D150 */    ADD.W           R1, R0, #0xC
/* 0x17D154 */    VMOV.I32        D16, #0x80000000
/* 0x17D158 */    VMOV            D17, D16
/* 0x17D15C */    VSUB.F32        S4, S0, S2
/* 0x17D160 */    VADD.F32        S0, S2, S0
/* 0x17D164 */    VLDR            S2, [R7,#0x10]
/* 0x17D168 */    VMOV            D18, D16
/* 0x17D16C */    VSUB.F32        S6, S4, S2
/* 0x17D170 */    VSUB.F32        S8, S0, S2
/* 0x17D174 */    VADD.F32        S0, S0, S2
/* 0x17D178 */    VADD.F32        S2, S4, S2
/* 0x17D17C */    VADD.F32        S4, S6, S10
/* 0x17D180 */    VSUB.F32        S6, S8, S10
/* 0x17D184 */    VLDR            S8, =0.0
/* 0x17D188 */    VADD.F32        S0, S0, S10
/* 0x17D18C */    VSUB.F32        S2, S2, S10
/* 0x17D190 */    VMOV.F32        S10, S8
/* 0x17D194 */    VCMP.F32        S4, #0.0
/* 0x17D198 */    VMRS            APSR_nzcv, FPSCR
/* 0x17D19C */    IT GT
/* 0x17D19E */    VMOVGT.F32      S10, S4
/* 0x17D1A2 */    VCMP.F32        S6, #0.0
/* 0x17D1A6 */    VMOV.F32        S4, S8
/* 0x17D1AA */    VMRS            APSR_nzcv, FPSCR
/* 0x17D1AE */    IT GT
/* 0x17D1B0 */    VMOVGT.F32      S4, S6
/* 0x17D1B4 */    VCMP.F32        S0, #0.0
/* 0x17D1B8 */    VMOV.F32        S6, S8
/* 0x17D1BC */    VMRS            APSR_nzcv, FPSCR
/* 0x17D1C0 */    IT GT
/* 0x17D1C2 */    VMOVGT.F32      S6, S0
/* 0x17D1C6 */    VSQRT.F32       S0, S10
/* 0x17D1CA */    VCMP.F32        S2, #0.0
/* 0x17D1CE */    VLDR            S10, [R7,#0x14]
/* 0x17D1D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x17D1D6 */    IT GT
/* 0x17D1D8 */    VMOVGT.F32      S8, S2
/* 0x17D1DC */    VSQRT.F32       S2, S4
/* 0x17D1E0 */    VSQRT.F32       S4, S6
/* 0x17D1E4 */    VSQRT.F32       S6, S8
/* 0x17D1E8 */    VMOV.F32        S8, #0.5
/* 0x17D1EC */    VSUB.F32        S10, S12, S10
/* 0x17D1F0 */    VSUB.F32        S12, S3, S1
/* 0x17D1F4 */    VLDR            S1, [R7,#0x1C]
/* 0x17D1F8 */    VMUL.F32        S16, S0, S8
/* 0x17D1FC */    VSUB.F32        S0, S14, S1
/* 0x17D200 */    VMUL.F32        S4, S4, S8
/* 0x17D204 */    VBSL            D17, D6, D8
/* 0x17D208 */    VMUL.F32        S2, S2, S8
/* 0x17D20C */    VMUL.F32        S6, S6, S8
/* 0x17D210 */    VBSL            D18, D5, D1
/* 0x17D214 */    VBSL            D16, D0, D3
/* 0x17D218 */    VST1.32         {D17[0]}, [R1@32]
/* 0x17D21C */    ADD.W           R1, R0, #8
/* 0x17D220 */    VST1.32         {D16[0]}, [R1@32]
/* 0x17D224 */    ADDS            R1, R0, #4
/* 0x17D226 */    VST1.32         {D18[0]}, [R1@32]
/* 0x17D22A */    VSTR            S4, [R0]
/* 0x17D22E */    VPOP            {D8}
/* 0x17D232 */    POP             {R7,PC}
