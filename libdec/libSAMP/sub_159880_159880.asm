; =========================================================================
; Full Function Name : sub_159880
; Start Address       : 0x159880
; End Address         : 0x159938
; =========================================================================

/* 0x159880 */    PUSH            {R4-R7,LR}
/* 0x159882 */    ADD             R7, SP, #0xC
/* 0x159884 */    PUSH.W          {R11}
/* 0x159888 */    MOV             R4, R0
/* 0x15988A */    CMP             R1, #1
/* 0x15988C */    BNE             loc_159892
/* 0x15988E */    MOVS            R5, #2
/* 0x159890 */    B               loc_1598A2
/* 0x159892 */    SUBS            R0, R1, #1
/* 0x159894 */    MOV             R5, R1
/* 0x159896 */    TST             R1, R0
/* 0x159898 */    BEQ             loc_1598A2
/* 0x15989A */    MOV             R0, R5; this
/* 0x15989C */    BLX             j__ZNSt6__ndk112__next_primeEj; std::__next_prime(uint)
/* 0x1598A0 */    MOV             R5, R0
/* 0x1598A2 */    LDR             R6, [R4,#4]
/* 0x1598A4 */    CMP             R5, R6
/* 0x1598A6 */    BHI             loc_159922
/* 0x1598A8 */    BCS             loc_159932
/* 0x1598AA */    VLDR            S0, [R4,#0xC]
/* 0x1598AE */    VLDR            S2, [R4,#0x10]
/* 0x1598B2 */    VCVT.F32.U32    S0, S0
/* 0x1598B6 */    VDIV.F32        S0, S0, S2
/* 0x1598BA */    VMOV            R0, S0; x
/* 0x1598BE */    BLX             ceilf
/* 0x1598C2 */    VMOV            S0, R0
/* 0x1598C6 */    CMP             R6, #3
/* 0x1598C8 */    VCVT.U32.F32    S0, S0
/* 0x1598CC */    VMOV            R0, S0; this
/* 0x1598D0 */    BCC             loc_159914
/* 0x1598D2 */    MOV.W           R1, #0x55555555
/* 0x1598D6 */    MOV.W           R2, #0x33333333
/* 0x1598DA */    AND.W           R1, R1, R6,LSR#1
/* 0x1598DE */    SUBS            R1, R6, R1
/* 0x1598E0 */    AND.W           R2, R2, R1,LSR#2
/* 0x1598E4 */    BIC.W           R1, R1, #0xCCCCCCCC
/* 0x1598E8 */    ADD             R1, R2
/* 0x1598EA */    MOV.W           R2, #0x1010101
/* 0x1598EE */    ADD.W           R1, R1, R1,LSR#4
/* 0x1598F2 */    BIC.W           R1, R1, #0xF0F0F0F0
/* 0x1598F6 */    MULS            R1, R2
/* 0x1598F8 */    LSRS            R1, R1, #0x18
/* 0x1598FA */    CMP             R1, #1
/* 0x1598FC */    BHI             loc_159914
/* 0x1598FE */    SUBS            R1, R0, #1
/* 0x159900 */    MOVS            R2, #1
/* 0x159902 */    CLZ.W           R1, R1
/* 0x159906 */    CMP             R0, #2
/* 0x159908 */    RSB.W           R1, R1, #0x20 ; ' '
/* 0x15990C */    IT CS
/* 0x15990E */    LSLCS.W         R0, R2, R1
/* 0x159912 */    B               loc_159918
/* 0x159914 */    BLX             j__ZNSt6__ndk112__next_primeEj; std::__next_prime(uint)
/* 0x159918 */    CMP             R5, R0
/* 0x15991A */    IT CC
/* 0x15991C */    MOVCC           R5, R0
/* 0x15991E */    CMP             R5, R6
/* 0x159920 */    BCS             loc_159932
/* 0x159922 */    MOV             R0, R4
/* 0x159924 */    MOV             R1, R5
/* 0x159926 */    POP.W           {R11}
/* 0x15992A */    POP.W           {R4-R7,LR}
/* 0x15992E */    B.W             sub_159938
/* 0x159932 */    POP.W           {R11}
/* 0x159936 */    POP             {R4-R7,PC}
