; =========================================================================
; Full Function Name : sub_F86AC
; Start Address       : 0xF86AC
; End Address         : 0xF8700
; =========================================================================

/* 0xF86AC */    PUSH            {R4-R7,LR}
/* 0xF86AE */    ADD             R7, SP, #0xC
/* 0xF86B0 */    PUSH.W          {R8}
/* 0xF86B4 */    SUB             SP, SP, #0x18
/* 0xF86B6 */    MOV             R8, R0
/* 0xF86B8 */    LDR             R0, =(unk_B2BA6 - 0xF86C2)
/* 0xF86BA */    MOV             R4, R3
/* 0xF86BC */    MOV             R5, R2
/* 0xF86BE */    ADD             R0, PC; unk_B2BA6
/* 0xF86C0 */    MOV             R6, R1
/* 0xF86C2 */    BL              sub_107188
/* 0xF86C6 */    VMOV            S0, R6
/* 0xF86CA */    LDR             R0, =(unk_B2C0A - 0xF86D8)
/* 0xF86CC */    MOVS            R6, #0
/* 0xF86CE */    LDR             R1, [R7,#arg_0]
/* 0xF86D0 */    VCVT.F64.F32    D16, S0
/* 0xF86D4 */    ADD             R0, PC; unk_B2C0A
/* 0xF86D6 */    STR.W           R6, [R8,#4]
/* 0xF86DA */    STR             R1, [SP,#0x28+var_18]
/* 0xF86DC */    VMOV            R2, R3, D16
/* 0xF86E0 */    VMOV            S0, R5
/* 0xF86E4 */    VCVT.F64.F32    D16, S0
/* 0xF86E8 */    VMOV            S0, R4
/* 0xF86EC */    VCVT.F64.F32    D17, S0
/* 0xF86F0 */    VSTMEA          SP, {D16-D17}
/* 0xF86F4 */    BL              sub_107188
/* 0xF86F8 */    ADD             SP, SP, #0x18
/* 0xF86FA */    POP.W           {R8}
/* 0xF86FE */    POP             {R4-R7,PC}
