; =========================================================================
; Full Function Name : sub_108FB2
; Start Address       : 0x108FB2
; End Address         : 0x109036
; =========================================================================

/* 0x108FB2 */    VLDR            S6, [R1,#0x10]
/* 0x108FB6 */    VLDR            S12, [R2,#4]
/* 0x108FBA */    VLDR            S14, [R2,#8]
/* 0x108FBE */    VMUL.F32        S6, S6, S12
/* 0x108FC2 */    VLDR            S1, [R1,#0x20]
/* 0x108FC6 */    VLDR            S0, [R1]
/* 0x108FCA */    VLDR            S10, [R2]
/* 0x108FCE */    VLDR            S8, [R1,#0x14]
/* 0x108FD2 */    VLDR            S3, [R1,#0x24]
/* 0x108FD6 */    VMUL.F32        S8, S12, S8
/* 0x108FDA */    VLDR            S2, [R1,#4]
/* 0x108FDE */    VMLA.F32        S6, S1, S14
/* 0x108FE2 */    VLDR            S4, [R1,#8]
/* 0x108FE6 */    VMLA.F32        S8, S3, S14
/* 0x108FEA */    VMLA.F32        S6, S0, S10
/* 0x108FEE */    VLDR            S0, [R1,#0x30]
/* 0x108FF2 */    VADD.F32        S0, S6, S0
/* 0x108FF6 */    VLDR            S6, [R1,#0x18]
/* 0x108FFA */    VSTR            S0, [R0]
/* 0x108FFE */    VLDR            S0, [R2]
/* 0x109002 */    VMLA.F32        S8, S2, S0
/* 0x109006 */    VLDR            S2, [R1,#0x34]
/* 0x10900A */    VADD.F32        S2, S8, S2
/* 0x10900E */    VSTR            S2, [R0,#4]
/* 0x109012 */    VLDR            S2, [R2,#4]
/* 0x109016 */    VMUL.F32        S2, S6, S2
/* 0x10901A */    VLDR            S6, [R1,#0x28]
/* 0x10901E */    VMLA.F32        S2, S6, S14
/* 0x109022 */    VMLA.F32        S2, S4, S0
/* 0x109026 */    VLDR            S0, [R1,#0x38]
/* 0x10902A */    VADD.F32        S0, S0, S2
/* 0x10902E */    VSTR            S0, [R0,#8]
/* 0x109032 */    MOV             R0, R1
/* 0x109034 */    BX              LR
