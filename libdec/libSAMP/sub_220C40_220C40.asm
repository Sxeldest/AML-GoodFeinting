; =========================================================================
; Full Function Name : sub_220C40
; Start Address       : 0x220C40
; End Address         : 0x220C84
; =========================================================================

/* 0x220C40 */    VMOV            S0, R0
/* 0x220C44 */    MOV             R0, #0
/* 0x220C48 */    MOV             R1, #0
/* 0x220C4C */    VCMP.F32        S0, #0.0
/* 0x220C50 */    VMRS            APSR_nzcv, FPSCR
/* 0x220C54 */    BXLS            LR
/* 0x220C58 */    VCVT.F64.F32    D16, S0
/* 0x220C5C */    VLDR            D17, =2.32830644e-10
/* 0x220C60 */    VLDR            D18, =-4.2949673e9
/* 0x220C64 */    VMUL.F64        D17, D16, D17
/* 0x220C68 */    VCVT.U32.F64    S0, D17
/* 0x220C6C */    VCVT.F64.U32    D17, S0
/* 0x220C70 */    VMLA.F64        D16, D17, D18
/* 0x220C74 */    VMOV            R1, S0
/* 0x220C78 */    VCVT.U32.F64    S0, D16
/* 0x220C7C */    VMOV            R0, S0
/* 0x220C80 */    BX              LR
