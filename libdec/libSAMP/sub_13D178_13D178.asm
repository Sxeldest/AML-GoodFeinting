; =========================================================================
; Full Function Name : sub_13D178
; Start Address       : 0x13D178
; End Address         : 0x13D1EE
; =========================================================================

/* 0x13D178 */    PUSH            {R4,R5,R7,LR}
/* 0x13D17A */    ADD             R7, SP, #8
/* 0x13D17C */    SUB             SP, SP, #0x28
/* 0x13D17E */    MOV             R5, R0
/* 0x13D180 */    LDR             R0, =(off_234A5C - 0x13D18C)
/* 0x13D182 */    VLDR            S0, [R5,#0x2C]
/* 0x13D186 */    MOV             R4, R1
/* 0x13D188 */    ADD             R0, PC; off_234A5C
/* 0x13D18A */    VLDR            S2, [R5,#0x30]
/* 0x13D18E */    ADD             R3, SP, #0x30+var_28; int
/* 0x13D190 */    ADD             R1, SP, #0x30+var_10; int
/* 0x13D192 */    LDR             R0, [R0]; dword_238EC4
/* 0x13D194 */    ADD             R2, SP, #0x30+var_18; int
/* 0x13D196 */    VLDR            S4, [R0]
/* 0x13D19A */    ADR             R0, dword_13D1F0
/* 0x13D19C */    VLD1.64         {D16-D17}, [R0]
/* 0x13D1A0 */    MOVS            R0, #0
/* 0x13D1A2 */    VADD.F32        S6, S4, S2
/* 0x13D1A6 */    VADD.F32        S8, S4, S0
/* 0x13D1AA */    VST1.64         {D16-D17}, [R3]
/* 0x13D1AE */    VSTR            S6, [SP,#0x30+var_C]
/* 0x13D1B2 */    VSTR            S8, [SP,#0x30+var_10]
/* 0x13D1B6 */    VLDR            S6, [R5,#0x14]
/* 0x13D1BA */    VLDR            S8, [R5,#0x18]
/* 0x13D1BE */    VADD.F32        S0, S0, S6
/* 0x13D1C2 */    STR             R0, [SP,#0x30+var_30]; int
/* 0x13D1C4 */    VADD.F32        S2, S2, S8
/* 0x13D1C8 */    MOV             R0, R4; int
/* 0x13D1CA */    VSTR            S4, [SP,#0x30+var_2C]
/* 0x13D1CE */    VSUB.F32        S0, S0, S4
/* 0x13D1D2 */    VSUB.F32        S2, S2, S4
/* 0x13D1D6 */    VSTR            S0, [SP,#0x30+var_18]
/* 0x13D1DA */    VSTR            S2, [SP,#0x30+var_14]
/* 0x13D1DE */    BL              sub_12AB98
/* 0x13D1E2 */    MOV             R0, R5
/* 0x13D1E4 */    MOV             R1, R4
/* 0x13D1E6 */    BL              sub_12C0B6
/* 0x13D1EA */    ADD             SP, SP, #0x28 ; '('
/* 0x13D1EC */    POP             {R4,R5,R7,PC}
