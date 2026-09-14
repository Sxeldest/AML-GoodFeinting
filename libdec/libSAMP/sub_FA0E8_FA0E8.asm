; =========================================================================
; Full Function Name : sub_FA0E8
; Start Address       : 0xFA0E8
; End Address         : 0xFA17A
; =========================================================================

/* 0xFA0E8 */    PUSH            {R4-R7,LR}
/* 0xFA0EA */    ADD             R7, SP, #0xC
/* 0xFA0EC */    PUSH.W          {R11}
/* 0xFA0F0 */    SUB             SP, SP, #0x38
/* 0xFA0F2 */    MOV             R6, R0
/* 0xFA0F4 */    MOV             R4, R0
/* 0xFA0F6 */    LDR.W           R1, [R6,#0x50]!
/* 0xFA0FA */    CBZ             R1, loc_FA108
/* 0xFA0FC */    LDR             R0, =(unk_B2E44 - 0xFA102)
/* 0xFA0FE */    ADD             R0, PC; unk_B2E44
/* 0xFA100 */    BL              sub_107188
/* 0xFA104 */    MOVS            R0, #0
/* 0xFA106 */    STR             R0, [R6]
/* 0xFA108 */    VLDR            S0, [R4,#0x2C]
/* 0xFA10C */    MOVS            R5, #0
/* 0xFA10E */    VLDR            S2, [R4,#0x30]
/* 0xFA112 */    VCVT.F64.F32    D16, S0
/* 0xFA116 */    VMOV            R2, R3, D16
/* 0xFA11A */    VLDR            S4, [R4,#0x34]
/* 0xFA11E */    VLDR            S6, [R4,#0x38]
/* 0xFA122 */    VLDR            S8, [R4,#0x3C]
/* 0xFA126 */    VLDR            S10, [R4,#0x40]
/* 0xFA12A */    VLDR            S0, [R4,#0x48]
/* 0xFA12E */    VCVT.F64.F32    D16, S10
/* 0xFA132 */    LDR             R0, =(unk_B2E30 - 0xFA13C)
/* 0xFA134 */    LDRB.W          R1, [R4,#0x44]
/* 0xFA138 */    ADD             R0, PC; unk_B2E30
/* 0xFA13A */    STRB            R5, [R4,#1]
/* 0xFA13C */    STR             R6, [SP,#0x48+var_18]
/* 0xFA13E */    VCVT.F64.F32    D17, S8
/* 0xFA142 */    VCVT.F64.F32    D18, S6
/* 0xFA146 */    VCVT.F64.F32    D19, S4
/* 0xFA14A */    VCVT.F64.F32    D20, S2
/* 0xFA14E */    VCVT.F64.F32    D21, S0
/* 0xFA152 */    VSTR            D20, [SP,#0x48+var_48]
/* 0xFA156 */    VSTR            D19, [SP,#0x48+var_40]
/* 0xFA15A */    VSTR            D18, [SP,#0x48+var_38]
/* 0xFA15E */    VSTR            D17, [SP,#0x48+var_30]
/* 0xFA162 */    VSTR            D16, [SP,#0x48+var_28]
/* 0xFA166 */    VSTR            D21, [SP,#0x48+var_20]
/* 0xFA16A */    BL              sub_107188
/* 0xFA16E */    MOVS            R0, #1
/* 0xFA170 */    STRB            R0, [R4,#1]
/* 0xFA172 */    ADD             SP, SP, #0x38 ; '8'
/* 0xFA174 */    POP.W           {R11}
/* 0xFA178 */    POP             {R4-R7,PC}
