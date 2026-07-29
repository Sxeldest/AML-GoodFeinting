; =========================================================================
; Full Function Name : sub_1660A4
; Start Address       : 0x1660A4
; End Address         : 0x16614C
; =========================================================================

/* 0x1660A4 */    PUSH            {R4-R7,LR}
/* 0x1660A6 */    ADD             R7, SP, #0xC
/* 0x1660A8 */    PUSH.W          {R11}
/* 0x1660AC */    SUB             SP, SP, #0x18; float
/* 0x1660AE */    MOV             R6, R0
/* 0x1660B0 */    LDR             R0, =(dword_381B58 - 0x1660BA)
/* 0x1660B2 */    MOVW            R5, #0x18C4
/* 0x1660B6 */    ADD             R0, PC; dword_381B58
/* 0x1660B8 */    LDR             R0, [R0]
/* 0x1660BA */    ADD             R0, R5
/* 0x1660BC */    CBZ             R3, loc_1660E6
/* 0x1660BE */    CMP             R2, #0
/* 0x1660C0 */    IT EQ
/* 0x1660C2 */    MOVEQ.W         R2, #0xFFFFFFFF
/* 0x1660C6 */    CMP             R2, R1
/* 0x1660C8 */    BLS             loc_166138
/* 0x1660CA */    SUBS            R4, R2, R1
/* 0x1660CC */    MOV             R3, R1
/* 0x1660CE */    LDRB            R5, [R3]
/* 0x1660D0 */    CMP             R5, #0x23 ; '#'
/* 0x1660D2 */    BEQ             loc_1660D8
/* 0x1660D4 */    CBNZ            R5, loc_1660DE
/* 0x1660D6 */    B               loc_1660E8
/* 0x1660D8 */    LDRB            R5, [R3,#1]
/* 0x1660DA */    CMP             R5, #0x23 ; '#'
/* 0x1660DC */    BEQ             loc_1660E8
/* 0x1660DE */    SUBS            R4, #1
/* 0x1660E0 */    ADD.W           R3, R3, #1
/* 0x1660E4 */    BNE             loc_1660CE
/* 0x1660E6 */    MOV             R3, R2
/* 0x1660E8 */    VLDR            S0, [R0,#4]
/* 0x1660EC */    CMP             R3, R1
/* 0x1660EE */    BEQ             loc_16613C
/* 0x1660F0 */    VMOV            R2, S0; int
/* 0x1660F4 */    LDR             R4, [R0]
/* 0x1660F6 */    MOVS            R0, #0
/* 0x1660F8 */    STRD.W          R1, R3, [SP,#0x28+var_24]; int
/* 0x1660FC */    MOVW            R3, #0xFFFF
/* 0x166100 */    VLDR            S2, [R7,#arg_0]
/* 0x166104 */    STR             R0, [SP,#0x28+var_1C]; int
/* 0x166106 */    ADD             R0, SP, #0x28+var_18; int
/* 0x166108 */    MOVT            R3, #0x7F7F; int
/* 0x16610C */    MOV             R1, R4; int
/* 0x16610E */    VSTR            S2, [SP,#0x28+var_28]
/* 0x166112 */    BL              sub_178B18
/* 0x166116 */    VLDR            S0, =0.95
/* 0x16611A */    VLDR            S2, [SP,#0x28+var_18]
/* 0x16611E */    LDR             R0, [SP,#0x28+var_14]
/* 0x166120 */    VADD.F32        S0, S2, S0
/* 0x166124 */    VCVT.S32.F32    S0, S0
/* 0x166128 */    VCVT.F32.S32    S0, S0
/* 0x16612C */    VSTR            S0, [SP,#0x28+var_18]
/* 0x166130 */    LDR             R1, [SP,#0x28+var_18]
/* 0x166132 */    STRD.W          R1, R0, [R6]
/* 0x166136 */    B               loc_166144
/* 0x166138 */    VLDR            S0, [R0,#4]
/* 0x16613C */    MOVS            R0, #0
/* 0x16613E */    VSTR            S0, [R6,#4]
/* 0x166142 */    STR             R0, [R6]
/* 0x166144 */    ADD             SP, SP, #0x18
/* 0x166146 */    POP.W           {R11}
/* 0x16614A */    POP             {R4-R7,PC}
