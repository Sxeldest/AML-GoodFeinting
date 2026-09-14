; =========================================================================
; Full Function Name : sub_16F2FA
; Start Address       : 0x16F2FA
; End Address         : 0x16F368
; =========================================================================

/* 0x16F2FA */    LDR.W           R3, [R0,#0xB0]
/* 0x16F2FE */    CBZ             R2, loc_16F306
/* 0x16F300 */    ANDS            R2, R3
/* 0x16F302 */    IT EQ
/* 0x16F304 */    BXEQ            LR
/* 0x16F306 */    VLDR            S0, [R1]
/* 0x16F30A */    BIC.W           R2, R3, #0xE
/* 0x16F30E */    STR.W           R2, [R0,#0xB0]
/* 0x16F312 */    VCMP.F32        S0, #0.0
/* 0x16F316 */    VMRS            APSR_nzcv, FPSCR
/* 0x16F31A */    BLE             loc_16F32C
/* 0x16F31C */    VCVT.S32.F32    S0, S0
/* 0x16F320 */    MOVS            R2, #0
/* 0x16F322 */    VCVT.F32.S32    S0, S0
/* 0x16F326 */    VSTR            S0, [R0,#0x1C]
/* 0x16F32A */    B               loc_16F334
/* 0x16F32C */    MOVS            R2, #0
/* 0x16F32E */    STRB.W          R2, [R0,#0x98]
/* 0x16F332 */    MOVS            R2, #2
/* 0x16F334 */    STR.W           R2, [R0,#0x90]
/* 0x16F338 */    VLDR            S0, [R1,#4]
/* 0x16F33C */    VCMP.F32        S0, #0.0
/* 0x16F340 */    VMRS            APSR_nzcv, FPSCR
/* 0x16F344 */    BLE             loc_16F35A
/* 0x16F346 */    VCVT.S32.F32    S0, S0
/* 0x16F34A */    MOVS            R1, #0
/* 0x16F34C */    STR.W           R1, [R0,#0x94]
/* 0x16F350 */    VCVT.F32.S32    S0, S0
/* 0x16F354 */    VSTR            S0, [R0,#0x20]
/* 0x16F358 */    BX              LR
/* 0x16F35A */    MOVS            R1, #0
/* 0x16F35C */    STRB.W          R1, [R0,#0x98]
/* 0x16F360 */    MOVS            R1, #2
/* 0x16F362 */    STR.W           R1, [R0,#0x94]
/* 0x16F366 */    BX              LR
