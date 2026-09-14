; =========================================================================
; Full Function Name : sub_1019BC
; Start Address       : 0x1019BC
; End Address         : 0x101A16
; =========================================================================

/* 0x1019BC */    PUSH            {R4,R5,R7,LR}
/* 0x1019BE */    ADD             R7, SP, #8
/* 0x1019C0 */    SUB             SP, SP, #0x10
/* 0x1019C2 */    MOV             R4, R0
/* 0x1019C4 */    LDR             R0, [R0,#4]
/* 0x1019C6 */    CBZ             R0, loc_101A12
/* 0x1019C8 */    LDR             R0, [R4,#8]
/* 0x1019CA */    MOV             R5, R1
/* 0x1019CC */    BL              sub_108324
/* 0x1019D0 */    CBZ             R0, loc_101A12
/* 0x1019D2 */    VLDR            S0, [R5]
/* 0x1019D6 */    VLDR            S2, [R5,#4]
/* 0x1019DA */    VCVT.F64.F32    D16, S0
/* 0x1019DE */    LDR             R1, [R4,#8]
/* 0x1019E0 */    VMOV            R2, R3, D16
/* 0x1019E4 */    VLDR            S4, [R5,#8]
/* 0x1019E8 */    VCVT.F64.F32    D17, S2
/* 0x1019EC */    LDR             R0, =(unk_B341E - 0x1019F2)
/* 0x1019EE */    ADD             R0, PC; unk_B341E
/* 0x1019F0 */    VCVT.F64.F32    D16, S4
/* 0x1019F4 */    VSTR            D17, [SP,#0x18+var_18]
/* 0x1019F8 */    VSTR            D16, [SP,#0x18+var_10]
/* 0x1019FC */    BL              sub_107188
/* 0x101A00 */    LDR             R0, [R5]
/* 0x101A02 */    STR.W           R0, [R4,#0x2B4]
/* 0x101A06 */    LDR             R0, [R5,#4]
/* 0x101A08 */    STR.W           R0, [R4,#0x2B8]
/* 0x101A0C */    LDR             R0, [R5,#8]
/* 0x101A0E */    STR.W           R0, [R4,#0x2BC]
/* 0x101A12 */    ADD             SP, SP, #0x10
/* 0x101A14 */    POP             {R4,R5,R7,PC}
