; =========================================================================
; Full Function Name : sub_16820C
; Start Address       : 0x16820C
; End Address         : 0x16828E
; =========================================================================

/* 0x16820C */    LDR.W           R3, [R0,#0xAC]
/* 0x168210 */    CBZ             R2, loc_168218
/* 0x168212 */    ANDS            R2, R3
/* 0x168214 */    IT EQ
/* 0x168216 */    BXEQ            LR
/* 0x168218 */    MOVW            R2, #0xFFFF
/* 0x16821C */    VLDR            S4, [R0,#0xC]
/* 0x168220 */    MOVT            R2, #0x7F7F
/* 0x168224 */    VLDR            S6, [R0,#0x10]
/* 0x168228 */    STRD.W          R2, R2, [R0,#0xB8]
/* 0x16822C */    VLDR            S0, [R1]
/* 0x168230 */    VLDR            S2, [R1,#4]
/* 0x168234 */    BIC.W           R1, R3, #0xE
/* 0x168238 */    VCVT.S32.F32    S0, S0
/* 0x16823C */    VLDR            S8, [R0,#0xC8]
/* 0x168240 */    VCVT.S32.F32    S2, S2
/* 0x168244 */    VLDR            S10, [R0,#0xCC]
/* 0x168248 */    VLDR            S12, [R0,#0xE0]
/* 0x16824C */    VLDR            S14, [R0,#0xE4]
/* 0x168250 */    STR.W           R1, [R0,#0xAC]
/* 0x168254 */    VCVT.F32.S32    S0, S0
/* 0x168258 */    VCVT.F32.S32    S2, S2
/* 0x16825C */    VSUB.F32        S4, S0, S4
/* 0x168260 */    VSTR            S0, [R0,#0xC]
/* 0x168264 */    VSUB.F32        S6, S2, S6
/* 0x168268 */    VSTR            S2, [R0,#0x10]
/* 0x16826C */    VADD.F32        S12, S4, S12
/* 0x168270 */    VADD.F32        S4, S4, S8
/* 0x168274 */    VADD.F32        S8, S6, S14
/* 0x168278 */    VADD.F32        S6, S6, S10
/* 0x16827C */    VSTR            S12, [R0,#0xE0]
/* 0x168280 */    VSTR            S4, [R0,#0xC8]
/* 0x168284 */    VSTR            S8, [R0,#0xE4]
/* 0x168288 */    VSTR            S6, [R0,#0xCC]
/* 0x16828C */    BX              LR
