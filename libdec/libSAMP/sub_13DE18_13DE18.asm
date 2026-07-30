; =========================================================================
; Full Function Name : sub_13DE18
; Start Address       : 0x13DE18
; End Address         : 0x13DEC4
; =========================================================================

/* 0x13DE18 */    PUSH            {R7,LR}
/* 0x13DE1A */    MOV             R7, SP
/* 0x13DE1C */    SUB             SP, SP, #8
/* 0x13DE1E */    MOV             R2, R0
/* 0x13DE20 */    LDR             R0, [R0,#0x44]
/* 0x13DE22 */    LDR             R3, [R2,#0x48]
/* 0x13DE24 */    CMP             R0, R3
/* 0x13DE26 */    BEQ             loc_13DEC0
/* 0x13DE28 */    LDR             R0, [R0]
/* 0x13DE2A */    VLDR            S2, [R2,#0x14]
/* 0x13DE2E */    LDRD.W          R3, R12, [R0,#0xC]
/* 0x13DE32 */    VLDR            S8, [R0,#0x14]
/* 0x13DE36 */    LDRB.W          LR, [R2,#0x5C]
/* 0x13DE3A */    VSUB.F32        S8, S2, S8
/* 0x13DE3E */    STRD.W          R3, R12, [SP,#0x10+var_10]
/* 0x13DE42 */    VMOV            S0, R3
/* 0x13DE46 */    VLDR            S4, [R2,#0x18]
/* 0x13DE4A */    VLDR            S6, [R0,#0x18]
/* 0x13DE4E */    CMP.W           LR, #0
/* 0x13DE52 */    ITTT NE
/* 0x13DE54 */    VLDRNE          S10, [R1]
/* 0x13DE58 */    VADDNE.F32      S0, S10, S0
/* 0x13DE5C */    VSTRNE          S0, [SP,#0x10+var_10]
/* 0x13DE60 */    VMOV            S2, R12
/* 0x13DE64 */    LDRB.W          R2, [R2,#0x5D]
/* 0x13DE68 */    CBZ             R2, loc_13DE76
/* 0x13DE6A */    VLDR            S10, [R1,#4]
/* 0x13DE6E */    VADD.F32        S2, S10, S2
/* 0x13DE72 */    VSTR            S2, [SP,#0x10+var_C]
/* 0x13DE76 */    VSUB.F32        S4, S4, S6
/* 0x13DE7A */    VCMP.F32        S0, S8
/* 0x13DE7E */    VMRS            APSR_nzcv, FPSCR
/* 0x13DE82 */    ITT MI
/* 0x13DE84 */    VSTRMI          S8, [SP,#0x10+var_10]
/* 0x13DE88 */    VMOVMI.F32      S0, S8
/* 0x13DE8C */    VCMP.F32        S2, S4
/* 0x13DE90 */    VMRS            APSR_nzcv, FPSCR
/* 0x13DE94 */    VCMP.F32        S0, #0.0
/* 0x13DE98 */    ITT MI
/* 0x13DE9A */    VSTRMI          S4, [SP,#0x10+var_C]
/* 0x13DE9E */    VMOVMI.F32      S2, S4
/* 0x13DEA2 */    VMRS            APSR_nzcv, FPSCR
/* 0x13DEA6 */    VCMP.F32        S2, #0.0
/* 0x13DEAA */    ITT GT
/* 0x13DEAC */    MOVGT           R1, #0
/* 0x13DEAE */    STRGT           R1, [SP,#0x10+var_10]
/* 0x13DEB0 */    VMRS            APSR_nzcv, FPSCR
/* 0x13DEB4 */    ITT GT
/* 0x13DEB6 */    MOVGT           R1, #0
/* 0x13DEB8 */    STRGT           R1, [SP,#0x10+var_C]
/* 0x13DEBA */    MOV             R1, SP
/* 0x13DEBC */    BL              sub_12BD92
/* 0x13DEC0 */    ADD             SP, SP, #8
/* 0x13DEC2 */    POP             {R7,PC}
