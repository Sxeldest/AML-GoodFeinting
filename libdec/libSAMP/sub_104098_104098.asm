; =========================================================================
; Full Function Name : sub_104098
; Start Address       : 0x104098
; End Address         : 0x1040F4
; =========================================================================

/* 0x104098 */    PUSH            {R4-R7,LR}
/* 0x10409A */    ADD             R7, SP, #0xC
/* 0x10409C */    PUSH.W          {R8}
/* 0x1040A0 */    SUB             SP, SP, #0x10
/* 0x1040A2 */    MOV             R4, R0
/* 0x1040A4 */    LDR             R0, [R0,#8]
/* 0x1040A6 */    MOV             R8, R3
/* 0x1040A8 */    MOV             R6, R2
/* 0x1040AA */    MOV             R5, R1
/* 0x1040AC */    BL              sub_1082F4
/* 0x1040B0 */    CBZ             R0, loc_1040EC
/* 0x1040B2 */    LDR             R0, [R4,#0x5C]
/* 0x1040B4 */    CBZ             R0, loc_1040EC
/* 0x1040B6 */    LDRB.W          R0, [R0,#0x485]
/* 0x1040BA */    LSLS            R0, R0, #0x1F
/* 0x1040BC */    BEQ             loc_1040EC
/* 0x1040BE */    VMOV            S4, R5
/* 0x1040C2 */    LDR             R1, [R4,#8]
/* 0x1040C4 */    VMOV            S2, R6
/* 0x1040C8 */    LDR             R0, =(unk_B36C2 - 0x1040D2)
/* 0x1040CA */    VCVT.F64.F32    D16, S4
/* 0x1040CE */    ADD             R0, PC; unk_B36C2
/* 0x1040D0 */    VMOV            R2, R3, D16
/* 0x1040D4 */    VMOV            S0, R8
/* 0x1040D8 */    VCVT.F64.F32    D17, S2
/* 0x1040DC */    VCVT.F64.F32    D16, S0
/* 0x1040E0 */    VSTR            D17, [SP,#0x20+var_20]
/* 0x1040E4 */    VSTR            D16, [SP,#0x20+var_18]
/* 0x1040E8 */    BL              sub_107188
/* 0x1040EC */    ADD             SP, SP, #0x10
/* 0x1040EE */    POP.W           {R8}
/* 0x1040F2 */    POP             {R4-R7,PC}
