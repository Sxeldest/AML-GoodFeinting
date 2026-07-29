; =========================================================================
; Full Function Name : sub_12D98C
; Start Address       : 0x12D98C
; End Address         : 0x12DA4C
; =========================================================================

/* 0x12D98C */    PUSH            {R4-R7,LR}
/* 0x12D98E */    ADD             R7, SP, #0xC
/* 0x12D990 */    PUSH.W          {R11}
/* 0x12D994 */    VPUSH           {D8}
/* 0x12D998 */    SUB             SP, SP, #0x18
/* 0x12D99A */    LDR             R0, [R7,#arg_0]
/* 0x12D99C */    STR             R0, [SP,#0x30+var_1C]
/* 0x12D99E */    LDR             R0, [R2]
/* 0x12D9A0 */    STR             R3, [SP,#0x30+var_20]
/* 0x12D9A2 */    CMP             R0, #0
/* 0x12D9A4 */    BEQ             loc_12DA40
/* 0x12D9A6 */    MOV             R5, R2
/* 0x12D9A8 */    MOV             R4, R1
/* 0x12D9AA */    VLDR            S16, [R7,#arg_4]
/* 0x12D9AE */    BL              sub_E4F88
/* 0x12D9B2 */    CBZ             R0, loc_12D9EC
/* 0x12D9B4 */    ADD.W           R6, R5, #0x1C
/* 0x12D9B8 */    MOVS            R0, #1
/* 0x12D9BA */    ADD.W           R2, R5, #0x28 ; '('; int
/* 0x12D9BE */    ADD             R1, SP, #0x30+var_20; int
/* 0x12D9C0 */    STR             R0, [SP,#0x30+var_30]; int
/* 0x12D9C2 */    MOV             R0, R4; int
/* 0x12D9C4 */    MOV             R3, R6; int
/* 0x12D9C6 */    VSTR            S16, [SP,#0x30+var_2C]
/* 0x12D9CA */    BL              sub_12AE34
/* 0x12D9CE */    VMOV            R3, S16
/* 0x12D9D2 */    ADD             R0, SP, #0x30+var_28
/* 0x12D9D4 */    MOV             R1, R4
/* 0x12D9D6 */    MOV             R2, R6
/* 0x12D9D8 */    BL              sub_12B090
/* 0x12D9DC */    VLDR            S0, [SP,#0x30+var_20]
/* 0x12D9E0 */    VLDR            S2, [SP,#0x30+var_28]
/* 0x12D9E4 */    VADD.F32        S0, S2, S0
/* 0x12D9E8 */    VSTR            S0, [SP,#0x30+var_20]
/* 0x12D9EC */    LDR             R0, [R5]
/* 0x12D9EE */    CMP             R0, #2
/* 0x12D9F0 */    BNE             loc_12DA2A
/* 0x12D9F2 */    ADD.W           R6, R5, #0x10
/* 0x12D9F6 */    MOVS            R0, #1
/* 0x12D9F8 */    ADD.W           R2, R5, #0x38 ; '8'; int
/* 0x12D9FC */    ADD             R1, SP, #0x30+var_20; int
/* 0x12D9FE */    STR             R0, [SP,#0x30+var_30]; int
/* 0x12DA00 */    MOV             R0, R4; int
/* 0x12DA02 */    MOV             R3, R6; int
/* 0x12DA04 */    VSTR            S16, [SP,#0x30+var_2C]
/* 0x12DA08 */    BL              sub_12AE34
/* 0x12DA0C */    VMOV            R3, S16
/* 0x12DA10 */    ADD             R0, SP, #0x30+var_28
/* 0x12DA12 */    MOV             R1, R4
/* 0x12DA14 */    MOV             R2, R6
/* 0x12DA16 */    BL              sub_12B090
/* 0x12DA1A */    VLDR            S0, [SP,#0x30+var_20]
/* 0x12DA1E */    VLDR            S2, [SP,#0x30+var_28]
/* 0x12DA22 */    VADD.F32        S0, S2, S0
/* 0x12DA26 */    VSTR            S0, [SP,#0x30+var_20]
/* 0x12DA2A */    MOVS            R0, #1
/* 0x12DA2C */    ADD.W           R2, R5, #0x28 ; '('; int
/* 0x12DA30 */    ADDS            R3, R5, #4; int
/* 0x12DA32 */    ADD             R1, SP, #0x30+var_20; int
/* 0x12DA34 */    STR             R0, [SP,#0x30+var_30]; int
/* 0x12DA36 */    MOV             R0, R4; int
/* 0x12DA38 */    VSTR            S16, [SP,#0x30+var_2C]
/* 0x12DA3C */    BL              sub_12AE34
/* 0x12DA40 */    ADD             SP, SP, #0x18
/* 0x12DA42 */    VPOP            {D8}
/* 0x12DA46 */    POP.W           {R11}
/* 0x12DA4A */    POP             {R4-R7,PC}
