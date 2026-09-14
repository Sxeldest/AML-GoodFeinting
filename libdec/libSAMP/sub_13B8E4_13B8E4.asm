; =========================================================================
; Full Function Name : sub_13B8E4
; Start Address       : 0x13B8E4
; End Address         : 0x13B916
; =========================================================================

/* 0x13B8E4 */    PUSH            {R4,R6,R7,LR}
/* 0x13B8E6 */    ADD             R7, SP, #8
/* 0x13B8E8 */    VLDR            S0, [R0,#0x24]
/* 0x13B8EC */    ADD.W           R1, R0, #0x64 ; 'd'
/* 0x13B8F0 */    VLDR            S2, [R0,#0x64]
/* 0x13B8F4 */    MOV             R4, R0
/* 0x13B8F6 */    VCMP.F32        S2, S0
/* 0x13B8FA */    VMRS            APSR_nzcv, FPSCR
/* 0x13B8FE */    IT GE
/* 0x13B900 */    VMOVGE.F32      S0, S2
/* 0x13B904 */    VSTR            S0, [R0,#0x64]
/* 0x13B908 */    BL              sub_13D960
/* 0x13B90C */    MOV             R0, R4
/* 0x13B90E */    POP.W           {R4,R6,R7,LR}
/* 0x13B912 */    B.W             sub_13DDD0
