; =========================================================================
; Full Function Name : sub_F8E1C
; Start Address       : 0xF8E1C
; End Address         : 0xF8EB4
; =========================================================================

/* 0xF8E1C */    PUSH            {R4-R7,LR}
/* 0xF8E1E */    ADD             R7, SP, #0xC
/* 0xF8E20 */    PUSH.W          {R11}
/* 0xF8E24 */    SUB             SP, SP, #0x80
/* 0xF8E26 */    MOV             R5, R0
/* 0xF8E28 */    LDR             R0, =(off_234970 - 0xF8E2E)
/* 0xF8E2A */    ADD             R0, PC; off_234970
/* 0xF8E2C */    LDR             R6, [R0]; dword_23DEF0
/* 0xF8E2E */    LDR             R0, [R6]
/* 0xF8E30 */    BL              sub_E35A0
/* 0xF8E34 */    VLDR            S0, =10000.0
/* 0xF8E38 */    CBZ             R0, loc_F8EA8
/* 0xF8E3A */    MOV             R4, R0
/* 0xF8E3C */    LDR             R0, [R5,#4]
/* 0xF8E3E */    CBZ             R0, loc_F8EA8
/* 0xF8E40 */    MOV             R1, SP
/* 0xF8E42 */    MOV             R0, R5
/* 0xF8E44 */    BL              sub_F8910
/* 0xF8E48 */    LDR             R0, =(off_23496C - 0xF8E4E)
/* 0xF8E4A */    ADD             R0, PC; off_23496C
/* 0xF8E4C */    LDR             R0, [R0]; dword_23DEF4
/* 0xF8E4E */    LDR             R0, [R0]
/* 0xF8E50 */    CBZ             R0, loc_F8E78
/* 0xF8E52 */    LDR.W           R0, [R0,#0x3B0]
/* 0xF8E56 */    MOVW            R1, #0x13BC
/* 0xF8E5A */    LDR             R0, [R0]
/* 0xF8E5C */    LDR             R0, [R0,R1]
/* 0xF8E5E */    CBZ             R0, loc_F8E78
/* 0xF8E60 */    LDRB.W          R1, [R0,#0x1B0]
/* 0xF8E64 */    CBNZ            R1, loc_F8E6C
/* 0xF8E66 */    LDRB.W          R0, [R0,#0x22]
/* 0xF8E6A */    CBZ             R0, loc_F8E78
/* 0xF8E6C */    LDR             R0, [R6]
/* 0xF8E6E */    ADD             R1, SP, #0x90+var_50
/* 0xF8E70 */    LDR             R0, [R0,#4]
/* 0xF8E72 */    BL              sub_F8828
/* 0xF8E76 */    B               loc_F8E80
/* 0xF8E78 */    ADD             R1, SP, #0x90+var_50
/* 0xF8E7A */    MOV             R0, R4
/* 0xF8E7C */    BL              sub_F8910
/* 0xF8E80 */    VLDR            D16, [SP,#0x90+var_1C]
/* 0xF8E84 */    VLDR            D17, [SP,#0x90+var_5C]
/* 0xF8E88 */    VLDR            S0, [SP,#0x90+var_20]
/* 0xF8E8C */    VSUB.F32        D16, D17, D16
/* 0xF8E90 */    VLDR            S2, [SP,#0x90+var_60]
/* 0xF8E94 */    VSUB.F32        S0, S2, S0
/* 0xF8E98 */    VMUL.F32        D1, D16, D16
/* 0xF8E9C */    VMLA.F32        S2, S0, S0
/* 0xF8EA0 */    VADD.F32        S0, S2, S3
/* 0xF8EA4 */    VSQRT.F32       S0, S0
/* 0xF8EA8 */    VMOV            R0, S0
/* 0xF8EAC */    ADD             SP, SP, #0x80
/* 0xF8EAE */    POP.W           {R11}
/* 0xF8EB2 */    POP             {R4-R7,PC}
