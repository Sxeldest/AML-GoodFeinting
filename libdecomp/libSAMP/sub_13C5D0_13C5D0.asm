; =========================================================================
; Full Function Name : sub_13C5D0
; Start Address       : 0x13C5D0
; End Address         : 0x13C602
; =========================================================================

/* 0x13C5D0 */    PUSH            {R4,R6,R7,LR}
/* 0x13C5D2 */    ADD             R7, SP, #8
/* 0x13C5D4 */    VLDR            S0, [R0,#0x24]
/* 0x13C5D8 */    ADD.W           R1, R0, #0x64 ; 'd'
/* 0x13C5DC */    VLDR            S2, [R0,#0x64]
/* 0x13C5E0 */    MOV             R4, R0
/* 0x13C5E2 */    VCMP.F32        S2, S0
/* 0x13C5E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x13C5EA */    IT GE
/* 0x13C5EC */    VMOVGE.F32      S0, S2
/* 0x13C5F0 */    VSTR            S0, [R0,#0x64]
/* 0x13C5F4 */    BL              sub_13D960
/* 0x13C5F8 */    MOV             R0, R4
/* 0x13C5FA */    POP.W           {R4,R6,R7,LR}
/* 0x13C5FE */    B.W             sub_13DDD0
