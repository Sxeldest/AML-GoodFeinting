; =========================================================================
; Full Function Name : sub_140DF6
; Start Address       : 0x140DF6
; End Address         : 0x140F4A
; =========================================================================

/* 0x140DF6 */    VLDR            S2, [R1,#8]
/* 0x140DFA */    VMOV.F32        S5, #1.0
/* 0x140DFE */    VLDR            S10, [R1,#0x24]
/* 0x140E02 */    VLDR            S0, [R1,#4]
/* 0x140E06 */    VMUL.F32        S14, S10, S2
/* 0x140E0A */    VLDR            S12, [R1,#0x28]
/* 0x140E0E */    VLDR            S8, [R1,#0x18]
/* 0x140E12 */    VLDR            S6, [R1,#0x14]
/* 0x140E16 */    VLDR            S4, [R1,#0x10]
/* 0x140E1A */    VMLS.F32        S14, S0, S12
/* 0x140E1E */    VSTR            S14, [R0,#4]
/* 0x140E22 */    VLDR            S0, [R1,#4]
/* 0x140E26 */    VMUL.F32        S0, S0, S8
/* 0x140E2A */    VMLS.F32        S0, S6, S2
/* 0x140E2E */    VMUL.F32        S2, S6, S12
/* 0x140E32 */    VLDR            S6, [R1,#0x20]
/* 0x140E36 */    VMUL.F32        S1, S0, S6
/* 0x140E3A */    VMLS.F32        S2, S10, S8
/* 0x140E3E */    VMLA.F32        S1, S4, S14
/* 0x140E42 */    VSTR            S2, [R0]
/* 0x140E46 */    VLDR            S3, [R1]
/* 0x140E4A */    VMLA.F32        S1, S2, S3
/* 0x140E4E */    VCMP.F32        S1, #0.0
/* 0x140E52 */    VDIV.F32        S3, S5, S1
/* 0x140E56 */    VMRS            APSR_nzcv, FPSCR
/* 0x140E5A */    IT NE
/* 0x140E5C */    VMOVNE.F32      S5, S3
/* 0x140E60 */    VMUL.F32        S2, S2, S5
/* 0x140E64 */    VMUL.F32        S1, S8, S6
/* 0x140E68 */    VMUL.F32        S0, S0, S5
/* 0x140E6C */    VSTR            S2, [R0]
/* 0x140E70 */    VMLS.F32        S1, S12, S4
/* 0x140E74 */    VLDR            S4, [R1]
/* 0x140E78 */    VSTR            S0, [R0,#8]
/* 0x140E7C */    VMUL.F32        S12, S12, S4
/* 0x140E80 */    VLDR            S3, [R1,#8]
/* 0x140E84 */    VMUL.F32        S1, S1, S5
/* 0x140E88 */    VMLS.F32        S12, S3, S6
/* 0x140E8C */    VSTR            S1, [R0,#0x10]
/* 0x140E90 */    VLDR            S7, [R1,#0x10]
/* 0x140E94 */    VMUL.F32        S12, S5, S12
/* 0x140E98 */    VMUL.F32        S9, S7, S10
/* 0x140E9C */    VMUL.F32        S3, S3, S7
/* 0x140EA0 */    VSTR            S12, [R0,#0x14]
/* 0x140EA4 */    VLDR            S11, [R1,#0x14]
/* 0x140EA8 */    VMLS.F32        S3, S8, S4
/* 0x140EAC */    VMLS.F32        S9, S6, S11
/* 0x140EB0 */    VMUL.F32        S6, S14, S5
/* 0x140EB4 */    VMUL.F32        S8, S5, S3
/* 0x140EB8 */    VMUL.F32        S11, S4, S11
/* 0x140EBC */    VMUL.F32        S14, S5, S9
/* 0x140EC0 */    VSTR            S6, [R0,#4]
/* 0x140EC4 */    VLDR            S3, [R1,#4]
/* 0x140EC8 */    VSTR            S8, [R0,#0x18]
/* 0x140ECC */    VSTR            S14, [R0,#0x20]
/* 0x140ED0 */    VMLS.F32        S11, S7, S3
/* 0x140ED4 */    VLDR            S9, [R1,#0x20]
/* 0x140ED8 */    VLDR            S7, [R1,#0x38]
/* 0x140EDC */    VMUL.F32        S9, S9, S3
/* 0x140EE0 */    VLDR            S3, [R1,#0x30]
/* 0x140EE4 */    VMLS.F32        S9, S4, S10
/* 0x140EE8 */    VMUL.F32        S4, S5, S11
/* 0x140EEC */    VMUL.F32        S10, S5, S9
/* 0x140EF0 */    VLDR            S5, [R1,#0x34]
/* 0x140EF4 */    VMUL.F32        S1, S1, S5
/* 0x140EF8 */    VMUL.F32        S12, S12, S5
/* 0x140EFC */    VSTR            S4, [R0,#0x28]
/* 0x140F00 */    VSTR            S10, [R0,#0x24]
/* 0x140F04 */    VMLA.F32        S1, S3, S2
/* 0x140F08 */    VMLA.F32        S1, S7, S14
/* 0x140F0C */    VNEG.F32        S2, S1
/* 0x140F10 */    VSTR            S2, [R0,#0x30]
/* 0x140F14 */    VLDR            S2, [R1,#0x30]
/* 0x140F18 */    VMLA.F32        S12, S2, S6
/* 0x140F1C */    VMLA.F32        S12, S7, S10
/* 0x140F20 */    VNEG.F32        S6, S12
/* 0x140F24 */    VSTR            S6, [R0,#0x34]
/* 0x140F28 */    VLDR            S6, [R1,#0x34]
/* 0x140F2C */    LDR             R1, [R0,#0xC]
/* 0x140F2E */    VMUL.F32        S6, S8, S6
/* 0x140F32 */    BIC.W           R1, R1, #0x20000
/* 0x140F36 */    STR             R1, [R0,#0xC]
/* 0x140F38 */    VMLA.F32        S6, S2, S0
/* 0x140F3C */    VMLA.F32        S6, S7, S4
/* 0x140F40 */    VNEG.F32        S0, S6
/* 0x140F44 */    VSTR            S0, [R0,#0x38]
/* 0x140F48 */    BX              LR
