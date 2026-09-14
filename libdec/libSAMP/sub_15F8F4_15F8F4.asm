; =========================================================================
; Full Function Name : sub_15F8F4
; Start Address       : 0x15F8F4
; End Address         : 0x15F9AC
; =========================================================================

/* 0x15F8F4 */    PUSH            {R4-R7,LR}
/* 0x15F8F6 */    ADD             R7, SP, #0xC
/* 0x15F8F8 */    PUSH.W          {R11}
/* 0x15F8FC */    MOV             R4, R0
/* 0x15F8FE */    CMP             R1, #1
/* 0x15F900 */    BNE             loc_15F906
/* 0x15F902 */    MOVS            R5, #2
/* 0x15F904 */    B               loc_15F916
/* 0x15F906 */    SUBS            R0, R1, #1
/* 0x15F908 */    MOV             R5, R1
/* 0x15F90A */    TST             R1, R0
/* 0x15F90C */    BEQ             loc_15F916
/* 0x15F90E */    MOV             R0, R5; this
/* 0x15F910 */    BLX             j__ZNSt6__ndk112__next_primeEj; std::__next_prime(uint)
/* 0x15F914 */    MOV             R5, R0
/* 0x15F916 */    LDR             R6, [R4,#4]
/* 0x15F918 */    CMP             R5, R6
/* 0x15F91A */    BHI             loc_15F996
/* 0x15F91C */    BCS             loc_15F9A6
/* 0x15F91E */    VLDR            S0, [R4,#0xC]
/* 0x15F922 */    VLDR            S2, [R4,#0x10]
/* 0x15F926 */    VCVT.F32.U32    S0, S0
/* 0x15F92A */    VDIV.F32        S0, S0, S2
/* 0x15F92E */    VMOV            R0, S0; x
/* 0x15F932 */    BLX             ceilf
/* 0x15F936 */    VMOV            S0, R0
/* 0x15F93A */    CMP             R6, #3
/* 0x15F93C */    VCVT.U32.F32    S0, S0
/* 0x15F940 */    VMOV            R0, S0; this
/* 0x15F944 */    BCC             loc_15F988
/* 0x15F946 */    MOV.W           R1, #0x55555555
/* 0x15F94A */    MOV.W           R2, #0x33333333
/* 0x15F94E */    AND.W           R1, R1, R6,LSR#1
/* 0x15F952 */    SUBS            R1, R6, R1
/* 0x15F954 */    AND.W           R2, R2, R1,LSR#2
/* 0x15F958 */    BIC.W           R1, R1, #0xCCCCCCCC
/* 0x15F95C */    ADD             R1, R2
/* 0x15F95E */    MOV.W           R2, #0x1010101
/* 0x15F962 */    ADD.W           R1, R1, R1,LSR#4
/* 0x15F966 */    BIC.W           R1, R1, #0xF0F0F0F0
/* 0x15F96A */    MULS            R1, R2
/* 0x15F96C */    LSRS            R1, R1, #0x18
/* 0x15F96E */    CMP             R1, #1
/* 0x15F970 */    BHI             loc_15F988
/* 0x15F972 */    SUBS            R1, R0, #1
/* 0x15F974 */    MOVS            R2, #1
/* 0x15F976 */    CLZ.W           R1, R1
/* 0x15F97A */    CMP             R0, #2
/* 0x15F97C */    RSB.W           R1, R1, #0x20 ; ' '
/* 0x15F980 */    IT CS
/* 0x15F982 */    LSLCS.W         R0, R2, R1
/* 0x15F986 */    B               loc_15F98C
/* 0x15F988 */    BLX             j__ZNSt6__ndk112__next_primeEj; std::__next_prime(uint)
/* 0x15F98C */    CMP             R5, R0
/* 0x15F98E */    IT CC
/* 0x15F990 */    MOVCC           R5, R0
/* 0x15F992 */    CMP             R5, R6
/* 0x15F994 */    BCS             loc_15F9A6
/* 0x15F996 */    MOV             R0, R4
/* 0x15F998 */    MOV             R1, R5
/* 0x15F99A */    POP.W           {R11}
/* 0x15F99E */    POP.W           {R4-R7,LR}
/* 0x15F9A2 */    B.W             sub_15F9AC
/* 0x15F9A6 */    POP.W           {R11}
/* 0x15F9AA */    POP             {R4-R7,PC}
