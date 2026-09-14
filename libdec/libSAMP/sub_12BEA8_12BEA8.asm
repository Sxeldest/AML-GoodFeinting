; =========================================================================
; Full Function Name : sub_12BEA8
; Start Address       : 0x12BEA8
; End Address         : 0x12BF00
; =========================================================================

/* 0x12BEA8 */    VLDR            S0, [R0,#0x2C]
/* 0x12BEAC */    MOV             R2, R0
/* 0x12BEAE */    VLDR            S2, [R1]
/* 0x12BEB2 */    MOVS            R0, #0
/* 0x12BEB4 */    VSUB.F32        S0, S2, S0
/* 0x12BEB8 */    VCMP.F32        S0, #0.0
/* 0x12BEBC */    VMRS            APSR_nzcv, FPSCR
/* 0x12BEC0 */    ITTTT GE
/* 0x12BEC2 */    VLDRGE          S2, [R2,#0x30]
/* 0x12BEC6 */    VLDRGE          S4, [R1,#4]
/* 0x12BECA */    VSUBGE.F32      S2, S4, S2
/* 0x12BECE */    VCMPGE.F32      S2, #0.0
/* 0x12BED2 */    IT GE
/* 0x12BED4 */    VMRSGE          APSR_nzcv, FPSCR
/* 0x12BED8 */    BGE             loc_12BEDC
/* 0x12BEDA */    BX              LR
/* 0x12BEDC */    VLDR            S4, [R2,#0x14]
/* 0x12BEE0 */    VCMP.F32        S0, S4
/* 0x12BEE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x12BEE8 */    IT PL
/* 0x12BEEA */    BXPL            LR
/* 0x12BEEC */    VLDR            S0, [R2,#0x18]
/* 0x12BEF0 */    MOVS            R0, #0
/* 0x12BEF2 */    VCMP.F32        S2, S0
/* 0x12BEF6 */    VMRS            APSR_nzcv, FPSCR
/* 0x12BEFA */    IT MI
/* 0x12BEFC */    MOVMI           R0, #1
/* 0x12BEFE */    BX              LR
