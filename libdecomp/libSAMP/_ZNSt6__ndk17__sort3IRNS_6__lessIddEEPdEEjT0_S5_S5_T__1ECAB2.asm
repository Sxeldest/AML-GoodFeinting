; =========================================================================
; Full Function Name : _ZNSt6__ndk17__sort3IRNS_6__lessIddEEPdEEjT0_S5_S5_T_
; Start Address       : 0x1ECAB2
; End Address         : 0x1ECB34
; =========================================================================

/* 0x1ECAB2 */    VLDR            D16, [R0]
/* 0x1ECAB6 */    VLDR            D18, [R1]
/* 0x1ECABA */    VLDR            D17, [R2]
/* 0x1ECABE */    VCMP.F64        D18, D16
/* 0x1ECAC2 */    VMRS            APSR_nzcv, FPSCR
/* 0x1ECAC6 */    BPL             loc_1ECADC
/* 0x1ECAC8 */    VCMP.F64        D17, D18
/* 0x1ECACC */    VMRS            APSR_nzcv, FPSCR
/* 0x1ECAD0 */    BPL             loc_1ECB0E
/* 0x1ECAD2 */    VSTR            D17, [R0]
/* 0x1ECAD6 */    VSTR            D16, [R2]
/* 0x1ECADA */    B               loc_1ECB30
/* 0x1ECADC */    VCMP.F64        D17, D18
/* 0x1ECAE0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1ECAE4 */    ITT PL
/* 0x1ECAE6 */    MOVPL           R0, #0
/* 0x1ECAE8 */    BXPL            LR
/* 0x1ECAEA */    VSTR            D17, [R1]
/* 0x1ECAEE */    VSTR            D18, [R2]
/* 0x1ECAF2 */    VLDR            D16, [R0]
/* 0x1ECAF6 */    VLDR            D17, [R1]
/* 0x1ECAFA */    VCMP.F64        D17, D16
/* 0x1ECAFE */    VMRS            APSR_nzcv, FPSCR
/* 0x1ECB02 */    BPL             loc_1ECB30
/* 0x1ECB04 */    VSTR            D17, [R0]
/* 0x1ECB08 */    VSTR            D16, [R1]
/* 0x1ECB0C */    B               loc_1ECB2C
/* 0x1ECB0E */    VSTR            D18, [R0]
/* 0x1ECB12 */    VSTR            D16, [R1]
/* 0x1ECB16 */    VLDR            D17, [R2]
/* 0x1ECB1A */    VCMP.F64        D17, D16
/* 0x1ECB1E */    VMRS            APSR_nzcv, FPSCR
/* 0x1ECB22 */    BPL             loc_1ECB30
/* 0x1ECB24 */    VSTR            D17, [R1]
/* 0x1ECB28 */    VSTR            D16, [R2]
/* 0x1ECB2C */    MOVS            R0, #2
/* 0x1ECB2E */    BX              LR
/* 0x1ECB30 */    MOVS            R0, #1
/* 0x1ECB32 */    BX              LR
