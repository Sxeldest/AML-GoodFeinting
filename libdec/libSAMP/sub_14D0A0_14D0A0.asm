; =========================================================================
; Full Function Name : sub_14D0A0
; Start Address       : 0x14D0A0
; End Address         : 0x14D13E
; =========================================================================

/* 0x14D0A0 */    PUSH            {R7,LR}
/* 0x14D0A2 */    MOV             R7, SP
/* 0x14D0A4 */    SUB             SP, SP, #0x148
/* 0x14D0A6 */    LDRD.W          R1, R0, [R0]; src
/* 0x14D0AA */    MOVS            R3, #0
/* 0x14D0AC */    ASRS            R2, R0, #0x1F
/* 0x14D0AE */    ADD.W           R0, R0, R2,LSR#29
/* 0x14D0B2 */    MOVS            R2, #1
/* 0x14D0B4 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14D0B8 */    ADD             R0, SP, #0x150+var_130; int
/* 0x14D0BA */    BL              sub_17D4F2
/* 0x14D0BE */    ADD             R1, SP, #0x150+var_C; int
/* 0x14D0C0 */    MOVS            R2, #0x20 ; ' '
/* 0x14D0C2 */    MOVS            R3, #1
/* 0x14D0C4 */    BL              sub_17D786
/* 0x14D0C8 */    ADD             R0, SP, #0x150+var_130; int
/* 0x14D0CA */    ADD             R1, SP, #0x150+var_10; int
/* 0x14D0CC */    MOVS            R2, #0x20 ; ' '
/* 0x14D0CE */    MOVS            R3, #1
/* 0x14D0D0 */    BL              sub_17D786
/* 0x14D0D4 */    ADD             R0, SP, #0x150+var_130; int
/* 0x14D0D6 */    ADD             R1, SP, #0x150+var_14; int
/* 0x14D0D8 */    MOVS            R2, #0x20 ; ' '
/* 0x14D0DA */    MOVS            R3, #1
/* 0x14D0DC */    BL              sub_17D786
/* 0x14D0E0 */    ADD             R0, SP, #0x150+var_130; int
/* 0x14D0E2 */    ADD             R1, SP, #0x150+var_18; int
/* 0x14D0E4 */    MOVS            R2, #0x20 ; ' '
/* 0x14D0E6 */    MOVS            R3, #1
/* 0x14D0E8 */    BL              sub_17D786
/* 0x14D0EC */    ADD             R0, SP, #0x150+var_130; int
/* 0x14D0EE */    ADD             R1, SP, #0x150+var_1C; int
/* 0x14D0F0 */    MOVS            R2, #0x20 ; ' '
/* 0x14D0F2 */    MOVS            R3, #1
/* 0x14D0F4 */    BL              sub_17D786
/* 0x14D0F8 */    VLDR            S0, [SP,#0x150+var_C]
/* 0x14D0FC */    VLDR            S4, [SP,#0x150+var_10]
/* 0x14D100 */    VCVT.F64.F32    D16, S0
/* 0x14D104 */    LDR             R1, [SP,#0x150+var_18]
/* 0x14D106 */    VLDR            S0, [SP,#0x150+var_14]
/* 0x14D10A */    VMOV            R2, R3, D16
/* 0x14D10E */    VLDR            S2, [SP,#0x150+var_1C]
/* 0x14D112 */    LDR             R0, =(aHFffii - 0x14D11C); "H\tfffii" ...
/* 0x14D114 */    VCVT.F64.F32    D17, S0
/* 0x14D118 */    ADD             R0, PC; "H\tfffii"
/* 0x14D11A */    VCVT.F64.F32    D16, S2
/* 0x14D11E */    VCVT.F64.F32    D18, S4
/* 0x14D122 */    STR             R1, [SP,#0x150+var_140]
/* 0x14D124 */    VSTR            D16, [SP,#0x150+var_138]
/* 0x14D128 */    VSTR            D18, [SP,#0x150+var_150]
/* 0x14D12C */    VSTR            D17, [SP,#0x150+var_148]
/* 0x14D130 */    BL              sub_107188
/* 0x14D134 */    ADD             R0, SP, #0x150+var_130
/* 0x14D136 */    BL              sub_17D542
/* 0x14D13A */    ADD             SP, SP, #0x148
/* 0x14D13C */    POP             {R7,PC}
