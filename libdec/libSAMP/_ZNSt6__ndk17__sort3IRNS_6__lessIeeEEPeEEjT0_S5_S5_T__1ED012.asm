; =========================================================================
; Full Function Name : _ZNSt6__ndk17__sort3IRNS_6__lessIeeEEPeEEjT0_S5_S5_T_
; Start Address       : 0x1ED012
; End Address         : 0x1ED094
; =========================================================================

/* 0x1ED012 */    VLDR            D16, [R0]
/* 0x1ED016 */    VLDR            D18, [R1]
/* 0x1ED01A */    VLDR            D17, [R2]
/* 0x1ED01E */    VCMP.F64        D18, D16
/* 0x1ED022 */    VMRS            APSR_nzcv, FPSCR
/* 0x1ED026 */    BPL             loc_1ED03C
/* 0x1ED028 */    VCMP.F64        D17, D18
/* 0x1ED02C */    VMRS            APSR_nzcv, FPSCR
/* 0x1ED030 */    BPL             loc_1ED06E
/* 0x1ED032 */    VSTR            D17, [R0]
/* 0x1ED036 */    VSTR            D16, [R2]
/* 0x1ED03A */    B               loc_1ED090
/* 0x1ED03C */    VCMP.F64        D17, D18
/* 0x1ED040 */    VMRS            APSR_nzcv, FPSCR
/* 0x1ED044 */    ITT PL
/* 0x1ED046 */    MOVPL           R0, #0
/* 0x1ED048 */    BXPL            LR
/* 0x1ED04A */    VSTR            D17, [R1]
/* 0x1ED04E */    VSTR            D18, [R2]
/* 0x1ED052 */    VLDR            D16, [R0]
/* 0x1ED056 */    VLDR            D17, [R1]
/* 0x1ED05A */    VCMP.F64        D17, D16
/* 0x1ED05E */    VMRS            APSR_nzcv, FPSCR
/* 0x1ED062 */    BPL             loc_1ED090
/* 0x1ED064 */    VSTR            D17, [R0]
/* 0x1ED068 */    VSTR            D16, [R1]
/* 0x1ED06C */    B               loc_1ED08C
/* 0x1ED06E */    VSTR            D18, [R0]
/* 0x1ED072 */    VSTR            D16, [R1]
/* 0x1ED076 */    VLDR            D17, [R2]
/* 0x1ED07A */    VCMP.F64        D17, D16
/* 0x1ED07E */    VMRS            APSR_nzcv, FPSCR
/* 0x1ED082 */    BPL             loc_1ED090
/* 0x1ED084 */    VSTR            D17, [R1]
/* 0x1ED088 */    VSTR            D16, [R2]
/* 0x1ED08C */    MOVS            R0, #2
/* 0x1ED08E */    BX              LR
/* 0x1ED090 */    MOVS            R0, #1
/* 0x1ED092 */    BX              LR
