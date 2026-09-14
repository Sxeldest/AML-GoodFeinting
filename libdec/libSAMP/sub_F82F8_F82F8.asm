; =========================================================================
; Full Function Name : sub_F82F8
; Start Address       : 0xF82F8
; End Address         : 0xF8336
; =========================================================================

/* 0xF82F8 */    LDR             R1, =(unk_242B4C - 0xF8302)
/* 0xF82FA */    VLDR            S0, =35.0
/* 0xF82FE */    ADD             R1, PC; unk_242B4C
/* 0xF8300 */    ADD.W           R1, R1, R0,LSL#2
/* 0xF8304 */    VLDR            S2, [R1]
/* 0xF8308 */    LDR             R1, =(dword_2402D4 - 0xF8314)
/* 0xF830A */    VMLA.F32        S0, S2, S0
/* 0xF830E */    LDR             R2, =(unk_242E94 - 0xF831A)
/* 0xF8310 */    ADD             R1, PC; dword_2402D4
/* 0xF8312 */    VMOV.F32        S2, #1.0
/* 0xF8316 */    ADD             R2, PC; unk_242E94
/* 0xF8318 */    LDR             R1, [R1]
/* 0xF831A */    ADD.W           R0, R2, R0,LSL#2
/* 0xF831E */    VSTR            S0, [R1]
/* 0xF8322 */    VLDR            S0, [R0]
/* 0xF8326 */    LDR             R0, =(dword_2402D8 - 0xF8330)
/* 0xF8328 */    VADD.F32        S0, S0, S2
/* 0xF832C */    ADD             R0, PC; dword_2402D8
/* 0xF832E */    LDR             R0, [R0]
/* 0xF8330 */    VSTR            S0, [R0]
/* 0xF8334 */    BX              LR
