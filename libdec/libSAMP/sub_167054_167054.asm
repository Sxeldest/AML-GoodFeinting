; =========================================================================
; Full Function Name : sub_167054
; Start Address       : 0x167054
; End Address         : 0x16715E
; =========================================================================

/* 0x167054 */    LDR             R2, =(dword_381B58 - 0x16705A)
/* 0x167056 */    ADD             R2, PC; dword_381B58
/* 0x167058 */    LDR.W           R12, [R2]
/* 0x16705C */    MOVW            R2, #0x19AC
/* 0x167060 */    LDR.W           R2, [R12,R2]
/* 0x167064 */    LDRB.W          R3, [R2,#0x7F]
/* 0x167068 */    CBZ             R3, loc_16706C
/* 0x16706A */    BX              LR
/* 0x16706C */    VLDR            S6, [R0,#4]
/* 0x167070 */    VMOV            S0, R1
/* 0x167074 */    VLDR            S2, [R2,#0xEC]
/* 0x167078 */    ADD.W           R1, R12, #0x1560
/* 0x16707C */    VLDR            S4, [R0]
/* 0x167080 */    MOVS            R0, #0
/* 0x167082 */    VCMP.F32        S2, S6
/* 0x167086 */    VMRS            APSR_nzcv, FPSCR
/* 0x16708A */    IT GE
/* 0x16708C */    VMOVGE.F32      S6, S2
/* 0x167090 */    VLDR            S2, [R2,#0xCC]
/* 0x167094 */    VLDR            S1, [R1,#4]
/* 0x167098 */    VADD.F32        S14, S6, S2
/* 0x16709C */    VLDR            S8, [R2,#0xC]
/* 0x1670A0 */    VLDR            S3, [R2,#0x1B4]
/* 0x1670A4 */    VLDR            S10, [R2,#0xC8]
/* 0x1670A8 */    VADD.F32        S8, S8, S3
/* 0x1670AC */    VLDR            S3, [R2,#0x1BC]
/* 0x1670B0 */    VADD.F32        S4, S10, S4
/* 0x1670B4 */    VLDR            S12, [R2,#0xE0]
/* 0x1670B8 */    VADD.F32        S14, S14, S1
/* 0x1670BC */    VADD.F32        S8, S8, S3
/* 0x1670C0 */    VCMP.F32        S12, S4
/* 0x1670C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x1670C8 */    VCVT.S32.F32    S14, S14
/* 0x1670CC */    VCVT.S32.F32    S8, S8
/* 0x1670D0 */    VCVT.F32.S32    S14, S14
/* 0x1670D4 */    VCVT.F32.S32    S8, S8
/* 0x1670D8 */    VSUB.F32        S10, S14, S1
/* 0x1670DC */    VMOV.F32        S1, S4
/* 0x1670E0 */    IT GE
/* 0x1670E2 */    VMOVGE.F32      S1, S12
/* 0x1670E6 */    VLDR            S12, [R2,#0xF8]
/* 0x1670EA */    VLDR            S3, [R2,#0xE4]
/* 0x1670EE */    VCMP.F32        S12, S0
/* 0x1670F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x1670F6 */    IT GE
/* 0x1670F8 */    VMOVGE.F32      S0, S12
/* 0x1670FC */    VCMP.F32        S3, S10
/* 0x167100 */    VMRS            APSR_nzcv, FPSCR
/* 0x167104 */    IT GE
/* 0x167106 */    VMOVGE.F32      S10, S3
/* 0x16710A */    STR.W           R0, [R2,#0xF8]
/* 0x16710E */    STR.W           R0, [R2,#0xEC]
/* 0x167112 */    LDR.W           R0, [R2,#0x15C]
/* 0x167116 */    VSTR            S8, [R2,#0xC8]
/* 0x16711A */    CMP             R0, #0
/* 0x16711C */    VSTR            S14, [R2,#0xCC]
/* 0x167120 */    VSTR            S4, [R2,#0xD0]
/* 0x167124 */    VSTR            S2, [R2,#0xD4]
/* 0x167128 */    VSTR            S6, [R2,#0xF4]
/* 0x16712C */    VSTR            S0, [R2,#0xFC]
/* 0x167130 */    VSTR            S1, [R2,#0xE0]
/* 0x167134 */    VSTR            S10, [R2,#0xE4]
/* 0x167138 */    BNE             locret_16706A
/* 0x16713A */    VLDR            S6, [R1]
/* 0x16713E */    MOVS            R3, #1
/* 0x167140 */    LDRD.W          R0, R1, [R2,#0xF0]
/* 0x167144 */    VADD.F32        S4, S4, S6
/* 0x167148 */    STRB.W          R3, [R2,#0x7C]
/* 0x16714C */    VSTR            S0, [R2,#0xF8]
/* 0x167150 */    STRD.W          R0, R1, [R2,#0xE8]
/* 0x167154 */    VSTR            S2, [R2,#0xCC]
/* 0x167158 */    VSTR            S4, [R2,#0xC8]
/* 0x16715C */    BX              LR
