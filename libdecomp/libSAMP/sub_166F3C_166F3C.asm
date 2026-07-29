; =========================================================================
; Full Function Name : sub_166F3C
; Start Address       : 0x166F3C
; End Address         : 0x166FCC
; =========================================================================

/* 0x166F3C */    PUSH            {R7,LR}
/* 0x166F3E */    MOV             R7, SP
/* 0x166F40 */    LDR             R2, =(dword_381B58 - 0x166F52)
/* 0x166F42 */    MOVW            R3, #0x1AB4
/* 0x166F46 */    LDR.W           R12, [R1,#0x130]
/* 0x166F4A */    MOVW            LR, #0x19F8
/* 0x166F4E */    ADD             R2, PC; dword_381B58
/* 0x166F50 */    LDR             R2, [R2]
/* 0x166F52 */    LDR             R3, [R2,R3]
/* 0x166F54 */    ADD             R2, LR
/* 0x166F56 */    CMP             R3, R1
/* 0x166F58 */    ITT NE
/* 0x166F5A */    MOVNE           R3, #0
/* 0x166F5C */    STRBNE.W        R3, [R2,#0x121]
/* 0x166F60 */    ADD.W           R3, R1, R12,LSL#2
/* 0x166F64 */    STR.W           R0, [R2,#0xC0]
/* 0x166F68 */    STR.W           R12, [R2,#0x114]
/* 0x166F6C */    STR.W           R0, [R3,#0x30C]
/* 0x166F70 */    LDR.W           R3, [R1,#0x108]
/* 0x166F74 */    STR.W           R1, [R2,#0xBC]
/* 0x166F78 */    CMP             R3, R0
/* 0x166F7A */    BNE             loc_166FB8
/* 0x166F7C */    VLDR            S0, [R1,#0xC]
/* 0x166F80 */    ADD.W           R0, R1, R12,LSL#4
/* 0x166F84 */    VLDR            S8, [R1,#0x118]
/* 0x166F88 */    VLDR            S2, [R1,#0x10]
/* 0x166F8C */    VLDR            S10, [R1,#0x11C]
/* 0x166F90 */    VSUB.F32        S8, S8, S0
/* 0x166F94 */    VLDR            S4, [R1,#0x110]
/* 0x166F98 */    VLDR            S6, [R1,#0x114]
/* 0x166F9C */    VSUB.F32        S10, S10, S2
/* 0x166FA0 */    VSUB.F32        S0, S4, S0
/* 0x166FA4 */    VSUB.F32        S2, S6, S2
/* 0x166FA8 */    VSTR            S8, [R0,#0x31C]
/* 0x166FAC */    VSTR            S10, [R0,#0x320]
/* 0x166FB0 */    VSTR            S0, [R0,#0x314]
/* 0x166FB4 */    VSTR            S2, [R0,#0x318]
/* 0x166FB8 */    LDR             R0, [R2]
/* 0x166FBA */    CMP             R0, #2
/* 0x166FBC */    MOV.W           R0, #1
/* 0x166FC0 */    ITE NE
/* 0x166FC2 */    STRBNE.W        R0, [R2,#0x11E]
/* 0x166FC6 */    STRBEQ.W        R0, [R2,#0x11F]
/* 0x166FCA */    POP             {R7,PC}
