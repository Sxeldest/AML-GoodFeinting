; =========================================================================
; Full Function Name : sub_10514C
; Start Address       : 0x10514C
; End Address         : 0x105188
; =========================================================================

/* 0x10514C */    VLDR            S2, =-100.0
/* 0x105150 */    VMOV            S0, R1
/* 0x105154 */    VCMP.F32        S0, S2
/* 0x105158 */    VMRS            APSR_nzcv, FPSCR
/* 0x10515C */    BLT             locret_105186
/* 0x10515E */    VLDR            S2, =100.0
/* 0x105162 */    VCMP.F32        S0, S2
/* 0x105166 */    VMRS            APSR_nzcv, FPSCR
/* 0x10516A */    BHI             locret_105186
/* 0x10516C */    VCMP.F32        S0, S0
/* 0x105170 */    VMRS            APSR_nzcv, FPSCR
/* 0x105174 */    BVS             locret_105186
/* 0x105176 */    LDR             R0, [R0,#0x5C]
/* 0x105178 */    CMP             R0, #0
/* 0x10517A */    IT EQ
/* 0x10517C */    BXEQ            LR
/* 0x10517E */    LDR.W           R0, [R0,#0x444]
/* 0x105182 */    VSTR            S0, [R0,#0x54]
/* 0x105186 */    BX              LR
