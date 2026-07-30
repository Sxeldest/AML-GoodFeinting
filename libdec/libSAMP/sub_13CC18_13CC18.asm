; =========================================================================
; Full Function Name : sub_13CC18
; Start Address       : 0x13CC18
; End Address         : 0x13CC76
; =========================================================================

/* 0x13CC18 */    PUSH            {R4,R5,R7,LR}
/* 0x13CC1A */    ADD             R7, SP, #8
/* 0x13CC1C */    SUB             SP, SP, #0x20
/* 0x13CC1E */    MOV             R4, R1
/* 0x13CC20 */    MOV             R5, R0
/* 0x13CC22 */    BL              sub_13DB04
/* 0x13CC26 */    CBZ             R0, loc_13CC6A
/* 0x13CC28 */    VLDR            S0, [R5,#0x14]
/* 0x13CC2C */    ADR             R0, unk_13CC78
/* 0x13CC2E */    VLDR            S4, [R5,#0x2C]
/* 0x13CC32 */    MOVS            R1, #1
/* 0x13CC34 */    VLDR            S2, [R5,#0x18]
/* 0x13CC38 */    ADD             R3, SP, #0x28+var_20; int
/* 0x13CC3A */    VLDR            S6, [R5,#0x30]
/* 0x13CC3E */    VADD.F32        S0, S4, S0
/* 0x13CC42 */    VLD1.64         {D16-D17}, [R0]
/* 0x13CC46 */    MOV.W           R0, #0x3F800000
/* 0x13CC4A */    VADD.F32        S2, S6, S2
/* 0x13CC4E */    ADD             R2, SP, #0x28+var_10; int
/* 0x13CC50 */    STRD.W          R1, R0, [SP,#0x28+var_28]; int
/* 0x13CC54 */    ADD.W           R1, R5, #0x2C ; ','; int
/* 0x13CC58 */    MOV             R0, R4; int
/* 0x13CC5A */    VST1.64         {D16-D17}, [R3]
/* 0x13CC5E */    VSTR            S0, [SP,#0x28+var_10]
/* 0x13CC62 */    VSTR            S2, [SP,#0x28+var_C]
/* 0x13CC66 */    BL              sub_12AB98
/* 0x13CC6A */    MOV             R0, R5
/* 0x13CC6C */    MOV             R1, R4
/* 0x13CC6E */    BL              sub_12C0B6
/* 0x13CC72 */    ADD             SP, SP, #0x20 ; ' '
/* 0x13CC74 */    POP             {R4,R5,R7,PC}
