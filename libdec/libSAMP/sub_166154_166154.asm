; =========================================================================
; Full Function Name : sub_166154
; Start Address       : 0x166154
; End Address         : 0x1661E8
; =========================================================================

/* 0x166154 */    PUSH            {R4-R7,LR}
/* 0x166156 */    ADD             R7, SP, #0xC
/* 0x166158 */    PUSH.W          {R8-R10}
/* 0x16615C */    SUB             SP, SP, #0x10; int
/* 0x16615E */    CMP             R3, #0
/* 0x166160 */    IT EQ
/* 0x166162 */    MOVEQ.W         R3, #0xFFFFFFFF
/* 0x166166 */    CMP             R3, R2
/* 0x166168 */    BLS             loc_1661E0
/* 0x16616A */    LDR.W           R12, [R7,#arg_8]
/* 0x16616E */    MOV             R9, R1
/* 0x166170 */    LDRD.W          R8, LR, [R7,#arg_0]
/* 0x166174 */    SUBS            R1, R3, R2
/* 0x166176 */    MOV             R10, R0
/* 0x166178 */    MOV             R4, R2
/* 0x16617A */    MOVS            R0, #0
/* 0x16617C */    MOV             R6, R2
/* 0x16617E */    LDRB            R2, [R4,R0]
/* 0x166180 */    CMP             R2, #0x23 ; '#'
/* 0x166182 */    BEQ             loc_166188
/* 0x166184 */    CBNZ            R2, loc_166190
/* 0x166186 */    B               loc_16619C
/* 0x166188 */    ADDS            R2, R4, R0
/* 0x16618A */    LDRB            R2, [R2,#1]
/* 0x16618C */    CMP             R2, #0x23 ; '#'
/* 0x16618E */    BEQ             loc_16619E
/* 0x166190 */    ADDS            R0, #1
/* 0x166192 */    ADDS            R6, #1
/* 0x166194 */    CMP             R1, R0
/* 0x166196 */    BNE             loc_16617E
/* 0x166198 */    MOV             R6, R3
/* 0x16619A */    B               loc_16619E
/* 0x16619C */    ADDS            R6, R4, R0
/* 0x16619E */    CMP             R6, R4
/* 0x1661A0 */    BEQ             loc_1661E0
/* 0x1661A2 */    LDR             R0, =(dword_381B58 - 0x1661AE)
/* 0x1661A4 */    MOV             R1, R10; int
/* 0x1661A6 */    MOV             R2, R9; int
/* 0x1661A8 */    MOV             R3, R4; int
/* 0x1661AA */    ADD             R0, PC; dword_381B58
/* 0x1661AC */    LDR             R5, [R0]
/* 0x1661AE */    MOVW            R0, #0x19AC
/* 0x1661B2 */    LDR             R0, [R5,R0]
/* 0x1661B4 */    LDR.W           R0, [R0,#0x27C]; int
/* 0x1661B8 */    STMEA.W         SP, {R6,R8,LR}
/* 0x1661BC */    STR.W           R12, [SP,#0x28+var_1C]; int
/* 0x1661C0 */    BL              sub_165EC8
/* 0x1661C4 */    MOVW            R0, #0x2D20
/* 0x1661C8 */    LDRB            R0, [R5,R0]
/* 0x1661CA */    CBZ             R0, loc_1661E0
/* 0x1661CC */    MOV             R0, R10; int
/* 0x1661CE */    MOV             R1, R4; s
/* 0x1661D0 */    MOV             R2, R6
/* 0x1661D2 */    ADD             SP, SP, #0x10
/* 0x1661D4 */    POP.W           {R8-R10}
/* 0x1661D8 */    POP.W           {R4-R7,LR}
/* 0x1661DC */    B.W             sub_165CCC
/* 0x1661E0 */    ADD             SP, SP, #0x10
/* 0x1661E2 */    POP.W           {R8-R10}
/* 0x1661E6 */    POP             {R4-R7,PC}
