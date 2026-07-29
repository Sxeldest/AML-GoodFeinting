; =========================================================================
; Full Function Name : sub_108D80
; Start Address       : 0x108D80
; End Address         : 0x108DC8
; =========================================================================

/* 0x108D80 */    VMOV            S0, R0
/* 0x108D84 */    VLDR            S2, [R2]
/* 0x108D88 */    VCMP.F32        S2, S0
/* 0x108D8C */    VMRS            APSR_nzcv, FPSCR
/* 0x108D90 */    BHI             loc_108DC4
/* 0x108D92 */    VLDR            S2, [R2,#8]
/* 0x108D96 */    VCMP.F32        S2, S0
/* 0x108D9A */    VMRS            APSR_nzcv, FPSCR
/* 0x108D9E */    BLT             loc_108DC4
/* 0x108DA0 */    VMOV            S0, R1
/* 0x108DA4 */    VLDR            S2, [R2,#0xC]
/* 0x108DA8 */    VCMP.F32        S2, S0
/* 0x108DAC */    VMRS            APSR_nzcv, FPSCR
/* 0x108DB0 */    BHI             loc_108DC4
/* 0x108DB2 */    VLDR            S2, [R2,#4]
/* 0x108DB6 */    VCMP.F32        S2, S0
/* 0x108DBA */    VMRS            APSR_nzcv, FPSCR
/* 0x108DBE */    ITT GE
/* 0x108DC0 */    MOVGE           R0, #1
/* 0x108DC2 */    BXGE            LR
/* 0x108DC4 */    MOVS            R0, #0
/* 0x108DC6 */    BX              LR
