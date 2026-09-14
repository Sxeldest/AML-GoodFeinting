; =========================================================================
; Full Function Name : sub_12E920
; Start Address       : 0x12E920
; End Address         : 0x12E9EA
; =========================================================================

/* 0x12E920 */    PUSH            {R4,R6,R7,LR}
/* 0x12E922 */    ADD             R7, SP, #8
/* 0x12E924 */    VPUSH           {D8-D12}
/* 0x12E928 */    SUB             SP, SP, #8
/* 0x12E92A */    VLDR            S0, =0.93
/* 0x12E92E */    VMOV.F32        S4, #3.0
/* 0x12E932 */    VLDR            S16, [R0,#0x14]
/* 0x12E936 */    MOV             R4, R0
/* 0x12E938 */    VLDR            D17, =0.975
/* 0x12E93C */    MOV             R1, SP
/* 0x12E93E */    VMUL.F32        S0, S16, S0
/* 0x12E942 */    VLDR            S2, [R0,#0x18]
/* 0x12E946 */    LDR             R0, [R0,#0x58]
/* 0x12E948 */    VCVT.F64.F32    D16, S0
/* 0x12E94C */    VLDR            S0, =0.06
/* 0x12E950 */    VMUL.F64        D16, D16, D17
/* 0x12E954 */    VMUL.F32        S18, S2, S0
/* 0x12E958 */    VCVT.F32.F64    S22, D16
/* 0x12E95C */    VMUL.F32        S20, S18, S4
/* 0x12E960 */    VSTR            S18, [R0,#0x18]
/* 0x12E964 */    VSTR            S18, [R0,#0x20]
/* 0x12E968 */    VSTR            S18, [R0,#0x28]
/* 0x12E96C */    VLDR            S4, =0.33
/* 0x12E970 */    VMUL.F32        S24, S2, S4
/* 0x12E974 */    VSTR            S20, [R0,#0x14]
/* 0x12E978 */    VSTR            S20, [R0,#0x1C]
/* 0x12E97C */    VSTR            S20, [R0,#0x24]
/* 0x12E980 */    VLDR            S0, [R4,#0x14]
/* 0x12E984 */    LDR             R0, [R4,#0x58]
/* 0x12E986 */    VSUB.F32        S0, S0, S22
/* 0x12E98A */    VSTR            S24, [SP,#0x38+var_34]
/* 0x12E98E */    VSUB.F32        S0, S0, S20
/* 0x12E992 */    VSTR            S0, [SP,#0x38+var_38]
/* 0x12E996 */    BL              sub_12BD92
/* 0x12E99A */    LDR             R0, [R4,#0x5C]
/* 0x12E99C */    VSUB.F32        S0, S20, S20
/* 0x12E9A0 */    VLDR            S2, =-0.01
/* 0x12E9A4 */    MOV             R1, SP
/* 0x12E9A6 */    VSTR            S24, [SP,#0x38+var_34]
/* 0x12E9AA */    VSTR            S20, [R0,#0x14]
/* 0x12E9AE */    VSTR            S18, [R0,#0x18]
/* 0x12E9B2 */    VSTR            S20, [R0,#0x1C]
/* 0x12E9B6 */    VSTR            S18, [R0,#0x20]
/* 0x12E9BA */    VMLA.F32        S0, S16, S2
/* 0x12E9BE */    VSTR            S20, [R0,#0x24]
/* 0x12E9C2 */    VSTR            S18, [R0,#0x28]
/* 0x12E9C6 */    VLDR            S4, [R4,#0x14]
/* 0x12E9CA */    LDR             R0, [R4,#0x5C]
/* 0x12E9CC */    VSUB.F32        S2, S4, S22
/* 0x12E9D0 */    VSUB.F32        S0, S2, S0
/* 0x12E9D4 */    VSTR            S0, [SP,#0x38+var_38]
/* 0x12E9D8 */    BL              sub_12BD92
/* 0x12E9DC */    MOV             R0, R4
/* 0x12E9DE */    BL              sub_12C0E6
/* 0x12E9E2 */    ADD             SP, SP, #8
/* 0x12E9E4 */    VPOP            {D8-D12}
/* 0x12E9E8 */    POP             {R4,R6,R7,PC}
